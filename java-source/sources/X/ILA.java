package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class ILA implements InterfaceC43161IyJ {
    public final List A00;

    @Override // X.InterfaceC43161IyJ
    public void Bn8(HN6 hn6, String str, String str2, String str3, String str4, int i) {
        AbstractC81763lf.A1K(str, 0, hn6);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC43161IyJ) it.next()).Bn8(hn6, str, str2, str3, str4, i);
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("CompositeFaPipelineListener/onJobFailed listener failed", e);
            }
        }
    }

    @Override // X.InterfaceC43161IyJ
    public void Bte(C38262Gs1 c38262Gs1) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC43161IyJ) it.next()).Bte(c38262Gs1);
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("CompositeFaPipelineListener/onPipelineFinished listener failed", e);
            }
        }
    }

    public ILA(List list) {
        this.A00 = list;
    }

    @Override // X.InterfaceC43161IyJ
    public void Btf(HN6 hn6, String str, int i) {
        AbstractC466325q.A15(str, hn6);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC43161IyJ) it.next()).Btf(hn6, str, i);
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("CompositeFaPipelineListener/onPipelineStarted listener failed", e);
            }
        }
    }
}
