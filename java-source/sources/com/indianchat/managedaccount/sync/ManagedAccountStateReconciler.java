package com.whatsapp.managedaccount.sync;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148916gD;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202218rq;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C226719zB;
import X.C227209zz;
import X.C24297Alj;
import X.C24371Any;
import X.C9WU;
import X.EnumC212079Wl;
import X.InterfaceC07600Xd;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes6.dex */
public final class ManagedAccountStateReconciler {
    public final C05C A03 = AbstractC202178rm.A0g();
    public final C05C A05 = AbstractC202178rm.A0b();
    public final C05C A04 = C05D.A00(147556);
    public final C05C A00 = AbstractC202168rl.A0V();
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A02 = AbstractC466025n.A0d();
    public final C05C A06 = AbstractC148856g7.A0a(AbstractC466025n.A0E(), 863);

    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ae A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:48:0x00c1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c9 A[Catch: IllegalStateException -> 0x0102, CancellationException -> 0x010e, RuntimeException -> 0x0110, TryCatch #2 {CancellationException -> 0x010e, IllegalStateException -> 0x0102, RuntimeException -> 0x0110, blocks: (B:49:0x00c2, B:50:0x00c5, B:52:0x00c9, B:53:0x00de, B:45:0x00af, B:46:0x00b2, B:37:0x0094, B:38:0x0097, B:40:0x009b, B:42:0x009f, B:24:0x0068, B:26:0x006d, B:27:0x0071, B:29:0x0075, B:32:0x007e, B:34:0x0082), top: B:63:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A00(C227209zz c227209zz, ManagedAccountStateReconciler managedAccountStateReconciler, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24297Alj c24297Alj;
        String message;
        StringBuilder sbA08;
        String str;
        String string;
        String string2;
        EnumC212079Wl enumC212079Wl;
        WaAgeExperienceRepository waAgeExperienceRepositoryA0a;
        WaAgeExperienceRepository waAgeExperienceRepositoryA0a2;
        Long l;
        if (interfaceC07600Xd instanceof C24297Alj) {
            z = ((C24297Alj) interfaceC07600Xd).$t == 17;
        }
        if (z) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            int i = c24297Alj.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24297Alj.A00 = i - Integer.MIN_VALUE;
            } else {
                c24297Alj = new C24297Alj(managedAccountStateReconciler, interfaceC07600Xd, 17);
            }
        } else {
            c24297Alj = new C24297Alj(managedAccountStateReconciler, interfaceC07600Xd, 17);
        }
        Object obj = c24297Alj.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    string2 = (String) c24297Alj.A03;
                    string = (String) c24297Alj.A02;
                    c227209zz = (C227209zz) c24297Alj.A01;
                    C0ZR.A01(obj);
                    enumC212079Wl = c227209zz.A01;
                    if (enumC212079Wl != null && enumC212079Wl != EnumC212079Wl.A07) {
                        waAgeExperienceRepositoryA0a = AbstractC202188rn.A0a(managedAccountStateReconciler.A00);
                        C24297Alj.A00(c227209zz, string, string2, c24297Alj, 2);
                        if (waAgeExperienceRepositoryA0a.A03(string2, c24297Alj) == c0zq) {
                            return c0zq;
                        }
                    }
                    waAgeExperienceRepositoryA0a2 = AbstractC202188rn.A0a(managedAccountStateReconciler.A00);
                    C24297Alj.A00(c227209zz, string, string2, c24297Alj, 3);
                    if (waAgeExperienceRepositoryA0a2.A02(string, c24297Alj) == c0zq) {
                        return c0zq;
                    }
                } else if (i2 == 2) {
                    string2 = (String) c24297Alj.A03;
                    string = (String) c24297Alj.A02;
                    c227209zz = (C227209zz) c24297Alj.A01;
                    C0ZR.A01(obj);
                    waAgeExperienceRepositoryA0a2 = AbstractC202188rn.A0a(managedAccountStateReconciler.A00);
                    C24297Alj.A00(c227209zz, string, string2, c24297Alj, 3);
                    if (waAgeExperienceRepositoryA0a2.A02(string, c24297Alj) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i2 != 3) {
                        throw AnonymousClass000.A02();
                    }
                    string2 = (String) c24297Alj.A03;
                    string = (String) c24297Alj.A02;
                    c227209zz = (C227209zz) c24297Alj.A01;
                    C0ZR.A01(obj);
                }
                l = c227209zz.A03;
                if (l != null) {
                    AbstractC148866g8.A1O(AbstractC202218rq.A0q(managedAccountStateReconciler.A05.A00).edit(), "paa_age_experience_transition_time_ms", l.longValue());
                }
                C9WU c9wu = c227209zz.A02;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("ManagedAccountStateReconciler/updateAgeExperience age experience updated - expected: ");
                sbA09.append(string);
                sbA09.append(", reported: ");
                sbA09.append(string2);
                sbA09.append(", action: ");
                sbA09.append(c9wu);
                AbstractC466325q.A1B(l, ", transitionTimeSec: ", sbA09);
            } else {
                C0ZR.A01(obj);
                if (c227209zz != null) {
                    EnumC212079Wl enumC212079Wl2 = c227209zz.A00;
                    string = enumC212079Wl2 != null ? enumC212079Wl2.toString() : null;
                    EnumC212079Wl enumC212079Wl3 = c227209zz.A01;
                    string2 = enumC212079Wl3 != null ? enumC212079Wl3.toString() : null;
                    if (enumC212079Wl2 != null && enumC212079Wl2 != EnumC212079Wl.A07) {
                        WaAgeExperienceRepository waAgeExperienceRepositoryA0a3 = AbstractC202188rn.A0a(managedAccountStateReconciler.A00);
                        C9WU c9wu2 = c227209zz.A02;
                        C24297Alj.A00(c227209zz, string, string2, c24297Alj, 1);
                        if (waAgeExperienceRepositoryA0a3.A01(c9wu2, c24297Alj) == c0zq) {
                            return c0zq;
                        }
                        enumC212079Wl = c227209zz.A01;
                        if (enumC212079Wl != null) {
                            waAgeExperienceRepositoryA0a = AbstractC202188rn.A0a(managedAccountStateReconciler.A00);
                            C24297Alj.A00(c227209zz, string, string2, c24297Alj, 2);
                            if (waAgeExperienceRepositoryA0a.A03(string2, c24297Alj) == c0zq) {
                                return c0zq;
                            }
                        }
                        waAgeExperienceRepositoryA0a2 = AbstractC202188rn.A0a(managedAccountStateReconciler.A00);
                        C24297Alj.A00(c227209zz, string, string2, c24297Alj, 3);
                        if (waAgeExperienceRepositoryA0a2.A02(string, c24297Alj) == c0zq) {
                            return c0zq;
                        }
                    }
                    l = c227209zz.A03;
                    if (l != null) {
                        AbstractC148866g8.A1O(AbstractC202218rq.A0q(managedAccountStateReconciler.A05.A00).edit(), "paa_age_experience_transition_time_ms", l.longValue());
                    }
                    C9WU c9wu3 = c227209zz.A02;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("ManagedAccountStateReconciler/updateAgeExperience age experience updated - expected: ");
                    sbA010.append(string);
                    sbA010.append(", reported: ");
                    sbA010.append(string2);
                    sbA010.append(", action: ");
                    sbA010.append(c9wu3);
                    AbstractC466325q.A1B(l, ", transitionTimeSec: ", sbA010);
                }
            }
        } catch (CancellationException e) {
            throw e;
        } catch (IllegalStateException e2) {
            e = e2;
            message = e.getMessage();
            sbA08 = AnonymousClass000.A08();
            str = "ManagedAccountStateReconciler/updateAgeExperience/IllegalStateException failed to update age experience: ";
            AbstractC148916gD.A1I(str, message, sbA08, e);
        } catch (RuntimeException e3) {
            e = e3;
            message = e.getMessage();
            sbA08 = AnonymousClass000.A08();
            str = "ManagedAccountStateReconciler/updateAgeExperience/RuntimeException failed to update age experience: ";
            AbstractC148916gD.A1I(str, message, sbA08, e);
        }
        return C05S.A00;
    }

    public final Object A01(C226719zB c226719zB, InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, (AbstractC003201w) C05C.A02(this.A02), new C24371Any(this, c226719zB, (InterfaceC07600Xd) null, 5));
    }
}
