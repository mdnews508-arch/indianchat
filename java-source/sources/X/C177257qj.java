package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.7qj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177257qj {
    public final C1DO A00;
    public final C175787ny A01;
    public final C177737rV A02;
    public final ArrayList A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177257qj) {
                C177257qj c177257qj = (C177257qj) obj;
                if (!C000700h.areEqual(this.A03, c177257qj.A03) || !C000700h.areEqual(this.A01, c177257qj.A01) || this.A04 != c177257qj.A04 || !C000700h.areEqual(this.A02, c177257qj.A02) || !C000700h.areEqual(this.A00, c177257qj.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01((AbstractC466425r.A02(this.A03) + AbstractC32971bt.A0B(this.A01)) * 31, this.A04) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        ArrayList arrayList = this.A03;
        C175787ny c175787ny = this.A01;
        boolean z = this.A04;
        C177737rV c177737rV = this.A02;
        C1DO c1do = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UriListAndBitmap(uris=");
        sbA08.append(arrayList);
        sbA08.append(", bitmapAndFMessage=");
        sbA08.append(c175787ny);
        sbA08.append(", onProgressUpdate=");
        sbA08.append(z);
        sbA08.append(", videoMessageThumbGenerationPayload=");
        sbA08.append(c177737rV);
        return AbstractC32971bt.A0R(c1do, ", dualUploadMessage=", sbA08);
    }

    public C177257qj(C1DO c1do, C175787ny c175787ny, C177737rV c177737rV, ArrayList arrayList, boolean z) {
        this.A03 = arrayList;
        this.A01 = c175787ny;
        this.A04 = z;
        this.A02 = c177737rV;
        this.A00 = c1do;
    }
}
