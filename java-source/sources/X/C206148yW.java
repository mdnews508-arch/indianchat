package X;

import java.util.List;

/* JADX INFO: renamed from: X.8yW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C206148yW extends C9XQ {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final AbstractC212679Yt A0A;
    public final AbstractC212679Yt A0B;
    public final String A0C;
    public final List A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C206148yW c206148yW = (C206148yW) obj;
                if (!C000700h.areEqual(this.A0C, c206148yW.A0C) || !C000700h.areEqual(this.A0A, c206148yW.A0A) || this.A00 != c206148yW.A00 || !C000700h.areEqual(this.A0B, c206148yW.A0B) || this.A01 != c206148yW.A01 || this.A03 != c206148yW.A03 || this.A08 != c206148yW.A08 || this.A09 != c206148yW.A09 || this.A02 != c206148yW.A02 || this.A06 != c206148yW.A06 || this.A04 != c206148yW.A04 || this.A05 != c206148yW.A05 || this.A07 != c206148yW.A07 || !C000700h.areEqual(this.A0D, c206148yW.A0D)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA00 = AbstractC32971bt.A00((AbstractC32971bt.A0C(this.A0D, AbstractC466425r.A04(this.A0C)) + AbstractC81803lj.A0I(this.A0A)) * 31, this.A00);
        AbstractC212679Yt abstractC212679Yt = this.A0B;
        return AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00((((AbstractC32971bt.A00(AbstractC32971bt.A00((iA00 + (abstractC212679Yt != null ? abstractC212679Yt.hashCode() : 0)) * 31, this.A01), this.A03) + this.A08) * 31) + this.A09) * 31, this.A02), this.A06), this.A04), this.A05) + this.A07;
    }

    public C206148yW(AbstractC212679Yt abstractC212679Yt, AbstractC212679Yt abstractC212679Yt2, String str, List list, float f, float f2, float f3, float f4, float f5, float f6, float f7, int i, int i2, int i3) {
        this.A0C = str;
        this.A0D = list;
        this.A07 = i;
        this.A0A = abstractC212679Yt;
        this.A00 = f;
        this.A0B = abstractC212679Yt2;
        this.A01 = f2;
        this.A03 = f3;
        this.A08 = i2;
        this.A09 = i3;
        this.A02 = f4;
        this.A06 = f5;
        this.A04 = f6;
        this.A05 = f7;
    }
}
