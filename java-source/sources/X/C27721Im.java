package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.1Im, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C27721Im extends C014306w {
    public final AtomicBoolean A00;

    @Override // X.AbstractC014206v
    public void A08(InterfaceC02960Do interfaceC02960Do, C0MF c0mf) {
        if (super.A00 > 0) {
            C00K.A0C(false, "SingleLiveEvent/observe Multiple observers registered but only one will be notified of changes.");
        }
        super.A08(interfaceC02960Do, new C31621Zi(c0mf, this, 1));
    }

    @Override // X.AbstractC014206v
    public void A0C(Object obj) {
        this.A00.set(true);
        super.A0C(obj);
    }

    @Override // X.AbstractC014206v
    public void A0D(Object obj) {
        this.A00.set(true);
        super.A0D(obj);
    }

    public C27721Im() {
        this.A00 = new AtomicBoolean(false);
    }

    public C27721Im(Object obj) {
        super(obj);
        this.A00 = new AtomicBoolean(false);
    }
}
