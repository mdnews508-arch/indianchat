package X;

import com.whatsapp.calling.camera.VoipPhysicalCamera;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: X.Nmp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51813Nmp {
    public final CopyOnWriteArraySet A00 = new CopyOnWriteArraySet();
    public final /* synthetic */ VoipPhysicalCamera A01;

    public C51813Nmp(VoipPhysicalCamera voipPhysicalCamera) {
        this.A01 = voipPhysicalCamera;
    }

    public void A00() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((P8A) it.next()).BcN(this.A01);
        }
    }

    public void A01() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((P8A) it.next()).BkV(this.A01);
        }
    }

    public void A02() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((P8A) it.next()).Brz(this.A01);
        }
    }

    public void A03() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((P8A) it.next()).C6o(this.A01);
        }
    }
}
