package X;

import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.LMb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47143LMb implements InterfaceC48412M7h {
    public static final InterfaceC48500MCs A01 = new LMU();
    public final InterfaceC48500MCs A00;

    public C47143LMb() {
        InterfaceC48500MCs interfaceC48500MCs;
        InterfaceC48500MCs[] interfaceC48500MCsArr = new InterfaceC48500MCs[2];
        interfaceC48500MCsArr[0] = LMV.A00;
        try {
            interfaceC48500MCs = (InterfaceC48500MCs) J2C.A0b("com.google.protobuf.DescriptorMessageInfoFactory");
        } catch (Exception unused) {
            interfaceC48500MCs = A01;
        }
        interfaceC48500MCsArr[1] = interfaceC48500MCs;
        LMT lmt = new LMT();
        lmt.A00 = interfaceC48500MCsArr;
        Charset charset = AbstractC46149Knm.A04;
        this.A00 = lmt;
    }
}
