package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class AQJ implements InterfaceC25206B3v {
    public final int A00;
    public final long A01;
    public final B3H A02;
    public final B3H A03;
    public final B3H A04;
    public final B3H A05;
    public final B3I A06;
    public final B3I A07;
    public final B3I A08;
    public final B3I A09;
    public final B3I A0A;
    public final InterfaceC25303B8h A0B;
    public final InterfaceC020009l A0C;

    @Override // X.InterfaceC25206B3v
    public long ADb(C22960A9y c22960A9y, EnumC211659Uv enumC211659Uv, long j, long j2) {
        int iCBH;
        int i;
        B3H[] b3hArr = new B3H[3];
        int i2 = 0;
        b3hArr[0] = this.A05;
        b3hArr[1] = this.A02;
        int i3 = c22960A9y.A01;
        int i4 = i3 + ((c22960A9y.A02 - i3) / 2);
        int i5 = c22960A9y.A03;
        long j3 = (((long) (i5 + ((c22960A9y.A00 - i5) / 2))) & GarminVoiceMessageNative.DURATION_MASK) | (((long) i4) << 32);
        int i6 = (int) (j >> 32);
        List listA1G = AbstractC465925m.A1G(((int) (j3 >> 32)) < i6 / 2 ? this.A03 : this.A04, b3hArr, 2);
        int size = listA1G.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size) {
                iCBH = 0;
                break;
            }
            int i8 = (int) (j2 >> 32);
            iCBH = ((B3H) listA1G.get(i7)).CBH(c22960A9y, enumC211659Uv, i8, j);
            if (i7 == AbstractC81773lg.A0G(listA1G) || (iCBH >= 0 && i8 + iCBH <= i6)) {
                break;
            }
            i7++;
        }
        B3I[] b3iArr = new B3I[4];
        b3iArr[0] = this.A09;
        b3iArr[1] = this.A06;
        b3iArr[2] = this.A08;
        int i9 = (int) (j3 & GarminVoiceMessageNative.DURATION_MASK);
        int i10 = (int) (j & GarminVoiceMessageNative.DURATION_MASK);
        List listA1G2 = AbstractC465925m.A1G(i9 < i10 / 2 ? this.A0A : this.A07, b3iArr, 3);
        int size2 = listA1G2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            B3I b3i = (B3I) listA1G2.get(i11);
            int i12 = (int) (j2 & GarminVoiceMessageNative.DURATION_MASK);
            int iCBI = b3i.CBI(c22960A9y, i12, j);
            if (i11 == AbstractC81773lg.A0G(listA1G2) || (iCBI >= (i = this.A00) && i12 + iCBI <= i10 - i)) {
                i2 = iCBI;
                break;
            }
        }
        long jA0C = AbstractC202188rn.A0C(iCBH, i2);
        InterfaceC020009l interfaceC020009l = this.A0C;
        int i13 = (int) (jA0C >> 32);
        int i14 = (int) (jA0C & GarminVoiceMessageNative.DURATION_MASK);
        interfaceC020009l.invoke(c22960A9y, new C22960A9y(i13, i14, i13 + ((int) (j2 >> 32)), i14 + ((int) (j2 & GarminVoiceMessageNative.DURATION_MASK))));
        return jA0C;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AQJ) {
                AQJ aqj = (AQJ) obj;
                if (this.A01 != aqj.A01 || !C000700h.areEqual(this.A0B, aqj.A0B) || this.A00 != aqj.A00 || !C000700h.areEqual(this.A0C, aqj.A0C)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ AQJ(InterfaceC25303B8h interfaceC25303B8h, InterfaceC020009l interfaceC020009l, long j) {
        int iCJK = interfaceC25303B8h.CJK(48.0f);
        this.A01 = j;
        this.A0B = interfaceC25303B8h;
        this.A00 = iCJK;
        this.A0C = interfaceC020009l;
        int iCJK2 = interfaceC25303B8h.CJK(AbstractC81803lj.A01(j));
        B3Q b3q = C22848A5f.A02;
        this.A05 = new AMC(b3q, b3q, iCJK2);
        B3Q b3q2 = C22848A5f.A01;
        this.A02 = new AMC(b3q2, b3q2, iCJK2);
        this.A03 = new AMB(AbstractC218749jd.A00);
        this.A04 = new AMB(AbstractC218749jd.A01);
        int iCJK3 = interfaceC25303B8h.CJK(AbstractC202208rp.A00(j));
        B3R b3r = C22848A5f.A05;
        B3R b3r2 = C22848A5f.A03;
        this.A09 = new AME(b3r, b3r2, iCJK3);
        this.A06 = new AME(b3r2, b3r, iCJK3);
        this.A08 = new AME(C22848A5f.A04, b3r, iCJK3);
        this.A0A = new AMD(b3r, iCJK);
        this.A07 = new AMD(b3r2, iCJK);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A0C, (AbstractC32971bt.A0C(this.A0B, AbstractC32971bt.A02(this.A01)) + this.A00) * 31);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DropdownMenuPositionProvider(contentOffset=");
        sbA08.append((Object) A96.A00(this.A01));
        sbA08.append(", density=");
        sbA08.append(this.A0B);
        sbA08.append(", verticalMargin=");
        sbA08.append(this.A00);
        sbA08.append(", onPositionCalculated=");
        return AbstractC202218rq.A10(this.A0C, sbA08);
    }
}
