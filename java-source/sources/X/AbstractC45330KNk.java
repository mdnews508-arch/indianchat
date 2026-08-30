package X;

/* JADX INFO: renamed from: X.KNk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45330KNk {
    public static final void A00(InterfaceC12300gp interfaceC12300gp) {
        if (interfaceC12300gp.BKB()) {
            try {
                interfaceC12300gp.Cae(null);
            } catch (IllegalMonitorStateException | IllegalStateException e) {
                C44635JrV.A00.Ce3("Extensions", J2B.A0i("Failed to unlock mutex ", interfaceC12300gp), e);
            }
        }
    }
}
