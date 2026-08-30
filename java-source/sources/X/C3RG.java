package X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.3RG, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3RG implements InterfaceC81573lM {
    public ImageView A00;
    public TextView A01;
    public TextView A02;
    public Runnable A03;
    public View A04;
    public View A05;
    public TextView A06;
    public final Context A08;
    public final C05C A0C;
    public final C05C A09 = AbstractC466025n.A0F();
    public final C05C A0D = AnonymousClass056.A00(33258);
    public final C05C A0B = AbstractC466025n.A0W();
    public final C05C A0G = AbstractC466025n.A0o();
    public final C05C A0A = C05D.A00(5709);
    public final C05C A0H = AbstractC466025n.A0G();
    public final C05C A0F = C05D.A00(3754);
    public final C05C A0E = C05D.A00(82056);
    public final C0GB A0I = new C0GB();
    public final InterfaceC001000l A0J = C76793cY.A01(this, 6);
    public final InterfaceC001000l A0K = C76793cY.A01(this, 7);
    public InterfaceC79653i9 A07 = C3R0.A00;

    private final void A00() {
        ImageView imageView = this.A00;
        if (imageView == null || this.A05 == null) {
            return;
        }
        ((C22660zA) this.A0J.getValue()).AKQ(imageView);
    }

    private final void A01(C48182Bs c48182Bs) {
        if (this.A05 == null) {
            C0TT c0tt = c48182Bs.A00;
            View viewInflate = LayoutInflater.from(this.A08).inflate(R.layout._name_removed__res_0x7f0e0f38, (ViewGroup) AbstractC466025n.A04(c0tt), false);
            ((ViewGroup) c0tt.A01()).removeAllViews();
            C000700h.A09(viewInflate);
            C000700h.A0A(viewInflate, 0);
            ((ViewGroup) c0tt.A01()).addView(viewInflate);
            this.A05 = viewInflate;
            this.A02 = AbstractC466425r.A0B(viewInflate, R.id.phone_preview_display_name);
            this.A01 = AbstractC466425r.A0B(viewInflate, R.id.phone_preview_category);
            this.A06 = AbstractC466425r.A0B(viewInflate, R.id.phone_preview_phone);
            this.A00 = AbstractC465925m.A08(viewInflate, R.id.phone_preview_photo);
            View viewFindViewById = viewInflate.findViewById(R.id.phone_preview_dismiss);
            this.A04 = viewFindViewById;
            if (viewFindViewById != null) {
                UXLog.setOnClickListener(viewFindViewById, C3KN.A00(this, 42), 1827832471);
                AbstractC465925m.A1Q(viewFindViewById);
            }
        }
    }

    public static final void A02(C3RG c3rg, InterfaceC79653i9 interfaceC79653i9) {
        C48182Bs c48182BsAsA;
        C0DF c0df;
        if (C000700h.areEqual(interfaceC79653i9, c3rg.A07)) {
            return;
        }
        c3rg.A07 = interfaceC79653i9;
        InterfaceC81233ko interfaceC81233koA04 = C470927m.A04(c3rg.A0C);
        if (interfaceC81233koA04 == null || (c48182BsAsA = interfaceC81233koA04.AsA()) == null) {
            return;
        }
        if (C000700h.areEqual(interfaceC79653i9, C3R0.A00)) {
            c3rg.A00();
            c48182BsAsA.A00.A05(8);
            return;
        }
        if (interfaceC79653i9 instanceof C72873Qx) {
            c3rg.A01(c48182BsAsA);
            c48182BsAsA.A00.A05(0);
            TextView textView = c3rg.A02;
            if (textView != null) {
                textView.setVisibility(8);
            }
            TextView textView2 = c3rg.A01;
            if (textView2 != null) {
                textView2.setVisibility(8);
            }
            TextView textView3 = c3rg.A06;
            if (textView3 != null) {
                textView3.setText(((C72873Qx) interfaceC79653i9).A00);
            }
            TextView textView4 = c3rg.A06;
            if (textView4 != null) {
                textView4.setVisibility(0);
            }
            c3rg.A00();
            ImageView imageView = c3rg.A00;
            if (imageView != null) {
                imageView.setImageDrawable(null);
                return;
            }
            return;
        }
        if (interfaceC79653i9 instanceof C72883Qy) {
            c3rg.A01(c48182BsAsA);
            c48182BsAsA.A00.A05(0);
            TextView textView5 = c3rg.A02;
            if (textView5 != null) {
                textView5.setVisibility(8);
            }
            TextView textView6 = c3rg.A01;
            if (textView6 != null) {
                textView6.setVisibility(8);
            }
            TextView textView7 = c3rg.A06;
            if (textView7 != null) {
                textView7.setText(((C72883Qy) interfaceC79653i9).A00);
            }
            TextView textView8 = c3rg.A06;
            if (textView8 != null) {
                textView8.setVisibility(0);
            }
            c3rg.A00();
            ImageView imageView2 = c3rg.A00;
            if (imageView2 != null) {
                imageView2.setImageResource(R.drawable.phone_number_preview_placeholder_avatar);
                return;
            }
            return;
        }
        if (!(interfaceC79653i9 instanceof C72893Qz)) {
            throw AbstractC465925m.A1J();
        }
        c3rg.A01(c48182BsAsA);
        c48182BsAsA.A00.A05(0);
        TextView textView9 = c3rg.A02;
        if (textView9 != null) {
            textView9.setText(((C72893Qz) interfaceC79653i9).A02);
        }
        TextView textView10 = c3rg.A02;
        if (textView10 != null) {
            textView10.setVisibility(0);
        }
        C72893Qz c72893Qz = (C72893Qz) interfaceC79653i9;
        TextView textView11 = c3rg.A01;
        if (textView11 != null) {
            textView11.setVisibility(8);
        }
        TextView textView12 = c3rg.A06;
        if (textView12 != null) {
            textView12.setText(c72893Qz.A03);
        }
        TextView textView13 = c3rg.A06;
        if (textView13 != null) {
            textView13.setVisibility(0);
        }
        ImageView imageView3 = c3rg.A00;
        if (imageView3 != null) {
            Object obj = c72893Qz.A00;
            if (!(obj instanceof C0DF) || (c0df = (C0DF) obj) == null) {
                c3rg.A00();
                imageView3.setImageDrawable(null);
            } else {
                ((C22660zA) c3rg.A0J.getValue()).ALc(imageView3, c0df);
            }
        }
        Object obj2 = c72893Qz.A00;
        if (obj2 instanceof C0DF) {
            C0DF c0df2 = (C0DF) obj2;
            if (c0df2 == null || (userJidA03 = AbstractC466125o.A0t(c0df2)) == null) {
            }
            ((BusinessProfileManager) C05C.A02(c3rg.A0A)).A0C(new C71993Nh(c72893Qz, c3rg, 2), userJidA03);
        }
        PhoneUserJid phoneUserJidA03 = PhoneUserJid.Companion.A03(c72893Qz.A01);
        if (phoneUserJidA03 != null) {
            RunnableC76283bh.A01(AbstractC466225p.A0x(c3rg.A0H), c72893Qz, c3rg, phoneUserJidA03, 15);
        }
        UserJid userJidA03 = PhoneUserJid.Companion.A03(c72893Qz.A01);
        if (userJidA03 == null) {
            return;
        }
        ((BusinessProfileManager) C05C.A02(c3rg.A0A)).A0C(new C71993Nh(c72893Qz, c3rg, 2), userJidA03);
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCQ() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C3RG(Context context) {
        this.A08 = context;
        this.A0C = AbstractC466125o.A0S(context);
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
