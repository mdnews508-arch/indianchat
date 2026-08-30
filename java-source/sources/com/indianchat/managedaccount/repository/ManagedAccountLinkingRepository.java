package com.whatsapp.managedaccount.repository;

import X.A1H;
import X.AYB;
import X.AYC;
import X.AbstractC003401y;
import X.AbstractC148916gD;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC212339Xl;
import X.AbstractC214409cM;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.B2N;
import X.C00C;
import X.C05C;
import X.C05D;
import X.C08690aa;
import X.C0ZQ;
import X.C0ZR;
import X.C181907yg;
import X.C24293Alf;
import X.C24298Alk;
import X.C24364Anr;
import X.C9C5;
import X.C9C6;
import X.C9Jv;
import X.C9Jw;
import X.C9Jy;
import X.C9Jz;
import X.C9Y4;
import X.C9Y5;
import X.EnumC05650Oy;
import X.EnumC212079Wl;
import X.InterfaceC07600Xd;
import android.database.sqlite.SQLiteException;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.managedaccount.mex.MexManagedAccountInitiateLinkingApi;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes6.dex */
public final class ManagedAccountLinkingRepository {
    public final C05C A02 = C05D.A00(82067);
    public final C05C A01 = C05D.A00(82066);
    public final C05C A05 = C05D.A00(82070);
    public final C05C A03 = C05D.A00(82068);
    public final C05C A04 = C05D.A00(82069);
    public final C05C A07 = C05D.A00(82065);
    public final C05C A0B = AbstractC202178rm.A0g();
    public final C05C A06 = AbstractC202178rm.A0a();
    public final C05C A00 = AbstractC202168rl.A0V();
    public final C05C A08 = AbstractC202178rm.A0b();
    public final C05C A09 = C05D.A00(82078);
    public final AbstractC003401y A0A = (AbstractC003401y) C00C.A02(3214);

    public final C9Y4 A02(C08690aa c08690aa, PhoneUserJid phoneUserJid, EnumC05650Oy enumC05650Oy, long j) {
        String message;
        StringBuilder sbA08;
        String str;
        try {
            long jA03 = A00(this).A03(new A1H(null, c08690aa, phoneUserJid, null, enumC05650Oy, null, j));
            if (jA03 > 0) {
                return C9Jw.A00;
            }
            AbstractC466325q.A1F("ManagedAccountLinkingRepository/insertManagedAccountConnection: database returned rowId=", AnonymousClass000.A08(), jA03);
            return C9Jv.A00;
        } catch (SQLiteException e) {
            e = e;
            message = e.getMessage();
            sbA08 = AnonymousClass000.A08();
            str = "ManagedAccountLinkingRepository/insertManagedAccountConnection: SQLiteException: ";
            AbstractC148916gD.A1I(str, message, sbA08, e);
            return C9Jv.A00;
        } catch (IllegalArgumentException e2) {
            e = e2;
            message = e.getMessage();
            sbA08 = AnonymousClass000.A08();
            str = "ManagedAccountLinkingRepository/insertManagedAccountConnection: IllegalArgumentException: ";
            AbstractC148916gD.A1I(str, message, sbA08, e);
            return C9Jv.A00;
        } catch (IllegalStateException e3) {
            e = e3;
            message = e.getMessage();
            sbA08 = AnonymousClass000.A08();
            str = "ManagedAccountLinkingRepository/insertManagedAccountConnection: IllegalStateException: ";
            AbstractC148916gD.A1I(str, message, sbA08, e);
            return C9Jv.A00;
        } catch (RuntimeException e4) {
            e = e4;
            message = e.getMessage();
            sbA08 = AnonymousClass000.A08();
            str = "ManagedAccountLinkingRepository/insertManagedAccountConnection: RuntimeException: ";
            AbstractC148916gD.A1I(str, message, sbA08, e);
            return C9Jv.A00;
        }
    }

    public static final C181907yg A00(ManagedAccountLinkingRepository managedAccountLinkingRepository) {
        return (C181907yg) C05C.A02(managedAccountLinkingRepository.A0B);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Enum A01(ManagedAccountLinkingRepository managedAccountLinkingRepository, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24293Alf c24293Alf;
        AbstractC212339Xl abstractC212339Xl;
        EnumC212079Wl enumC212079WlA00;
        if (interfaceC07600Xd instanceof C24293Alf) {
            z = ((C24293Alf) interfaceC07600Xd).$t == 16;
        }
        if (z) {
            c24293Alf = (C24293Alf) interfaceC07600Xd;
            int i = c24293Alf.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24293Alf.A00 = i - Integer.MIN_VALUE;
            } else {
                c24293Alf = new C24293Alf(managedAccountLinkingRepository, interfaceC07600Xd, 16);
            }
        } else {
            c24293Alf = new C24293Alf(managedAccountLinkingRepository, interfaceC07600Xd, 16);
        }
        Object objA04 = c24293Alf.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24293Alf.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA04);
                Log.i("ManagedAccountLinkingRepository/refetchAgeExperienceOnConflict: 409 conflict, re-fetching age experience");
                WaAgeExperienceRepository waAgeExperienceRepositoryA0a = AbstractC202188rn.A0a(managedAccountLinkingRepository.A00);
                c24293Alf.A00 = 1;
                objA04 = waAgeExperienceRepositoryA0a.A04(c24293Alf);
                if (objA04 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA04);
            }
            abstractC212339Xl = (AbstractC212339Xl) objA04;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.w(AnonymousClass000.A05("ManagedAccountLinkingRepository/refetchAgeExperienceOnConflict: queryAgeExperience failed: ", e2.getMessage(), AnonymousClass000.A08()), e2);
            abstractC212339Xl = null;
        }
        if (abstractC212339Xl instanceof C9C6) {
            enumC212079WlA00 = AbstractC214409cM.A00(((C9C6) abstractC212339Xl).A01);
        } else {
            if (!(abstractC212339Xl instanceof C9C5) && abstractC212339Xl != null) {
                throw AbstractC465925m.A1J();
            }
            enumC212079WlA00 = EnumC212079Wl.A07;
        }
        AbstractC466325q.A1B(enumC212079WlA00, "ManagedAccountLinkingRepository/refetchAgeExperienceOnConflict: re-fetched expected age experience=", AnonymousClass000.A08());
        return enumC212079WlA00;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0089  */
    public final Object A03(InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        B2N b2n;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 31) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 31);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 31);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 31);
        }
        Object objA01 = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(objA01);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                b2n = (B2N) c24298AlkA01.A01;
                C0ZR.A01(objA01);
            }
            return new C9Jy((EnumC212079Wl) objA01, ((AYB) b2n).A01);
        }
        C0ZR.A01(objA01);
        Log.i("ManagedAccountLinkingRepository/getLinkingMaterial: initiating linking");
        MexManagedAccountInitiateLinkingApi mexManagedAccountInitiateLinkingApi = (MexManagedAccountInitiateLinkingApi) C05C.A02(this.A02);
        c24298AlkA01.A00 = 1;
        objA01 = mexManagedAccountInitiateLinkingApi.A01(c24298AlkA01);
        if (objA01 != c0zq) {
        }
        return c0zq;
        B2N b2n2 = (B2N) objA01;
        if (b2n2 instanceof AYC) {
            AYC ayc = (AYC) b2n2;
            return new C9Jz(ayc.A01, ayc.A02, ayc.A00);
        }
        if (!(b2n2 instanceof AYB)) {
            throw AbstractC465925m.A1J();
        }
        AYB ayb = (AYB) b2n2;
        final Integer num = ayb.A00;
        if (num == null || num.intValue() != 409) {
            final String str = ayb.A01;
            return new C9Y5(str, num) { // from class: X.9Jx
                public final Integer A00;
                public final String A01;

                public boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof C9Jx) {
                            C9Jx c9Jx = (C9Jx) obj;
                            if (!C000700h.areEqual(this.A01, c9Jx.A01) || !C000700h.areEqual(this.A00, c9Jx.A00)) {
                            }
                        }
                        return false;
                    }
                    return true;
                }

                public int hashCode() {
                    return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00);
                }

                public String toString() {
                    String str2 = this.A01;
                    Integer num2 = this.A00;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ApiError(errorMessage=");
                    sbA08.append(str2);
                    return AbstractC32971bt.A0R(num2, ", errorCode=", sbA08);
                }

                {
                    this.A01 = str;
                    this.A00 = num;
                }
            };
        }
        c24298AlkA01.A01 = b2n2;
        c24298AlkA01.A00 = 2;
        Enum enumA01 = A01(this, c24298AlkA01);
        if (enumA01 != c0zq) {
            b2n = b2n2;
            objA01 = enumA01;
            return new C9Jy((EnumC212079Wl) objA01, ((AYB) b2n).A01);
        }
        return c0zq;
    }

    public final Object A04(InterfaceC07600Xd interfaceC07600Xd) {
        return C24364Anr.A00(this, interfaceC07600Xd, this.A0A, 4);
    }
}
