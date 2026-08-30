package X;

import android.os.Message;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.ui.events.EventCallLinkManager$createCallLink$3;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.DCe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30010DCe implements InterfaceC31783DvM {
    public final DIH A00;
    public final C29584Cx3 A01;
    public final BAY A02;
    public final AnonymousClass077 A03;
    public final AnonymousClass089 A04;
    public final AbstractC003401y A05;
    public final C0YX A06;
    public final InterfaceC03960Ih A07;
    public final boolean A08;
    public final boolean A09;
    public final C38351m9 A0A;
    public final C29603CxR A0B;
    public final C0JT A0C;

    public static final void A00(C30010DCe c30010DCe, boolean z) {
        String strA00;
        InterfaceC03960Ih interfaceC03960Ih = c30010DCe.A07;
        String str = AbstractC25329B9x.A0O(interfaceC03960Ih).A04;
        if (str == null || (strA00 = AbstractC29205Cqh.A00(str)) == null) {
            return;
        }
        c30010DCe.A00.A00(strA00, z, AbstractC466225p.A1a(AbstractC25329B9x.A0O(interfaceC03960Ih).A01, CFT.A02));
    }

    private final boolean A01(long j) {
        Object value;
        D2W d2w;
        Object value2;
        D2W d2w2;
        C29603CxR c29603CxR = this.A0B;
        if (j > AnonymousClass089.A00(c29603CxR.A02) + TimeUnit.DAYS.toMillis(AbstractC465925m.A01(c29603CxR.A00, 6265))) {
            InterfaceC03960Ih interfaceC03960Ih = this.A07;
            do {
                value2 = interfaceC03960Ih.getValue();
                d2w2 = (D2W) value2;
            } while (!D2W.A02(d2w2, C02S.A15, value2, d2w2.A04, interfaceC03960Ih));
            return true;
        }
        if (j >= AnonymousClass089.A00(this.A04)) {
            return false;
        }
        InterfaceC03960Ih interfaceC03960Ih2 = this.A07;
        do {
            value = interfaceC03960Ih2.getValue();
            d2w = (D2W) value;
        } while (!D2W.A02(d2w, C02S.A1G, value, d2w.A04, interfaceC03960Ih2));
        return true;
    }

    public final String A02() {
        InterfaceC03960Ih interfaceC03960Ih = this.A07;
        int iIntValue = AbstractC25329B9x.A0O(interfaceC03960Ih).A02.intValue();
        if (iIntValue == 2 || (iIntValue == 0 && AbstractC25329B9x.A0O(interfaceC03960Ih).A06)) {
            return AbstractC25329B9x.A0O(interfaceC03960Ih).A04;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0022  */
    public final boolean A04() {
        boolean z;
        C38351m9 c38351m9 = this.A0A;
        InterfaceC03960Ih interfaceC03960Ih = this.A07;
        boolean zA0W = c38351m9.A0W(AbstractC25329B9x.A0O(interfaceC03960Ih).A04);
        if (AbstractC25329B9x.A0O(interfaceC03960Ih).A06) {
            z = AbstractC25329B9x.A0O(interfaceC03960Ih).A01 == CFT.A02;
        }
        return zA0W == z;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0030  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a2  */
    public final boolean A05(long j) {
        boolean z;
        boolean z2;
        String str;
        Object value;
        D2W d2w;
        Object value2;
        D2W d2w2;
        Object value3;
        D2W d2w3;
        Object value4;
        D2W d2w4;
        Object value5;
        D2W d2w5;
        String str2;
        InterfaceC03960Ih interfaceC03960Ih = this.A07;
        String str3 = AbstractC25329B9x.A0O(interfaceC03960Ih).A04;
        boolean z3 = true;
        if (str3 != null && str3.length() != 0 && AbstractC25329B9x.A0O(interfaceC03960Ih).A00 < AnonymousClass089.A00(this.A04)) {
            z = AbstractC25329B9x.A0O(interfaceC03960Ih).A00 != j;
        }
        if (!AbstractC25329B9x.A0O(interfaceC03960Ih).A06 || ((str2 = AbstractC25329B9x.A0O(interfaceC03960Ih).A04) != null && str2.length() != 0 && A04() && !z)) {
            z3 = false;
        }
        if (!z3) {
            String str4 = AbstractC25329B9x.A0O(interfaceC03960Ih).A04;
            if (str4 != null && str4.length() != 0) {
                z2 = j != AbstractC25329B9x.A0O(interfaceC03960Ih).A00;
            }
            if (!AbstractC25329B9x.A0O(interfaceC03960Ih).A06 || !z2) {
                if (!AbstractC25329B9x.A0O(interfaceC03960Ih).A06 || (str = AbstractC25329B9x.A0O(interfaceC03960Ih).A04) == null || str.length() == 0 || AbstractC25329B9x.A0O(interfaceC03960Ih).A07 == AbstractC25329B9x.A0O(interfaceC03960Ih).A05) {
                    return false;
                }
                A00(this, AbstractC25329B9x.A0O(interfaceC03960Ih).A07);
                return false;
            }
            String strA00 = AbstractC29205Cqh.A00(AbstractC25329B9x.A0O(interfaceC03960Ih).A04);
            if (strA00 != null && !A01(j)) {
                if (!this.A03.A0R()) {
                    do {
                        value = interfaceC03960Ih.getValue();
                        d2w = (D2W) value;
                    } while (!D2W.A02(d2w, C02S.A0u, value, d2w.A04, interfaceC03960Ih));
                    return true;
                }
                do {
                    value2 = interfaceC03960Ih.getValue();
                    d2w2 = (D2W) value2;
                } while (!interfaceC03960Ih.AG5(value2, new D2W(d2w2.A01, C02S.A01, d2w2.A03, d2w2.A04, j, d2w2.A06, d2w2.A07, d2w2.A05)));
                AbstractC465925m.A1U(this.A05, new C31275DlM(this, strA00, null, 1, j, AbstractC25329B9x.A0O(interfaceC03960Ih).A07), this.A06);
                return true;
            }
        } else if (!A01(j)) {
            String str5 = AbstractC25329B9x.A0O(interfaceC03960Ih).A04;
            if (str5 == null || str5.length() == 0 || !A04() || j != AbstractC25329B9x.A0O(interfaceC03960Ih).A00) {
                if (!this.A03.A0R()) {
                    do {
                        value3 = interfaceC03960Ih.getValue();
                        d2w3 = (D2W) value3;
                    } while (!D2W.A02(d2w3, C02S.A0j, value3, d2w3.A04, interfaceC03960Ih));
                    return true;
                }
                do {
                    value4 = interfaceC03960Ih.getValue();
                    d2w4 = (D2W) value4;
                } while (!interfaceC03960Ih.AG5(value4, new D2W(d2w4.A01, C02S.A01, d2w4.A03, d2w4.A04, j, d2w4.A06, d2w4.A07, d2w4.A05)));
                boolean zA1a = AbstractC466225p.A1a(AbstractC25329B9x.A0O(interfaceC03960Ih).A01, CFT.A02);
                AbstractC465925m.A1U(this.A05, new EventCallLinkManager$createCallLink$3(this, null, j, zA1a, AbstractC25329B9x.A0O(interfaceC03960Ih).A07), this.A06);
                int i = this.A08 ? 49 : 31;
                int i2 = zA1a ? 14 : 30;
                if (this.A09) {
                    this.A01.A01(Integer.valueOf(i), null, i2);
                    return true;
                }
                this.A02.A02(null, null, Integer.valueOf(i), null, null, null, i2);
                return true;
            }
            do {
                value5 = interfaceC03960Ih.getValue();
                d2w5 = (D2W) value5;
            } while (!D2W.A02(d2w5, C02S.A0C, value5, d2w5.A04, interfaceC03960Ih));
        }
        return true;
    }

    @Override // X.InterfaceC31783DvM
    public void BZs() {
        Object value;
        D2W d2w;
        InterfaceC03960Ih interfaceC03960Ih = this.A07;
        do {
            value = interfaceC03960Ih.getValue();
            d2w = (D2W) value;
        } while (!D2W.A02(d2w, C02S.A0N, value, d2w.A04, interfaceC03960Ih));
    }

    @Override // X.InterfaceC31783DvM
    public void BhQ() {
        Object value;
        InterfaceC03960Ih interfaceC03960Ih = this.A07;
        do {
            value = interfaceC03960Ih.getValue();
        } while (!D2W.A02((D2W) value, C02S.A0Y, value, null, interfaceC03960Ih));
    }

    @Override // X.InterfaceC31783DvM
    public void Bni(String str, boolean z) {
        Object value;
        D2W d2w;
        Integer num;
        String strA01;
        CFT cft;
        boolean z2;
        InterfaceC03960Ih interfaceC03960Ih = this.A07;
        do {
            value = interfaceC03960Ih.getValue();
            d2w = (D2W) value;
            num = C02S.A0C;
            strA01 = AbstractC29205Cqh.A01(str, z);
            cft = z ? CFT.A02 : CFT.A03;
            z2 = d2w.A07;
        } while (!interfaceC03960Ih.AG5(value, new D2W(cft, num, d2w.A03, strA01, d2w.A00, d2w.A06, z2, z2)));
    }

    @Override // X.InterfaceC31783DvM
    public void Bnk() {
        Object value;
        D2W d2w;
        Integer num;
        boolean z;
        String str;
        long j;
        InterfaceC03960Ih interfaceC03960Ih = this.A07;
        do {
            value = interfaceC03960Ih.getValue();
            d2w = (D2W) value;
            num = C02S.A0C;
            z = d2w.A07;
            str = d2w.A04;
            j = d2w.A00;
        } while (!interfaceC03960Ih.AG5(value, new D2W(d2w.A01, num, d2w.A03, str, j, d2w.A06, z, z)));
    }

    @Override // X.InterfaceC31783DvM
    public void Bnl(boolean z, int i) {
        Object value;
        Object value2;
        D2W d2w;
        if (i != 0) {
            AbstractC148916gD.A1L("EventCreateOrEditViewModel/onLinkQueryForLinkEditAcked error: ", AnonymousClass000.A08(), i);
            InterfaceC03960Ih interfaceC03960Ih = this.A07;
            do {
                value = interfaceC03960Ih.getValue();
            } while (!D2W.A03((D2W) value, C02S.A0N, value, interfaceC03960Ih));
            return;
        }
        InterfaceC03960Ih interfaceC03960Ih2 = this.A07;
        do {
            value2 = interfaceC03960Ih2.getValue();
            d2w = (D2W) value2;
        } while (!interfaceC03960Ih2.AG5(value2, new D2W(d2w.A01, d2w.A02, C02S.A0C, d2w.A04, d2w.A00, d2w.A06, z, z)));
    }

    @Override // X.InterfaceC31783DvM
    public void C8d() {
        Object value;
        D2W d2w;
        this.A0C.A09(R.string._name_removed__res_0x7f121848, 0);
        InterfaceC03960Ih interfaceC03960Ih = this.A07;
        do {
            value = interfaceC03960Ih.getValue();
            d2w = (D2W) value;
        } while (!interfaceC03960Ih.AG5(value, new D2W(d2w.A01, d2w.A02, C02S.A0Y, d2w.A04, d2w.A00, d2w.A06, !d2w.A07, d2w.A05)));
    }

    public C30010DCe(DIH dih, C29584Cx3 c29584Cx3, BAY bay, C38351m9 c38351m9, C29603CxR c29603CxR, AnonymousClass077 anonymousClass077, AnonymousClass089 anonymousClass089, C0JT c0jt, AbstractC003401y abstractC003401y, C0YX c0yx, InterfaceC03960Ih interfaceC03960Ih, boolean z, boolean z2) {
        C000700h.A0C(dih, anonymousClass077, c29603CxR);
        AbstractC466425r.A1S(anonymousClass089, c0jt, c38351m9, 4);
        AbstractC148856g7.A1V(bay, 7, c29584Cx3);
        C000700h.A0A(abstractC003401y, 10);
        this.A07 = interfaceC03960Ih;
        this.A00 = dih;
        this.A03 = anonymousClass077;
        this.A0B = c29603CxR;
        this.A04 = anonymousClass089;
        this.A0C = c0jt;
        this.A0A = c38351m9;
        this.A02 = bay;
        this.A01 = c29584Cx3;
        this.A06 = c0yx;
        this.A05 = abstractC003401y;
        this.A08 = z;
        this.A09 = z2;
    }

    public final void A03(String str, boolean z) {
        String strA00 = AbstractC29205Cqh.A00(str);
        if (strA00 != null) {
            this.A00.A02.A00(new D2P(Message.obtain(null, 0, z ? 1 : 0, 0, strA00), "query_call_link_for_link_edit"));
        }
    }
}
