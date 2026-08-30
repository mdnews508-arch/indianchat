package X;

import com.google.gson.Gson;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;

/* JADX INFO: loaded from: classes10.dex */
public class L0B<T> {
    public final int A00;
    public final Class A01;
    public final Type A02;

    public static L1N A00(Gson gson, Type type) {
        return gson.A00(new L0B(type));
    }

    public static void A01(Type type) {
        if (type instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) type;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("TypeToken type argument must not contain a type variable; captured type variable ");
            sbA08.append(typeVariable.getName());
            sbA08.append(" declared by ");
            sbA08.append(typeVariable.getGenericDeclaration());
            sbA08.append("\nSee ");
            throw AbstractC81813lk.A0Y(AnonymousClass000.A05("https://github.com/google/gson/blob/main/Troubleshooting.md#", "typetoken-type-variable", AnonymousClass000.A08()), sbA08);
        }
        if (type instanceof GenericArrayType) {
            A01(((GenericArrayType) type).getGenericComponentType());
            return;
        }
        int i = 0;
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            Type ownerType = parameterizedType.getOwnerType();
            if (ownerType != null) {
                A01(ownerType);
            }
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            int length = actualTypeArguments.length;
            while (i < length) {
                A01(actualTypeArguments[i]);
                i++;
            }
            return;
        }
        if (!(type instanceof WildcardType)) {
            if (type == null) {
                throw AbstractC32971bt.A0O("TypeToken captured `null` as type argument; probably a compiler / runtime bug");
            }
            return;
        }
        WildcardType wildcardType = (WildcardType) type;
        for (Type type2 : wildcardType.getLowerBounds()) {
            A01(type2);
        }
        Type[] upperBounds = wildcardType.getUpperBounds();
        int length2 = upperBounds.length;
        while (i < length2) {
            A01(upperBounds[i]);
            i++;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof L0B) && L3C.A07(this.A02, ((L0B) obj).A02);
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        return L3C.A01(this.A02);
    }

    public L0B(Type type) {
        type.getClass();
        Type typeA05 = L3C.A05(type);
        this.A02 = typeA05;
        this.A01 = L3C.A00(typeA05);
        this.A00 = typeA05.hashCode();
    }

    public L0B() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (genericSuperclass instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) genericSuperclass;
            if (parameterizedType.getRawType() == L0B.class) {
                Type typeA05 = L3C.A05(parameterizedType.getActualTypeArguments()[0]);
                if (!AbstractC06910Uj.A00(System.getProperty("gson.allowCapturingTypeVariables"), "true")) {
                    A01(typeA05);
                }
                this.A02 = typeA05;
                this.A01 = L3C.A00(typeA05);
                this.A00 = typeA05.hashCode();
                return;
            }
        } else if (genericSuperclass == L0B.class) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.\nSee ");
            throw AbstractC81813lk.A0Z(AnonymousClass000.A05("https://github.com/google/gson/blob/main/Troubleshooting.md#", "type-token-raw", AnonymousClass000.A08()), sbA08);
        }
        throw AbstractC465925m.A15("Must only create direct subclasses of TypeToken");
    }
}
