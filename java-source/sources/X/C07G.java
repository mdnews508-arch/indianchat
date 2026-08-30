package X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.07G, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C07G implements C07F {
    public final AtomicReference A00;

    @Override // X.C07F
    public void BdX(C10540di c10540di) {
        C000700h.A0A(c10540di, 0);
        String str = "D";
        if (c10540di.A03) {
            if (c10540di.A04) {
                str = "M";
            } else if (c10540di.A06) {
                str = "W";
            }
        }
        this.A00.set(str);
    }

    public C07G(AnonymousClass077 anonymousClass077) {
        C000700h.A0A(anonymousClass077, 0);
        this.A00 = new AtomicReference("D");
        anonymousClass077.A0J(this);
    }
}
