package X;

/* JADX INFO: renamed from: X.7qI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176987qI {
    public final int A00;
    public final C148996gL A01;
    public final C177837rf A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176987qI) {
                C176987qI c176987qI = (C176987qI) obj;
                if (!C000700h.areEqual(this.A01, c176987qI.A01) || !C000700h.areEqual(this.A02, c176987qI.A02) || !C000700h.areEqual(this.A03, c176987qI.A03) || this.A00 != c176987qI.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01))) + this.A00;
    }

    public String toString() {
        C148996gL c148996gL = this.A01;
        C177837rf c177837rf = this.A02;
        String str = this.A03;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrefetchBitmapParams(mediaDataV2=");
        sbA08.append(c148996gL);
        sbA08.append(", thumbToLoadParams=");
        sbA08.append(c177837rf);
        sbA08.append(", uriPath=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", fMessageType=", sbA08, i);
    }

    public C176987qI(C148996gL c148996gL, C177837rf c177837rf, String str, int i) {
        this.A01 = c148996gL;
        this.A02 = c177837rf;
        this.A03 = str;
        this.A00 = i;
    }
}
