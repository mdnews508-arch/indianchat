package X;

import java.io.InputStream;

/* JADX INFO: renamed from: X.Hnt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40271Hnt {
    public final AbstractC14970lx A01 = (AbstractC14970lx) C00S.A03(4447);
    public final C17610qP A02 = (C17610qP) C00C.A02(900);
    public final C09540c1 A00 = (C09540c1) C00C.A02(3247);

    public InputStream A00(String str) {
        com.whatsapp.infra.logging.Log.i("MLModelDownloaderImpl/downloadModel/start");
        return AbstractC81783lh.A0i(this.A00, this.A01.A08(this.A02, str, null, "MLModelDownloaderImpl"), null, 36);
    }
}
