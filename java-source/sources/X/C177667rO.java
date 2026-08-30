package X;

/* JADX INFO: renamed from: X.7rO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177667rO {
    public final C1837184m A00;
    public final C1837184m A01;
    public final C1837184m A02;
    public final C1837184m A03;
    public final C1837184m A04;
    public final C1837184m A05;
    public final C1837184m A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177667rO) {
                C177667rO c177667rO = (C177667rO) obj;
                if (!C000700h.areEqual(this.A00, c177667rO.A00) || !C000700h.areEqual(this.A05, c177667rO.A05) || !C000700h.areEqual(this.A06, c177667rO.A06) || !C000700h.areEqual(this.A04, c177667rO.A04) || !C000700h.areEqual(this.A03, c177667rO.A03) || !C000700h.areEqual(this.A02, c177667rO.A02) || !C000700h.areEqual(this.A01, c177667rO.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C1837184m c1837184m = this.A00;
        C1837184m c1837184m2 = this.A05;
        C1837184m c1837184m3 = this.A06;
        C1837184m c1837184m4 = this.A04;
        C1837184m c1837184m5 = this.A03;
        C1837184m c1837184m6 = this.A02;
        C1837184m c1837184m7 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GifImagesData(content=");
        sbA08.append(c1837184m);
        sbA08.append(", preview=");
        sbA08.append(c1837184m2);
        sbA08.append(", webpPreview=");
        sbA08.append(c1837184m3);
        sbA08.append(", fixedWidthStill=");
        sbA08.append(c1837184m4);
        sbA08.append(", fixedWidthSmallStill=");
        sbA08.append(c1837184m5);
        sbA08.append(", fixedHeightStill=");
        sbA08.append(c1837184m6);
        return AbstractC32971bt.A0R(c1837184m7, ", fixedHeightSmallStill=", sbA08);
    }

    public C177667rO(C1837184m c1837184m, C1837184m c1837184m2, C1837184m c1837184m3, C1837184m c1837184m4, C1837184m c1837184m5, C1837184m c1837184m6, C1837184m c1837184m7) {
        this.A00 = c1837184m;
        this.A05 = c1837184m2;
        this.A06 = c1837184m3;
        this.A04 = c1837184m4;
        this.A03 = c1837184m5;
        this.A02 = c1837184m6;
        this.A01 = c1837184m7;
    }
}
