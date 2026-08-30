package X;

import java.security.Permission;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.Lvm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48116Lvm extends Permission {
    public final Set actions;

    public boolean equals(Object obj) {
        return (obj instanceof C48116Lvm) && this.actions.equals(((C48116Lvm) obj).actions);
    }

    @Override // java.security.Permission
    public String getActions() {
        return this.actions.toString();
    }

    public int hashCode() {
        return this.actions.hashCode();
    }

    @Override // java.security.Permission
    public boolean implies(Permission permission) {
        if (!(permission instanceof C48116Lvm)) {
            return false;
        }
        C48116Lvm c48116Lvm = (C48116Lvm) permission;
        return getName().equals(c48116Lvm.getName()) || this.actions.containsAll(c48116Lvm.actions);
    }

    public C48116Lvm(String str) {
        super(str);
        HashSet hashSetA1D = AbstractC465925m.A1D();
        this.actions = hashSetA1D;
        hashSetA1D.add(str);
    }
}
