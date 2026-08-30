package X;

import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.KoS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46190KoS {
    public static final MDM A01 = new C47244LTp();
    public final MDM A00;

    public C46190KoS() {
        MDM mdm;
        MDM[] mdmArr = new MDM[2];
        mdmArr[0] = C47245LTq.A00;
        try {
            mdm = (MDM) J2C.A0b("com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory");
        } catch (Exception unused) {
            mdm = A01;
        }
        mdmArr[1] = mdm;
        C47243LTo c47243LTo = new C47243LTo();
        c47243LTo.A00 = mdmArr;
        Charset charset = KT0.A04;
        this.A00 = c47243LTo;
    }
}
