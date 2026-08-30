package X;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes10.dex */
public abstract class JU9 extends LMI {
    public static final java.util.Map zzb = AbstractC465925m.A1I();
    public int zzd = -1;
    public L0D zzc = L0D.A04;

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj == null || (cls = getClass()) != obj.getClass()) {
            return false;
        }
        return C46355KrT.A02.A00(cls).zzh(this, obj);
    }

    public final int hashCode() {
        if ((this.zzd & Integer.MIN_VALUE) != 0) {
            return C46355KrT.A02.A00(getClass()).zza(this);
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iZza = C46355KrT.A02.A00(getClass()).zza(this);
        this.zza = iZza;
        return iZza;
    }

    public static Object A00(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw J27.A0e("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if ((cause instanceof RuntimeException) || (cause instanceof Error)) {
                throw cause;
            }
            throw J27.A0e("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = AbstractC46530KvU.A00;
        StringBuilder sbA0w = J2B.A0w(string);
        AbstractC46530KvU.A00(this, sbA0w, 0);
        return sbA0w.toString();
    }
}
