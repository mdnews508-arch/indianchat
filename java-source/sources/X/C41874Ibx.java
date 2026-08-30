package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Ibx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41874Ibx implements InterfaceC43065Iwj {
    public final C1PV A00;
    public final AtomicBoolean A01 = AbstractC466125o.A1J();
    public final /* synthetic */ C41872Ibv A02;

    public C41874Ibx(C1PV c1pv, C41872Ibv c41872Ibv) {
        this.A02 = c41872Ibv;
        this.A00 = c1pv;
    }

    @Override // X.InterfaceC43065Iwj
    public void cancel() {
        boolean z;
        if (AbstractC466325q.A1Z(this.A01)) {
            C41872Ibv c41872Ibv = this.A02;
            C1PV c1pv = this.A00;
            C29201Oi c29201OiAju = c1pv.Aju();
            C42310IjM c42310IjMA00 = C42310IjM.A00(43);
            Object objRemove = c41872Ibv.A09.remove(c29201OiAju);
            if (objRemove == null) {
                z = false;
            } else {
                c42310IjMA00.invoke(objRemove);
                z = true;
            }
            c41872Ibv.A0C.remove(c29201OiAju);
            if (!z || c41872Ibv.A0B.containsKey(c29201OiAju)) {
                return;
            }
            synchronized (c41872Ibv.A07) {
                c41872Ibv.A08.remove(c1pv);
            }
            if (c41872Ibv.A0D == c1pv) {
                if (!IAI.A01(c41872Ibv)) {
                    c41872Ibv.A06.A0H(c1pv);
                    return;
                }
                C40782Hwd c40782Hwd = c41872Ibv.A0E;
                if (c40782Hwd == null || !I03.A01(c40782Hwd, GV3.A0W(c41872Ibv.A01), C02S.A00)) {
                    return;
                }
                c41872Ibv.A0A.remove(c40782Hwd);
            }
        }
    }
}
