package X;

import java.util.List;

/* JADX INFO: renamed from: X.9wm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225229wm {
    public final List A00;

    public C225229wm(List list) {
        C000700h.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C225229wm) {
            return C000700h.areEqual(this.A00, ((C225229wm) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        List list = this.A00;
        return AbstractC32971bt.A0R(list, "AppBackupState(appAccountBackupStates=", new StringBuilder(String.valueOf(list).length() + 39));
    }
}
