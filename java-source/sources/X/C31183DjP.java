package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.DjP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31183DjP implements InterfaceC11270ez {
    public java.util.Map A00 = AbstractC465925m.A1C();

    @Override // X.InterfaceC11270ez
    public synchronized boolean AGp(C28909Cle c28909Cle) {
        return this.A00.containsKey(c28909Cle);
    }

    @Override // X.InterfaceC11270ez
    public synchronized C29491CvW BQ0(C28909Cle c28909Cle) {
        try {
        } catch (IOException e) {
            throw AbstractC25328B9w.A11(e);
        }
        return AGp(c28909Cle) ? new C29491CvW((byte[]) this.A00.get(c28909Cle)) : new C29491CvW();
    }

    @Override // X.InterfaceC11270ez
    public synchronized void CY5(C28909Cle c28909Cle, C29491CvW c29491CvW) {
        this.A00.put(c28909Cle, c29491CvW.A01());
    }
}
