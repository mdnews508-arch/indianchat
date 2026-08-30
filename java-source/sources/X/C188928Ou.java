package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8Ou, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188928Ou implements InterfaceC197718kY {
    public final Function0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C188928Ou) && C000700h.areEqual(this.A00, ((C188928Ou) obj).A00));
    }

    public String toString() {
        Function0 function0 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShowDialog(dialogType=");
        sbA08.append("EDIT_CONFIRMATION");
        return AbstractC32971bt.A0R(function0, ", onConfirmed=", sbA08);
    }

    public C188928Ou(Function0 function0) {
        this.A00 = function0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, -389615370);
    }
}
