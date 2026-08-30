package X;

import android.content.Context;
import android.os.Build;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.file.Files;

/* JADX INFO: loaded from: classes8.dex */
public class FKN {
    public final Context A01 = C00I.A00();
    public final C0JT A06 = AbstractC466225p.A15();
    public final InterfaceC016307s A07 = AbstractC466225p.A0w();
    public final C16140ny A03 = (C16140ny) C00C.A02(4657);
    public final C19O A05 = AbstractC31898DxN.A0Z();
    public final InterfaceC001500s A02 = AbstractC31895DxK.A0F();
    public final C34856Fa1 A04 = AbstractC31897DxM.A0X();
    public C13720jq A00 = (C13720jq) C00C.A02(4096);

    public void A00(C38291m2 c38291m2, C34361FFr c34361FFr, G32 g32, File file) {
        if (Build.VERSION.SDK_INT < 26) {
            this.A06.A0A.execute(new RunnableC36712GAj(c34361FFr, 30));
            return;
        }
        try {
            File fileA01 = this.A00.A00().A01(Voip.REJECT_REASON_ENC);
            new FileOutputStream(fileA01).write(G32.A00(g32, Files.readAllBytes(file.toPath())));
            this.A07.CJT(new RunnableC42172Ih4(new C181557y4(true), this, c34361FFr, fileA01, c38291m2, 21));
        } catch (Exception unused) {
            com.whatsapp.infra.logging.Log.e("PAY: PaymentsComplianceMediaUploadManager encryption failure");
            this.A06.A0A.execute(new RunnableC36712GAj(c34361FFr, 31));
        }
    }
}
