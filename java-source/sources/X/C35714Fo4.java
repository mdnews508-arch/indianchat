package X;

import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;

/* JADX INFO: renamed from: X.Fo4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35714Fo4 implements GKW {
    public final int $t;
    public final Object A00;

    public C35714Fo4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.GKW
    public final int ATR() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            InterfaceC37031GNu interfaceC37031GNu = ((NewsletterInfoActivity) obj).A06;
            if (interfaceC37031GNu != null) {
                return interfaceC37031GNu.getCount();
            }
            return 0;
        }
        GOM gom = ((ContactInfoActivity) obj).A1M;
        if (gom != null) {
            return gom.getCount();
        }
        return 0;
    }
}
