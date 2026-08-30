package X;

import com.whatsapp.superpack.WhatsAppOpenboxArchive;

/* JADX INFO: loaded from: classes7.dex */
public class CZS {
    public final long A00;
    public final long A01;
    public final /* synthetic */ WhatsAppOpenboxArchive A02;

    public CZS(WhatsAppOpenboxArchive whatsAppOpenboxArchive, long j, long j2) {
        this.A02 = whatsAppOpenboxArchive;
        if (j <= 0 || j2 <= 0) {
            throw new IllegalArgumentException();
        }
        this.A00 = j;
        this.A01 = j2;
    }
}
