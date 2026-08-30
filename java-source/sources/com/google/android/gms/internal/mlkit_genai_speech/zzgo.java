package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC148906gC;
import X.AbstractC25331B9z;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.GV2;
import X.J27;
import X.J28;
import X.J2B;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzgo {
    public static String zzq(int i, int i2, String str) {
        Object[] objArrA1b;
        String str2;
        if (i < 0) {
            objArrA1b = new Object[2];
            AbstractC25331B9z.A1D(str, objArrA1b, 0, i, 1);
            str2 = "%s (%s) must not be negative";
        } else {
            if (i2 < 0) {
                throw AbstractC81763lf.A0m("negative size: ", AnonymousClass000.A08(), i2);
            }
            objArrA1b = J28.A1b(str);
            AbstractC148906gC.A1H(objArrA1b, i, 1, i2, 2);
            str2 = "%s (%s) must not be greater than size (%s)";
        }
        return zzgt.zzb(str2, objArrA1b);
    }

    public static int zza(int i, int i2, String str) {
        Object[] objArrA1b;
        String str2;
        if (i >= 0 && i < i2) {
            return i;
        }
        if (i < 0) {
            objArrA1b = new Object[2];
            AbstractC25331B9z.A1D("index", objArrA1b, 0, i, 1);
            str2 = "%s (%s) must not be negative";
        } else {
            if (i2 < 0) {
                throw AbstractC81763lf.A0m("negative size: ", AnonymousClass000.A08(), i2);
            }
            objArrA1b = J28.A1b("index");
            AbstractC148906gC.A1H(objArrA1b, i, 1, i2, 2);
            str2 = "%s (%s) must be less than size (%s)";
        }
        throw J27.A0a(zzgt.zzb(str2, objArrA1b));
    }

    public static int zzb(int i, int i2, String str) {
        if (i < 0 || i > i2) {
            throw J27.A0a(zzq(i, i2, "index"));
        }
        return i;
    }

    public static Object zzc(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw AbstractC465925m.A17((String) obj2);
    }

    public static Object zzd(Object obj, String str, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw AbstractC465925m.A17(zzgt.zzb(str, AbstractC31898DxN.A1b(obj2)));
    }

    public static void zze(boolean z) {
        if (!z) {
            throw J27.A0X();
        }
    }

    public static void zzf(boolean z, Object obj) {
        if (!z) {
            throw AbstractC32971bt.A0O((String) obj);
        }
    }

    public static void zzg(boolean z, String str, char c) {
        if (z) {
            return;
        }
        Object[] objArrA1a = AbstractC465925m.A1a();
        J27.A1G(objArrA1a, c, 0);
        throw AbstractC32971bt.A0O(zzgt.zzb(str, objArrA1a));
    }

    public static void zzh(boolean z, String str, int i) {
        if (!z) {
            throw AbstractC32971bt.A0O(zzgt.zzb(str, J27.A1a(i)));
        }
    }

    public static void zzi(boolean z, String str, long j) {
        if (z) {
            return;
        }
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC465925m.A1W(objArrA1a, 0, j);
        throw AbstractC32971bt.A0O(zzgt.zzb(str, objArrA1a));
    }

    public static void zzj(boolean z, String str, Object obj) {
        if (!z) {
            throw AbstractC32971bt.A0O(zzgt.zzb(str, AbstractC31898DxN.A1b(obj)));
        }
    }

    public static void zzk(boolean z, String str, Object obj, Object obj2) {
        if (z) {
            return;
        }
        Object[] objArrA1a = AbstractC466425r.A1a();
        GV2.A1J(obj, obj2, objArrA1a);
        throw AbstractC32971bt.A0O(zzgt.zzb(str, objArrA1a));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0007  */
    public static void zzl(int i, int i2, int i3) {
        String strZzq;
        if (i < 0) {
            strZzq = zzq(i, i3, "start index");
        } else {
            if (i2 >= i && i2 <= i3) {
                return;
            }
            if (i > i3) {
                strZzq = zzq(i, i3, "start index");
            } else if (i2 < 0 || i2 > i3) {
                strZzq = zzq(i2, i3, "end index");
            } else {
                Object[] objArrA1a = AbstractC466425r.A1a();
                J2B.A1V(objArrA1a, i2, i);
                strZzq = zzgt.zzb("end index (%s) must not be less than start index (%s)", objArrA1a);
            }
        }
        throw J27.A0a(strZzq);
    }

    public static void zzm(boolean z) {
        if (!z) {
            throw J27.A0Z();
        }
    }

    public static void zzn(boolean z, Object obj) {
        if (!z) {
            throw AbstractC465925m.A15((String) obj);
        }
    }

    public static void zzo(boolean z, String str, Object obj) {
        if (!z) {
            throw AbstractC465925m.A15(zzgt.zzb(str, AbstractC31898DxN.A1b(obj)));
        }
    }

    public static void zzp(boolean z, String str, Object obj, Object obj2) {
        if (z) {
            return;
        }
        Object[] objArrA1a = AbstractC466425r.A1a();
        GV2.A1J(obj, obj2, objArrA1a);
        throw AbstractC465925m.A15(zzgt.zzb("%s -> %s", objArrA1a));
    }
}
