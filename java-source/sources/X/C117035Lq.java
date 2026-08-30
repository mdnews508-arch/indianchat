package X;

import android.app.Application;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.5Lq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117035Lq {
    public final C0YX A06;
    public final AbstractC003401y A07 = AbstractC466325q.A10();
    public final InterfaceC016307s A02 = AbstractC466325q.A0a();
    public final C0JT A04 = AbstractC466325q.A0i();
    public final C09540c1 A03 = (C09540c1) C00C.A02(3247);
    public final C05C A01 = C05D.A00(4447);
    public final Application A00 = C00I.A00();
    public final AtomicReference A05 = new AtomicReference(null);

    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        AtomicReference atomicReference = this.A05;
        C000700h.A0A(atomicReference, 0);
        return atomicReference.get() != null ? atomicReference.get() : AbstractC07950Ym.A00(interfaceC07600Xd, this.A07, C6L6.A02(this, null, 28));
    }

    public C117035Lq(C0YX c0yx) {
        this.A06 = c0yx;
    }
}
