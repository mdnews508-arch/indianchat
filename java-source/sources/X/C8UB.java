package X;

import androidx.fragment.app.Fragment;
import com.whatsapp.gallery.ui.MediaGalleryActivity;

/* JADX INFO: renamed from: X.8UB, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8UB implements InterfaceC31747Duh {
    public final int $t;
    public final Object A00;

    public C8UB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31747Duh
    public void BfF() {
        if (this.$t == 0) {
            ((J0E) ((C2BZ) this.A00).A05.get()).APn();
        }
    }

    @Override // X.InterfaceC31747Duh
    public void BfH() {
        switch (this.$t) {
            case 0:
                ((J0E) ((C2BZ) this.A00).A05.get()).APn();
                break;
            case 1:
                MediaGalleryActivity mediaGalleryActivity = (MediaGalleryActivity) this.A00;
                C180927wq c180927wq = mediaGalleryActivity.A0L;
                if (c180927wq != null) {
                    c180927wq.A04.clear();
                    c180927wq.A05.clear();
                }
                KJX kjx = mediaGalleryActivity.A02;
                if (kjx != null) {
                    kjx.A01();
                }
                break;
            default:
                InterfaceC02990Dr interfaceC02990Dr = ((Fragment) this.A00).A0E;
                if (interfaceC02990Dr instanceof InterfaceC31747Duh) {
                    ((InterfaceC31747Duh) interfaceC02990Dr).BfH();
                }
                break;
        }
    }
}
