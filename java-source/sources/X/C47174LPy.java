package X;

import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.LPy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47174LPy implements InterfaceC48423M7z {
    public static final MD9 A01 = new C47168LPs();
    public final MD9 A00;

    public C47174LPy() {
        MD9 md9;
        MD9[] md9Arr = new MD9[2];
        md9Arr[0] = C47169LPt.A00;
        try {
            md9 = (MD9) J2C.A0b("com.google.protobuf.DescriptorMessageInfoFactory");
        } catch (Exception unused) {
            md9 = A01;
        }
        md9Arr[1] = md9;
        C47167LPr c47167LPr = new C47167LPr();
        c47167LPr.A00 = md9Arr;
        Charset charset = AbstractC46150Knn.A00;
        this.A00 = c47167LPr;
    }
}
