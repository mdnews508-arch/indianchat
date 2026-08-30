package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.invites.IndiaUpiPaymentInviteFragment;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class G3C implements GOY {
    public final FYU A03;
    public final C19Q A04;
    public final C18430s1 A05;
    public final C016207r A08;
    public final AnonymousClass089 A09;
    public final C34915Fb4 A0A;
    public final C254619i A0B;
    public final Context A06 = C00I.A00();
    public final InterfaceC001500s A02 = C00C.A00(206);
    public final InterfaceC001500s A01 = C00C.A00(1905);
    public final InterfaceC001500s A00 = AbstractC465925m.A0E(115321);
    public final InterfaceC001500s A07 = C00C.A00(99);

    public static void A01(G3C g3c, String str, List list, boolean z) {
        if (list.isEmpty()) {
            return;
        }
        AbstractC466025n.A18(g3c.A07).CJT(new G9D(g3c, list, str, 2, z));
    }

    private Intent A00() {
        Intent intentA05 = AbstractC31895DxK.A05(this.A06);
        intentA05.putExtra("extra_setup_mode", 2);
        intentA05.putExtra("extra_payments_entry_type", 2);
        intentA05.putExtra("extra_is_first_payment_method", true);
        intentA05.putExtra("extra_skip_value_props_display", false);
        intentA05.putExtra("extra_referral_screen", "payment_invite_prompt");
        return intentA05;
    }

    @Override // X.GOY
    public boolean AE8() {
        return A0C();
    }

    @Override // X.GOY
    public Intent ARU(C1DO c1do) {
        if (A0F()) {
            return null;
        }
        Intent intentA00 = A00();
        if (c1do instanceof C1R8) {
            C1R8 c1r8 = (C1R8) c1do;
            if (c1r8.A04 && ((C18420s0) this.A05).A02.A0w(23445)) {
                intentA00.putExtra("extra_show_incentive_primer", true);
                intentA00.putExtra("extra_referral_id", c1r8.A03);
                intentA00.putExtra("extra_incentive_type", "REFERRAL");
            }
        }
        AbstractC02700Ci abstractC02700CiAys = c1do.A0i.A00;
        if (C0D0.A0o(abstractC02700CiAys)) {
            abstractC02700CiAys = c1do.Ays();
        }
        String strA0A = C0D0.A0A(abstractC02700CiAys);
        intentA00.putExtra("extra_jid", strA0A);
        intentA00.putExtra("extra_inviter_jid", strA0A);
        C3HK.A00(intentA00, this.A09, "acceptInvite");
        return intentA00;
    }

    @Override // X.GOY
    public Drawable AcJ() {
        C254619i c254619i = this.A0B;
        Context context = this.A06;
        return c254619i.A0a(context, C20290vA.A0C, C0Sc.A00(context, R.attr._name_removed__res_0x7f04039c, R.color._name_removed__res_0x7f0602c9), R.dimen._name_removed__res_0x7f070b6c);
    }

    @Override // X.GOY
    public /* synthetic */ int Aiy() {
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    @Override // X.GOY
    public C34231FAr Aiz(C1DO c1do) {
        int i;
        if (c1do instanceof C1R8) {
            boolean z = ((C1R8) c1do).A04;
            i = R.drawable.wds_ill_cashback;
            if (!z) {
                i = R.drawable.payment_invite_bubble_icon;
            }
        } else {
            i = R.drawable.payment_invite_bubble_icon;
        }
        return new C34231FAr(i);
    }

    @Override // X.GOY
    public CharSequence Aj0(Context context, C1DO c1do) {
        int iA0Y;
        String str;
        GOY goyArc;
        if (!(c1do instanceof C1R8)) {
            return null;
        }
        C1R8 c1r8 = (C1R8) c1do;
        if (c1r8.A02 == C02S.A01) {
            C29201Oi c29201Oi = c1do.A0i;
            boolean z = c29201Oi.A02;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            if (abstractC02700Ci != null) {
                C254619i c254619i = this.A0B;
                synchronized (c254619i) {
                    str = Voip.REJECT_REASON_DECLINED;
                    String strA0O = c254619i.A06.A0O(c254619i.A05.A09(abstractC02700Ci));
                    if (strA0O != null) {
                        str = strA0O;
                    }
                    if (!c254619i.A0E.A04() || (goyArc = c254619i.A0F.A08().Arc()) == null) {
                        int i = R.string._name_removed__res_0x7f122de7;
                        if (z) {
                            i = R.string._name_removed__res_0x7f122de8;
                        }
                        context.getString(i, str);
                    } else {
                        goyArc.Ard(context, str, z);
                    }
                }
                int i2 = R.string._name_removed__res_0x7f1222a5;
                if (z) {
                    i2 = R.string._name_removed__res_0x7f1222a6;
                }
                String strA0s = AbstractC466525s.A0s(context, str, 1, 0, i2);
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA0s);
                int iIndexOf = strA0s.indexOf(str);
                spannableStringBuilderA08.setSpan(new StyleSpan(1), iIndexOf, str.length() + iIndexOf, 33);
                return spannableStringBuilderA08;
            }
        }
        if (!c1r8.A04 || c1do.A0i.A02 || (iA0Y = ((C18420s0) this.A05).A02.A0Y(23368)) <= 0) {
            return null;
        }
        return AbstractC466525s.A0s(context, AnonymousClass000.A07(((AbstractC20280v9) C20290vA.A0C).A03, AnonymousClass000.A08(), iA0Y), 1, 0, R.string._name_removed__res_0x7f12452b);
    }

    @Override // X.GOY
    public /* synthetic */ int Aj1() {
        return -1;
    }

    @Override // X.GOY
    public Intent Alj(Context context) {
        if (!A0C()) {
            Intent intentA00 = A00();
            intentA00.putExtra("extra_launch_mapper_after_setup", true);
            C3HK.A00(intentA00, this.A09, "mapperInviteSetup");
            return intentA00;
        }
        if (this.A03.A07()) {
            return null;
        }
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiMapperValuePropsActivity");
        AbstractC31894DxJ.A1K(intentA02, "mapper_invite_cta");
        intentA02.putExtra("extra_from_mapper_invite", true);
        return intentA02;
    }

    @Override // X.GOY
    public int Aru() {
        return 3;
    }

    @Override // X.GOY
    public boolean BDd() {
        return A0C();
    }

    @Override // X.GOY
    public boolean Bmj(Context context, C1DO c1do, Runnable runnable) {
        if (!(c1do instanceof C1R8) || !((C1R8) c1do).A04 || ((C18420s0) this.A05).A02.A0w(23445)) {
            return false;
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f12452f);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f12452c);
        DialogInterfaceOnClickListenerC35024Fct.A00(c37684GhQA03, runnable, 23, R.string._name_removed__res_0x7f12452d);
        c37684GhQA03.A0O(new DialogInterfaceOnClickListenerC35004FcZ(16), R.string._name_removed__res_0x7f12452e);
        c37684GhQA03.A02();
        return true;
    }

    public G3C(C016207r c016207r, AnonymousClass089 anonymousClass089, C34915Fb4 c34915Fb4, FYU fyu, C19Q c19q, C18430s1 c18430s1, C254619i c254619i) {
        this.A09 = anonymousClass089;
        this.A08 = c016207r;
        this.A0B = c254619i;
        this.A04 = c19q;
        this.A05 = c18430s1;
        this.A0A = c34915Fb4;
        this.A03 = fyu;
    }

    @Override // X.GOY
    public DialogFragment Arb(AbstractC02700Ci abstractC02700Ci, String str, ArrayList arrayList, boolean z, boolean z2, boolean z3) {
        PaymentBottomSheet paymentBottomSheetA0h = AbstractC31894DxJ.A0h();
        IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment = new IndiaUpiPaymentInviteFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("payment_service", 3);
        bundleA04.putParcelableArrayList("user_jids", arrayList);
        if (abstractC02700Ci != null) {
            AbstractC466425r.A1J(bundleA04, abstractC02700Ci, "chat_jid");
        }
        bundleA04.putBoolean("requires_sync", z);
        bundleA04.putString("referral_screen", str);
        bundleA04.putBoolean("show_incentive_blurb", z2);
        bundleA04.putBoolean("is_group_payment", z3);
        indiaUpiPaymentInviteFragment.A1V(bundleA04);
        paymentBottomSheetA0h.A02 = indiaUpiPaymentInviteFragment;
        return paymentBottomSheetA0h;
    }

    @Override // X.GOY
    public String Ard(Context context, String str, boolean z) {
        int i = R.string._name_removed__res_0x7f122de7;
        if (z) {
            i = R.string._name_removed__res_0x7f122de8;
        }
        return AbstractC466925w.A0d(context, str, i);
    }
}
