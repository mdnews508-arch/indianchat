package X;

import com.whatsapp.media.download.service.MediaDownloadService;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.IfS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42072IfS implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    public RunnableC42072IfS(Object obj, Object obj2, String str, String str2, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = obj2;
        this.A03 = str;
        this.A04 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            String str = this.A03;
            MediaDownloadService mediaDownloadService = (MediaDownloadService) this.A01;
            int i = this.A00;
            ArrayList arrayList = (ArrayList) this.A02;
            String str2 = this.A04;
            if (str != null) {
                MediaDownloadService.A00(mediaDownloadService, str, str2, arrayList, i);
                return;
            }
            return;
        }
        C41601ITn c41601ITn = (C41601ITn) this.A01;
        int i2 = this.A00;
        Integer num = (Integer) this.A02;
        String str3 = this.A03;
        String str4 = this.A04;
        long jA06 = C0O5.A01.A06();
        H5H h5h = new H5H();
        h5h.A01 = Integer.valueOf(i2);
        h5h.A00 = num != null ? Integer.valueOf(HWV.A00(num)) : null;
        h5h.A06 = str4;
        h5h.A05 = str3;
        C41601ITn.A02(c41601ITn, h5h, jA06);
        AbstractC466325q.A13(c41601ITn.A05, h5h);
        C41601ITn.A00(PJ0.A00(i2), c41601ITn, num, null, null, str3, str4, null, null, jA06);
    }
}
