package X;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes10.dex */
public final class LML implements InterfaceC48405M7a {
    public static final InterfaceC48499MCr A01 = new LMF();
    public final InterfaceC48499MCr A00;

    public LML() {
        InterfaceC48499MCr interfaceC48499MCr;
        InterfaceC48499MCr[] interfaceC48499MCrArr = new InterfaceC48499MCr[2];
        interfaceC48499MCrArr[0] = LMH.A00;
        try {
            interfaceC48499MCr = (InterfaceC48499MCr) J2C.A0b("com.google.protobuf.DescriptorMessageInfoFactory");
        } catch (Exception unused) {
            interfaceC48499MCr = A01;
        }
        interfaceC48499MCrArr[1] = interfaceC48499MCr;
        LMG lmg = new LMG(interfaceC48499MCrArr);
        Charset charset = AbstractC45440KSv.A02;
        this.A00 = lmg;
    }
}
