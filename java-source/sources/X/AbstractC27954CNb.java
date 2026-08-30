package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.CNb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27954CNb {
    public static final EnumC27820CHt A00(String str) {
        Object next;
        EnumC27820CHt enumC27820CHt;
        String strA0n = AbstractC466725u.A0n(str);
        Iterator<E> it = EnumC27820CHt.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            enumC27820CHt = (EnumC27820CHt) next;
            if (C000700h.areEqual(enumC27820CHt.deviceName, strA0n)) {
                break;
            }
        } while (!enumC27820CHt.codeNames.contains(strA0n));
        EnumC27820CHt enumC27820CHt2 = (EnumC27820CHt) next;
        return enumC27820CHt2 == null ? EnumC27820CHt.A0E : enumC27820CHt2;
    }
}
