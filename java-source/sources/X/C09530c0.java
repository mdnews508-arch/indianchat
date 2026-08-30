package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.0c0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C09530c0 implements InterfaceC05300Np {
    public final C0JG A00;
    public final /* synthetic */ C05260Nl A01;

    public C09530c0(C0JG c0jg, C05260Nl c05260Nl) {
        this.A01 = c05260Nl;
        this.A00 = c0jg;
    }

    @Override // X.InterfaceC05300Np
    public void cancel() {
        C05260Nl c05260Nl = this.A01;
        C05290No c05290No = c05260Nl.A05;
        C0JG c0jg = this.A00;
        c05290No.remove(c0jg);
        if (C000700h.areEqual(c05260Nl.A00, c0jg)) {
            c0jg.A01();
            c05260Nl.A00 = null;
        }
        c0jg.A02.remove(this);
        Function0 function0 = c0jg.A00;
        if (function0 != null) {
            function0.invoke();
        }
        c0jg.A00 = null;
    }
}
