package X;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* JADX INFO: renamed from: X.Lnz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47890Lnz implements WildcardType, Serializable {
    public static final long serialVersionUID = 0;
    public final Type lowerBound;
    public final Type upperBound;

    @Override // java.lang.reflect.WildcardType
    public Type[] getUpperBounds() {
        return new Type[]{this.upperBound};
    }

    public boolean equals(Object obj) {
        return (obj instanceof WildcardType) && L3C.A07(this, (Type) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public Type[] getLowerBounds() {
        Type type = this.lowerBound;
        return type != null ? new Type[]{type} : L3C.A00;
    }

    public int hashCode() {
        Type type = this.lowerBound;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.upperBound.hashCode() + 31);
    }

    public String toString() {
        StringBuilder sbA08;
        String str;
        Type type = this.lowerBound;
        if (type != null) {
            sbA08 = AnonymousClass000.A08();
            str = "? super ";
        } else {
            type = this.upperBound;
            if (type == Object.class) {
                return "?";
            }
            sbA08 = AnonymousClass000.A08();
            str = "? extends ";
        }
        sbA08.append(str);
        return AnonymousClass000.A06(L3C.A01(type), sbA08);
    }

    public C47890Lnz(Type[] typeArr, Type[] typeArr2) {
        int length = typeArr2.length;
        if (length > 1) {
            throw J27.A0X();
        }
        if (typeArr.length != 1) {
            throw J27.A0X();
        }
        if (length != 1) {
            typeArr[0].getClass();
            L3C.A06(typeArr[0]);
            this.lowerBound = null;
            this.upperBound = L3C.A05(typeArr[0]);
            return;
        }
        typeArr2[0].getClass();
        L3C.A06(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            throw J27.A0X();
        }
        this.lowerBound = L3C.A05(typeArr2[0]);
        this.upperBound = Object.class;
    }
}
