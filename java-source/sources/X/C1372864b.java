package X;

import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.64b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1372864b implements InterfaceC146886ci {
    public final /* synthetic */ Uri A00;
    public final /* synthetic */ ActivityC03800Hr A01;
    public final /* synthetic */ InterfaceC145636ah A02;

    public C1372864b(Uri uri, ActivityC03800Hr activityC03800Hr, InterfaceC145636ah interfaceC145636ah) {
        this.A01 = activityC03800Hr;
        this.A00 = uri;
        this.A02 = interfaceC145636ah;
    }

    @Override // X.InterfaceC146886ci
    public void BgR() {
        this.A01.runOnUiThread(RunnableC139216Bt.A00(this.A02, 5));
    }

    @Override // X.InterfaceC146886ci
    public void Bht() {
        this.A01.runOnUiThread(RunnableC139216Bt.A00(this.A02, 2));
    }

    @Override // X.InterfaceC146886ci
    public void Bm5(Uri uri, String str, String str2, boolean z) {
        try {
            String path = uri.getPath();
            if (path == null) {
                this.A01.runOnUiThread(RunnableC139216Bt.A00(this.A02, 3));
                return;
            }
            ActivityC03800Hr activityC03800Hr = this.A01;
            OutputStream outputStreamOpenOutputStream = activityC03800Hr.getContentResolver().openOutputStream(this.A00);
            if (outputStreamOpenOutputStream == null) {
                throw AbstractC465925m.A15("Failed to open output stream");
            }
            FileInputStream fileInputStream = new FileInputStream(new File(path));
            try {
                try {
                    I0P.A00(fileInputStream, outputStreamOpenOutputStream);
                    outputStreamOpenOutputStream.close();
                    fileInputStream.close();
                    activityC03800Hr.runOnUiThread(new RunnableC139016Av(str, 8, this.A02));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(outputStreamOpenOutputStream, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(fileInputStream, th3);
                    throw th4;
                }
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("BotImagineLauncherImpl/launchImagineBottomSheetV3WithOutput failed to write output", e);
            this.A01.runOnUiThread(RunnableC139216Bt.A00(this.A02, 4));
        }
    }
}
