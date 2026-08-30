package X;

import android.app.Application;
import com.google.common.base.Optional;
import com.whatsapp.managedaccount.utils.ManagedAccountBannerManager;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.1Iy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC27831Iy implements Runnable {
    public final /* synthetic */ InterfaceC27811Iw A00;
    public final /* synthetic */ C23060zo A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: Code duplicated, block: B:155:0x038e  */
    /* JADX WARN: Code duplicated, block: B:157:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:162:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:177:0x043b  */
    /* JADX WARN: Code duplicated, block: B:194:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:202:0x0573  */
    /* JADX WARN: Code duplicated, block: B:204:0x059c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:210:0x05be A[Catch: all -> 0x077a, TRY_ENTER, TryCatch #1 {, blocks: (B:206:0x05a0, B:210:0x05be, B:212:0x05c4, B:214:0x05c8, B:220:0x05e2, B:222:0x05e6, B:268:0x06b8, B:270:0x06bf, B:271:0x06c2, B:273:0x06cc, B:278:0x06da, B:280:0x06e0, B:281:0x06e3, B:283:0x06e7, B:284:0x06eb, B:249:0x066f, B:252:0x0677, B:286:0x06ef, B:288:0x06f5, B:290:0x06fe, B:293:0x0703, B:289:0x06f8), top: B:318:0x05a0 }] */
    /* JADX WARN: Code duplicated, block: B:212:0x05c4 A[Catch: all -> 0x077a, TryCatch #1 {, blocks: (B:206:0x05a0, B:210:0x05be, B:212:0x05c4, B:214:0x05c8, B:220:0x05e2, B:222:0x05e6, B:268:0x06b8, B:270:0x06bf, B:271:0x06c2, B:273:0x06cc, B:278:0x06da, B:280:0x06e0, B:281:0x06e3, B:283:0x06e7, B:284:0x06eb, B:249:0x066f, B:252:0x0677, B:286:0x06ef, B:288:0x06f5, B:290:0x06fe, B:293:0x0703, B:289:0x06f8), top: B:318:0x05a0 }] */
    /* JADX WARN: Code duplicated, block: B:277:0x06d6  */
    /* JADX WARN: Code duplicated, block: B:285:0x06ee  */
    /* JADX WARN: Code duplicated, block: B:286:0x06ef A[Catch: all -> 0x077a, TRY_ENTER, TryCatch #1 {, blocks: (B:206:0x05a0, B:210:0x05be, B:212:0x05c4, B:214:0x05c8, B:220:0x05e2, B:222:0x05e6, B:268:0x06b8, B:270:0x06bf, B:271:0x06c2, B:273:0x06cc, B:278:0x06da, B:280:0x06e0, B:281:0x06e3, B:283:0x06e7, B:284:0x06eb, B:249:0x066f, B:252:0x0677, B:286:0x06ef, B:288:0x06f5, B:290:0x06fe, B:293:0x0703, B:289:0x06f8), top: B:318:0x05a0 }] */
    /* JADX WARN: Code duplicated, block: B:288:0x06f5 A[Catch: all -> 0x077a, TryCatch #1 {, blocks: (B:206:0x05a0, B:210:0x05be, B:212:0x05c4, B:214:0x05c8, B:220:0x05e2, B:222:0x05e6, B:268:0x06b8, B:270:0x06bf, B:271:0x06c2, B:273:0x06cc, B:278:0x06da, B:280:0x06e0, B:281:0x06e3, B:283:0x06e7, B:284:0x06eb, B:249:0x066f, B:252:0x0677, B:286:0x06ef, B:288:0x06f5, B:290:0x06fe, B:293:0x0703, B:289:0x06f8), top: B:318:0x05a0 }] */
    /* JADX WARN: Code duplicated, block: B:289:0x06f8 A[Catch: all -> 0x077a, TryCatch #1 {, blocks: (B:206:0x05a0, B:210:0x05be, B:212:0x05c4, B:214:0x05c8, B:220:0x05e2, B:222:0x05e6, B:268:0x06b8, B:270:0x06bf, B:271:0x06c2, B:273:0x06cc, B:278:0x06da, B:280:0x06e0, B:281:0x06e3, B:283:0x06e7, B:284:0x06eb, B:249:0x066f, B:252:0x0677, B:286:0x06ef, B:288:0x06f5, B:290:0x06fe, B:293:0x0703, B:289:0x06f8), top: B:318:0x05a0 }] */
    /* JADX WARN: Code duplicated, block: B:293:0x0703 A[Catch: all -> 0x077a, TRY_ENTER, TRY_LEAVE, TryCatch #1 {, blocks: (B:206:0x05a0, B:210:0x05be, B:212:0x05c4, B:214:0x05c8, B:220:0x05e2, B:222:0x05e6, B:268:0x06b8, B:270:0x06bf, B:271:0x06c2, B:273:0x06cc, B:278:0x06da, B:280:0x06e0, B:281:0x06e3, B:283:0x06e7, B:284:0x06eb, B:249:0x066f, B:252:0x0677, B:286:0x06ef, B:288:0x06f5, B:290:0x06fe, B:293:0x0703, B:289:0x06f8), top: B:318:0x05a0 }] */
    /* JADX WARN: Code duplicated, block: B:318:0x05a0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:324:0x076e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:354:0x02ce A[SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int i;
        boolean zA05;
        int i2;
        InterfaceC001500s interfaceC001500s;
        long j;
        FY5 fy5;
        boolean zA0E;
        Object obj;
        long j2;
        long j3;
        Object c0zl;
        Boolean bool;
        boolean z;
        C23060zo c23060zo = this.A01;
        boolean z2 = this.A02;
        boolean z3 = this.A03;
        InterfaceC27811Iw interfaceC27811Iw = this.A00;
        AtomicReference atomicReference = c23060zo.A05;
        boolean z4 = atomicReference.get() == null;
        if (z2 || z4) {
            c23060zo.A00 = AnonymousClass089.A00(c23060zo.A02);
            InterfaceC001500s interfaceC001500s2 = ((AbstractC23050zn) c23060zo).A02;
            long jA05 = ((C0EG) interfaceC001500s2.get()).A05();
            long jA03 = ((C0EG) interfaceC001500s2.get()).A03();
            int iA0Y = ((C12070gP) ((AbstractC23050zn) c23060zo).A01.get()).A01.A0Y(15550);
            C1J1 c1j1 = new C1J1();
            C23140zx c23140zx = ((AbstractC23050zn) c23060zo).A06;
            C35580Flu c35580FluA02 = c23140zx.A08() ? c23140zx.A02() : null;
            C23110zu c23110zu = c23060zo.A0F;
            C35580Flu c35580FluA03 = c23110zu.A08() ? c23110zu.A02() : null;
            C23130zw c23130zw = c23060zo.A0B;
            C35580Flu c35580FluA04 = c23130zw.A09() ? c23130zw.A02() : null;
            C23150zy c23150zy = c23060zo.A08;
            C35580Flu c35580FluA05 = c23150zy.A09() ? c23150zy.A02() : null;
            C23160zz c23160zz = c23060zo.A0D;
            C35580Flu c35580FluA06 = c23160zz.A09() ? c23160zz.A02() : null;
            AbstractC23100zt abstractC23100zt = (AbstractC23100zt) ((AbstractC23050zn) c23060zo).A03.A01();
            C35580Flu c35580FluA07 = (abstractC23100zt == null || !abstractC23100zt.A08()) ? null : abstractC23100zt.A02();
            AnonymousClass100 anonymousClass100 = ((AbstractC23050zn) c23060zo).A04;
            C35580Flu c35580FluA08 = anonymousClass100.A09() ? anonymousClass100.A02() : null;
            AnonymousClass102 anonymousClass102 = c23060zo.A0E;
            C35580Flu c35580FluA09 = anonymousClass102.A08() ? anonymousClass102.A02() : null;
            AnonymousClass104 anonymousClass104 = ((AbstractC23050zn) c23060zo).A05;
            C35580Flu c35580FluA010 = anonymousClass104.A08() ? anonymousClass104.A02() : null;
            AnonymousClass105 anonymousClass105 = ((AbstractC23050zn) c23060zo).A07;
            C35580Flu c35580FluA011 = anonymousClass105.A08() ? anonymousClass105.A02() : null;
            AnonymousClass106 anonymousClass106 = c23060zo.A0G;
            C35580Flu c35580FluA012 = anonymousClass106.A08() ? anonymousClass106.A02() : null;
            AnonymousClass107 anonymousClass107 = c23060zo.A0H;
            C35580Flu c35580FluA013 = (anonymousClass107.A08() && anonymousClass107.A00.A0w(31421)) ? anonymousClass107.A02() : null;
            AnonymousClass109 anonymousClass109 = c23060zo.A0C;
            C35580Flu c35580FluA014 = anonymousClass109.A08() ? anonymousClass109.A02() : null;
            C10A c10a = c23060zo.A09;
            C35580Flu c35580FluA015 = c10a.A08() ? c10a.A02() : null;
            C10B c10b = c23060zo.A0A;
            C35580Flu c35580FluA016 = c10b.A08() ? c10b.A02() : null;
            ((C13910k9) ((AbstractC23050zn) c23060zo).A00.get()).A0A();
            atomicReference.set(new C27841Iz(null, c1j1, c35580FluA02, c35580FluA03, c35580FluA04, c35580FluA05, c35580FluA06, c35580FluA07, c35580FluA08, c35580FluA09, c35580FluA010, c35580FluA011, c35580FluA012, c35580FluA013, c35580FluA014, c35580FluA015, c35580FluA016, 0, iA0Y, 0, jA05, jA03, false));
        } else {
            C23051AEb c23051AEb = (C23051AEb) c23060zo.A01.get();
            long jCurrentTimeMillis = System.currentTimeMillis() - c23060zo.A00;
            int iA0Y2 = ((C00D) c23051AEb.A02.A00.get()).A0Y(15438);
            if (iA0Y2 > 0 && jCurrentTimeMillis > iA0Y2) {
                c23060zo.A00 = AnonymousClass089.A00(c23060zo.A02);
                AnonymousClass100 anonymousClass101 = ((AbstractC23050zn) c23060zo).A04;
                C35580Flu c35580FluA017 = anonymousClass101.A09() ? anonymousClass101.A02() : null;
                C27841Iz c27841Iz = (C27841Iz) atomicReference.get();
                if (c27841Iz != null) {
                    c27841Iz.A02 = c35580FluA017;
                }
            }
        }
        C27841Iz c27841Iz2 = (C27841Iz) atomicReference.get();
        if (z3 && c27841Iz2 != null) {
            C27841Iz c27841Iz3 = new C27841Iz(c27841Iz2.A0A, c27841Iz2.A0B, c27841Iz2.A01, c27841Iz2.A0K, c27841Iz2.A0G, c27841Iz2.A0F, c27841Iz2.A0I, c27841Iz2.A0E, c27841Iz2.A02, c27841Iz2.A0J, c27841Iz2.A0C, c27841Iz2.A0D, c27841Iz2.A0L, c27841Iz2.A0M, c27841Iz2.A0H, c27841Iz2.A03, c27841Iz2.A04, c27841Iz2.A06, c27841Iz2.A07, c27841Iz2.A00, c27841Iz2.A09, c27841Iz2.A08, c27841Iz2.A05);
            C23051AEb c23051AEb2 = (C23051AEb) c23060zo.A01.get();
            boolean z5 = false;
            if (c27841Iz3.A00 == 60) {
                c27841Iz3.A00 = 0;
                FY5 fy6 = (FY5) c23051AEb2.A0B.A00.get();
                synchronized (fy6.A08) {
                    fy6.A00++;
                    fy6.A0A = false;
                }
            }
            InterfaceC001500s interfaceC001500s3 = c23051AEb2.A0C.A00;
            if (((C08Y) interfaceC001500s3.get()).BJQ() || ((AnonymousClass199) c23051AEb2.A0N.A00.get()).A0A() == null) {
                if (C23051AEb.A02(c23051AEb2)) {
                    c27841Iz3.A00 = 48;
                    C23051AEb.A01(c23051AEb2, 0);
                } else {
                    Optional optional = c23051AEb2.A0Q;
                    if (optional.isPresent()) {
                        optional.get();
                        throw new NullPointerException("getSmbBannerType");
                    }
                    int[] iArr = c23051AEb2.A0W;
                    int length = iArr.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 < length) {
                            i = iArr[i3];
                            if (((C08Y) interfaceC001500s3.get()).BJQ()) {
                                if (i == 1) {
                                    int i4 = C23051AEb.A00(c23051AEb2).A0L().A02().getInt("create_group_tip_count", 0);
                                    long j4 = C23051AEb.A00(c23051AEb2).A0L().A02().getLong("create_group_tip_time", 0L);
                                    interfaceC001500s = c23051AEb2.A02.A00;
                                    int iA0Y3 = ((C00D) interfaceC001500s.get()).A0Y(354);
                                    if (AbstractC214559cb.A00((C06200Rd) c23051AEb2.A03.A00.get(), (C15560n0) c23051AEb2.A08.A00.get(), (C016207r) interfaceC001500s.get(), C23051AEb.A00(c23051AEb2)) && i4 < iA0Y3 && j4 + 2592000000L < AnonymousClass089.A00((AnonymousClass089) c23051AEb2.A0M.A00.get()) && C48688MPk.A1Y.A00(C23051AEb.A00(c23051AEb2))) {
                                        C23051AEb.A01(c23051AEb2, i3 + 1);
                                    }
                                } else if (i != 11) {
                                    if (i == 48) {
                                        zA05 = C23051AEb.A02(c23051AEb2);
                                        if (zA05) {
                                            C23051AEb.A01(c23051AEb2, i3 + 1);
                                        }
                                    } else if (i != 60) {
                                        continue;
                                    } else {
                                        fy5 = (FY5) c23051AEb2.A0B.A00.get();
                                        InterfaceC001500s interfaceC001500s4 = fy5.A05.A00;
                                        C016207r c016207r = ((C238312w) interfaceC001500s4.get()).A09;
                                        C00F c00f = C00F.A02;
                                        zA0E = C00D.A0E(c00f, c016207r, null, 32566);
                                        obj = fy5.A08;
                                        synchronized (obj) {
                                            if (!zA0E) {
                                                j2 = fy5.A00;
                                                InterfaceC001500s interfaceC001500s5 = fy5.A07.A00;
                                                boolean z6 = ((C018108m) interfaceC001500s5.get()).A0G().A02().getBoolean("ai_magic_cue_banner_consumed", false);
                                                synchronized (obj) {
                                                    j3 = fy5.A00;
                                                    if (j2 != j3 || fy5.A04) {
                                                        zA05 = fy5.A0A;
                                                    } else {
                                                        long j5 = j3 + 1;
                                                        fy5.A00 = j5;
                                                        fy5.A03 = z6;
                                                        if (!z6) {
                                                            C65822z4 c65822z4 = (C65822z4) ((Optional) fy5.A09.getValue()).A01();
                                                            if (c65822z4 != null) {
                                                                synchronized (obj) {
                                                                    if (fy5.A02) {
                                                                        bool = fy5.A01;
                                                                    } else {
                                                                        c65822z4.A00.A00.get();
                                                                        if (AnonymousClass074.A0D()) {
                                                                            Application applicationA00 = C00I.A00();
                                                                            Object obj2 = null;
                                                                            bool = null;
                                                                            obj2 = null;
                                                                            try {
                                                                                Object systemService = applicationA00.getSystemService(Class.forName("android.service.personalcontext.PersonalContextManager"));
                                                                                if (systemService != null) {
                                                                                    Object objInvoke = systemService.getClass().getMethod("isPersonalContextModeEnabled", String.class).invoke(systemService, applicationA00.getPackageName());
                                                                                    c0zl = objInvoke instanceof Boolean ? (Boolean) objInvoke : null;
                                                                                    StringBuilder sb = new StringBuilder();
                                                                                    sb.append("PersonalContextModeReader/isPersonalContextModeEnabled=");
                                                                                    sb.append(c0zl);
                                                                                    com.whatsapp.infra.logging.Log.i(sb.toString());
                                                                                    Throwable thA02 = C0ZJ.A02(c0zl);
                                                                                    if (thA02 == null) {
                                                                                        obj2 = c0zl;
                                                                                    } else if (thA02 instanceof ClassNotFoundException) {
                                                                                        thA02.getMessage();
                                                                                    } else {
                                                                                        if (!(thA02 instanceof ReflectiveOperationException)) {
                                                                                            throw thA02;
                                                                                        }
                                                                                        com.whatsapp.infra.logging.Log.e("PersonalContextModeReader/failed-to-read-isPersonalContextModeEnabled", thA02);
                                                                                    }
                                                                                    bool = (Boolean) obj2;
                                                                                }
                                                                            } catch (Throwable th) {
                                                                                c0zl = new C0ZL(th);
                                                                            }
                                                                        } else {
                                                                            bool = false;
                                                                        }
                                                                        synchronized (obj) {
                                                                            if (j5 == fy5.A00 && bool != null) {
                                                                                fy5.A01 = bool;
                                                                                fy5.A02 = true;
                                                                            }
                                                                        }
                                                                        if (z) {
                                                                            FY5.A00(fy5);
                                                                        }
                                                                    }
                                                                }
                                                                if (bool == null || !C00D.A0E(c00f, ((C238312w) interfaceC001500s4.get()).A09, null, 32566)) {
                                                                    synchronized (obj) {
                                                                        if (j5 != fy5.A00) {
                                                                            zA05 = fy5.A0A;
                                                                        }
                                                                    }
                                                                } else {
                                                                    if (bool.booleanValue()) {
                                                                        if (!fy5.A03()) {
                                                                            zA05 = true;
                                                                            synchronized (obj) {
                                                                                if (j5 != fy5.A00) {
                                                                                    zA05 = fy5.A0A;
                                                                                } else if (fy5.A03) {
                                                                                    zA05 = false;
                                                                                    fy5.A0A = false;
                                                                                } else {
                                                                                    fy5.A0A = true;
                                                                                }
                                                                            }
                                                                        }
                                                                    } else if (!((C018108m) interfaceC001500s5.get()).A0G().A02().getBoolean("ai_magic_cue_banner_ever_shown", false)) {
                                                                        synchronized (obj) {
                                                                            if (j5 != fy5.A00) {
                                                                                zA05 = fy5.A0A;
                                                                            }
                                                                        }
                                                                    }
                                                                    synchronized (obj) {
                                                                        long j6 = fy5.A00;
                                                                        zA05 = false;
                                                                        if (j5 != j6) {
                                                                            zA05 = fy5.A0A;
                                                                        } else {
                                                                            fy5.A00 = j6 + 1;
                                                                            fy5.A0A = false;
                                                                            if (!fy5.A03) {
                                                                                z = true;
                                                                                fy5.A03 = true;
                                                                                fy5.A04 = true;
                                                                            }
                                                                            if (z) {
                                                                                FY5.A00(fy5);
                                                                            }
                                                                        }
                                                                        z = false;
                                                                        if (z) {
                                                                            FY5.A00(fy5);
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                synchronized (obj) {
                                                                    if (j5 != fy5.A00) {
                                                                        zA05 = fy5.A0A;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                if (zA05) {
                                                    C23051AEb.A01(c23051AEb2, i3 + 1);
                                                }
                                            } else {
                                                fy5.A00++;
                                            }
                                            fy5.A0A = false;
                                        }
                                    }
                                } else if (!((C00D) c23051AEb2.A02.A00.get()).A0w(15955)) {
                                    A8D a8d = (A8D) c23051AEb2.A0V.getValue();
                                    j = c27841Iz3.A09;
                                    long j7 = c27841Iz3.A08;
                                    if (j > 0 && a8d.A01(j7) != 0) {
                                        C23051AEb.A01(c23051AEb2, i3 + 1);
                                    }
                                } else {
                                    zA05 = AbstractC14170kZ.A05(C23051AEb.A00(c23051AEb2), c27841Iz3.A09, c27841Iz3.A08);
                                    if (zA05) {
                                        C23051AEb.A01(c23051AEb2, i3 + 1);
                                    }
                                }
                                i3++;
                            } else if (i == 60) {
                                fy5 = (FY5) c23051AEb2.A0B.A00.get();
                                InterfaceC001500s interfaceC001500s6 = fy5.A05.A00;
                                C016207r c016207r2 = ((C238312w) interfaceC001500s6.get()).A09;
                                C00F c00f2 = C00F.A02;
                                zA0E = C00D.A0E(c00f2, c016207r2, null, 32566);
                                obj = fy5.A08;
                                synchronized (obj) {
                                    if (!zA0E) {
                                        fy5.A00++;
                                    } else {
                                        j2 = fy5.A00;
                                        InterfaceC001500s interfaceC001500s7 = fy5.A07.A00;
                                        boolean z7 = ((C018108m) interfaceC001500s7.get()).A0G().A02().getBoolean("ai_magic_cue_banner_consumed", false);
                                        synchronized (obj) {
                                            j3 = fy5.A00;
                                            if (j2 != j3) {
                                                zA05 = fy5.A0A;
                                            } else {
                                                zA05 = fy5.A0A;
                                            }
                                            if (zA05) {
                                                C23051AEb.A01(c23051AEb2, i3 + 1);
                                            } else {
                                                i3++;
                                            }
                                        }
                                    }
                                    fy5.A0A = false;
                                    i3++;
                                }
                            } else if (i != 1) {
                                if (i == 20) {
                                    zA05 = ((FS4) c23051AEb2.A0H.A00.get()).A05();
                                } else if (i != 27) {
                                    if (i == 33) {
                                        c23051AEb2.A0T.getValue();
                                        C000700h.A0A(c23051AEb2.A02.A00.get(), 0);
                                    } else if (i == 40) {
                                        InterfaceC001500s interfaceC001500s8 = c23051AEb2.A04.A00;
                                        int iA02 = ((C13910k9) interfaceC001500s8.get()).A02();
                                        if (iA02 != 0 && iA02 != 4) {
                                            InterfaceC001500s interfaceC001500s9 = c23051AEb2.A05.A00;
                                            if (((C22978AAt) interfaceC001500s9.get()).A01(((C22978AAt) interfaceC001500s9.get()).A03()) != 0 && (i2 = ((C0FE) ((C13910k9) interfaceC001500s8.get()).A05.getValue()).A02().getInt("backup_current_banner_type", 0)) != 0 && (!((C0FE) ((C13910k9) interfaceC001500s8.get()).A05.getValue()).A02().getBoolean("backup_current_banner_shown", false) || !((C13910k9) interfaceC001500s8.get()).A0s(259200000L, ((C13910k9) interfaceC001500s8.get()).A0E(i2)))) {
                                                C23051AEb.A01(c23051AEb2, i3 + 1);
                                            }
                                        }
                                    } else if (i == 48) {
                                        zA05 = C23051AEb.A02(c23051AEb2);
                                    } else if (i != 36) {
                                        if (i != 37) {
                                            switch (i) {
                                                case 11:
                                                    if (!((C00D) c23051AEb2.A02.A00.get()).A0w(15955)) {
                                                        zA05 = AbstractC14170kZ.A05(C23051AEb.A00(c23051AEb2), c27841Iz3.A09, c27841Iz3.A08);
                                                    } else {
                                                        A8D a8d2 = (A8D) c23051AEb2.A0V.getValue();
                                                        j = c27841Iz3.A09;
                                                        long j8 = c27841Iz3.A08;
                                                        if (j > 0) {
                                                        }
                                                    }
                                                    break;
                                                case 12:
                                                    if (((AnonymousClass199) c23051AEb2.A0N.A00.get()).A0A() != null) {
                                                        C23051AEb.A01(c23051AEb2, i3 + 1);
                                                    }
                                                    break;
                                                case 13:
                                                    zA05 = ((C23060AEm) c23051AEb2.A0S.getValue()).A04(c23051AEb2.A00, (C016207r) c23051AEb2.A02.A00.get());
                                                    break;
                                                case 14:
                                                    zA05 = ((FS4) c23051AEb2.A0I.A00.get()).A05();
                                                    break;
                                                default:
                                                    switch (i) {
                                                        case 51:
                                                            zA05 = ((A7U) c23051AEb2.A0K.A00.get()).A01();
                                                            break;
                                                        case 52:
                                                            zA05 = ((AEn) c23051AEb2.A0O.A00.get()).A04();
                                                            break;
                                                        case 53:
                                                            zA05 = ((C0FE) ((C13910k9) c23051AEb2.A04.A00.get()).A08.getValue()).A02().getBoolean("show_banner_that_enc_backup_was_disabled", false);
                                                            break;
                                                        case 54:
                                                            InterfaceC001500s interfaceC001500s10 = c23051AEb2.A0F.A00;
                                                            boolean zA03 = ((C05630Ow) interfaceC001500s10.get()).A03();
                                                            boolean zA08 = ((C05630Ow) interfaceC001500s10.get()).A08();
                                                            if (zA03 || zA08) {
                                                                ((C181907yg) c23051AEb2.A0E.A00.get()).A08();
                                                                C23051AEb.A01(c23051AEb2, i3 + 1);
                                                            } else {
                                                                zA05 = ((SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) c23051AEb2.A0G.A00.get()).A0E();
                                                            }
                                                            break;
                                                        case 55:
                                                            zA05 = ((ManagedAccountBannerManager) c23051AEb2.A0D.A00.get()).A05();
                                                            break;
                                                        case 56:
                                                            zA05 = ((C223149sl) c23051AEb2.A09.A00.get()).A00();
                                                            break;
                                                        case 57:
                                                            if (((C00D) c23051AEb2.A02.A00.get()).A0w(24840) && ((C02870Dd) c23051AEb2.A0L.A00.get()).AoS().getString("pref_unbanned_user_education_banner_phone_number", null) != null) {
                                                                C23051AEb.A01(c23051AEb2, i3 + 1);
                                                            }
                                                            break;
                                                        case 58:
                                                            InterfaceC001500s interfaceC001500s11 = c23051AEb2.A0J.A00;
                                                            if (((C37661l0) interfaceC001500s11.get()).A02()) {
                                                                interfaceC001500s11.get();
                                                            }
                                                            break;
                                                        case 59:
                                                            zA05 = ((C9tR) c23051AEb2.A0A.A00.get()).A00();
                                                            break;
                                                        case 60:
                                                            fy5 = (FY5) c23051AEb2.A0B.A00.get();
                                                            InterfaceC001500s interfaceC001500s12 = fy5.A05.A00;
                                                            C016207r c016207r3 = ((C238312w) interfaceC001500s12.get()).A09;
                                                            C00F c00f3 = C00F.A02;
                                                            zA0E = C00D.A0E(c00f3, c016207r3, null, 32566);
                                                            obj = fy5.A08;
                                                            synchronized (obj) {
                                                                if (!zA0E) {
                                                                    j2 = fy5.A00;
                                                                    InterfaceC001500s interfaceC001500s13 = fy5.A07.A00;
                                                                    boolean z8 = ((C018108m) interfaceC001500s13.get()).A0G().A02().getBoolean("ai_magic_cue_banner_consumed", false);
                                                                    synchronized (obj) {
                                                                        j3 = fy5.A00;
                                                                        if (j2 != j3) {
                                                                            zA05 = fy5.A0A;
                                                                        } else {
                                                                            zA05 = fy5.A0A;
                                                                        }
                                                                    }
                                                                } else {
                                                                    fy5.A00++;
                                                                }
                                                                fy5.A0A = false;
                                                                break;
                                                            }
                                                            break;
                                                        default:
                                                            continue;
                                                    }
                                                    break;
                                            }
                                        } else {
                                            C35580Flu c35580Flu = c27841Iz3.A01;
                                            if (c35580Flu != null) {
                                                zA05 = ((C23140zx) c23051AEb2.A07.A00.get()).A09(c35580Flu);
                                            } else {
                                                continue;
                                            }
                                        }
                                    } else if (((C00D) c23051AEb2.A02.A00.get()).A0w(3283) && C23051AEb.A00(c23051AEb2).A1B() && C23051AEb.A00(c23051AEb2).A0G().A02().getBoolean("should_show_smb_enforcement_banner", false)) {
                                        C23051AEb.A01(c23051AEb2, i3 + 1);
                                    }
                                    i3++;
                                } else {
                                    zA05 = ((FLV) c23051AEb2.A0U.getValue()).A01();
                                }
                                if (zA05) {
                                    C23051AEb.A01(c23051AEb2, i3 + 1);
                                } else {
                                    i3++;
                                }
                            } else {
                                int i5 = C23051AEb.A00(c23051AEb2).A0L().A02().getInt("create_group_tip_count", 0);
                                long j9 = C23051AEb.A00(c23051AEb2).A0L().A02().getLong("create_group_tip_time", 0L);
                                interfaceC001500s = c23051AEb2.A02.A00;
                                int iA0Y4 = ((C00D) interfaceC001500s.get()).A0Y(354);
                                if (AbstractC214559cb.A00((C06200Rd) c23051AEb2.A03.A00.get(), (C15560n0) c23051AEb2.A08.A00.get(), (C016207r) interfaceC001500s.get(), C23051AEb.A00(c23051AEb2))) {
                                    continue;
                                }
                                i3++;
                            }
                        } else {
                            i = 0;
                        }
                    }
                    c27841Iz3.A00 = i;
                    if (i != 0) {
                    }
                }
                z5 = true;
            } else {
                z5 = true;
            }
            c27841Iz3.A05 = z5;
            atomicReference.set(c27841Iz3);
        }
        c23060zo.A04.CJe(new RunnableC32331ar(interfaceC27811Iw, c23060zo, 12));
    }

    public /* synthetic */ RunnableC27831Iy(InterfaceC27811Iw interfaceC27811Iw, C23060zo c23060zo, boolean z, boolean z2) {
        this.A01 = c23060zo;
        this.A02 = z;
        this.A03 = z2;
        this.A00 = interfaceC27811Iw;
    }
}
