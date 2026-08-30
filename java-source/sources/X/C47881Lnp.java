package X;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: renamed from: X.Lnp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47881Lnp implements GenericArrayType, Serializable {
    public static final long serialVersionUID = 0;
    public final Type componentType;

    public boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && L3C.A07(this, (Type) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public Type getGenericComponentType() {
        return this.componentType;
    }

    public int hashCode() {
        return this.componentType.hashCode();
    }

    public C47881Lnp(Type type) {
        type.getClass();
        this.componentType = L3C.A05(type);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(L3C.A01(this.componentType));
        return AnonymousClass000.A06("[]", sbA08);
    }
}
