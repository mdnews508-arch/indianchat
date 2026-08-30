package X;

/* JADX INFO: renamed from: X.NgA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51432NgA {
    public C51297Ndi A00;
    public final C51148Nax A01;
    public final InterfaceC001000l A03 = C54223Or3.A02(this, 37);
    public final InterfaceC001000l A04 = C54223Or3.A02(this, 38);
    public final InterfaceC001000l A08 = C54223Or3.A02(this, 39);
    public final InterfaceC001000l A05 = C54223Or3.A02(this, 40);
    public final InterfaceC001000l A02 = C54223Or3.A02(this, 36);
    public final InterfaceC001000l A06 = C54223Or3.A02(this, 41);
    public final InterfaceC001000l A09 = C54223Or3.A02(this, 42);
    public final InterfaceC001000l A07 = C54223Or3.A02(this, 43);

    public final C51297Ndi A00(int i) {
        InterfaceC001000l interfaceC001000l;
        C51297Ndi c51297Ndi = this.A00;
        if (c51297Ndi != null) {
            return c51297Ndi;
        }
        if (i == 0) {
            interfaceC001000l = this.A05;
        } else if (i == 1) {
            interfaceC001000l = this.A04;
        } else {
            if (i != 2) {
                throw AbstractC32971bt.A0O("Invalid MemoryChunkType");
            }
            interfaceC001000l = this.A02;
        }
        AbstractC49217Mgg abstractC49217Mgg = (AbstractC49217Mgg) interfaceC001000l.getValue();
        if (abstractC49217Mgg == null) {
            throw AbstractC81763lf.A0m("failed to get pool for chunk type: ", AnonymousClass000.A08(), i);
        }
        C51297Ndi c51297Ndi2 = new C51297Ndi((C51252Nct) this.A06.getValue(), abstractC49217Mgg);
        this.A00 = c51297Ndi2;
        return c51297Ndi2;
    }

    public C51432NgA(C51148Nax c51148Nax) {
        this.A01 = c51148Nax;
    }
}
