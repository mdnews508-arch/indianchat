package X;

/* JADX INFO: renamed from: X.98r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2082598r extends C220909nH {
    public final InterfaceC25151B1r A00;
    public final C0YX A01;

    public C2082598r(InterfaceC25151B1r interfaceC25151B1r, C0YX c0yx) {
        C000700h.A0A(c0yx, 1);
        this.A00 = interfaceC25151B1r;
        this.A01 = c0yx;
        C06Q.A0D("LiveWindowLayoutState", "init LiveWindowLayoutState");
        C24357Ank.A02(this, c0yx, 15);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2082598r) {
                C2082598r c2082598r = (C2082598r) obj;
                if (!C000700h.areEqual(this.A00, c2082598r.A00) || !C000700h.areEqual(this.A01, c2082598r.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        InterfaceC25151B1r interfaceC25151B1r = this.A00;
        C0YX c0yx = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LiveWindowLayoutState(windowProvider=");
        sbA08.append(interfaceC25151B1r);
        return AbstractC32971bt.A0R(c0yx, ", coroutineScope=", sbA08);
    }
}
