package X;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Lny, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47889Lny implements ParameterizedType, Serializable {
    public static final long serialVersionUID = 0;
    public final Type ownerType;
    public final Type rawType;
    public final Type[] typeArguments;

    public boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && L3C.A07(this, (Type) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type[] getActualTypeArguments() {
        return (Type[]) this.typeArguments.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getOwnerType() {
        return this.ownerType;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getRawType() {
        return this.rawType;
    }

    public int hashCode() {
        return (Arrays.hashCode(this.typeArguments) ^ this.rawType.hashCode()) ^ AbstractC81803lj.A0I(this.ownerType);
    }

    public String toString() {
        int length = this.typeArguments.length;
        if (length == 0) {
            return L3C.A01(this.rawType);
        }
        StringBuilder sbA0k = J27.A0k((length + 1) * 30);
        sbA0k.append(L3C.A01(this.rawType));
        sbA0k.append("<");
        sbA0k.append(L3C.A01(this.typeArguments[0]));
        for (int i = 1; i < length; i++) {
            sbA0k.append(", ");
            sbA0k.append(L3C.A01(this.typeArguments[i]));
        }
        return AnonymousClass000.A06(">", sbA0k);
    }

    public C47889Lny(Class cls, Type type, Type... typeArr) {
        Type typeA05;
        cls.getClass();
        if (type != null) {
            typeA05 = L3C.A05(type);
        } else {
            if (!Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
                throw AbstractC81823ll.A0S(cls, "Must specify owner type for ", AnonymousClass000.A08());
            }
            typeA05 = null;
        }
        this.ownerType = typeA05;
        this.rawType = L3C.A05(cls);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.typeArguments = typeArr2;
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            this.typeArguments[i].getClass();
            L3C.A06(this.typeArguments[i]);
            Type[] typeArr3 = this.typeArguments;
            typeArr3[i] = L3C.A05(typeArr3[i]);
        }
    }
}
