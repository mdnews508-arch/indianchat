package X;

import java.security.Permission;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.Lvn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48117Lvn extends Permission {
    public final Set actions;

    public boolean equals(Object obj) {
        return (obj instanceof C48117Lvn) && this.actions.equals(((C48117Lvn) obj).actions);
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
        if (!(permission instanceof C48117Lvn)) {
            return false;
        }
        C48117Lvn c48117Lvn = (C48117Lvn) permission;
        return getName().equals(c48117Lvn.getName()) || this.actions.containsAll(c48117Lvn.actions);
    }

    public C48117Lvn(String str) {
        super(str);
        HashSet hashSetA1D = AbstractC465925m.A1D();
        this.actions = hashSetA1D;
        hashSetA1D.add(str);
    }
}
