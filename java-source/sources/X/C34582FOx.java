package X;

/* JADX INFO: renamed from: X.FOx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34582FOx {
    public final InterfaceC201778r8 A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34582FOx) {
                C34582FOx c34582FOx = (C34582FOx) obj;
                if (!C000700h.areEqual(this.A02, c34582FOx.A02) || !C000700h.areEqual(this.A00, c34582FOx.A00) || !C000700h.areEqual(this.A01, c34582FOx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        InterfaceC201778r8 interfaceC201778r8 = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WarmupTrigger(videoId=");
        sbA08.append(str);
        sbA08.append(", statusModel=");
        sbA08.append(interfaceC201778r8);
        return AbstractC32971bt.A0S(", fragmentKey=", str2, sbA08);
    }

    public C34582FOx(InterfaceC201778r8 interfaceC201778r8, String str, String str2) {
        this.A02 = str;
        this.A00 = interfaceC201778r8;
        this.A01 = str2;
    }
}
