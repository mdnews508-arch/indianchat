package X;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.Jfz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44035Jfz extends LPW {
    public static final java.util.Map zzb = AbstractC465925m.A1I();
    public int zzd = -1;
    public C46739L2m zzc = C46739L2m.A00();

    public static AbstractC44035Jfz A0I(C46564KwA c46564KwA, AbstractC44035Jfz abstractC44035Jfz, byte[] bArr, int i) throws Throwable {
        if (i == 0) {
            return abstractC44035Jfz;
        }
        AbstractC44035Jfz abstractC44035JfzA0Y = abstractC44035Jfz.A0Y();
        try {
            InterfaceC48532MEl interfaceC48532MElA0M = J2A.A0M(abstractC44035JfzA0Y);
            interfaceC48532MElA0M.Ch9(new C46269Kpm(c46564KwA), abstractC44035JfzA0Y, bArr, 0, i);
            interfaceC48532MElA0M.Cgy(abstractC44035JfzA0Y);
            return abstractC44035JfzA0Y;
        } catch (K23 e) {
            throw e;
        } catch (C48104Luv e2) {
            throw e2.A00();
        } catch (IOException e3) {
            if (e3.getCause() instanceof K23) {
                throw e3.getCause();
            }
            throw new K23(e3);
        } catch (IndexOutOfBoundsException unused) {
            throw K23.A00("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public static AbstractC44035Jfz A0J(AbstractC44035Jfz abstractC44035Jfz, byte[] bArr) throws Throwable {
        AbstractC44035Jfz abstractC44035JfzA0I = A0I(C46564KwA.A01, abstractC44035Jfz, bArr, bArr.length);
        if (abstractC44035JfzA0I == null || A0Q(abstractC44035JfzA0I)) {
            return abstractC44035JfzA0I;
        }
        throw new C48104Luv().A00();
    }

    public static final boolean A0Q(AbstractC44035Jfz abstractC44035Jfz) {
        byte bByteValue = ((Number) abstractC44035Jfz.A0Z(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zChI = J2A.A0M(abstractC44035Jfz).ChI(abstractC44035Jfz);
        abstractC44035Jfz.A0Z(2);
        return zChI;
    }

    public final AbstractC43992JfI A0W() {
        AbstractC43992JfI abstractC43992JfI = (AbstractC43992JfI) A0Z(5);
        abstractC43992JfI.A08(this);
        return abstractC43992JfI;
    }

    public final AbstractC43992JfI A0X() {
        return (AbstractC43992JfI) A0Z(5);
    }

    public final AbstractC44035Jfz A0Y() {
        return (AbstractC44035Jfz) A0Z(4);
    }

    public abstract Object A0Z(int i);

    @Override // X.MAw
    public final /* synthetic */ MIS ChK() {
        return (LPW) A0Z(6);
    }

    @Override // X.MIS
    public final /* synthetic */ AbstractC43992JfI ChT() {
        return (AbstractC43992JfI) A0Z(5);
    }

    public static AbstractC44035Jfz A0K(Class cls) {
        java.util.Map map = zzb;
        AbstractC44035Jfz abstractC44035Jfz = (AbstractC44035Jfz) map.get(cls);
        if (abstractC44035Jfz == null) {
            try {
                J2B.A1G(cls);
                abstractC44035Jfz = (AbstractC44035Jfz) map.get(cls);
                if (abstractC44035Jfz == null) {
                    abstractC44035Jfz = (AbstractC44035Jfz) ((AbstractC44035Jfz) L4H.A05(cls)).A0Z(6);
                    if (abstractC44035Jfz == null) {
                        throw J27.A0Z();
                    }
                    map.put(cls, abstractC44035Jfz);
                }
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        return abstractC44035Jfz;
    }

    public static LPS A0N(MIS mis, String str, Object[] objArr) {
        return new LPS(mis, str, objArr);
    }

    public final void A0a() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final void A0b() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean A0d() {
        return BA1.A1Q(this.zzd, Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj == null || (cls = getClass()) != obj.getClass()) {
            return false;
        }
        return C46598Kwr.A00().A01(cls).ChE(this, obj);
    }

    private final int A0H() {
        return J2A.A0M(this).zza(this);
    }

    public static C43993JfJ A0L() {
        return C43993JfJ.A01();
    }

    public static C43994JfK A0M() {
        return C43994JfK.A01();
    }

    public static Object A0O(Method method, Object obj, Object... objArr) throws Throwable {
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

    public static void A0P(AbstractC44035Jfz abstractC44035Jfz, Class cls) {
        abstractC44035Jfz.A0a();
        zzb.put(cls, abstractC44035Jfz);
    }

    @Override // X.LPW
    public final int A0T(InterfaceC48532MEl interfaceC48532MEl) {
        int iZza;
        if (A0d()) {
            iZza = interfaceC48532MEl.zza(this);
            if (iZza < 0) {
                throw AbstractC148916gD.A0Q("serialized size must be non-negative, was ", AnonymousClass000.A08(), iZza);
            }
        } else {
            int i = this.zzd & Integer.MAX_VALUE;
            if (i != Integer.MAX_VALUE) {
                return i;
            }
            iZza = interfaceC48532MEl.zza(this);
            if (iZza < 0) {
                throw AbstractC148916gD.A0Q("serialized size must be non-negative, was ", AnonymousClass000.A08(), iZza);
            }
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iZza;
        }
        return iZza;
    }

    public final int A0V() {
        return J2A.A0M(this).zzb(this);
    }

    public final void A0c() {
        J2A.A0M(this).Cgy(this);
        A0a();
    }

    public final boolean A0e() {
        return A0Q(this);
    }

    @Override // X.MIS
    public final void CfI(C43995JfL c43995JfL) {
        J2A.A0M(this).ChC(LPb.A00(c43995JfL), this);
    }

    public final int hashCode() {
        if (A0d()) {
            return A0V();
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iA0V = A0V();
        this.zza = iA0V;
        return iA0V;
    }

    public final String toString() {
        return L0r.A00(this, super.toString());
    }

    @Override // X.MIS
    public final int zzn() {
        int iA0H;
        if (A0d()) {
            iA0H = A0H();
            if (iA0H < 0) {
                throw AbstractC148916gD.A0Q("serialized size must be non-negative, was ", AnonymousClass000.A08(), iA0H);
            }
        } else {
            iA0H = this.zzd & Integer.MAX_VALUE;
            if (iA0H == Integer.MAX_VALUE) {
                int iA0H2 = A0H();
                if (iA0H2 < 0) {
                    throw AbstractC148916gD.A0Q("serialized size must be non-negative, was ", AnonymousClass000.A08(), iA0H2);
                }
                this.zzd = (this.zzd & Integer.MIN_VALUE) | iA0H2;
                return iA0H2;
            }
        }
        return iA0H;
    }
}
