package X;

/* JADX INFO: renamed from: X.7pW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176507pW {
    public final C175787ny A00;
    public final I5L A01;
    public final C177737rV A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176507pW) {
                C176507pW c176507pW = (C176507pW) obj;
                if (!C000700h.areEqual(this.A01, c176507pW.A01) || !C000700h.areEqual(this.A00, c176507pW.A00) || !C000700h.areEqual(this.A02, c176507pW.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        I5L i5l = this.A01;
        C175787ny c175787ny = this.A00;
        C177737rV c177737rV = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendMessagesFutureAndPreviewBitmap(sendMessagesFuture=");
        sbA08.append(i5l);
        sbA08.append(", bitmapAndFMessage=");
        sbA08.append(c175787ny);
        return AbstractC32971bt.A0R(c177737rV, ", videoMessageThumbGenerationPayload=", sbA08);
    }

    public C176507pW(C175787ny c175787ny, C177737rV c177737rV, I5L i5l) {
        this.A01 = i5l;
        this.A00 = c175787ny;
        this.A02 = c177737rV;
    }
}
