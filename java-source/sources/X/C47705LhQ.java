package X;

import java.io.Serializable;

/* JADX INFO: renamed from: X.LhQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47705LhQ implements Serializable {
    public static final long serialVersionUID = 0;
    public final Class c;

    public C47705LhQ(Enum[] enumArr) {
        C000700h.A0A(enumArr, 0);
        Class<?> componentType = enumArr.getClass().getComponentType();
        C000700h.A09(componentType);
        this.c = componentType;
    }

    private final Object readResolve() {
        Object[] enumConstants = this.c.getEnumConstants();
        C000700h.A06(enumConstants);
        return AbstractC011005f.A00((Enum[]) enumConstants);
    }
}
