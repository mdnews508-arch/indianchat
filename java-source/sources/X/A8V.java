package X;

import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class A8V {
    public final C05C A00;
    public final C19D A01;
    public final Runnable A02;
    public final Runnable A03;
    public final C10500de A04;
    public final C31940Dy3 A05;
    public final InterfaceC03860Hx A06;
    public final boolean A07;
    public final boolean A08;

    public A8V(C10500de c10500de, C19D c19d, C31940Dy3 c31940Dy3, InterfaceC03860Hx interfaceC03860Hx, Runnable runnable, Runnable runnable2, boolean z, boolean z2) {
        C000700h.A0A(c19d, 1);
        AbstractC466225p.A1R(c31940Dy3, 3, interfaceC03860Hx);
        C000700h.A0A(c10500de, 7);
        this.A01 = c19d;
        this.A05 = c31940Dy3;
        this.A06 = interfaceC03860Hx;
        this.A03 = runnable;
        this.A02 = runnable2;
        this.A04 = c10500de;
        this.A08 = z;
        this.A07 = z2;
        this.A00 = AbstractC466025n.A0F();
    }

    public final void A01(AbstractC02700Ci abstractC02700Ci, final UserJid userJid, B7J b7j, String str) {
        C000700h.A0A(userJid, 0);
        if (!A02()) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        C19D c19d = this.A01;
        GOY goyArc = c19d.A08().Arc();
        if (goyArc == null) {
            throw AbstractC466125o.A13();
        }
        C34875FaK c34875FaKA07 = c19d.A07();
        final C10500de c10500de = this.A04;
        final C222549qp c222549qp = new C222549qp(abstractC02700Ci, userJid, goyArc, b7j, this, str);
        InterfaceC016307s interfaceC016307s = c34875FaKA07.A00;
        final C0HA c0ha = c34875FaKA07.A03;
        AbstractC466625t.A1T(new AbstractC10420dV(userJid, c10500de, c0ha, c222549qp) { // from class: X.9IW
            public final UserJid A00;
            public final C10500de A01;
            public final C0HA A02;
            public final C222549qp A03;

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                return AbstractC34820FYk.A00(this.A00, this.A01, this.A02);
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                String strA09;
                C33371Ekr c33371Ekr = (C33371Ekr) obj;
                C222549qp c222549qp2 = this.A03;
                B7J b7j2 = c222549qp2.A03;
                A8V a8v = c222549qp2.A04;
                GOY goy = c222549qp2.A02;
                UserJid userJid2 = c222549qp2.A01;
                AbstractC02700Ci abstractC02700Ci2 = c222549qp2.A00;
                String str2 = c222549qp2.A05;
                if (b7j2 != null) {
                    b7j2.Bmi();
                }
                if (c33371Ekr == null || c33371Ekr.A01 == null || (strA09 = c33371Ekr.A09()) == null || strA09.length() == 0 || C05C.A00(a8v.A00).A0w(19061) || ((C18430s1) a8v.A01.A07.get()).A0S()) {
                    A8V.A00(abstractC02700Ci2, goy, b7j2, a8v, str2, AbstractC81783lh.A11(userJid2), true);
                    return;
                }
                Runnable runnable = a8v.A03;
                if (runnable != null) {
                    if (b7j2 != null) {
                        C14320ko c14320ko = new C14320ko(new C14310kn(), String.class, c33371Ekr.A09(), "extra_payment_handle");
                        Bundle bundleA04 = AbstractC465925m.A04();
                        if (!AbstractC34942FbX.A04(c14320ko)) {
                            bundleA04.putParcelable("extra_payment_handle", c14320ko);
                        }
                        bundleA04.putBoolean("isIncentiveEligible", false);
                        bundleA04.putString("incentiveIdentifier", null);
                        bundleA04.putString("receiverPhoneFbid", null);
                        b7j2.CPg(bundleA04);
                    }
                    runnable.run();
                }
            }

            {
                this.A02 = c0ha;
                this.A00 = userJid;
                this.A01 = c10500de;
                this.A03 = c222549qp;
            }
        }, interfaceC016307s);
    }

    public static final void A00(AbstractC02700Ci abstractC02700Ci, GOY goy, B7J b7j, A8V a8v, String str, ArrayList arrayList, boolean z) {
        C31940Dy3 c31940Dy3 = a8v.A05;
        C014306w c014306w = c31940Dy3.A03;
        AbstractC148866g8.A1Q(c014306w, 0);
        DialogFragment dialogFragmentArb = goy.Arb(abstractC02700Ci, str, AbstractC465925m.A1B(arrayList), z, a8v.A08, a8v.A07);
        a8v.A06.CUr(dialogFragmentArb);
        C23335AQd.A02(dialogFragmentArb, c31940Dy3.A04, b7j, 45);
        c014306w.A08(dialogFragmentArb, new AQW(dialogFragmentArb, a8v, 4));
    }

    public final boolean A02() {
        GOY goyArc = this.A01.A08().Arc();
        if (goyArc == null) {
            return false;
        }
        return goyArc.AE8();
    }
}
