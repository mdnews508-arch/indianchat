package X;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes9.dex */
public final class IVZ implements C0X4 {
    @Override // X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(enumC10580dm, 1);
        try {
            try {
                IL2 il2 = IL2.A08;
                il2.A07(enumC10580dm, z);
                try {
                    il2.A08(enumC10580dm, z);
                } catch (RuntimeException e) {
                    throw e;
                }
            } catch (Throwable th) {
                try {
                    IL2.A08.A08(enumC10580dm, z);
                    throw th;
                } catch (RuntimeException e2) {
                    if (0 == 0 || null == e2) {
                        throw th;
                    }
                    AbstractC46071Klv.A01(null, e2);
                    throw th;
                }
            }
        } catch (RuntimeException e3) {
            throw e3;
        }
    }
}
