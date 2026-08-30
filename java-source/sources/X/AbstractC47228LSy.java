package X;

import java.util.Set;

/* JADX INFO: renamed from: X.LSy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC47228LSy implements ME4 {
    public transient java.util.Map asMap;
    public transient Set keySet;

    public abstract java.util.Map createAsMap();

    public abstract Set createKeySet();

    @Override // X.ME4
    public java.util.Map asMap() {
        java.util.Map map = this.asMap;
        if (map != null) {
            return map;
        }
        java.util.Map mapCreateAsMap = createAsMap();
        this.asMap = mapCreateAsMap;
        return mapCreateAsMap;
    }

    public Set keySet() {
        Set set = this.keySet;
        if (set != null) {
            return set;
        }
        Set setCreateKeySet = createKeySet();
        this.keySet = setCreateKeySet;
        return setCreateKeySet;
    }

    public boolean equals(Object object) {
        return AbstractC46047KlM.equalsImpl(this, object);
    }

    public int hashCode() {
        return asMap().hashCode();
    }

    @Override // X.ME4
    public boolean isEmpty() {
        return AbstractC466725u.A1O(size());
    }

    public String toString() {
        return asMap().toString();
    }
}
