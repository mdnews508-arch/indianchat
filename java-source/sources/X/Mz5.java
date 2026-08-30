package X;

import android.net.Uri;
import com.whatsapp.media.transcoder.adapters.ProcessCopyTaskConnector$process$1;
import java.io.File;

/* JADX INFO: loaded from: classes11.dex */
public final class Mz5 extends AbstractRunnableC192598bE {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C50182Myx A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Mz5(C50182Myx c50182Myx) {
        super(c50182Myx);
        C000700h.A0A(c50182Myx, 0);
        this.A03 = c50182Myx;
        this.A02 = C05D.A00(163905);
        this.A01 = C05D.A00(4779);
        this.A00 = C05D.A00(4778);
    }

    @Override // X.AbstractRunnableC192598bE
    public AbstractC171037fU A0A() {
        File file;
        boolean z;
        if (((C51158Nb9) C05C.A02(this.A02)).A02) {
            return (AbstractC171037fU) AbstractC81773lg.A0x(C0YQ.A00, new ProcessCopyTaskConnector$process$1(this.A03, (NYZ) C05C.A02(this.A01), null));
        }
        C50182Myx c50182Myx = this.A03;
        Object objA00 = ((C51275NdK) C05C.A02(this.A00)).A00(Uri.parse(c50182Myx.A00), c50182Myx.A05);
        if (C0ZJ.A02(objA00) == null) {
            file = (File) objA00;
            z = true;
        } else {
            com.whatsapp.infra.logging.Log.e("CopyProcessing/processMedia failed with legacy API");
            file = null;
            z = false;
        }
        return new Mz2(file, null, null, z);
    }
}
