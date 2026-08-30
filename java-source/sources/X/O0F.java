package X;

import java.io.File;

/* JADX INFO: loaded from: classes11.dex */
public final class O0F {
    public final C05C A00 = AbstractC466025n.A0E();

    public static final Object A00(O0F o0f, Object obj) {
        NAB nab;
        Throwable thA02 = C0ZJ.A02(obj);
        if (thA02 == null) {
            return obj;
        }
        if (!(thA02 instanceof NAB) || (nab = (NAB) thA02) == null) {
            nab = new NAB(EnumC50403N7i.A06);
        }
        AbstractC466225p.A0j(AbstractC148856g7.A0a(o0f.A00, 1393)).A0c("MediaTranscode/VideoUploadListenerContinuation/failed to create output file", nab.getMessage(), AnonymousClass000.A05("failure=", nab.failure.logValue, AnonymousClass000.A08()), nab, 2);
        return AbstractC465925m.A1K(nab);
    }

    public static final void A01(File file) throws NAB {
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.isDirectory() && !parentFile.mkdirs() && !parentFile.isDirectory()) {
            throw new NAB(EnumC50403N7i.A04);
        }
    }
}
