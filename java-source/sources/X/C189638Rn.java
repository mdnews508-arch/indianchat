package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.mediacomposer.ui.app.bottombar.recipients.DefaultRecipientsView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.8Rn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189638Rn implements InterfaceC200838pa {
    public int A00;
    public int A01;
    public C85C A02;
    public C28971Nl A03;
    public List A04;
    public List A05;
    public List A06;
    public boolean A07;
    public boolean A08;
    public final Context A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C15540my A0G;
    public final C35091gX A0H;
    public final C08R A0I;
    public final DefaultRecipientsView A0J;

    public C189638Rn(DefaultRecipientsView defaultRecipientsView) {
        C000700h.A0A(defaultRecipientsView, 0);
        this.A0J = defaultRecipientsView;
        this.A0H = (C35091gX) C00S.A03(6881);
        this.A0G = AbstractC466225p.A0P();
        this.A0A = AbstractC466025n.A0F();
        this.A0F = AbstractC466025n.A0G();
        this.A0B = AbstractC466025n.A0T();
        this.A0I = C05C.A01(this.A0F);
        this.A0D = AbstractC148876g9.A0N();
        this.A0E = AbstractC148876g9.A0Z();
        this.A0C = AnonymousClass056.A00(4269);
        this.A09 = AbstractC466125o.A05(defaultRecipientsView);
        this.A05 = C002401f.A00;
        this.A08 = true;
    }

    @Override // X.InterfaceC200838pa
    public void CQV(C85C c85c, C28971Nl c28971Nl, Integer num, List list, List list2, boolean z) {
        C000700h.A0A(list, 0);
        if (c85c == null) {
            com.whatsapp.infra.logging.Log.e("DefaultRecipientsController/setRecipients statusDistributionInfo is null");
            return;
        }
        if (c85c.equals(this.A02) && list.equals(this.A06) && C000700h.areEqual(list2, this.A04) && C000700h.areEqual(c28971Nl, this.A03)) {
            boolean z2 = this.A07;
            InterfaceC001500s interfaceC001500s = this.A0E.A00;
            if (z2 == AbstractC148866g8.A0b(interfaceC001500s).A0B() && this.A00 == AbstractC466525s.A01(AbstractC148896gB.A0B(interfaceC001500s), "last_status_privacy_setting_type") && C000700h.areEqual(this.A05, A01())) {
                return;
            }
        }
        this.A06 = AbstractC465925m.A1B(list);
        this.A02 = c85c;
        this.A04 = list2 == null ? null : AbstractC465925m.A1B(list2);
        this.A03 = c28971Nl;
        InterfaceC001500s interfaceC001500s2 = this.A0E.A00;
        this.A00 = AbstractC466525s.A01(AbstractC148896gB.A0B(interfaceC001500s2), "last_status_privacy_setting_type");
        this.A05 = A01();
        this.A07 = AbstractC148866g8.A0b(interfaceC001500s2).A0B();
        if (!AbstractC466025n.A1b(C05C.A00(this.A0A), AbstractC167927aO.A06)) {
            A02(c28971Nl, A00(c85c, c28971Nl, this, num, list, list2), this, list, list2, z);
            return;
        }
        int i = this.A01 + 1;
        this.A01 = i;
        C08R c08r = this.A0I;
        c08r.A03();
        c08r.execute(new RunnableC192048aL(this, c28971Nl, c85c, num, list, list2, i, 3, z));
    }

    private final List A01() {
        InterfaceC001500s interfaceC001500s = this.A0E.A00;
        return (AbstractC466525s.A01(AbstractC148896gB.A0B(interfaceC001500s), "last_status_privacy_setting_type") == 1 && AbstractC148886gA.A0X(this.A0D).A09()) ? AbstractC148866g8.A0b(interfaceC001500s).A02() : C002401f.A00;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    public static final void A02(C28971Nl c28971Nl, C176537pZ c176537pZ, C189638Rn c189638Rn, List list, List list2, boolean z) {
        int i;
        DefaultRecipientsView defaultRecipientsView = c189638Rn.A0J;
        List list3 = c176537pZ.A02;
        CharSequence charSequence = c176537pZ.A00;
        defaultRecipientsView.setRecipientsChipsWithJids(list3, charSequence, c176537pZ.A01);
        defaultRecipientsView.setRecipientsContentDescription(list.size());
        if (charSequence != null) {
            defaultRecipientsView.A01(z);
        }
        if (z) {
            if (list.isEmpty() && (list2 == null || list2.isEmpty())) {
                i = c28971Nl != null ? 0 : 8;
            }
            defaultRecipientsView.setVisibility(i);
        }
    }

    @Override // X.InterfaceC200838pa
    public void AL0() {
        DefaultRecipientsView defaultRecipientsView = this.A0J;
        defaultRecipientsView.A04 = false;
        defaultRecipientsView.A00 = R.color._name_removed__res_0x7f0600c5;
    }

    @Override // X.InterfaceC200838pa
    public void CQW(InterfaceC199428nJ interfaceC199428nJ) {
        this.A0J.setRecipientsListener$java_com_whatsapp_mediacomposer_ui_app_app(interfaceC199428nJ);
    }

    @Override // X.InterfaceC200838pa
    public boolean isEnabled() {
        return this.A08;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x009a  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00fb  */
    public static final C176537pZ A00(C85C c85c, C28971Nl c28971Nl, C189638Rn c189638Rn, Integer num, List list, List list2) {
        String strA0h;
        boolean z;
        boolean z2;
        boolean zA0q = C0D0.A0q(list);
        C15540my c15540my = c189638Rn.A0G;
        Context context = c189638Rn.A09;
        ArrayList arrayListA0r = c15540my.A0r(context, list);
        ArrayList arrayListA17 = AbstractC02550Br.A17(list);
        if (c28971Nl != null) {
            Object objA0u = AbstractC02550Br.A0u(c15540my.A0r(context, AbstractC466025n.A1O(c28971Nl)));
            if (objA0u == null) {
                objA0u = Voip.REJECT_REASON_DECLINED;
            }
            arrayListA0r.add(0, objA0u);
            arrayListA17.add(0, null);
        }
        CharSequence charSequenceA04 = null;
        if (zA0q) {
            List listA01 = c189638Rn.A01();
            if (listA01.isEmpty()) {
                strA0h = null;
            } else {
                List listA04 = ((AnonymousClass172) C05C.A02(c189638Rn.A0C)).A04(listA01);
                if (listA04.isEmpty()) {
                    strA0h = null;
                } else {
                    ArrayList arrayListA0r2 = c15540my.A0r(context, listA04);
                    if (arrayListA0r2.isEmpty()) {
                        strA0h = null;
                    } else {
                        String strA0y = AbstractC466425r.A0y(", ", arrayListA0r2, null);
                        C000700h.A0A(strA0y, 1);
                        strA0h = AbstractC466725u.A0h(context, strA0y, new Object[1], 0, R.string._name_removed__res_0x7f121df2);
                    }
                }
            }
        } else {
            strA0h = null;
        }
        if (list2 != null && !list2.isEmpty() && strA0h == null) {
            arrayListA0r.add(0, AbstractC466725u.A0h(context, String.valueOf(list2.size()), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121df1));
            arrayListA17.add(0, null);
        }
        if (zA0q) {
            if (strA0h == null) {
                if (num != null) {
                    z = num.intValue() == 12;
                }
                InterfaceC001500s interfaceC001500s = c189638Rn.A0A.A00;
                String strA02 = C79P.A02(context, c85c, z, AbstractC466225p.A1U(AbstractC465925m.A0c(interfaceC001500s).A0Y(14177)), AbstractC465925m.A0c(interfaceC001500s).A0w(19074));
                boolean zA0B = AbstractC148886gA.A0Z(c189638Rn.A0E).A0B();
                if (c85c.A07) {
                    z2 = c85c.A01 > 0;
                }
                int iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0405c0, R.color._name_removed__res_0x7f0600c7);
                c189638Rn.A0H.A00(false);
                boolean z3 = c85c.A0A;
                boolean z4 = c85c.A0B;
                C000700h.A0D(strA02, "null cannot be cast to non-null type kotlin.String");
                charSequenceA04 = O6p.A00.A04(context, strA02, iA00, z3, z4, zA0B, z2);
            } else {
                charSequenceA04 = strA0h;
            }
        } else if (strA0h != null) {
            charSequenceA04 = strA0h;
        }
        return new C176537pZ(arrayListA0r, charSequenceA04, arrayListA17);
    }

    @Override // X.InterfaceC200838pa
    public void CNM(boolean z) {
        this.A08 = z;
    }
}
