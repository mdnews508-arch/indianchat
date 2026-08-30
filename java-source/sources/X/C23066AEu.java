package X;

import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.SharedPreferences;
import com.google.android.search.verification.client.R;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.AEu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23066AEu {
    public final C05C A0C = AbstractC466025n.A0I();
    public final C05C A0F = AbstractC466025n.A0N();
    public final C05C A06 = AbstractC202178rm.A0n();
    public final C05C A0B = C05D.A00(2980);
    public final C05C A09 = AbstractC202178rm.A0i();
    public final C05C A02 = C05D.A00(2939);
    public final C05C A0D = AbstractC466125o.A0F();
    public final Application A00 = C00I.A00();
    public final C05C A03 = AbstractC202178rm.A0Z();
    public final C05C A0E = AbstractC202178rm.A0l();
    public final C05C A04 = AbstractC202178rm.A0g();
    public final C05C A08 = AbstractC202178rm.A0b();
    public final C05C A07 = AbstractC202178rm.A0a();
    public final C05C A01 = AbstractC202168rl.A0V();
    public final C05C A0A = AbstractC202178rm.A0h();
    public final C05C A05 = AnonymousClass056.A00(33152);

    public final void A03(A1H a1h) {
        C000700h.A0A(a1h, 0);
        EnumC212079Wl enumC212079Wl = a1h.A01;
        if (enumC212079Wl == null || !enumC212079Wl.A00()) {
            com.whatsapp.infra.logging.Log.i("ManagedAccountGraduationPushNotificationManager/graduationNotification: showing post-graduation notification for graduated dependent");
            A04(a1h, C02S.A0N, true);
        } else {
            com.whatsapp.infra.logging.Log.i("ManagedAccountGraduationPushNotificationManager/graduationNotification: showing sponsor post-graduation notification for teen dependent");
            A00(a1h, C02S.A0N);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0045  */
    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    /* JADX WARN: Code duplicated, block: B:24:0x0090  */
    /* JADX WARN: Code duplicated, block: B:26:0x0096  */
    /* JADX WARN: Code duplicated, block: B:27:0x0098  */
    /* JADX WARN: Code duplicated, block: B:29:0x009e  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:52:0x0114  */
    /* JADX WARN: Code duplicated, block: B:59:0x0142 A[PHI: r4
  0x0142: PHI (r4v10 int) = (r4v8 int), (r4v12 int), (r4v14 int) binds: [B:57:0x013b, B:54:0x0131, B:12:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A04(A1H a1h, Integer num, boolean z) {
        int iIntValue;
        String string;
        int i;
        Object[] objArrA1a;
        Intent flags;
        PendingIntent pendingIntentA01;
        Notification notificationA0E;
        int iHashCode;
        String str;
        String str2;
        int i2;
        String strA05;
        String strA02 = AGP.A02(a1h != null ? a1h.A02 : null, AbstractC202188rn.A0z(this.A09));
        Application application = this.A00;
        C0FJ c0fjA0l = AbstractC466225p.A0l(this.A0F);
        if (z) {
            String strA03 = ABJ.A02(c0fjA0l, "13");
            iIntValue = num.intValue();
            if (iIntValue == 3) {
                i = R.string._name_removed__res_0x7f122cb6;
                if (strA02 != null) {
                    i = R.string._name_removed__res_0x7f122cb5;
                    objArrA1a = AbstractC81763lf.A1a(strA02, strA03, 2, 0, 1);
                } else {
                    objArrA1a = new Object[]{strA03};
                }
                string = application.getString(i, objArrA1a);
                if (string != null) {
                    if (z) {
                        if (iIntValue != 3) {
                            C05C.A03(this.A02);
                            flags = C30631Up.A00(application);
                        } else {
                            flags = AbstractC466325q.A04(this.A06).setClassName(application.getPackageName(), "com.whatsapp.pma.product.PmaGraduationNuxActivity").setFlags(805306368);
                            C000700h.A06(flags);
                        }
                        AbstractC29643CyL.A02(flags);
                        pendingIntentA01 = AbstractC202978t6.A00(flags).A01(application, 0, 134217728);
                    } else {
                        if (iIntValue != 3) {
                            C05C.A03(this.A02);
                            flags = C30631Up.A00(application);
                        } else {
                            flags = AbstractC466325q.A04(this.A06).setClassName(application.getPackageName(), "com.whatsapp.pma.product.PmaGraduationNuxActivity").setFlags(805306368);
                            C000700h.A06(flags);
                        }
                        AbstractC29643CyL.A02(flags);
                        pendingIntentA01 = AbstractC202978t6.A00(flags).A01(application, 0, 134217728);
                    }
                    D3J d3jA05 = C15N.A05(application);
                    AbstractC202218rq.A1E(d3jA05, string);
                    d3jA05.A0S(true);
                    AbstractC202228rr.A0u(pendingIntentA01, d3jA05);
                    notificationA0E = d3jA05.A0E();
                    if (notificationA0E != null) {
                        iHashCode = 141;
                        str = "paa_graduation";
                        if (z) {
                            if (a1h != null) {
                                String str3 = a1h.A02.user;
                                if (str3 != null) {
                                }
                                strA05 = AnonymousClass000.A05("paa_graduation_", str3, AnonymousClass000.A08());
                                if (strA05 != null) {
                                    str = strA05;
                                }
                            }
                            str2 = "paa_graduation_sponsor";
                        } else {
                            str2 = "paa_graduation";
                        }
                        ((InterfaceC253819a) C05C.A02(this.A0E)).BVU(notificationA0E, new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), str2, null, null, 47, 2, true, true, false), str, iHashCode);
                        C69403Ck c69403CkA0t = AbstractC202188rn.A0t(this.A05);
                        i2 = 4;
                        if (z) {
                            if (iIntValue == 3) {
                                i2 = 6;
                            } else if (iIntValue != 2) {
                                i2 = 3;
                            }
                        } else if (iIntValue != 3) {
                            i2 = 2;
                            if (iIntValue != 2) {
                                i2 = 1;
                            }
                        } else {
                            i2 = 5;
                        }
                        c69403CkA0t.A03(null, i2, 1);
                        return;
                    }
                }
            } else if (iIntValue == 2) {
                i = R.string._name_removed__res_0x7f122cba;
                if (strA02 != null) {
                    i = R.string._name_removed__res_0x7f122cb9;
                    objArrA1a = AbstractC81763lf.A1a(strA02, strA03, 2, 0, 1);
                } else {
                    objArrA1a = new Object[]{strA03};
                }
                string = application.getString(i, objArrA1a);
                if (string != null) {
                    if (z) {
                        if (iIntValue != 3) {
                            C05C.A03(this.A02);
                            flags = C30631Up.A00(application);
                        } else {
                            flags = AbstractC466325q.A04(this.A06).setClassName(application.getPackageName(), "com.whatsapp.pma.product.PmaGraduationNuxActivity").setFlags(805306368);
                            C000700h.A06(flags);
                        }
                        AbstractC29643CyL.A02(flags);
                        pendingIntentA01 = AbstractC202978t6.A00(flags).A01(application, 0, 134217728);
                    } else {
                        if (iIntValue != 3) {
                            C05C.A03(this.A02);
                            flags = C30631Up.A00(application);
                        } else {
                            flags = AbstractC466325q.A04(this.A06).setClassName(application.getPackageName(), "com.whatsapp.pma.product.PmaGraduationNuxActivity").setFlags(805306368);
                            C000700h.A06(flags);
                        }
                        AbstractC29643CyL.A02(flags);
                        pendingIntentA01 = AbstractC202978t6.A00(flags).A01(application, 0, 134217728);
                    }
                    D3J d3jA06 = C15N.A05(application);
                    AbstractC202218rq.A1E(d3jA06, string);
                    d3jA06.A0S(true);
                    AbstractC202228rr.A0u(pendingIntentA01, d3jA06);
                    notificationA0E = d3jA06.A0E();
                    if (notificationA0E != null) {
                        iHashCode = 141;
                        str = "paa_graduation";
                        if (z) {
                            if (a1h != null) {
                                String str4 = a1h.A02.user;
                                if (str4 != null) {
                                }
                                strA05 = AnonymousClass000.A05("paa_graduation_", str4, AnonymousClass000.A08());
                                if (strA05 != null) {
                                    str = strA05;
                                }
                            }
                            str2 = "paa_graduation_sponsor";
                        } else {
                            str2 = "paa_graduation";
                        }
                        ((InterfaceC253819a) C05C.A02(this.A0E)).BVU(notificationA0E, new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), str2, null, null, 47, 2, true, true, false), str, iHashCode);
                        C69403Ck c69403CkA0t2 = AbstractC202188rn.A0t(this.A05);
                        i2 = 4;
                        if (z) {
                            if (iIntValue == 3) {
                                i2 = 6;
                            } else if (iIntValue != 2) {
                                i2 = 3;
                            }
                        } else if (iIntValue != 3) {
                            i2 = 2;
                            if (iIntValue != 2) {
                                i2 = 1;
                            }
                        } else {
                            i2 = 5;
                        }
                        c69403CkA0t2.A03(null, i2, 1);
                        return;
                    }
                }
            } else if (iIntValue == 1) {
                i = R.string._name_removed__res_0x7f122cbc;
                if (strA02 != null) {
                    i = R.string._name_removed__res_0x7f122cbb;
                    objArrA1a = AbstractC81763lf.A1a(strA02, strA03, 2, 0, 1);
                } else {
                    objArrA1a = new Object[]{strA03};
                }
                string = application.getString(i, objArrA1a);
                if (string != null) {
                    if (z || num != C02S.A0N) {
                        if (iIntValue != 3) {
                            C05C.A03(this.A02);
                            flags = C30631Up.A00(application);
                        } else {
                            flags = AbstractC466325q.A04(this.A06).setClassName(application.getPackageName(), "com.whatsapp.pma.product.PmaGraduationNuxActivity").setFlags(805306368);
                            C000700h.A06(flags);
                        }
                        AbstractC29643CyL.A02(flags);
                        pendingIntentA01 = AbstractC202978t6.A00(flags).A01(application, 0, 134217728);
                    } else {
                        C42002IeJ c42002IeJ = new C42002IeJ(application);
                        C05C.A03(this.A02);
                        c42002IeJ.A04(C30631Up.A00(application));
                        Intent intentA04 = AbstractC466325q.A04(this.A06);
                        intentA04.setClassName(application.getPackageName(), "com.whatsapp.managedaccount.product.ManagedAccountSponsorGraduationNuxActivity");
                        intentA04.setFlags(805306368);
                        AbstractC29643CyL.A02(intentA04);
                        c42002IeJ.A04(intentA04);
                        pendingIntentA01 = AbstractC26741El.A02(c42002IeJ, 0);
                    }
                    D3J d3jA07 = C15N.A05(application);
                    AbstractC202218rq.A1E(d3jA07, string);
                    d3jA07.A0S(true);
                    AbstractC202228rr.A0u(pendingIntentA01, d3jA07);
                    notificationA0E = d3jA07.A0E();
                    if (notificationA0E != null) {
                        iHashCode = 141;
                        str = "paa_graduation";
                        if (z) {
                            if (a1h != null) {
                                String str5 = a1h.A02.user;
                                iHashCode = str5 != null ? str5.hashCode() : 141;
                                strA05 = AnonymousClass000.A05("paa_graduation_", str5, AnonymousClass000.A08());
                                if (strA05 != null) {
                                    str = strA05;
                                }
                            }
                            str2 = "paa_graduation_sponsor";
                        } else {
                            str2 = "paa_graduation";
                        }
                        ((InterfaceC253819a) C05C.A02(this.A0E)).BVU(notificationA0E, new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), str2, null, null, 47, 2, true, true, false), str, iHashCode);
                        C69403Ck c69403CkA0t3 = AbstractC202188rn.A0t(this.A05);
                        i2 = 4;
                        if (z) {
                            if (iIntValue == 3) {
                                i2 = 6;
                            } else if (iIntValue != 2) {
                                i2 = 3;
                            }
                        } else if (iIntValue != 3) {
                            i2 = 2;
                            if (iIntValue != 2) {
                                i2 = 1;
                            }
                        } else {
                            i2 = 5;
                        }
                        c69403CkA0t3.A03(null, i2, 1);
                        return;
                    }
                }
            }
        } else {
            String strA04 = ABJ.A02(c0fjA0l, "13");
            iIntValue = num.intValue();
            if (iIntValue != 3) {
                if (iIntValue == 2) {
                    i = R.string._name_removed__res_0x7f122c59;
                } else if (iIntValue == 1) {
                    i = R.string._name_removed__res_0x7f122c5a;
                }
                objArrA1a = new Object[]{strA04};
                string = application.getString(i, objArrA1a);
                if (string != null) {
                    if (z) {
                        if (iIntValue != 3) {
                            C05C.A03(this.A02);
                            flags = C30631Up.A00(application);
                        } else {
                            flags = AbstractC466325q.A04(this.A06).setClassName(application.getPackageName(), "com.whatsapp.pma.product.PmaGraduationNuxActivity").setFlags(805306368);
                            C000700h.A06(flags);
                        }
                        AbstractC29643CyL.A02(flags);
                        pendingIntentA01 = AbstractC202978t6.A00(flags).A01(application, 0, 134217728);
                    } else {
                        if (iIntValue != 3) {
                            C05C.A03(this.A02);
                            flags = C30631Up.A00(application);
                        } else {
                            flags = AbstractC466325q.A04(this.A06).setClassName(application.getPackageName(), "com.whatsapp.pma.product.PmaGraduationNuxActivity").setFlags(805306368);
                            C000700h.A06(flags);
                        }
                        AbstractC29643CyL.A02(flags);
                        pendingIntentA01 = AbstractC202978t6.A00(flags).A01(application, 0, 134217728);
                    }
                    D3J d3jA08 = C15N.A05(application);
                    AbstractC202218rq.A1E(d3jA08, string);
                    d3jA08.A0S(true);
                    AbstractC202228rr.A0u(pendingIntentA01, d3jA08);
                    notificationA0E = d3jA08.A0E();
                    if (notificationA0E != null) {
                        iHashCode = 141;
                        str = "paa_graduation";
                        if (z) {
                            if (a1h != null) {
                                String str6 = a1h.A02.user;
                                if (str6 != null) {
                                }
                                strA05 = AnonymousClass000.A05("paa_graduation_", str6, AnonymousClass000.A08());
                                if (strA05 != null) {
                                    str = strA05;
                                }
                            }
                            str2 = "paa_graduation_sponsor";
                        } else {
                            str2 = "paa_graduation";
                        }
                        ((InterfaceC253819a) C05C.A02(this.A0E)).BVU(notificationA0E, new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), str2, null, null, 47, 2, true, true, false), str, iHashCode);
                        C69403Ck c69403CkA0t4 = AbstractC202188rn.A0t(this.A05);
                        i2 = 4;
                        if (z) {
                            if (iIntValue == 3) {
                                i2 = 6;
                            } else if (iIntValue != 2) {
                                i2 = 3;
                            }
                        } else if (iIntValue != 3) {
                            i2 = 2;
                            if (iIntValue != 2) {
                                i2 = 1;
                            }
                        } else {
                            i2 = 5;
                        }
                        c69403CkA0t4.A03(null, i2, 1);
                        return;
                    }
                }
            } else {
                string = application.getString(R.string._name_removed__res_0x7f122c44);
                if (string != null) {
                    if (z) {
                        if (iIntValue != 3) {
                            C05C.A03(this.A02);
                            flags = C30631Up.A00(application);
                        } else {
                            flags = AbstractC466325q.A04(this.A06).setClassName(application.getPackageName(), "com.whatsapp.pma.product.PmaGraduationNuxActivity").setFlags(805306368);
                            C000700h.A06(flags);
                        }
                        AbstractC29643CyL.A02(flags);
                        pendingIntentA01 = AbstractC202978t6.A00(flags).A01(application, 0, 134217728);
                    } else {
                        if (iIntValue != 3) {
                            C05C.A03(this.A02);
                            flags = C30631Up.A00(application);
                        } else {
                            flags = AbstractC466325q.A04(this.A06).setClassName(application.getPackageName(), "com.whatsapp.pma.product.PmaGraduationNuxActivity").setFlags(805306368);
                            C000700h.A06(flags);
                        }
                        AbstractC29643CyL.A02(flags);
                        pendingIntentA01 = AbstractC202978t6.A00(flags).A01(application, 0, 134217728);
                    }
                    D3J d3jA09 = C15N.A05(application);
                    AbstractC202218rq.A1E(d3jA09, string);
                    d3jA09.A0S(true);
                    AbstractC202228rr.A0u(pendingIntentA01, d3jA09);
                    notificationA0E = d3jA09.A0E();
                    if (notificationA0E != null) {
                        iHashCode = 141;
                        str = "paa_graduation";
                        if (z) {
                            if (a1h != null) {
                                String str7 = a1h.A02.user;
                                if (str7 != null) {
                                }
                                strA05 = AnonymousClass000.A05("paa_graduation_", str7, AnonymousClass000.A08());
                                if (strA05 != null) {
                                    str = strA05;
                                }
                            }
                            str2 = "paa_graduation_sponsor";
                        } else {
                            str2 = "paa_graduation";
                        }
                        ((InterfaceC253819a) C05C.A02(this.A0E)).BVU(notificationA0E, new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), str2, null, null, 47, 2, true, true, false), str, iHashCode);
                        C69403Ck c69403CkA0t5 = AbstractC202188rn.A0t(this.A05);
                        i2 = 4;
                        if (z) {
                            if (iIntValue == 3) {
                                i2 = 6;
                            } else if (iIntValue != 2) {
                                i2 = 3;
                            }
                        } else if (iIntValue != 3) {
                            i2 = 2;
                            if (iIntValue != 2) {
                                i2 = 1;
                            }
                        } else {
                            i2 = 5;
                        }
                        c69403CkA0t5.A03(null, i2, 1);
                        return;
                    }
                }
            }
        }
        com.whatsapp.infra.logging.Log.e("ManagedAccountGraduationPushNotificationManager/graduationNotification: BEFORE_WINDOW state should not trigger notification, skipping");
    }

    public final void A05(List list) {
        SharedPreferences.Editor editorEdit;
        String strA06;
        String str;
        C000700h.A0A(list, 0);
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        if (((C05640Ox) interfaceC001500s.get()).A05()) {
            com.whatsapp.infra.logging.Log.i("ManagedAccountGraduationPushNotificationManager/graduationNotification: processing graduation on sponsor device");
            Iterator it = AbstractC202218rq.A17(this.A04.A00).iterator();
            while (it.hasNext()) {
                A1H a1hA0x = AbstractC202178rm.A0x(it);
                Integer numA01 = ABJ.A01(a1hA0x.A04);
                EnumC212079Wl enumC212079Wl = a1hA0x.A01;
                if (enumC212079Wl == null || !enumC212079Wl.A00()) {
                    if (numA01 == C02S.A01 || numA01 == C02S.A0C) {
                        A01(a1hA0x, numA01, true);
                    }
                } else if (numA01 == C02S.A0C) {
                    A00(a1hA0x, numA01);
                }
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                A03(AbstractC202178rm.A0x(it2));
            }
            return;
        }
        if (C23036ADh.A01(this.A0A) || AbstractC466025n.A1X(AGR.A02(this.A07.A00), "pmta_graduation_nux_pending")) {
            com.whatsapp.infra.logging.Log.i("ManagedAccountGraduationPushNotificationManager/graduationNotification: processing teen graduation on dependent device");
            EnumC211729Vc enumC211729VcA00 = ABJ.A00(AbstractC202188rn.A0x(this.A08).A02(), TimeUnit.MILLISECONDS.toSeconds(AbstractC466225p.A03(this.A0C)));
            AbstractC466325q.A1B(enumC211729VcA00, "ManagedAccountGraduationPushNotificationManager/graduationNotification: teen derivedState=", AnonymousClass000.A08());
            int iOrdinal = enumC211729VcA00.ordinal();
            if (iOrdinal == 1) {
                InterfaceC001500s interfaceC001500s2 = this.A07.A00;
                if (!AbstractC466025n.A1X(AGR.A02(interfaceC001500s2), "pmta_dependent_post_graduation_push_shown")) {
                    WaAgeExperienceRepository waAgeExperienceRepositoryA0a = AbstractC202188rn.A0a(this.A01);
                    C24357Ank.A02(waAgeExperienceRepositoryA0a, waAgeExperienceRepositoryA0a.A05, 20);
                    com.whatsapp.infra.logging.Log.i("ManagedAccountGraduationPushNotificationManager/graduationNotification: showing teen post-graduation notification");
                    A02(C02S.A0N);
                    editorEdit = AGR.A02(interfaceC001500s2).edit();
                    editorEdit.putBoolean("pmta_dependent_post_graduation_push_shown", true);
                    editorEdit.apply();
                    return;
                }
                strA06 = "ManagedAccountGraduationPushNotificationManager/graduationNotification: teen post-graduation push already shown, skipping";
            } else if (iOrdinal == 0) {
                strA06 = "ManagedAccountGraduationPushNotificationManager/graduationNotification: teen in 30-day window, no notification for this state";
            } else if (iOrdinal == 2) {
                InterfaceC001500s interfaceC001500s3 = this.A07.A00;
                if (!AbstractC466025n.A1X(AGR.A02(interfaceC001500s3), "pmta_dependent_pre_graduation_push_shown")) {
                    com.whatsapp.infra.logging.Log.i("ManagedAccountGraduationPushNotificationManager/graduationNotification: showing teen pre-graduation notification");
                    A02(C02S.A0C);
                    editorEdit = AGR.A02(interfaceC001500s3).edit();
                    editorEdit.putBoolean("pmta_dependent_pre_graduation_push_shown", true);
                    editorEdit.apply();
                    return;
                }
                strA06 = "ManagedAccountGraduationPushNotificationManager/graduationNotification: teen pre-graduation push already shown, skipping";
            } else {
                if (iOrdinal != 3) {
                    throw AbstractC465925m.A1J();
                }
                strA06 = "ManagedAccountGraduationPushNotificationManager/graduationNotification: no teen transition time set, skipping";
            }
        } else if (((C05640Ox) interfaceC001500s.get()).A04()) {
            com.whatsapp.infra.logging.Log.i("ManagedAccountGraduationPushNotificationManager/graduationNotification: processing graduation on dependent device");
            InterfaceC001500s interfaceC001500s4 = this.A01.A00;
            String strA07 = ((WaAgeExperienceRepository) interfaceC001500s4.get()).A07();
            if (AbstractC202188rn.A1a(EnumC212079Wl.A03, strA07)) {
                String strA08 = ((WaAgeExperienceRepository) interfaceC001500s4.get()).A06();
                InterfaceC001500s interfaceC001500s5 = this.A08.A00;
                EnumC211729Vc enumC211729VcA01 = ABJ.A00(AbstractC202168rl.A13(interfaceC001500s5).A02(), TimeUnit.MILLISECONDS.toSeconds(AbstractC466225p.A03(this.A0C)));
                if (strA08 == null || strA08.equals(strA07)) {
                    int iOrdinal2 = enumC211729VcA01.ordinal();
                    if (iOrdinal2 == 1) {
                        str = "ManagedAccountGraduationPushNotificationManager/graduationNotification: transition time passed, setting NUX pending";
                    } else if (iOrdinal2 == 0 || iOrdinal2 == 2) {
                        com.whatsapp.infra.logging.Log.i(AbstractC32971bt.A0R(enumC211729VcA01, "ManagedAccountGraduationPushNotificationManager/graduationNotification: in pre-graduation window (", AnonymousClass000.A08()));
                    } else {
                        if (iOrdinal2 != 3) {
                            throw AbstractC465925m.A1J();
                        }
                        strA06 = "ManagedAccountGraduationPushNotificationManager/graduationNotification: no transition time set, skipping";
                    }
                    A01(null, ABJ.A01(enumC211729VcA01), false);
                    AbstractC202168rl.A13(interfaceC001500s5).A07(-1);
                    return;
                }
                str = "ManagedAccountGraduationPushNotificationManager/graduationNotification: age experience mismatch, setting NUX pending";
                com.whatsapp.infra.logging.Log.i(str);
                ((C05640Ox) interfaceC001500s.get()).A01();
                A01(null, ABJ.A01(enumC211729VcA01), false);
                AbstractC202168rl.A13(interfaceC001500s5).A07(-1);
                return;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ManagedAccountGraduationPushNotificationManager/graduationNotification: reported is not U13 (");
            sbA08.append(strA07);
            strA06 = AnonymousClass000.A06("), skipping", sbA08);
        } else {
            strA06 = "ManagedAccountGraduationPushNotificationManager/graduationNotification: user is neither dependent nor sponsor, skipping";
        }
        com.whatsapp.infra.logging.Log.i(strA06);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:26:0x011c A[PHI: r1
  0x011c: PHI (r1v4 int) = (r1v2 int), (r1v15 int) binds: [B:24:0x0115, B:5:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    private final void A00(A1H a1h, Integer num) {
        int i;
        Object[] objArrA1a;
        PendingIntent pendingIntentA01;
        C42002IeJ c42002IeJ;
        Application application = this.A00;
        AGP agpA0z = AbstractC202188rn.A0z(this.A09);
        C08690aa c08690aa = a1h.A02;
        String strA02 = AGP.A02(c08690aa, agpA0z);
        String strA03 = ABJ.A02(AbstractC466225p.A0l(this.A0F), "18");
        int iIntValue = num.intValue();
        int iHashCode = 0;
        if (iIntValue != 3) {
            i = R.string._name_removed__res_0x7f123354;
            if (strA02 != null) {
                i = R.string._name_removed__res_0x7f123353;
                objArrA1a = AbstractC81763lf.A1a(strA02, strA03, 2, 0, 1);
            } else {
                objArrA1a = new Object[]{strA03};
            }
        } else {
            i = R.string._name_removed__res_0x7f123350;
            if (strA02 != null) {
                i = R.string._name_removed__res_0x7f12334f;
                objArrA1a = AbstractC81763lf.A1a(strA02, strA03, 2, 0, 1);
            } else {
                objArrA1a = new Object[]{strA03};
            }
        }
        String string = application.getString(i, objArrA1a);
        if (string != null) {
            if (num != C02S.A0N) {
                if (num == C02S.A0C) {
                    c42002IeJ = new C42002IeJ(application);
                    C05C.A03(this.A02);
                    c42002IeJ.A04(C30631Up.A00(application));
                    Intent intentPutExtra = ((C16c) C05C.A02(this.A0D)).A0M(application).putExtra("pmta_graduation_push_notification_type", 4);
                    C000700h.A06(intentPutExtra);
                    AbstractC29643CyL.A02(intentPutExtra);
                    c42002IeJ.A04(intentPutExtra);
                } else {
                    C05C.A03(this.A02);
                    Intent intentA00 = C30631Up.A00(application);
                    AbstractC29643CyL.A02(intentA00);
                    pendingIntentA01 = AbstractC202978t6.A00(intentA00).A01(application, 0, 134217728);
                }
                D3J d3jA05 = C15N.A05(application);
                AbstractC202218rq.A1E(d3jA05, string);
                d3jA05.A0S(true);
                AbstractC202228rr.A0u(pendingIntentA01, d3jA05);
                String str = c08690aa.user;
                ((InterfaceC253819a) C05C.A02(this.A0E)).BVU(AbstractC202178rm.A0B(d3jA05), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "pmta_graduation_sponsor", null, null, 47, 2, true, true, false), AnonymousClass000.A05("pmta_graduation_", str, AnonymousClass000.A08()), str.hashCode());
                AbstractC202188rn.A0t(this.A05).A03(2, iIntValue == 3 ? 6 : 4, 1);
            }
            c42002IeJ = new C42002IeJ(application);
            C05C.A03(this.A02);
            c42002IeJ.A04(C30631Up.A00(application));
            C05C.A03(this.A0B);
            Intent intentA01 = ABI.A00(application, c08690aa, true);
            AbstractC29643CyL.A02(intentA01);
            c42002IeJ.A04(intentA01);
            iHashCode = c08690aa.user.hashCode();
            pendingIntentA01 = AbstractC26741El.A02(c42002IeJ, iHashCode);
            D3J d3jA06 = C15N.A05(application);
            AbstractC202218rq.A1E(d3jA06, string);
            d3jA06.A0S(true);
            AbstractC202228rr.A0u(pendingIntentA01, d3jA06);
            String str2 = c08690aa.user;
            ((InterfaceC253819a) C05C.A02(this.A0E)).BVU(AbstractC202178rm.A0B(d3jA06), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "pmta_graduation_sponsor", null, null, 47, 2, true, true, false), AnonymousClass000.A05("pmta_graduation_", str2, AnonymousClass000.A08()), str2.hashCode());
            AbstractC202188rn.A0t(this.A05).A03(2, iIntValue == 3 ? 6 : 4, 1);
        }
    }

    private final void A01(A1H a1h, Integer num, boolean z) {
        String str;
        if (num == C02S.A00) {
            com.whatsapp.infra.logging.Log.i("ManagedAccountGraduationPushNotificationManager/graduationNotification: before graduation window, skipping notification");
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        switch (AbstractC466125o.A03(num, "ManagedAccountGraduationPushNotificationManager/graduationNotification: window state is ", sbA08)) {
            case 0:
                str = "BEFORE_WINDOW";
                break;
            case 1:
                str = "PRE_GRADUATION";
                break;
            case 2:
                str = "PRE_GRADUATION_IMMINENT";
                break;
            default:
                str = "POST_GRADUATION";
                break;
        }
        sbA08.append(str);
        AbstractC466325q.A1J(sbA08, ", showing notification");
        A04(a1h, num, z);
    }

    private final void A02(Integer num) {
        String string;
        Intent intentA01;
        Application application = this.A00;
        int iIntValue = num.intValue();
        if (iIntValue != 3) {
            string = AbstractC465925m.A18(application, ABJ.A02(AbstractC466225p.A0l(this.A0F), "18"), new Object[1], 0, R.string._name_removed__res_0x7f12336e);
        } else {
            string = application.getString(R.string._name_removed__res_0x7f12336d);
        }
        if (string != null) {
            if (iIntValue != 3) {
                C05C.A03(this.A02);
                intentA01 = C30631Up.A00(application);
            } else {
                C05C.A03(this.A0B);
                intentA01 = ABI.A01(application, true);
            }
            AbstractC29643CyL.A02(intentA01);
            C42002IeJ c42002IeJ = new C42002IeJ(application);
            C05C.A03(this.A02);
            Intent intentA00 = C30631Up.A00(application);
            if (iIntValue != 3) {
                c42002IeJ.A04(intentA00);
                Intent intentPutExtra = ((C16c) C05C.A02(this.A0D)).A0M(application).putExtra("pmta_graduation_push_notification_type", 2);
                C000700h.A06(intentPutExtra);
                AbstractC29643CyL.A02(intentPutExtra);
                c42002IeJ.A04(intentPutExtra);
            } else {
                c42002IeJ.A04(intentA00);
                c42002IeJ.A04(intentA01);
            }
            PendingIntent pendingIntentA02 = AbstractC26741El.A02(c42002IeJ, 0);
            D3J d3jA05 = C15N.A05(application);
            AbstractC202218rq.A1E(d3jA05, string);
            d3jA05.A0S(true);
            AbstractC202228rr.A0u(pendingIntentA02, d3jA05);
            ((InterfaceC253819a) C05C.A02(this.A0E)).BVU(AbstractC202178rm.A0B(d3jA05), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "pmta_graduation", null, null, 47, 2, true, true, false), "pmta_graduation", 141);
            AbstractC202188rn.A0t(this.A05).A03(2, iIntValue != 3 ? 2 : 5, 1);
        }
    }
}
