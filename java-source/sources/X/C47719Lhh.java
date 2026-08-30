package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.math.BigInteger;

/* JADX INFO: renamed from: X.Lhh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47719Lhh implements Comparable {
    public static final C47719Lhh A06;
    public static final C47719Lhh A08;
    public final int A00;
    public final int A01;
    public final int A02;
    public final InterfaceC001000l A03 = AbstractC000900k.A01(new C47992Lqq(this, 7));
    public final String A04;
    public static final C47719Lhh A07 = new C47719Lhh(0, 0, Voip.REJECT_REASON_DECLINED, 0);
    public static final C47719Lhh A05 = new C47719Lhh(0, 1, Voip.REJECT_REASON_DECLINED, 0);

    static {
        C47719Lhh c47719Lhh = new C47719Lhh(1, 0, Voip.REJECT_REASON_DECLINED, 0);
        A08 = c47719Lhh;
        A06 = c47719Lhh;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C47719Lhh c47719Lhh = (C47719Lhh) obj;
        C000700h.A0A(c47719Lhh, 0);
        return ((BigInteger) AbstractC466025n.A1L(this.A03)).compareTo((BigInteger) AbstractC466025n.A1L(c47719Lhh.A03));
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C47719Lhh)) {
            return false;
        }
        C47719Lhh c47719Lhh = (C47719Lhh) obj;
        return this.A00 == c47719Lhh.A00 && this.A01 == c47719Lhh.A01 && this.A02 == c47719Lhh.A02;
    }

    public int hashCode() {
        return ((((527 + this.A00) * 31) + this.A01) * 31) + this.A02;
    }

    public String toString() {
        String strA06;
        String str = this.A04;
        if (C0C7.A0p(str)) {
            strA06 = Voip.REJECT_REASON_DECLINED;
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append('-');
            strA06 = AnonymousClass000.A06(str, sbA08);
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append(this.A00);
        sbA09.append('.');
        sbA09.append(this.A01);
        sbA09.append('.');
        sbA09.append(this.A02);
        return AnonymousClass000.A06(strA06, sbA09);
    }

    public C47719Lhh(int i, int i2, String str, int i3) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A04 = str;
    }
}
