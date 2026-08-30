package com.whatsapp.federatedanalytics.impl;

import X.AbstractC03600Gx;
import X.AbstractC20160ux;
import X.AbstractC202168rl;
import X.AbstractC20790w1;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass077;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0C7;
import X.C0O5;
import X.C0ZQ;
import X.C0ZR;
import X.C10530dh;
import X.C12310gq;
import X.C13930kB;
import X.C20780w0;
import X.C31222Dk4;
import X.C37540GdL;
import X.C39129HMb;
import X.C42632Iod;
import X.CRF;
import X.EnumC39171HNz;
import X.H5Q;
import X.HN6;
import X.HNG;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.InterfaceC42834Isv;
import com.facebook.federatedanalytics.reporting.FaReportingOrchestrator;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import com.whatsapp.infra.logging.Log;
import java.util.Random;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class FaReportRunner {
    public static final long A09;
    public static final long A0A;
    public static final long A0B;
    public static final long A0C;
    public final C05C A03 = AnonymousClass056.A00(5419);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(5406);
    public final C05C A06 = AbstractC466025n.A0K();
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A04 = AnonymousClass056.A00(5402);
    public final C05C A01 = AbstractC202168rl.A0P();
    public final C05C A07 = AbstractC466025n.A0M();
    public final InterfaceC12300gp A08 = new C12310gq();

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        A0A = timeUnit.toMillis(2L);
        A0B = timeUnit.toMillis(30L);
        TimeUnit timeUnit2 = TimeUnit.MINUTES;
        A0C = timeUnit2.toMillis(5L);
        A09 = timeUnit2.toMillis(15L);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x00cc: INVOKE (r0 I:java.lang.String) = (r0v4 ?? I:java.lang.String), (r1v1 ?? I:java.lang.StringBuilder), (r12 I:int) STATIC call: X.1bt.A0T(java.lang.String, java.lang.StringBuilder, int):java.lang.String A[MD:(java.lang.String, java.lang.StringBuilder, int):java.lang.String (m)] (LINE:204), block:B:39:0x00c6 */
    /* JADX WARN: Type inference failed for: r12v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.0Xd, long] */
    public static final Object A00(FaReportRunner faReportRunner, HNG hng, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31222Dk4 c31222Dk4;
        C13930kB c13930kB;
        ?? A0T;
        Long lA01;
        int i;
        InterfaceC42834Isv interfaceC42834Isv;
        long jA06;
        Object c13930kB2;
        HN6 hn6;
        int i2;
        HNG hng2 = hng;
        ?? r3 = interfaceC07600Xd;
        if (r3 instanceof C31222Dk4) {
            z = ((C31222Dk4) r3).$t == 0;
        }
        if (z) {
            c31222Dk4 = (C31222Dk4) r3;
            i2 = c31222Dk4.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                int i3 = i2 - Integer.MIN_VALUE;
                c31222Dk4.A01 = i3;
                c13930kB = i3;
            } else {
                c31222Dk4 = new C31222Dk4(faReportRunner, r3, 0);
                c13930kB = i2;
            }
        } else {
            c31222Dk4 = new C31222Dk4(faReportRunner, r3, 0);
            c13930kB = i2;
        }
        Object obj = c31222Dk4.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c31222Dk4.A01;
        try {
            if (i4 != 0) {
                if (i4 == 1) {
                    int i5 = c31222Dk4.A00;
                    long j = c31222Dk4.A02;
                    C0ZR.A01(obj);
                } else {
                    if (i4 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    i = c31222Dk4.A00;
                    long j2 = c31222Dk4.A02;
                    Object obj2 = (C13930kB) c31222Dk4.A05;
                    hng2 = (HNG) c31222Dk4.A04;
                    C0ZR.A01(obj);
                    c13930kB2 = obj2;
                    jA06 = j2;
                }
                return C05S.A00;
            }
            C0ZR.A01(obj);
            i = 0;
            c13930kB2 = new C13930kB(new Random(), 2L, A0B, A0A);
            jA06 = AbstractC466725u.A06(faReportRunner.A05);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.e(AbstractC32971bt.A0T("FaReportRunner/run failed (attempt ", AnonymousClass000.A08(), A0T), e2);
            if ((!(e2 instanceof InterfaceC42834Isv) || (interfaceC42834Isv = (InterfaceC42834Isv) e2) == null || !((C39129HMb) interfaceC42834Isv).payloadMaybeSent) && (lA01 = c13930kB.A01()) != null) {
                long jLongValue = lA01.longValue();
                if ((AbstractC466725u.A06(faReportRunner.A05) - r3) + jLongValue <= A0C) {
                    i = A0T + 1;
                    c31222Dk4.A04 = hng2;
                    c31222Dk4.A05 = c13930kB;
                    c31222Dk4.A02 = r3;
                    c31222Dk4.A00 = i;
                    c31222Dk4.A03 = jLongValue;
                    c31222Dk4.A01 = 2;
                    if (AbstractC20160ux.A01(c31222Dk4, jLongValue) == c0zq) {
                        c13930kB2 = c13930kB;
                        jA06 = r3;
                        return c0zq;
                    }
                }
            }
            return C05S.A00;
        }
        c13930kB2 = c13930kB;
        jA06 = r3;
        FaReportingOrchestrator faReportingOrchestrator = (FaReportingOrchestrator) C05C.A02(faReportRunner.A03);
        String strA0X = C0C7.A0X(CRF.A00(((long) C0O5.A01.A02()) & GarminVoiceMessageNative.DURATION_MASK, 16), 8);
        int iA0B = AbstractC81773lg.A0B(hng2, 0);
        if (iA0B == 0) {
            hn6 = HN6.A04;
        } else if (iA0B == 1) {
            hn6 = HN6.A02;
        } else {
            if (iA0B != 2) {
                throw AbstractC465925m.A1J();
            }
            hn6 = HN6.A03;
        }
        c31222Dk4.A04 = hng2;
        c31222Dk4.A05 = c13930kB2;
        c31222Dk4.A02 = jA06;
        c31222Dk4.A00 = i;
        c31222Dk4.A01 = 1;
        if (faReportingOrchestrator.A02(hn6, strA0X, c31222Dk4, i) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    private final void A01(long j, long j2) {
        AbstractC466225p.A0r(this.A06).A0y("fa_next_report_run_timestamp", j);
        C37540GdL.A00((C37540GdL) C05C.A02(this.A04), C02S.A00, Math.abs(j - j2));
    }

    public static final void A02(FaReportRunner faReportRunner, long j) {
        long jA00 = ((long) AbstractC466025n.A00(C05C.A00(faReportRunner.A00), AbstractC20790w1.A0A)) * 60000;
        if (jA00 < 1) {
            jA00 = 1;
        }
        faReportRunner.A01(((long) new Random().nextInt((int) AbstractC03600Gx.A04(jA00 / 2, 1L, 2147483647L))) + j, j);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0029  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f8  */
    public final Enum A03(HNG hng, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C42632Iod c42632Iod;
        long jA02;
        long jA00;
        long jA0B;
        EnumC39171HNz enumC39171HNz;
        boolean zA0R;
        String str;
        C37540GdL c37540GdL;
        Integer num;
        int iIntValue;
        if (interfaceC07600Xd instanceof C42632Iod) {
            c42632Iod = (C42632Iod) interfaceC07600Xd;
            int i = c42632Iod.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42632Iod.label = i - Integer.MIN_VALUE;
            } else {
                c42632Iod = new C42632Iod(this, interfaceC07600Xd);
            }
        } else {
            c42632Iod = new C42632Iod(this, interfaceC07600Xd);
        }
        Object obj = c42632Iod.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42632Iod.label;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                boolean zA1a = AbstractC466225p.A1a(hng, HNG.A04);
                if (z != zA1a) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("scheduleIfSkip=");
                    sbA08.append(z);
                    throw AbstractC81823ll.A0S(hng, " is inconsistent with triggerSource=", sbA08);
                }
                if (!((C20780w0) C05C.A02(this.A02)).A00()) {
                    return EnumC39171HNz.A03;
                }
                if (!zA1a && !AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC20790w1.A04)) {
                    return EnumC39171HNz.A02;
                }
                InterfaceC12300gp interfaceC12300gp = this.A08;
                if (!interfaceC12300gp.CaL()) {
                    return EnumC39171HNz.A06;
                }
                jA02 = AbstractC466325q.A02(this.A05);
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                jA00 = ((long) AbstractC466025n.A00(AbstractC465925m.A0b(interfaceC001500s), AbstractC20790w1.A0A)) * 60000;
                if (jA00 < 1) {
                    jA00 = 1;
                }
                jA0B = AbstractC466225p.A0r(this.A06).A0B("fa_next_report_run_timestamp");
                if (jA0B <= 0 || jA0B - jA02 > jA00) {
                    A02(this, jA02);
                    enumC39171HNz = EnumC39171HNz.A05;
                } else if (jA0B > jA02) {
                    if (zA1a) {
                        A01(jA0B, jA02);
                    }
                    enumC39171HNz = EnumC39171HNz.A07;
                } else {
                    InterfaceC001500s interfaceC001500s2 = this.A01.A00;
                    C10530dh c10530dhA0L = ((AnonymousClass077) interfaceC001500s2.get()).A0L();
                    Integer num2 = c10530dhA0L != null ? c10530dhA0L.A01 : null;
                    if (!AbstractC466025n.A1b(AbstractC465925m.A0b(interfaceC001500s), AbstractC20790w1.A09)) {
                        zA0R = ((AnonymousClass077) interfaceC001500s2.get()).A0R();
                    } else if (num2 == null || num2 == C02S.A01) {
                        zA0R = false;
                    } else {
                        zA0R = true;
                        if (num2 == C02S.A0C) {
                            zA0R = false;
                        }
                    }
                    if (num2 == null || (iIntValue = num2.intValue()) == -1) {
                        str = "unknown";
                    } else if (iIntValue == 1) {
                        str = "none";
                    } else if (iIntValue == 2) {
                        str = "gateway";
                    } else if (iIntValue != 3) {
                        if (iIntValue != 0) {
                            throw AbstractC465925m.A1J();
                        }
                        str = "unknown";
                    } else {
                        str = "public_internet";
                    }
                    if (zA0R) {
                        c42632Iod.L$0 = null;
                        c42632Iod.L$1 = null;
                        c42632Iod.Z$0 = z;
                        c42632Iod.I$0 = zA1a ? 1 : 0;
                        c42632Iod.J$0 = jA02;
                        c42632Iod.J$1 = jA00;
                        c42632Iod.J$2 = jA0B;
                        c42632Iod.label = 1;
                        if (A00(this, hng, c42632Iod) == c0zq) {
                            return c0zq;
                        }
                    } else {
                        H5Q h5q = new H5Q();
                        h5q.A00 = AbstractC466025n.A1I();
                        h5q.A01 = AbstractC466125o.A19();
                        int iA0B = AbstractC81773lg.A0B(hng, 0);
                        int i3 = 1;
                        if (iA0B != 0) {
                            i3 = 2;
                            if (iA0B != 1) {
                                i3 = 3;
                                if (iA0B != 2) {
                                    throw AbstractC465925m.A1J();
                                }
                            }
                        }
                        h5q.A02 = Integer.valueOf(i3);
                        h5q.A0A = str;
                        AbstractC466325q.A13(this.A07, h5q);
                        long j = A09;
                        long jNextInt = (j / 2) + ((long) new Random().nextInt((int) j));
                        if (iA0B != 0) {
                            c37540GdL = (C37540GdL) C05C.A02(this.A04);
                            num = C02S.A01;
                        } else {
                            c37540GdL = (C37540GdL) C05C.A02(this.A04);
                            num = C02S.A00;
                        }
                        C37540GdL.A00(c37540GdL, num, jNextInt);
                        enumC39171HNz = EnumC39171HNz.A08;
                    }
                }
                interfaceC12300gp.Cae(null);
                return enumC39171HNz;
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            jA0B = c42632Iod.J$2;
            jA00 = c42632Iod.J$1;
            jA02 = c42632Iod.J$0;
            C0ZR.A01(obj);
            long j2 = jA0B + jA00;
            if (j2 < jA02) {
                j2 = (j2 % jA00) + jA02;
            }
            A01(j2, jA02);
            EnumC39171HNz enumC39171HNz2 = EnumC39171HNz.A04;
            this.A08.Cae(null);
            return enumC39171HNz2;
        } catch (Throwable th) {
            this.A08.Cae(null);
            throw th;
        }
    }
}
