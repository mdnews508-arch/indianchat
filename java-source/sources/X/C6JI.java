package X;

import java.util.concurrent.CancellationException;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6JI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6JI extends AbstractC003201w implements InterfaceC07740Xr {
    public static final C6JI A00 = new C6JI();

    @Override // X.InterfaceC07740Xr
    @Deprecated(level = AbstractC100374gJ.WARNING, message = "NonCancellable can be used only as an argument for 'withContext', direct usages of its API are prohibited")
    public void AEP(CancellationException cancellationException) {
    }

    public C6JI() {
        super(InterfaceC07740Xr.A00);
    }

    @Override // X.InterfaceC07740Xr
    @Deprecated(level = AbstractC100374gJ.WARNING, message = "NonCancellable can be used only as an argument for 'withContext', direct usages of its API are prohibited")
    public CancellationException AWF() {
        throw AbstractC465925m.A15("This job is always active");
    }

    @Override // X.InterfaceC07740Xr
    public C0C8 AXA() {
        return C30241Sm.A00;
    }

    @Override // X.InterfaceC07740Xr
    public boolean BGr() {
        return true;
    }

    @Override // X.InterfaceC07740Xr
    public boolean BHe() {
        return false;
    }

    @Override // X.InterfaceC07740Xr
    @Deprecated(level = AbstractC100374gJ.WARNING, message = "NonCancellable can be used only as an argument for 'withContext', direct usages of its API are prohibited")
    public Object BOb(InterfaceC07600Xd interfaceC07600Xd) {
        throw AbstractC81763lf.A0x("This job is always active");
    }

    @Override // X.InterfaceC07740Xr
    @Deprecated(level = AbstractC100374gJ.WARNING, message = "NonCancellable can be used only as an argument for 'withContext', direct usages of its API are prohibited")
    public void CWL() {
    }

    @Override // X.InterfaceC07740Xr
    public boolean isCancelled() {
        return false;
    }

    public String toString() {
        return "NonCancellable";
    }

    @Override // X.InterfaceC07740Xr
    @Deprecated(level = AbstractC100374gJ.WARNING, message = "NonCancellable can be used only as an argument for 'withContext', direct usages of its API are prohibited")
    public C0Y2 ABb(C07750Xs c07750Xs) {
        return C0Y3.A00;
    }

    @Override // X.InterfaceC07740Xr
    @Deprecated(level = AbstractC100374gJ.WARNING, message = "NonCancellable can be used only as an argument for 'withContext', direct usages of its API are prohibited")
    public C0Y1 BGh(Function1 function1) {
        return C0Y3.A00;
    }

    @Override // X.InterfaceC07740Xr
    @Deprecated(level = AbstractC100374gJ.WARNING, message = "NonCancellable can be used only as an argument for 'withContext', direct usages of its API are prohibited")
    public C0Y1 BGi(Function1 function1, boolean z, boolean z2) {
        return C0Y3.A00;
    }
}
