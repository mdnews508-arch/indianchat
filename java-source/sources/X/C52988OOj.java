package X;

import android.os.Handler;
import android.os.SystemClock;
import com.facebook.common.stringformat.StringFormatUtil;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.OOj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52988OOj implements InterfaceC54713P6n {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ P3M A01;
    public final /* synthetic */ P8X A02;
    public final /* synthetic */ C52991OOm A03;
    public final /* synthetic */ AtomicBoolean A04;
    public final /* synthetic */ C1YE A05;
    public final /* synthetic */ C1YE A06;
    public final /* synthetic */ C1YE A07;
    public final /* synthetic */ C0P6 A08;
    public final /* synthetic */ C0P6 A09;
    public final /* synthetic */ C0P6 A0A;

    public C52988OOj(Handler handler, P3M p3m, P8X p8x, C52991OOm c52991OOm, AtomicBoolean atomicBoolean, C1YE c1ye, C1YE c1ye2, C1YE c1ye3, C0P6 c0p6, C0P6 c0p7, C0P6 c0p8) {
        this.A03 = c52991OOm;
        this.A05 = c1ye;
        this.A07 = c1ye2;
        this.A08 = c0p6;
        this.A09 = c0p7;
        this.A0A = c0p8;
        this.A06 = c1ye3;
        this.A02 = p8x;
        this.A04 = atomicBoolean;
        this.A00 = handler;
        this.A01 = p3m;
    }

    public static final void A00(P8X p8x, C52988OOj c52988OOj, long j, long j2) {
        EnumC50356N5j enumC50356N5jB5B = p8x.B5B();
        C06Q.A0D("TimestampAVSynchronizer", AnonymousClass000.A04(enumC50356N5jB5B, "====== startFeedingEncoderOnTrack ", AnonymousClass000.A08()));
        C52991OOm c52991OOm = c52988OOj.A03;
        C51189Nbg c51189Nbg = c52991OOm.A01;
        if (c51189Nbg != null) {
            long j3 = j - j2;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("====== calculateStatsOnEncodingStart from ");
            sbA08.append(enumC50356N5jB5B);
            C06Q.A0B(Float.valueOf(j3 / 1000000.0f), "TimestampAVSynchronizer", AnonymousClass000.A06(" ====== offset: %.02f", sbA08));
            if (j3 > 0) {
                InterfaceC54840PCn interfaceC54840PCn = c51189Nbg.A0B;
                if (enumC50356N5jB5B != EnumC50356N5j.A03) {
                    j3 = -j3;
                }
                interfaceC54840PCn.BXX(19, "audio_video_lag_ns", String.valueOf(j3));
                long j4 = c51189Nbg.A06 - c51189Nbg.A0A;
                interfaceC54840PCn.BXX(19, "synchronizer_tthd", String.valueOf(j4));
                interfaceC54840PCn.BXX(19, "synchronizer_have_data_ts_diff_ms", String.valueOf(c51189Nbg.A05));
                long jCurrentTimeMillis = System.currentTimeMillis() - c51189Nbg.A06;
                interfaceC54840PCn.BXX(19, "synchronizer_tts", String.valueOf(jCurrentTimeMillis));
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("====== Synchronizer Perf from ");
                sbA09.append(enumC50356N5jB5B);
                sbA09.append(" ====== TTHaveBoth: ");
                sbA09.append(j4);
                sbA09.append(" [ms], TTSync: ");
                sbA09.append(jCurrentTimeMillis);
                MJp.A1O(sbA09, " [ms]", "TimestampAVSynchronizer");
            }
        }
        p8x.CWX(new OOU(c52991OOm, 1));
    }

    public static final void A01(C52988OOj c52988OOj) {
        if (AbstractC466325q.A1Z(c52988OOj.A04)) {
            C0P6 c0p6 = c52988OOj.A08;
            C06Q.A0D("TimestampAVSynchronizer", AnonymousClass000.A04(c0p6.element, "#### First timestamp to encode ", AnonymousClass000.A08()));
            Handler handler = c52988OOj.A00;
            C52991OOm c52991OOm = c52988OOj.A03;
            handler.removeCallbacks(c52991OOm.A06);
            C52607O4r c52607O4r = c52991OOm.A02;
            if (c52607O4r != null) {
                c52607O4r.A04();
            }
            c52991OOm.A05.Bin("recording_enable_encoding");
            NPY npy = c52991OOm.A00;
            if (npy != null) {
                Number number = (Number) c0p6.element;
                O4v o4v = npy.A00;
                InterfaceC54730P7h interfaceC54730P7h = o4v.A0C;
                if (interfaceC54730P7h != null) {
                    long jNow = interfaceC54730P7h.now();
                    if (number != null) {
                        jNow -= MJo.A0R(System.nanoTime(), number.longValue());
                    }
                    o4v.A07.post(new RunnableC53476Oe2(o4v, interfaceC54730P7h, 2, jNow));
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0087, code lost:
    
        if (r24.A07.element != false) goto L15;
     */
    @Override // X.InterfaceC54713P6n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean AEI(EnumC50356N5j enumC50356N5j, long j, long j2) {
        long jA0H;
        C54161Oq3 c54161Oq3A0w;
        C54188OqU c54188OqU;
        Object objValueOf;
        C0P6 c0p6;
        Object[] objArr = new Object[7];
        String strName = enumC50356N5j.name();
        objArr[0] = strName;
        Long lValueOf = Long.valueOf(j);
        objArr[1] = lValueOf;
        objArr[2] = Float.valueOf((SystemClock.elapsedRealtimeNanos() - j) / 1000000.0f);
        objArr[3] = Float.valueOf((System.nanoTime() - j) / 1000000.0f);
        MJo.A1R(objArr, SystemClock.elapsedRealtimeNanos());
        objArr[5] = Long.valueOf(System.nanoTime());
        objArr[6] = Thread.currentThread();
        if (C06Q.A01.BKD(2)) {
            C06Q.A0G("TimestampAVSynchronizer", StringFormatUtil.formatStrLocaleSafe("(%s) %d behind real time %.2f [ms] behind nano time %.2f [ms] %d %d %s", objArr));
        }
        C52991OOm c52991OOm = this.A03;
        AtomicBoolean atomicBoolean = c52991OOm.A07;
        if (atomicBoolean.get()) {
            return false;
        }
        EnumC50356N5j enumC50356N5j2 = EnumC50356N5j.A01;
        if (enumC50356N5j != enumC50356N5j2 || !this.A05.element) {
            EnumC50356N5j enumC50356N5j3 = EnumC50356N5j.A03;
            if (enumC50356N5j != enumC50356N5j3) {
                if (enumC50356N5j != enumC50356N5j2) {
                    throw J2B.A0d("This synchronizer does not support ", strName, AnonymousClass000.A08());
                }
            }
            C51189Nbg c51189Nbg = c52991OOm.A01;
            if (c51189Nbg != null) {
                if (enumC50356N5j == enumC50356N5j3) {
                    c51189Nbg.A04 = MJo.A0R(System.nanoTime(), j);
                    c51189Nbg.A03 = AbstractC466525s.A06(j2);
                    c51189Nbg.A09++;
                    c51189Nbg.A08 = System.currentTimeMillis();
                } else if (enumC50356N5j == enumC50356N5j2) {
                    c51189Nbg.A02++;
                    c51189Nbg.A01 = System.currentTimeMillis();
                }
            }
            C0P6 c0p7 = this.A08;
            if (c0p7.element == null) {
                MJp.A1O(AbstractC148906gC.A0o(enumC50356N5j, "("), ") *** Updating last_not_enabled_timestamp...", "TimestampAVSynchronizer");
                if (enumC50356N5j == enumC50356N5j2) {
                    c0p6 = this.A09;
                } else if (enumC50356N5j == enumC50356N5j3) {
                    c0p6 = this.A0A;
                }
                c0p6.element = lValueOf;
            }
            C1YE c1ye = this.A06;
            if (!c1ye.element) {
                C0P6 c0p8 = this.A09;
                if (c0p8.element != null) {
                    C0P6 c0p9 = this.A0A;
                    if (c0p9.element != null) {
                        MJp.A1O(AbstractC148906gC.A0o(enumC50356N5j, "("), ") ====== We have each track Data ======", "TimestampAVSynchronizer");
                        c1ye.element = true;
                        C51189Nbg c51189Nbg2 = c52991OOm.A01;
                        if (c51189Nbg2 != null) {
                            long jA01 = AbstractC466025n.A01(c0p8.element) - AbstractC466025n.A01(c0p9.element);
                            c51189Nbg2.A06 = System.currentTimeMillis();
                            c51189Nbg2.A05 = jA01 / SearchActionVerificationClientService.MS_TO_NS;
                        }
                    }
                }
            }
            if (!c1ye.element) {
                C06Q.A0H("TimestampAVSynchronizer", AnonymousClass000.A06(") *** Still waiting for each data...", AbstractC148906gC.A0o(enumC50356N5j, "(")));
                return false;
            }
            if (enumC50356N5j == enumC50356N5j2) {
                jA0H = MJq.A0H(this.A09);
                c54161Oq3A0w = MJm.A0w(this, 0);
                c54188OqU = new C54188OqU(this, 0);
            } else {
                jA0H = MJq.A0H(this.A0A);
                c54161Oq3A0w = MJm.A0w(this, 1);
                c54188OqU = new C54188OqU(this, 1);
            }
            long j3 = c52991OOm.A04;
            if (j3 > 0) {
                C0P6 c0p10 = this.A09;
                long jA0H2 = MJq.A0H(c0p10);
                C0P6 c0p11 = this.A0A;
                if (MJn.A0D(jA0H2, MJq.A0H(c0p11)) > j3) {
                    long jA0R = MJo.A0R(AbstractC466025n.A01(c0p10.element), AbstractC466025n.A01(c0p11.element));
                    if (!atomicBoolean.compareAndSet(false, true)) {
                        return false;
                    }
                    NPY npy = c52991OOm.A00;
                    if (npy != null) {
                        npy.A00.A05(new C49325Mis(20006, "Desync is too big"));
                    }
                    String strA06 = AnonymousClass000.A06(") Desync is too big (%s [ms], limit=%s [ms]), failing", AbstractC148906gC.A0o(enumC50356N5j, "("));
                    Object[] objArr2 = new Object[2];
                    AbstractC465925m.A1W(objArr2, 0, jA0R);
                    AbstractC465925m.A1W(objArr2, 1, j3 / SearchActionVerificationClientService.MS_TO_NS);
                    C06Q.A0Q("TimestampAVSynchronizer", strA06, objArr2);
                    return false;
                }
            }
            if (AbstractC32971bt.A0v(c54161Oq3A0w)) {
                String strA0n = AbstractC466725u.A0n(enumC50356N5j.toString());
                Object obj = this.A09.element;
                Object obj2 = this.A0A.element;
                StringBuilder sbA0o = AbstractC148906gC.A0o(enumC50356N5j, "(");
                sbA0o.append(") ");
                sbA0o.append(strA0n);
                sbA0o.append(" is ahead, lAudio ");
                sbA0o.append(obj);
                sbA0o.append(" lVideo ");
                sbA0o.append(obj2);
                C06Q.A0D("TimestampAVSynchronizer", AbstractC466325q.A0x(" curr ", sbA0o, j));
                if (jA0H != j) {
                    C06Q.A0E("TimestampAVSynchronizer", AnonymousClass000.A06(") Not possible 1", AbstractC148906gC.A0o(enumC50356N5j, "(")));
                    throw AbstractC81763lf.A0t("Not possible 1");
                }
                objValueOf = Long.valueOf(jA0H);
                c0p7.element = objValueOf;
            } else {
                Object obj3 = c0p7.element;
                if (obj3 == null) {
                    String strA0n2 = AbstractC466725u.A0n(enumC50356N5j.toString());
                    String str = enumC50356N5j == enumC50356N5j2 ? "video" : "audio";
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    AbstractC202198ro.A1G(enumC50356N5j, "(", ") Drop ", sbA08);
                    sbA08.append(strA0n2);
                    sbA08.append(", ");
                    sbA08.append(str);
                    MJp.A1O(sbA08, " is still awaiting enabling encoding", "TimestampAVSynchronizer");
                    return false;
                }
                if (j < AbstractC466025n.A01(obj3)) {
                    String strA0n3 = AbstractC466725u.A0n(enumC50356N5j.toString());
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    AbstractC202198ro.A1G(enumC50356N5j, "(", ") Drop ", sbA09);
                    sbA09.append(strA0n3);
                    C06Q.A0B(Float.valueOf((j - AbstractC466025n.A01(c0p7.element)) / 1000000.0f), "TimestampAVSynchronizer", AnonymousClass000.A06(", catching up... %.02f ms", sbA09));
                    return false;
                }
                objValueOf = c0p7.element;
            }
            c54188OqU.invoke(lValueOf, objValueOf);
            return true;
        }
        C06Q.A0F("TimestampAVSynchronizer", AnonymousClass000.A06(") encoding...", AbstractC148906gC.A0o(enumC50356N5j, "(")));
        return true;
    }

    @Override // X.InterfaceC54713P6n
    public void C5z(EnumC50356N5j enumC50356N5j) {
        C06Q.A0D("TimestampAVSynchronizer", AnonymousClass000.A04(enumC50356N5j, "onTrackAttachedToSource ", AnonymousClass000.A08()));
    }

    @Override // X.InterfaceC54713P6n
    public void C60(EnumC50356N5j enumC50356N5j) {
        C06Q.A0D("TimestampAVSynchronizer", AnonymousClass000.A04(enumC50356N5j, "onTrackDataFlowing ", AnonymousClass000.A08()));
    }

    @Override // X.InterfaceC54713P6n
    public void C61(C49325Mis c49325Mis) {
        C52991OOm c52991OOm = this.A03;
        NPY npy = c52991OOm.A00;
        if (npy != null) {
            npy.A00.A05(c49325Mis);
        }
        NPY npy2 = c52991OOm.A00;
        if (npy2 != null) {
            npy2.A00.A06(this.A01);
        }
    }
}
