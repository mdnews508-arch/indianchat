package X;

import android.os.Bundle;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.0In, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C04020In {
    public Bundle A00;
    public boolean A01;
    public boolean A03;
    public final InterfaceC02980Dq A04;
    public final Function0 A07;
    public final C04030Io A05 = new C04030Io();
    public final java.util.Map A06 = new LinkedHashMap();
    public boolean A02 = true;

    public C04020In(InterfaceC02980Dq interfaceC02980Dq, Function0 function0) {
        this.A04 = interfaceC02980Dq;
        this.A07 = function0;
    }

    public final void A00() {
        InterfaceC02980Dq interfaceC02980Dq = this.A04;
        if (interfaceC02980Dq.getLifecycle().A04() != C0IY.INITIALIZED) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        if (this.A01) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        this.A07.invoke();
        interfaceC02980Dq.getLifecycle().A05(new C31601Zg(this, 4));
        this.A01 = true;
    }
}
