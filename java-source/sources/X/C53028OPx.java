package X;

import android.app.ActivityManager;
import android.content.Context;
import android.media.CamcorderProfile;
import android.media.MediaExtractor;
import android.os.StatFs;
import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileDescriptor;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.OPx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53028OPx implements P6F {
    public final /* synthetic */ C49304MiX A00;

    @Override // X.P6F
    public synchronized void CXp(String str) {
        boolean z;
        try {
            C49304MiX c49304MiX = this.A00;
            c49304MiX.A0I.append("oStop,");
            AtomicBoolean atomicBoolean = c49304MiX.A0J;
            boolean z2 = atomicBoolean.get();
            InterfaceC54840PCn interfaceC54840PCn = c49304MiX.A04;
            if (z2) {
                interfaceC54840PCn.BXX(19, "optic_stop_reason", str);
                c49304MiX.A04.Bin("recording_camera_stop_finished");
                c49304MiX.A0F = GV3.A16();
                C52324NwB c52324NwB = c49304MiX.A0A;
                C0JQ.A02(c52324NwB);
                c52324NwB.A01();
                try {
                    try {
                        C52324NwB c52324NwB2 = c49304MiX.A0A;
                        C0JQ.A02(c52324NwB2);
                        if (c52324NwB2.A09.A05 != C02S.A0u || !c49304MiX.A06.BIg(10066)) {
                            c49304MiX.A0F.await(c49304MiX.A01, TimeUnit.SECONDS);
                        }
                    } catch (InterruptedException unused) {
                        c49304MiX.A04.BRY(new C49325Mis("Stop recording timeout"), "recording_controller_error", "ArVideoCaptureCoordinator", Voip.REJECT_REASON_DECLINED, "low", "handleOpticReadyToStopRecording", MJm.A0P(c49304MiX));
                    }
                    c49304MiX.A0F = null;
                    c49304MiX.A08 = null;
                    c49304MiX.A0D = null;
                    atomicBoolean.set(false);
                    C49304MiX.A01(c49304MiX);
                } catch (Throwable th) {
                    c49304MiX.A0F = null;
                    c49304MiX.A08 = null;
                    c49304MiX.A0D = null;
                    throw th;
                }
            } else {
                interfaceC54840PCn.BRY(new C49325Mis("Optics calls stop recording without start"), "recording_controller_error", "ArVideoCaptureCoordinator", Voip.REJECT_REASON_DECLINED, "low", "handleOpticReadyToStopRecording", MJm.A0P(c49304MiX));
            }
        } catch (Exception e) {
            boolean z3 = true;
            if (e instanceof C49325Mis) {
                C49304MiX c49304MiX2 = this.A00;
                int i = ((C49325Mis) e).mErrorCode;
                if (i == 20001 || i == 20002 ? c49304MiX2.A06.BIg(10061) : !(i != 21005 && (i < 23000 || i > 23303))) {
                    File file = c49304MiX2.A0E;
                    if (file == null || !file.exists() || file.length() == 0) {
                        z = false;
                    } else {
                        MediaExtractor mediaExtractor = new MediaExtractor();
                        try {
                            mediaExtractor.setDataSource(file.getPath());
                            int trackCount = mediaExtractor.getTrackCount();
                            if (trackCount != 0) {
                                int i2 = 0;
                                while (true) {
                                    if (i2 < trackCount) {
                                        String string = mediaExtractor.getTrackFormat(i2).getString("mime");
                                        C0JQ.A02(string);
                                        if (string.startsWith("video/")) {
                                            mediaExtractor.release();
                                            z = true;
                                        } else {
                                            i2++;
                                        }
                                    }
                                }
                            }
                            mediaExtractor.release();
                        } catch (IOException unused2) {
                            mediaExtractor.release();
                        } catch (Throwable th2) {
                            mediaExtractor.release();
                            throw th2;
                        }
                        z = false;
                    }
                    z3 = true ^ z;
                }
            }
            this.A00.A0E = null;
            if (z3) {
                throw e;
            }
        }
    }

    public C53028OPx(C49304MiX c49304MiX) {
        this.A00 = c49304MiX;
    }

    @Override // X.P6F
    public /* synthetic */ C52432Ny5 CXL(CamcorderProfile camcorderProfile, FileDescriptor fileDescriptor, int i, int i2, boolean z, boolean z2, boolean z3) {
        throw AbstractC81763lf.A0x("Recording to a FileDescriptor not supported");
    }

    /* JADX WARN: Code duplicated, block: B:136:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:143:0x02ff A[Catch: all -> 0x0515, TryCatch #3 {, blocks: (B:5:0x000a, B:9:0x0043, B:11:0x0053, B:12:0x006f, B:14:0x007a, B:15:0x0084, B:17:0x009c, B:18:0x00ae, B:20:0x00b4, B:21:0x00bb, B:23:0x00c7, B:25:0x00ea, B:27:0x00ff, B:29:0x0128, B:31:0x013b, B:35:0x0148, B:37:0x0152, B:38:0x0156, B:40:0x0164, B:45:0x017c, B:48:0x0182, B:157:0x034f, B:140:0x02f4, B:143:0x02ff, B:148:0x030d, B:150:0x0311, B:151:0x0315, B:154:0x0334, B:156:0x0346, B:159:0x0353, B:161:0x036a, B:162:0x0377, B:164:0x03c8, B:165:0x03ca, B:166:0x03d8, B:168:0x03de, B:169:0x03ee, B:172:0x0412, B:174:0x0419, B:176:0x0420, B:177:0x0425, B:179:0x042c, B:182:0x043c, B:183:0x0443, B:185:0x04bb, B:187:0x04c1, B:188:0x04de, B:190:0x04ed, B:192:0x0510, B:191:0x04f6), top: B:204:0x000a, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0142  */
    @Override // X.P6F
    public synchronized C52432Ny5 CXK(CamcorderProfile camcorderProfile, String str, AtomicLong atomicLong, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean zBIg;
        int i3;
        int i4;
        boolean zBIg2;
        Integer numA1I;
        Integer numValueOf;
        Integer numValueOf2;
        int iAer;
        int iA0L;
        int i5;
        int i6;
        int i7;
        int i8 = i2;
        C52432Ny5 c52432Ny5 = null;
        synchronized (this) {
            boolean zA1U = AbstractC466225p.A1U(z2 ? 1 : 0);
            C49304MiX c49304MiX = this.A00;
            c49304MiX.A0I.append("oStart,");
            Object[] objArrA1Y = J27.A1Y();
            Boolean boolValueOf = Boolean.valueOf(zA1U);
            objArrA1Y[0] = boolValueOf;
            objArrA1Y[1] = Boolean.valueOf(z3);
            AbstractC81773lg.A1X(objArrA1Y, 2, z4);
            AbstractC466425r.A1U(objArrA1Y, i8, 3);
            objArrA1Y[4] = i == 1 ? "FRONT" : "BACK";
            C06Q.A0O("ArVideoCaptureCoordinator", "handleOpticReadyToStartRecording, params from Optic: isAudioCaptureEnabled=%s isHlgEncodingEnabled=%s isNativeVideoRecording=%s rotationToStraightUpCameraFrame=%d cameraFacing=%s", objArrA1Y);
            boolean z5 = c49304MiX.A0M;
            InterfaceC54840PCn interfaceC54840PCn = c49304MiX.A04;
            if (!z5) {
                interfaceC54840PCn.BRY(new C49325Mis("One Camera released during video recording start"), "recording_controller_error", "ArVideoCaptureCoordinator", Voip.REJECT_REASON_DECLINED, "high", "handleOpticReadyToStartRecording", MJm.A0P(c49304MiX));
            } else {
                interfaceC54840PCn.Bin("recording_camera_ready");
                PCT pct = c49304MiX.A07;
                C51301Ndm c51301Ndm = c49304MiX.A08;
                if (c51301Ndm == null) {
                    c51301Ndm = new C51301Ndm(new NTP());
                }
                C49319Mim c49319Mim = (C49319Mim) pct;
                InterfaceC54744P7w interfaceC54744P7w = ((AbstractC49339MjF) c49319Mim).A00;
                Context context = interfaceC54744P7w.getContext();
                C000700h.A06(context);
                InterfaceC54838PCl interfaceC54838PCl = c49319Mim.A00;
                C000700h.A0A(interfaceC54838PCl, 1);
                if (!interfaceC54838PCl.BIg(10084)) {
                    ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                    Object systemService = context.getSystemService("activity");
                    C000700h.A0D(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
                    try {
                        ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
                        i7 = (int) (memoryInfo.totalMem / 1048576);
                    } catch (NullPointerException unused) {
                        i7 = -1;
                    }
                    C49336MjC c49336MjC = (C49336MjC) interfaceC54838PCl;
                    if (i7 >= ((int) c49336MjC.Aer(10004))) {
                        Runtime runtime = Runtime.getRuntime();
                        int iFreeMemory = (int) ((runtime.freeMemory() + (runtime.maxMemory() - runtime.totalMemory())) >> 20);
                        int iAer2 = (int) c49336MjC.Aer(10005);
                        boolean zA1Y = AbstractC466225p.A1Y(iFreeMemory, iAer2);
                        C06Q.A08(Integer.valueOf(iFreeMemory), Integer.valueOf(iAer2), Boolean.valueOf(zA1Y), "HigherBitrateEligibilityEvaluator", "available RAM mb %s, required mb %s, has enough ? %s");
                        if (zA1Y) {
                            StatFs statFs = new StatFs(context.getCacheDir().getAbsolutePath());
                            long availableBlocksLong = (statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong()) >> 20;
                            int iAer3 = (int) c49336MjC.Aer(10006);
                            boolean zA1Q = AbstractC81793li.A1Q((availableBlocksLong > iAer3 ? 1 : (availableBlocksLong == iAer3 ? 0 : -1)));
                            C06Q.A08(Long.valueOf(availableBlocksLong), Integer.valueOf(iAer3), Boolean.valueOf(zA1Q), "HigherBitrateEligibilityEvaluator", "available disk space mb %s, required mb %s, has enough ? %s");
                            if (zA1Q) {
                                zBIg = interfaceC54838PCl.BIg(10043);
                            } else {
                                zBIg = false;
                            }
                        } else {
                            zBIg = false;
                        }
                    } else {
                        zBIg = false;
                    }
                } else {
                    zBIg = false;
                }
                if (z4) {
                    i8 = 0;
                }
                Boolean bool = (Boolean) interfaceC54744P7w.AY8(C52086Nrp.A02);
                boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                Context context2 = interfaceC54744P7w.getContext();
                boolean z6 = true;
                if (!interfaceC54838PCl.BIg(10076)) {
                    int iAer4 = (int) ((C49336MjC) interfaceC54838PCl).Aer(10015);
                    if (interfaceC54838PCl.BIg(10045) && iAer4 <= 0) {
                        if (C50735NLj.A00 == null) {
                            synchronized (C50735NLj.class) {
                                try {
                                    if (C50735NLj.A00 == null) {
                                        ActivityManager.MemoryInfo memoryInfo2 = new ActivityManager.MemoryInfo();
                                        ((ActivityManager) context2.getSystemService("activity")).getMemoryInfo(memoryInfo2);
                                        long j = memoryInfo2.totalMem;
                                        if (j == -1) {
                                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                            int iA01 = O3P.A01();
                                            if (iA01 >= 1) {
                                                int i9 = 2008;
                                                if (iA01 != 1) {
                                                    i9 = 2012;
                                                    if (iA01 <= 3) {
                                                        i9 = 2011;
                                                    }
                                                }
                                                AbstractC466125o.A1W(arrayListA0W, i9);
                                            }
                                            long jA00 = O3P.A00();
                                            if (jA00 != -1) {
                                                if (jA00 <= 528000) {
                                                    i6 = 2008;
                                                } else if (jA00 <= 620000) {
                                                    i6 = 2009;
                                                } else if (jA00 <= 1020000) {
                                                    i6 = 2010;
                                                } else if (jA00 <= 1220000) {
                                                    i6 = 2011;
                                                } else if (jA00 <= 1520000) {
                                                    i6 = 2012;
                                                } else {
                                                    i6 = 2014;
                                                    if (jA00 <= 2020000) {
                                                        i6 = 2013;
                                                    }
                                                }
                                                AbstractC466125o.A1W(arrayListA0W, i6);
                                            }
                                            ActivityManager.MemoryInfo memoryInfo3 = new ActivityManager.MemoryInfo();
                                            ((ActivityManager) context2.getSystemService("activity")).getMemoryInfo(memoryInfo3);
                                            long j2 = memoryInfo3.totalMem;
                                            if (j2 > 0) {
                                                if (j2 <= 201326592) {
                                                    i5 = 2008;
                                                } else if (j2 <= 304087040) {
                                                    i5 = 2009;
                                                } else if (j2 <= 536870912) {
                                                    i5 = 2010;
                                                } else if (j2 <= 1073741824) {
                                                    i5 = 2011;
                                                } else if (j2 <= 1610612736) {
                                                    i5 = 2012;
                                                } else {
                                                    i5 = 2014;
                                                    if (j2 <= Voip.MAX_DATA_USAGE_IN_A_CALL) {
                                                        i5 = 2013;
                                                    }
                                                }
                                                AbstractC466125o.A1W(arrayListA0W, i5);
                                            }
                                            if (arrayListA0W.isEmpty()) {
                                                iA0L = -1;
                                            } else {
                                                Collections.sort(arrayListA0W);
                                                int size = arrayListA0W.size() & 1;
                                                int size2 = arrayListA0W.size() / 2;
                                                if (size == 1) {
                                                    iA0L = MJp.A0L(arrayListA0W, size2);
                                                } else {
                                                    int i10 = size2 - 1;
                                                    iA0L = MJp.A0L(arrayListA0W, i10) + ((MJp.A0L(arrayListA0W, i10 + 1) - MJp.A0L(arrayListA0W, i10)) / 2);
                                                }
                                            }
                                        } else if (j <= 805306368) {
                                            iA0L = 2010;
                                            if (O3P.A01() <= 1) {
                                                iA0L = 2009;
                                            }
                                        } else {
                                            iA0L = 2012;
                                            if (j <= 1073741824) {
                                                if (O3P.A00() < 1300000) {
                                                    iA0L = 2011;
                                                }
                                            } else if (j <= 1610612736) {
                                                if (O3P.A00() >= 1800000) {
                                                    iA0L = 2013;
                                                }
                                            } else if (j <= Voip.MAX_DATA_USAGE_IN_A_CALL) {
                                                iA0L = 2013;
                                            } else if (j <= 3221225472L) {
                                                iA0L = 2014;
                                            } else {
                                                iA0L = 2016;
                                                if (j <= 5368709120L) {
                                                    iA0L = 2015;
                                                }
                                            }
                                        }
                                        C50735NLj.A00 = Integer.valueOf(iA0L);
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                        if (C50735NLj.A00.intValue() < 2016) {
                            iAer = (int) interfaceC54838PCl.Aer(10009);
                            if (iAer > 0) {
                            }
                        }
                        z6 = false;
                    } else {
                        iAer = (int) interfaceC54838PCl.Aer(10009);
                        if (iAer > 0 || iAer4 > iAer) {
                            z6 = false;
                        }
                    }
                }
                OOP oop = c49319Mim.A01;
                if (oop != null) {
                    i3 = oop.A02;
                    i4 = oop.A01;
                } else {
                    i3 = 0;
                    i4 = 0;
                }
                C52986OOh c52986OOh = new C52986OOh(camcorderProfile, interfaceC54838PCl, c51301Ndm, i8, i3, i4, zBIg, zBooleanValue, z6, z3);
                ArrayList arrayListA11 = AbstractC81783lh.A11(c52986OOh);
                if (zA1U) {
                    C49319Mim c49319Mim2 = (C49319Mim) c49304MiX.A07;
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    C49340MjH c49340MjH = PCO.A00;
                    if (((AbstractC49339MjF) c49319Mim2).A00.BHf(c49340MjH)) {
                        c49319Mim2.A06(c49340MjH);
                        throw AbstractC465925m.A17("getAudioPipelineController");
                    }
                    InterfaceC54838PCl interfaceC54838PCl2 = c49319Mim2.A00;
                    C000700h.A0A(interfaceC54838PCl2, 1);
                    C52985OOg c52985OOg = new C52985OOg();
                    NZJ nzj = new NZJ();
                    if (interfaceC54838PCl2.BIg(10065)) {
                        nzj.A02 = EnumC50355N5i.A01;
                        nzj.A00 = (int) interfaceC54838PCl2.Aer(10011);
                    }
                    nzj.A03 = interfaceC54838PCl2.BIg(10069);
                    nzj.A04 = interfaceC54838PCl2.BIg(10070);
                    nzj.A01 = (int) interfaceC54838PCl2.Aer(10012);
                    c52985OOg.A00 = new C52447NyK(nzj);
                    C51033NXo c51033NXo = new C51033NXo();
                    c51033NXo.A00 = 4096;
                    c51033NXo.A01 = Integer.bitCount(16);
                    c51033NXo.A02 = (int) interfaceC54838PCl2.Aer(10000);
                    c51033NXo.A03 = (int) interfaceC54838PCl2.Aer(10001);
                    c52985OOg.A01 = new C51742Nla(c51033NXo);
                    if (camcorderProfile.audioSampleRate == 48000) {
                        c52985OOg.A02 = true;
                    }
                    arrayListA0W2.add(c52985OOg);
                    arrayListA11.addAll(arrayListA0W2);
                    zBIg2 = c49304MiX.A06.BIg(10065);
                } else {
                    zBIg2 = false;
                }
                C51824Nn6 c51824Nn6 = c52986OOh.A00;
                if (c51824Nn6.A09) {
                    numA1I = AbstractC466025n.A1I();
                    numValueOf = Integer.valueOf(c51824Nn6.A01);
                    numValueOf2 = Integer.valueOf(c51824Nn6.A02);
                } else {
                    numA1I = null;
                    numValueOf = null;
                    numValueOf2 = null;
                }
                O4J o4j = new O4J(null, str, c51824Nn6.A05, c51824Nn6.A04, 0, i);
                o4j.A03(C52432Ny5.A0V, boolValueOf);
                O4J.A01(camcorderProfile, o4j);
                if (numA1I != null) {
                    o4j.A03(C52432Ny5.A0P, numA1I);
                }
                if (numValueOf != null) {
                    o4j.A03(C52432Ny5.A0Q, numValueOf);
                }
                if (numValueOf2 != null) {
                    o4j.A03(C52432Ny5.A0R, numValueOf2);
                }
                c52432Ny5 = new C52432Ny5(o4j);
                if (z4) {
                    c52432Ny5.A02(C52432Ny5.A0W, Boolean.valueOf(c52432Ny5.A00(C52432Ny5.A0K).intValue() == 1));
                }
                Pair pairAeb = ((InterfaceC54833PCg) ((AbstractC49338MjE) c49304MiX).A00.AXy(InterfaceC54833PCg.A00)).B2i().Aeb();
                C49304MiX.A00(pairAeb, c49304MiX.A04, c52986OOh, c52432Ny5, 24, z3);
                C49304MiX.A00(pairAeb, c49304MiX.A04, c52986OOh, c52432Ny5, 19, z3);
                C52324NwB c52324NwB = c49304MiX.A0A;
                C0JQ.A02(c52324NwB);
                c52324NwB.A03 = new NTR(c49304MiX, atomicLong);
                File fileA1A = AbstractC148856g7.A1A(str);
                c49304MiX.A0E = fileA1A;
                CountDownLatch countDownLatch = new CountDownLatch(1);
                C52982OOd c52982OOd = new C52982OOd(c49304MiX, c52432Ny5, countDownLatch);
                C50647NHt c50647NHt = new C50647NHt();
                C52324NwB c52324NwB2 = c49304MiX.A0A;
                C0JQ.A02(c52324NwB2);
                c52324NwB2.A02(c50647NHt, new NW5(fileA1A, Boolean.valueOf(((C49319Mim) c49304MiX.A07).A00.BIg(10068)), zBIg2), c52982OOd, arrayListA11);
                Integer num = (Integer) N5F.A00.mFailureCounters.get(EnumC50372N6b.A02);
                if (num != null && num.intValue() > 0) {
                    C52324NwB c52324NwB3 = c49304MiX.A0A;
                    C0JQ.A02(c52324NwB3);
                    c52324NwB3.A02(c50647NHt, new NW5(fileA1A, Boolean.valueOf(((C49319Mim) c49304MiX.A07).A00.BIg(10068)), zBIg2), c52982OOd, arrayListA11);
                }
                C06Q.A0B(c49304MiX.A0B, "ArVideoCaptureCoordinator", "Blocking start mode: %s");
                if (c49304MiX.A0B != N61.A01) {
                    try {
                        countDownLatch.await(c49304MiX.A00, TimeUnit.SECONDS);
                    } catch (InterruptedException unused2) {
                        c49304MiX.A04.BRY(new C49325Mis("Start recording timeout"), "recording_controller_error", "ArVideoCaptureCoordinator", Voip.REJECT_REASON_DECLINED, "low", "handleOpticReadyToStartRecording", MJm.A0P(c49304MiX));
                    }
                }
                C49304MiX.A01(c49304MiX);
            }
        }
        return c52432Ny5;
    }
}
