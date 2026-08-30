package X;

import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Kt9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46440Kt9 {
    public final Set A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C46440Kt9) && C000700h.areEqual(this.A00, ((C46440Kt9) obj).A00));
    }

    public /* synthetic */ C46440Kt9(Set set, Function0 function0, Function0 function1, InterfaceC020009l interfaceC020009l, AbstractC63252uj abstractC63252uj, int i) {
        C05880Px c05880Px = C05880Px.A00;
        C000700h.A0A(c05880Px, 0);
        this.A00 = c05880Px;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) * 31 * 31;
    }

    public String toString() {
        Set set = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Config(excludedMenuItemIds=");
        sbA08.append(set);
        sbA08.append(", actionItemInterceptor=");
        sbA08.append((Object) null);
        sbA08.append(", onActionModeStarted=");
        sbA08.append((Object) null);
        return AbstractC32971bt.A0R(null, ", onActionModeDestroyed=", sbA08);
    }

    public C46440Kt9() {
        C05880Px c05880Px = C05880Px.A00;
        C000700h.A0A(c05880Px, 0);
        this.A00 = c05880Px;
    }
}
