package X;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0ub, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C19950ub extends C0Z7 implements InterfaceC07890Yg, InterfaceC19940ua {
    public final InterfaceC07890Yg A00;

    public C19950ub(InterfaceC003001u interfaceC003001u, InterfaceC07890Yg interfaceC07890Yg, boolean z, boolean z2) {
        super(interfaceC003001u, true);
        this.A00 = interfaceC07890Yg;
    }

    public final InterfaceC07890Yg A17() {
        return this.A00;
    }

    @Override // X.InterfaceC07870Ye
    public boolean AFj(Throwable th) {
        return this.A00.AFj(th);
    }

    @Override // X.InterfaceC07880Yf
    public AnonymousClass203 ApY() {
        return this.A00.ApY();
    }

    @Override // X.InterfaceC07880Yf
    public AnonymousClass203 ApZ() {
        return this.A00.ApZ();
    }

    @Override // X.InterfaceC07870Ye
    public void BGg(Function1 function1) {
        this.A00.BGg(function1);
    }

    @Override // X.InterfaceC07870Ye
    public boolean BHb() {
        return this.A00.BHb();
    }

    @Override // X.InterfaceC07880Yf
    public C20020ui BOa() {
        return this.A00.BOa();
    }

    @Override // X.InterfaceC07880Yf
    public Object CEQ(InterfaceC07600Xd interfaceC07600Xd) {
        return this.A00.CEQ(interfaceC07600Xd);
    }

    @Override // X.InterfaceC07880Yf
    public Object CER(InterfaceC07600Xd interfaceC07600Xd) {
        return this.A00.CER(interfaceC07600Xd);
    }

    @Override // X.InterfaceC07870Ye
    public Object CKv(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return this.A00.CKv(obj, interfaceC07600Xd);
    }

    @Override // X.InterfaceC07880Yf
    public Object CaM() {
        return this.A00.CaM();
    }

    @Override // X.InterfaceC07870Ye
    public Object CaO(Object obj) {
        return this.A00.CaO(obj);
    }

    @Override // X.C07750Xs
    public void A0p(Throwable th) throws Throwable {
        CancellationException cancellationExceptionA0D = C07750Xs.A0D(th, this);
        this.A00.AEP(cancellationExceptionA0D);
        A0r(cancellationExceptionA0D);
    }

    @Override // X.C0Z7
    public void A16(boolean z, Throwable th) {
        if (A17().AFj(th) || z) {
            return;
        }
        AbstractC216459fv.A00(getContext(), th);
    }

    @Override // X.C0Z7
    /* JADX INFO: renamed from: A18, reason: merged with bridge method [inline-methods] */
    public void A13() {
        A17().AFj(null);
    }

    @Override // X.C07750Xs, X.InterfaceC07740Xr
    public final void AEP(CancellationException cancellationException) throws Throwable {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new C202278rx(A0e(), null, this);
        }
        A0p(cancellationException);
    }

    public C19950ub(InterfaceC003001u interfaceC003001u, InterfaceC07890Yg interfaceC07890Yg) {
        this(interfaceC003001u, interfaceC07890Yg, true, true);
    }
}
