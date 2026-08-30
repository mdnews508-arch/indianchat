package X;

/* JADX INFO: renamed from: X.7pn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176677pn {
    public final C1DI A00;
    public final C148996gL A01;
    public final InterfaceC201778r8 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176677pn) {
                C176677pn c176677pn = (C176677pn) obj;
                if (!C000700h.areEqual(this.A00, c176677pn.A00) || !C000700h.areEqual(this.A01, c176677pn.A01) || !C000700h.areEqual(this.A02, c176677pn.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        C1DI c1di = this.A00;
        C148996gL c148996gL = this.A01;
        InterfaceC201778r8 interfaceC201778r8 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoPlayerMessageData(message=");
        sbA08.append(c1di);
        sbA08.append(", mediaDataV2=");
        sbA08.append(c148996gL);
        return AbstractC32971bt.A0R(interfaceC201778r8, ", statusModel=", sbA08);
    }

    public C176677pn(C1DI c1di, C148996gL c148996gL, InterfaceC201778r8 interfaceC201778r8) {
        this.A00 = c1di;
        this.A01 = c148996gL;
        this.A02 = interfaceC201778r8;
    }
}
