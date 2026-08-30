package X;

import android.net.Uri;
import com.facebook.common.dextricks.Constants;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Lke, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47775Lke implements Runnable {
    public final int A00;
    public final /* synthetic */ J38 A01;

    /* JADX WARN: Code duplicated, block: B:22:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:24:0x00c0 A[Catch: IOException | RuntimeException -> 0x039b, IOException | RuntimeException -> 0x039b, PHI: r41
  0x00c0: PHI (r41v8 boolean) = (r41v1 boolean), (r41v9 boolean) binds: [B:23:0x00be, B:21:0x00ba] A[DONT_GENERATE, DONT_INLINE], TryCatch #6 {IOException | RuntimeException -> 0x039b, blocks: (B:7:0x0022, B:9:0x0035, B:10:0x0070, B:11:0x007f, B:15:0x0091, B:15:0x0091, B:16:0x0092, B:16:0x0092, B:18:0x0096, B:18:0x0096, B:20:0x00b4, B:20:0x00b4, B:24:0x00c0, B:24:0x00c0, B:32:0x00d8, B:32:0x00d8, B:35:0x00e2, B:35:0x00e2, B:28:0x00cc, B:28:0x00cc, B:36:0x0121, B:36:0x0121, B:39:0x01dd, B:39:0x01dd, B:40:0x01e2, B:40:0x01e2, B:41:0x0202, B:41:0x0202, B:137:0x0365, B:137:0x0365, B:138:0x0366, B:138:0x0366, B:141:0x0382, B:141:0x0382, B:143:0x038b, B:143:0x038b, B:135:0x0362, B:135:0x0362, B:154:0x039a, B:154:0x039a), top: B:194:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00cc A[Catch: IOException | RuntimeException -> 0x039b, IOException | RuntimeException -> 0x039b, PHI: r41 r42
  0x00cc: PHI (r41v2 boolean) = (r41v7 boolean), (r41v8 boolean) binds: [B:27:0x00ca, B:25:0x00c6] A[DONT_GENERATE, DONT_INLINE]
  0x00cc: PHI (r42v0 boolean) = (r42v5 boolean), (r42v6 boolean) binds: [B:27:0x00ca, B:25:0x00c6] A[DONT_GENERATE, DONT_INLINE], TryCatch #6 {IOException | RuntimeException -> 0x039b, blocks: (B:7:0x0022, B:9:0x0035, B:10:0x0070, B:11:0x007f, B:15:0x0091, B:15:0x0091, B:16:0x0092, B:16:0x0092, B:18:0x0096, B:18:0x0096, B:20:0x00b4, B:20:0x00b4, B:24:0x00c0, B:24:0x00c0, B:32:0x00d8, B:32:0x00d8, B:35:0x00e2, B:35:0x00e2, B:28:0x00cc, B:28:0x00cc, B:36:0x0121, B:36:0x0121, B:39:0x01dd, B:39:0x01dd, B:40:0x01e2, B:40:0x01e2, B:41:0x0202, B:41:0x0202, B:137:0x0365, B:137:0x0365, B:138:0x0366, B:138:0x0366, B:141:0x0382, B:141:0x0382, B:143:0x038b, B:143:0x038b, B:135:0x0362, B:135:0x0362, B:154:0x039a, B:154:0x039a), top: B:194:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00d4 A[PHI: r41 r42
  0x00d4: PHI (r41v6 boolean) = (r41v2 boolean), (r41v7 boolean) binds: [B:29:0x00d2, B:27:0x00ca] A[DONT_GENERATE, DONT_INLINE]
  0x00d4: PHI (r42v4 boolean) = (r42v0 boolean), (r42v5 boolean) binds: [B:29:0x00d2, B:27:0x00ca] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x00d8 A[Catch: IOException | RuntimeException -> 0x039b, IOException | RuntimeException -> 0x039b, PHI: r41 r42 r43
  0x00d8: PHI (r41v5 boolean) = (r41v2 boolean), (r41v6 boolean) binds: [B:29:0x00d2, B:31:0x00d6] A[DONT_GENERATE, DONT_INLINE]
  0x00d8: PHI (r42v3 boolean) = (r42v0 boolean), (r42v4 boolean) binds: [B:29:0x00d2, B:31:0x00d6] A[DONT_GENERATE, DONT_INLINE]
  0x00d8: PHI (r43v4 boolean) = (r43v1 boolean), (r43v5 boolean) binds: [B:29:0x00d2, B:31:0x00d6] A[DONT_GENERATE, DONT_INLINE], TryCatch #6 {IOException | RuntimeException -> 0x039b, blocks: (B:7:0x0022, B:9:0x0035, B:10:0x0070, B:11:0x007f, B:15:0x0091, B:15:0x0091, B:16:0x0092, B:16:0x0092, B:18:0x0096, B:18:0x0096, B:20:0x00b4, B:20:0x00b4, B:24:0x00c0, B:24:0x00c0, B:32:0x00d8, B:32:0x00d8, B:35:0x00e2, B:35:0x00e2, B:28:0x00cc, B:28:0x00cc, B:36:0x0121, B:36:0x0121, B:39:0x01dd, B:39:0x01dd, B:40:0x01e2, B:40:0x01e2, B:41:0x0202, B:41:0x0202, B:137:0x0365, B:137:0x0365, B:138:0x0366, B:138:0x0366, B:141:0x0382, B:141:0x0382, B:143:0x038b, B:143:0x038b, B:135:0x0362, B:135:0x0362, B:154:0x039a, B:154:0x039a), top: B:194:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00e0 A[PHI: r41 r42 r43
  0x00e0: PHI (r41v3 boolean) = (r41v5 boolean), (r41v6 boolean) binds: [B:33:0x00de, B:31:0x00d6] A[DONT_GENERATE, DONT_INLINE]
  0x00e0: PHI (r42v1 boolean) = (r42v3 boolean), (r42v4 boolean) binds: [B:33:0x00de, B:31:0x00d6] A[DONT_GENERATE, DONT_INLINE]
  0x00e0: PHI (r43v2 boolean) = (r43v4 boolean), (r43v5 boolean) binds: [B:33:0x00de, B:31:0x00d6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Instruction removed from duplicated block: B:32:0x00d8, please report this as an issue */
    @Override // java.lang.Runnable
    public void run() {
        List listA19;
        int i;
        int i2;
        byte[] bArr;
        int i3;
        List listA110;
        boolean z;
        boolean z2;
        boolean z3;
        while (true) {
            try {
                J38 j38 = this.A01;
                BlockingQueue blockingQueue = j38.A0K;
                C45742KeR c45742KeR = (C45742KeR) blockingQueue.take();
                Kb6 kb6 = c45742KeR.A04;
                Uri uri = kb6.A03;
                if (c45742KeR.A01 == C02S.A00) {
                    try {
                        C47053LIc c47053LIc = new C47053LIc(j38.A0B);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        AbrContextAwareConfiguration abrContextAwareConfiguration = j38.A04;
                        C43321J2m c43321J2m = j38.A06;
                        if (c43321J2m.shouldUseFreshAbrEvaluatorPerLivePrefetch) {
                            J3O j3o = new J3O();
                            C46432Ksy c46432Ksy = c45742KeR.A05;
                            j3o.A03 = c46432Ksy.A03;
                            j3o.A04 = c46432Ksy.A04;
                            j3o.A02 = uri.getHost();
                            j3o.A00 = C02S.A01;
                            abrContextAwareConfiguration = new AbrContextAwareConfiguration(c43321J2m, j38.A05, j38.A0J, new J39(), j3o, true, true, J3Q.A00(j38.A0H));
                        }
                        L1G l1g = null;
                        arrayListA0W.add(new J3E(abrContextAwareConfiguration, null).A01);
                        JLT jlt = (JLT) c45742KeR.A06;
                        synchronized (jlt) {
                            try {
                                if (jlt.A0G != null) {
                                    C52797OGi c52797OGi = jlt.A0G;
                                    HeroPlayerSetting heroPlayerSetting = jlt.A03;
                                    l1g = new L1G();
                                    l1g.A01 = c52797OGi;
                                    l1g.A00 = heroPlayerSetting;
                                }
                            } catch (Throwable th) {
                                th = th;
                            }
                        }
                        VpsEventCallback vpsEventCallback = c45742KeR.A03;
                        if (vpsEventCallback != null) {
                            C46432Ksy c46432Ksy2 = c45742KeR.A05;
                            C47225LSu c47225LSu = new C47225LSu(1);
                            String str = c45742KeR.A08;
                            AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
                            AtomicBoolean atomicBooleanA12 = AbstractC81763lf.A11(false);
                            AtomicBoolean atomicBooleanA13 = AbstractC81763lf.A11(false);
                            K5A k5a = kb6.A05;
                            if (l1g != null) {
                                z = true;
                                if (l1g.A01.A0V) {
                                    z2 = true;
                                    if (l1g.A01.A0W) {
                                    }
                                    if (l1g.A01.A0S) {
                                    }
                                    arrayListA0W.add(new C47054LId(null, null, vpsEventCallback, k5a, new NIX(), c46432Ksy2, null, c47225LSu, null, str, null, null, atomicBooleanA11, atomicBooleanA12, atomicBooleanA13, j38.A00, true, false, false, z, z2, z3, z, j38.A0G, j38.A0E, j38.A0C, j38.A0D));
                                } else {
                                    z = false;
                                    if (l1g != null) {
                                        z2 = true;
                                        if (l1g.A01.A0W) {
                                        }
                                        boolean z4 = l1g.A01.A0S;
                                        arrayListA0W.add(new C47054LId(null, null, vpsEventCallback, k5a, new NIX(), c46432Ksy2, null, c47225LSu, null, str, null, null, atomicBooleanA11, atomicBooleanA12, atomicBooleanA13, j38.A00, true, false, false, z, z2, z3, z4, j38.A0G, j38.A0E, j38.A0C, j38.A0D));
                                    }
                                    z3 = false;
                                    if (l1g != null) {
                                        if (l1g.A01.A0S) {
                                        }
                                    }
                                    arrayListA0W.add(new C47054LId(null, null, vpsEventCallback, k5a, new NIX(), c46432Ksy2, null, c47225LSu, null, str, null, null, atomicBooleanA11, atomicBooleanA12, atomicBooleanA13, j38.A00, true, false, false, z, z2, z3, z4, j38.A0G, j38.A0E, j38.A0C, j38.A0D));
                                }
                                z3 = true;
                                if (l1g.A01.A0X) {
                                    if (l1g.A01.A0S) {
                                    }
                                } else {
                                    z3 = false;
                                    if (l1g != null) {
                                        if (l1g.A01.A0S) {
                                        }
                                    }
                                }
                                arrayListA0W.add(new C47054LId(null, null, vpsEventCallback, k5a, new NIX(), c46432Ksy2, null, c47225LSu, null, str, null, null, atomicBooleanA11, atomicBooleanA12, atomicBooleanA13, j38.A00, true, false, false, z, z2, z3, z4, j38.A0G, j38.A0E, j38.A0C, j38.A0D));
                            } else {
                                z = false;
                                if (l1g != null) {
                                    z2 = true;
                                    if (l1g.A01.A0W) {
                                        z3 = true;
                                        if (l1g.A01.A0X) {
                                        }
                                        arrayListA0W.add(new C47054LId(null, null, vpsEventCallback, k5a, new NIX(), c46432Ksy2, null, c47225LSu, null, str, null, null, atomicBooleanA11, atomicBooleanA12, atomicBooleanA13, j38.A00, true, false, false, z, z2, z3, z4, j38.A0G, j38.A0E, j38.A0C, j38.A0D));
                                    }
                                    if (l1g.A01.A0S) {
                                    }
                                    arrayListA0W.add(new C47054LId(null, null, vpsEventCallback, k5a, new NIX(), c46432Ksy2, null, c47225LSu, null, str, null, null, atomicBooleanA11, atomicBooleanA12, atomicBooleanA13, j38.A00, true, false, false, z, z2, z3, z4, j38.A0G, j38.A0E, j38.A0C, j38.A0D));
                                }
                                z3 = false;
                                if (l1g != null) {
                                    if (l1g.A01.A0S) {
                                    }
                                }
                                arrayListA0W.add(new C47054LId(null, null, vpsEventCallback, k5a, new NIX(), c46432Ksy2, null, c47225LSu, null, str, null, null, atomicBooleanA11, atomicBooleanA12, atomicBooleanA13, j38.A00, true, false, false, z, z2, z3, z4, j38.A0G, j38.A0E, j38.A0C, j38.A0D));
                            }
                            z2 = false;
                            if (l1g != null) {
                                z3 = true;
                                if (l1g.A01.A0X) {
                                    z3 = false;
                                    if (l1g != null) {
                                        if (l1g.A01.A0S) {
                                        }
                                    }
                                } else {
                                    if (l1g.A01.A0S) {
                                    }
                                }
                                arrayListA0W.add(new C47054LId(null, null, vpsEventCallback, k5a, new NIX(), c46432Ksy2, null, c47225LSu, null, str, null, null, atomicBooleanA11, atomicBooleanA12, atomicBooleanA13, j38.A00, true, false, false, z, z2, z3, z4, j38.A0G, j38.A0E, j38.A0C, j38.A0D));
                            } else {
                                z3 = false;
                                if (l1g != null) {
                                    if (l1g.A01.A0S) {
                                    }
                                }
                                arrayListA0W.add(new C47054LId(null, null, vpsEventCallback, k5a, new NIX(), c46432Ksy2, null, c47225LSu, null, str, null, null, atomicBooleanA11, atomicBooleanA12, atomicBooleanA13, j38.A00, true, false, false, z, z2, z3, z4, j38.A0G, j38.A0E, j38.A0C, j38.A0D));
                            }
                            arrayListA0W.add(new C47054LId(null, null, vpsEventCallback, k5a, new NIX(), c46432Ksy2, null, c47225LSu, null, str, null, null, atomicBooleanA11, atomicBooleanA12, atomicBooleanA13, j38.A00, true, false, false, z, z2, z3, z4, j38.A0G, j38.A0E, j38.A0C, j38.A0D));
                        }
                        c47053LIc.A00(arrayListA0W);
                        K5A k5a2 = kb6.A05;
                        int i4 = k5a2.value;
                        C46432Ksy c46432Ksy3 = c45742KeR.A05;
                        String str2 = j38.A08;
                        J35 j35 = j38.A0I;
                        int i5 = j38.A01;
                        C45466KTw c45466KTw = c47053LIc.A01;
                        C45919Ki1 c45919Ki1 = LF5.A09;
                        C000700h.A0A(str2, 1);
                        C000700h.A0A(j35, 2);
                        LF5 lf5 = new LF5(j35, C46314Kqi.A00, c45466KTw, c47053LIc, c46432Ksy3, str2, i5);
                        java.util.Map mapEmptyMap = Collections.emptyMap();
                        O2S o2s = kb6.A04;
                        String strA0l = J28.A0l(o2s);
                        int i6 = o2s.A05;
                        C46711Kzu c46711Kzu = new C46711Kzu(C46613KxC.A02, new C46693KzU(c46432Ksy3.A07, true), strA0l, null, null, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, null, null, kb6.A02, kb6.A01, -1, i4, -1, -1, -1, -1, -1, i6, -1L, kb6.A00, -1L, -1L, -1L, -1L, false, false, false, false, false, false);
                        AbstractC48623MLl.A07(uri, "The uri must be set.");
                        C46619KxK c46619KxK = new C46619KxK(uri, c46711Kzu, null, mapEmptyMap, null, 1, 0, 0L, 0L, -1L);
                        if (j38.A0A) {
                            if (strA0l != null) {
                                AbstractC46673Kyz.A01(c46619KxK, "x-fb-abr-quality-label", strA0l);
                            }
                            AbstractC46673Kyz.A01(c46619KxK, "x-fb-abr-bitrate", Integer.toString(i6));
                            AbstractC46673Kyz.A01(c46619KxK, "x-fb-abr-is-prefetch", "1");
                            AbstractC46673Kyz.A01(c46619KxK, "x-fb-abr-is-live", "1");
                            AbstractC46673Kyz.A01(c46619KxK, "x-fb-abr-track-type", Integer.toString(k5a2.value));
                        }
                        synchronized (lf5) {
                            try {
                                C46432Ksy c46432Ksy4 = lf5.A06;
                                String str3 = c46432Ksy4.A07;
                                Uri uri2 = c46619KxK.A06;
                                C000700h.A05(uri2);
                                C43502JDw c43502JDw = new C43502JDw(uri2, str3, (int) C46711Kzu.A00(c46619KxK).A0E, C46711Kzu.A00(c46619KxK).A0A);
                                C45919Ki1 c45919Ki2 = LF5.A09;
                                synchronized (c45919Ki2) {
                                    try {
                                        if (c45919Ki2.A00(c43502JDw) == null) {
                                            J35 j36 = lf5.A03;
                                            if (j36.A01(uri2, str3) == null) {
                                                C46314Kqi c46314Kqi = lf5.A04;
                                                String str4 = lf5.A07;
                                                boolean z5 = C46711Kzu.A00(c46619KxK).A0W;
                                                C46711Kzu.A00(c46619KxK);
                                                int i7 = z5 ? 8500 : 8000;
                                                boolean z6 = C46711Kzu.A00(c46619KxK).A0W;
                                                C46711Kzu.A00(c46619KxK);
                                                C43504JDy c43504JDy = new C43504JDy(j36, c46314Kqi, lf5.A05, lf5.A00, str4, i7, z6 ? lf5.A02 : 8000);
                                                c45919Ki2.A01(c43504JDy, c43502JDw);
                                                try {
                                                    C46619KxK c46619KxKA00 = LF5.A00(c46619KxK, c46432Ksy4.A03, c46432Ksy4.A04, true);
                                                    InterfaceC48547MGc interfaceC48547MGc = c43504JDy.A01;
                                                    if (interfaceC48547MGc != null) {
                                                        interfaceC48547MGc.C6R(c46619KxKA00, K4W.A04);
                                                    }
                                                    synchronized (c43504JDy) {
                                                        c43504JDy.A03 = null;
                                                        ((LF4) c43504JDy).A01 = -1;
                                                        ((LF4) c43504JDy).A00 = -1;
                                                        c43504JDy.A00 = -1;
                                                        c43504JDy.A05 = true;
                                                    }
                                                    LIT litA00 = c43504JDy.A0A.A00(c43504JDy.A01, c43504JDy.A0C, c43504JDy.A07, c43504JDy.A08);
                                                    try {
                                                        long jC9F = litA00.C9F(c46619KxKA00);
                                                        synchronized (c43504JDy) {
                                                            c43504JDy.A02(c43504JDy.A01);
                                                            int i8 = (int) jC9F;
                                                            ((LF4) c43504JDy).A01 = i8;
                                                            c43504JDy.A04 = AbstractC466225p.A1X(i8, -1);
                                                            MGZ mgz = ((LF4) c43504JDy).A02;
                                                            if (mgz != null && (listA110 = AbstractC81773lg.A19("X-FB-Video-Livehead", mgz.Awy())) != null && !listA110.isEmpty()) {
                                                                c43504JDy.A04 = true;
                                                            }
                                                            ((LF4) c43504JDy).A00 = 0;
                                                            int i9 = ((LF4) c43504JDy).A01;
                                                            i2 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                                                            if (i9 <= 1048576 && i9 >= 0) {
                                                                i2 = i9;
                                                            }
                                                            bArr = new byte[i2];
                                                            ((LF4) c43504JDy).A02 = litA00;
                                                            ((LF4) c43504JDy).A03 = bArr;
                                                            c43504JDy.notifyAll();
                                                        }
                                                        boolean z7 = false;
                                                        while (c43504JDy.A05 && (i3 = ((LF4) c43504JDy).A00) < i2 && !z7) {
                                                            int i10 = litA00.read(bArr, i3, i2 - i3);
                                                            synchronized (c43504JDy) {
                                                                if (i10 < 0) {
                                                                    ((LF4) c43504JDy).A01 = ((LF4) c43504JDy).A00;
                                                                    z7 = true;
                                                                } else {
                                                                    ((LF4) c43504JDy).A00 += i10;
                                                                    if (i10 > 0) {
                                                                        c43504JDy.notifyAll();
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        synchronized (c43504JDy) {
                                                            c43504JDy.A05 = false;
                                                            if (((LF4) c43504JDy).A01 == ((LF4) c43504JDy).A00) {
                                                                try {
                                                                    litA00.close();
                                                                } catch (IOException unused) {
                                                                }
                                                                ((LF4) c43504JDy).A02 = null;
                                                                c43504JDy.A09.A00(uri2, str3, ((LF4) c43504JDy).A03, ((LF4) c43504JDy).A01);
                                                            }
                                                            c43504JDy.notifyAll();
                                                        }
                                                    } catch (IOException e) {
                                                        InterfaceC48547MGc interfaceC48547MGc2 = c43504JDy.A01;
                                                        if (interfaceC48547MGc2 != null) {
                                                            interfaceC48547MGc2.C6M(e);
                                                        }
                                                        synchronized (c43504JDy) {
                                                            c43504JDy.A05 = false;
                                                            try {
                                                                litA00.close();
                                                            } catch (IOException unused2) {
                                                            }
                                                            ((LF4) c43504JDy).A02 = null;
                                                            if (c43504JDy.A00 < 0) {
                                                                c43504JDy.notifyAll();
                                                                throw e;
                                                            }
                                                            c43504JDy.A03 = e;
                                                            c43504JDy.notifyAll();
                                                        }
                                                    }
                                                    c43504JDy.A01 = null;
                                                    i = ((LF4) c43504JDy).A00;
                                                } catch (IOException e2) {
                                                    synchronized (c45919Ki2) {
                                                        c45919Ki2.A02(c43502JDw);
                                                        throw e2;
                                                    }
                                                }
                                            }
                                        }
                                        i = 0;
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                throw th;
                            }
                        }
                        c45742KeR.A00(C02S.A01);
                        Object[] objArrA1X = J27.A1X();
                        AbstractC148906gC.A1H(objArrA1X, this.A00, 0, i, 1);
                        objArrA1X[2] = uri;
                        String str5 = kb6.A06;
                        if (str5 == null) {
                            str5 = "null";
                        }
                        objArrA1X[3] = str5;
                        AbstractC43332J2y.A01("DashLiveSegmentPrefetcher", "[thread=%d] Prefetch is done, fetched: %d, url=%s, cacheKey=%s", objArrA1X);
                        C45747KeW c45747KeW = c45742KeR.A02;
                        if (c45747KeW != null) {
                            c45747KeW.A00();
                        }
                    } catch (IOException | RuntimeException e3) {
                        if (e3 instanceof C43438JAg) {
                            C43438JAg c43438JAg = (C43438JAg) e3;
                            int i11 = c43438JAg.responseCode;
                            if (kb6.A07) {
                                c45742KeR.A00(C02S.A01);
                                Object[] objArrA1X2 = J27.A1X();
                                AbstractC466425r.A1U(objArrA1X2, i11, 0);
                                AbstractC466425r.A1U(objArrA1X2, kb6.A00, 1);
                                java.util.Map map = c43438JAg.headerFields;
                                Object obj = "none";
                                if (map != null && (listA19 = AbstractC81773lg.A19("x-fb-next-valid-segment-id", map)) != null && !listA19.isEmpty()) {
                                    obj = listA19.get(0);
                                }
                                objArrA1X2[2] = obj;
                                objArrA1X2[3] = uri;
                                AbstractC43332J2y.A01("DashLiveSegmentPrefetcher", "Predicted segment unavailable (%d), predictedNumber=%d, nextValidPredictedNumber=%s, url=%s", objArrA1X2);
                            } else {
                                J28.A1Q("Invalid response happens while fetching %s", e3, "DashLiveSegmentPrefetcher", new Object[]{uri});
                                c45742KeR.A00(C02S.A0C);
                                if (i11 != 410) {
                                    Object[] objArr = new Object[2];
                                    AbstractC466425r.A1U(objArr, i11, 0);
                                    objArr[1] = uri;
                                    AbstractC46500Kut.A01("DashLiveSegmentPrefetcher", "Received HTTP error code %d while fetching %s", objArr);
                                } else {
                                    VpsEventCallback vpsEventCallback2 = c45742KeR.A03;
                                    if (vpsEventCallback2 != null) {
                                        vpsEventCallback2.ADm(new JLO(c45742KeR.A05.A07, null, 410, -1, false));
                                    }
                                }
                            }
                        } else {
                            int i12 = c45742KeR.A00 - 1;
                            c45742KeR.A00 = i12;
                            if (i12 > 0) {
                                Object[] objArr2 = new Object[2];
                                AbstractC25331B9z.A1D(uri, objArr2, 0, i12, 1);
                                J28.A1Q("Error happens while fetching %s retry remain: %d", e3, "DashLiveSegmentPrefetcher", objArr2);
                                blockingQueue.add(c45742KeR);
                            } else {
                                c45742KeR.A00(C02S.A0C);
                                J28.A1Q("Error happens while fetching %s", e3, "DashLiveSegmentPrefetcher", new Object[]{uri});
                            }
                        }
                    }
                }
            } catch (InterruptedException e4) {
                AbstractC46500Kut.A01("DashLiveSegmentPrefetcher", "Prefetch thread interrupted", e4);
                return;
            }
        }
    }

    public RunnableC47775Lke(J38 j38, int i) {
        this.A01 = j38;
        this.A00 = i;
    }
}
