package X;

import java.util.List;

/* JADX INFO: renamed from: X.Fsi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36002Fsi implements InterfaceC36884GId {
    public final List A00;
    public final java.util.Map A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36002Fsi) {
                C36002Fsi c36002Fsi = (C36002Fsi) obj;
                if (!C000700h.areEqual(this.A00, c36002Fsi.A00) || !C000700h.areEqual(this.A01, c36002Fsi.A01)) {
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
        List list = this.A00;
        java.util.Map map = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShowIneligibleDialogAndDismiss(ineligibleUsers=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(map, ", displayNamesMap=", sbA08);
    }

    public C36002Fsi(List list, java.util.Map map) {
        this.A00 = list;
        this.A01 = map;
    }
}
