package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.net.Uri;
import android.os.SystemClock;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.URL;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.OXw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53210OXw implements InterfaceC200128oR {
    public C50482NAz A00;
    public NAD A01;
    public P4R A02;
    public C82V A03;
    public File A04;
    public File A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public long A09;
    public P6C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C016207r A0E;
    public final C0AG A0F;
    public final C52468Nym A0G;
    public final WamediaManager A0H;
    public final MK4 A0I;
    public final C0HD A0J;
    public final C52259Nuv A0K;
    public final File A0L;
    public final long A0M;
    public final long A0N;
    public final Context A0O;
    public final InterfaceC016307s A0P;
    public final C16250o9 A0Q;
    public final OCB A0R;
    public final boolean A0S;
    public final boolean A0T;
    public volatile int A0U;
    public volatile boolean A0V;

    public C53210OXw(Context context, C016207r c016207r, C0AG c0ag, InterfaceC016307s interfaceC016307s, C52468Nym c52468Nym, WamediaManager wamediaManager, MK4 mk4, C0HD c0hd, C16250o9 c16250o9, OCB ocb, File file, File file2, long j, long j2, boolean z, boolean z2) {
        AbstractC466325q.A18(c016207r, interfaceC016307s, c16250o9, 1);
        AbstractC466325q.A17(wamediaManager, c0hd);
        C000700h.A0A(c0ag, 14);
        this.A0O = context;
        this.A0E = c016207r;
        this.A0P = interfaceC016307s;
        this.A0Q = c16250o9;
        this.A0H = wamediaManager;
        this.A0J = c0hd;
        this.A04 = file;
        this.A0L = file2;
        this.A0M = j;
        this.A0N = j2;
        this.A0I = mk4;
        this.A0R = ocb;
        this.A0S = z;
        this.A0G = c52468Nym;
        this.A0F = c0ag;
        this.A0T = z2;
        this.A0D = AnonymousClass056.A00(163937);
        this.A0B = AnonymousClass056.A00(4774);
        this.A0C = AnonymousClass056.A00(3335);
        if (j2 <= 0 || j != j2) {
            this.A0K = new C52259Nuv(((C41089I5f) C05C.A02(this.A0B)).A01(c016207r), ((C41089I5f) C05C.A02(this.A0B)).A02(c016207r));
            wamediaManager.ensureWamediaManagerStarted();
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("timeFrom:");
            sbA08.append(j);
            throw AbstractC32971bt.A0O(AbstractC466325q.A0x(" timeTo:", sbA08, j2));
        }
    }

    public final void A03() throws IOException {
        String str;
        Object objA1K;
        File file = this.A0L;
        File absoluteFile = file.getAbsoluteFile();
        C84W c84w = this.A0R.A06;
        if (C000700h.areEqual(c84w, C7C7.A00)) {
            str = ".h264";
        } else {
            if (!C000700h.areEqual(c84w, C7C8.A00)) {
                throw AbstractC81763lf.A0t("Unsupported codec type");
            }
            str = ".h265";
        }
        this.A05 = J2A.A0W(str, AbstractC466625t.A17(absoluteFile));
        if (!this.A0E.A0w(17127)) {
            A02(this);
            return;
        }
        C41084I4v c41084I4v = (C41084I4v) C05C.A02(this.A0C);
        File file2 = this.A04;
        boolean z = this.A0I.A0C;
        long j = c41084I4v.A02(file2, z).A04;
        long j2 = this.A0M;
        if (j2 <= 0) {
            j2 = 0;
        }
        long j3 = this.A0N;
        if (j3 <= 0) {
            j3 = j;
        }
        long jMax = 130 * Math.max(TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS, j3 - j2);
        try {
            objA1K = this.A0P.AIZ("VideoTranscoder/TimeOut", new LinkedBlockingQueue(), 0, 1, 10, AbstractC466525s.A06(jMax)).submit(RunnableC53538Of5.A01(this, 49)).get(jMax, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            this.A0V = true;
            C52468Nym c52468Nym = this.A0G;
            c52468Nym.A01();
            c52468Nym.A08("VideoTranscoder/transcode/timeout");
            P6C p6c = this.A0A;
            if (p6c != null) {
                p6c.AEW();
            }
            File file3 = this.A05;
            if (file3 != null) {
                AbstractC30491Ub.A0Q(file3);
            }
            AbstractC30491Ub.A0Q(file);
            C0AG c0ag = this.A0F;
            String strA00 = AbstractC46071Klv.A00(thA02);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Time = ");
            sbA08.append(jMax);
            sbA08.append(" ms / ");
            sbA08.append(z);
            sbA08.append("/ ");
            sbA08.append(j);
            J29.A1E(" / ", sbA08, j2);
            sbA08.append(j3);
            c0ag.A0g("VideoTranscoder/transcode/timeout", AnonymousClass000.A05("\n", strA00, sbA08), true, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0122  */
    /* JADX WARN: Code duplicated, block: B:18:0x012c  */
    /* JADX WARN: Code duplicated, block: B:27:? A[RETURN, SYNTHETIC] */
    public static final void A02(C53210OXw c53210OXw) {
        File file;
        C53102OSv c53102OSv;
        int i;
        int i2;
        boolean z;
        RectF rectF;
        C82V c82v;
        boolean z2;
        String str;
        C1837584q c1837584q;
        String str2;
        boolean z3;
        boolean z4;
        File file2;
        com.whatsapp.infra.logging.Log.i("VideoTranscoder/transcode");
        c53210OXw.A09 = SystemClock.elapsedRealtime();
        c53210OXw.A0G.A01.A0B = 4;
        try {
            boolean z5 = c53210OXw.A0S;
            AbstractC466325q.A1G("VideoTranscoder/transcodeVideoNew/", AnonymousClass000.A08(), z5);
            File file3 = c53210OXw.A0L;
            File fileA0W = J2A.A0W(".png", AbstractC466625t.A17(file3.getAbsoluteFile()));
            com.whatsapp.infra.logging.Log.i("VideoTranscoder/transcodeVideoNew start");
            MK4 mk4 = c53210OXw.A0I;
            if (mk4.A0B || mk4.A03 != null) {
                if (mk4.A09) {
                    com.whatsapp.infra.logging.Log.i("VideoTranscoder/transcodeVideoNew start forced single transcoding");
                    file = c53210OXw.A04;
                    c53102OSv = new C53102OSv(c53210OXw, fileA0W, 1, 1);
                    i = mk4.A01;
                    i2 = mk4.A00;
                    z = mk4.A08;
                    rectF = mk4.A03;
                    c82v = c53210OXw.A03;
                    z2 = mk4.A0E;
                    str = mk4.A05;
                    c1837584q = mk4.A04;
                    str2 = mk4.A06;
                    z3 = false;
                    z4 = false;
                } else {
                    File fileA0a = c53210OXw.A0J.A0a(c53210OXw.A04);
                    com.whatsapp.infra.logging.Log.i("VideoTranscoder/transcodeVideoNew start transcoding for resizing");
                    File file4 = c53210OXw.A04;
                    C53102OSv c53102OSv2 = new C53102OSv(c53210OXw, fileA0W, 1, 2);
                    int i3 = mk4.A01;
                    int i4 = mk4.A00;
                    boolean z6 = mk4.A08;
                    boolean z7 = mk4.A0E;
                    String str3 = mk4.A05;
                    C1837584q c1837584q2 = mk4.A04;
                    String str4 = mk4.A06;
                    c53210OXw.A01(null, c53102OSv2, c1837584q2, null, file4, fileA0a, fileA0W, str3, str4, i3, i4, z6, true, z5, z7, true);
                    com.whatsapp.infra.logging.Log.i("VideoTranscoder/transcodeVideoNew start transcoding for overlay");
                    c53210OXw.A01(mk4.A03, new C53102OSv(c53210OXw, fileA0W, 2, 2), c1837584q2, c53210OXw.A03, fileA0a, file3, fileA0W, str3, str4, i3, i4, z6, true, false, z7, false);
                }
                AbstractC466325q.A1G("VideoTranscoder/transcode/clean up files/", AnonymousClass000.A08(), c53210OXw.A0V);
                file2 = c53210OXw.A05;
                if (file2 != null) {
                    AbstractC30491Ub.A0Q(file2);
                }
                c53210OXw.A00();
                if (c53210OXw.A0V) {
                    com.whatsapp.infra.logging.Log.i("VideoTranscoder/transcode/delete temporal files");
                    AbstractC30491Ub.A0Q(file3);
                }
            }
            com.whatsapp.infra.logging.Log.i("VideoTranscoder/transcodeVideoNew start unique transcoding");
            file = c53210OXw.A04;
            rectF = null;
            c53102OSv = new C53102OSv(c53210OXw, fileA0W, 1, 1);
            i = mk4.A01;
            i2 = mk4.A00;
            z = mk4.A08;
            c82v = c53210OXw.A03;
            z2 = mk4.A0E;
            str = mk4.A05;
            c1837584q = mk4.A04;
            str2 = mk4.A06;
            z4 = false;
            z3 = true;
            RectF rectF2 = rectF;
            c53210OXw.A01(rectF2, c53102OSv, c1837584q, c82v, file, file3, fileA0W, str, str2, i, i2, z, z3, z5, z2, z4);
            AbstractC466325q.A1G("VideoTranscoder/transcode/clean up files/", AnonymousClass000.A08(), c53210OXw.A0V);
            file2 = c53210OXw.A05;
            if (file2 != null) {
                AbstractC30491Ub.A0Q(file2);
            }
            c53210OXw.A00();
            if (c53210OXw.A0V) {
                com.whatsapp.infra.logging.Log.i("VideoTranscoder/transcode/delete temporal files");
                AbstractC30491Ub.A0Q(file3);
            }
        } catch (Throwable th) {
            AbstractC466325q.A1G("VideoTranscoder/transcode/clean up files/", AnonymousClass000.A08(), c53210OXw.A0V);
            File file5 = c53210OXw.A05;
            if (file5 != null) {
                AbstractC30491Ub.A0Q(file5);
            }
            c53210OXw.A00();
            throw th;
        }
    }

    @Override // X.InterfaceC200128oR
    public boolean BDm() {
        return AbstractC32971bt.A0t(this.A05);
    }

    @Override // X.InterfaceC200128oR
    public void cancel() {
        com.whatsapp.infra.logging.Log.i("VideoTranscoder/transcode/cancel");
        this.A0V = true;
        C52468Nym c52468Nym = this.A0G;
        P6C p6c = this.A0A;
        boolean zA0t = AbstractC32971bt.A0t(this.A05);
        int i = this.A0U;
        long jA00 = A00();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("User cancel (");
        sbA08.append(p6c);
        sbA08.append(" / ");
        sbA08.append(zA0t);
        sbA08.append(" / ");
        sbA08.append(i);
        c52468Nym.A08(AbstractC466425r.A10(" / ", sbA08, jA00));
        P6C p6c2 = this.A0A;
        if (p6c2 != null) {
            p6c2.cancel();
        }
    }

    private final long A00() {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.A09;
        float f = jElapsedRealtime / 1000.0f;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoTranscoder/transcode total time ");
        sbA08.append(jElapsedRealtime);
        com.whatsapp.infra.logging.Log.i(AbstractC81803lj.A0x(" / In secs ", sbA08, f));
        return (long) f;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x0326  */
    /* JADX WARN: Code duplicated, block: B:144:0x03b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:145:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:147:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:150:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:154:0x03dc A[LOOP:0: B:148:0x03c9->B:154:0x03dc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:168:0x044d  */
    /* JADX WARN: Code duplicated, block: B:174:0x0461  */
    /* JADX WARN: Code duplicated, block: B:180:0x0477 A[LOOP:2: B:178:0x0471->B:180:0x0477, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:184:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:186:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:189:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:195:0x050d  */
    /* JADX WARN: Code duplicated, block: B:198:0x0516  */
    /* JADX WARN: Code duplicated, block: B:201:0x0597  */
    /* JADX WARN: Code duplicated, block: B:203:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:206:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:209:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:212:0x05d2  */
    /* JADX WARN: Code duplicated, block: B:215:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:217:0x060b  */
    /* JADX WARN: Code duplicated, block: B:218:0x060e  */
    /* JADX WARN: Code duplicated, block: B:219:0x0611  */
    /* JADX WARN: Code duplicated, block: B:220:0x0624  */
    /* JADX WARN: Code duplicated, block: B:223:0x0639 A[Catch: ExecutionException -> 0x06a9, InterruptedException -> 0x06ad, NAF -> 0x06b4, TryCatch #7 {NAF -> 0x06b4, InterruptedException -> 0x06ad, ExecutionException -> 0x06a9, blocks: (B:221:0x0630, B:223:0x0639, B:224:0x063c, B:226:0x0640, B:228:0x0644, B:230:0x0653, B:232:0x0657, B:234:0x0668, B:236:0x0672, B:238:0x0681, B:239:0x0686, B:241:0x0699, B:243:0x06a0, B:244:0x06a7, B:240:0x0693, B:245:0x06a8), top: B:278:0x0630 }] */
    /* JADX WARN: Code duplicated, block: B:226:0x0640 A[Catch: ExecutionException -> 0x06a9, InterruptedException -> 0x06ad, NAF -> 0x06b4, TryCatch #7 {NAF -> 0x06b4, InterruptedException -> 0x06ad, ExecutionException -> 0x06a9, blocks: (B:221:0x0630, B:223:0x0639, B:224:0x063c, B:226:0x0640, B:228:0x0644, B:230:0x0653, B:232:0x0657, B:234:0x0668, B:236:0x0672, B:238:0x0681, B:239:0x0686, B:241:0x0699, B:243:0x06a0, B:244:0x06a7, B:240:0x0693, B:245:0x06a8), top: B:278:0x0630 }] */
    /* JADX WARN: Code duplicated, block: B:228:0x0644 A[Catch: ExecutionException -> 0x06a9, InterruptedException -> 0x06ad, NAF -> 0x06b4, TryCatch #7 {NAF -> 0x06b4, InterruptedException -> 0x06ad, ExecutionException -> 0x06a9, blocks: (B:221:0x0630, B:223:0x0639, B:224:0x063c, B:226:0x0640, B:228:0x0644, B:230:0x0653, B:232:0x0657, B:234:0x0668, B:236:0x0672, B:238:0x0681, B:239:0x0686, B:241:0x0699, B:243:0x06a0, B:244:0x06a7, B:240:0x0693, B:245:0x06a8), top: B:278:0x0630 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0089  */
    /* JADX WARN: Code duplicated, block: B:245:0x06a8 A[Catch: ExecutionException -> 0x06a9, InterruptedException -> 0x06ad, NAF -> 0x06b4, TRY_LEAVE, TryCatch #7 {NAF -> 0x06b4, InterruptedException -> 0x06ad, ExecutionException -> 0x06a9, blocks: (B:221:0x0630, B:223:0x0639, B:224:0x063c, B:226:0x0640, B:228:0x0644, B:230:0x0653, B:232:0x0657, B:234:0x0668, B:236:0x0672, B:238:0x0681, B:239:0x0686, B:241:0x0699, B:243:0x06a0, B:244:0x06a7, B:240:0x0693, B:245:0x06a8), top: B:278:0x0630 }] */
    /* JADX WARN: Code duplicated, block: B:280:0x03d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:282:0x0469 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:284:0x045b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:287:? A[Catch: ExecutionException -> 0x06a9, InterruptedException -> 0x06ad, NAF -> 0x06b4, SYNTHETIC, TRY_LEAVE, TryCatch #7 {NAF -> 0x06b4, InterruptedException -> 0x06ad, ExecutionException -> 0x06a9, blocks: (B:221:0x0630, B:223:0x0639, B:224:0x063c, B:226:0x0640, B:228:0x0644, B:230:0x0653, B:232:0x0657, B:234:0x0668, B:236:0x0672, B:238:0x0681, B:239:0x0686, B:241:0x0699, B:243:0x06a0, B:244:0x06a7, B:240:0x0693, B:245:0x06a8), top: B:278:0x0630 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0226  */
    /* JADX WARN: Instruction removed from duplicated block: B:184:0x04a0, please report this as an issue */
    private final void A01(RectF rectF, P7O p7o, C1837584q c1837584q, C82V c82v, final File file, File file2, File file3, String str, String str2, int i, int i2, boolean z, boolean z2, final boolean z3, boolean z4, boolean z5) throws Throwable {
        boolean z6;
        int iA0Y;
        C46433Ksz c46433KszAOy;
        ArrayList arrayListA00;
        boolean z7;
        C46480Ktz c46480Ktz;
        C46460KtW c46460KtW;
        List list;
        ArrayList<ORT> arrayListA0W;
        boolean z8;
        InterfaceC54682P5b osb;
        InterfaceC54658P3q os0;
        boolean zA0t;
        C52330NwH c52330NwH;
        NZR nzr;
        C51465Ngp c51465Ngp;
        C51465Ngp c49459MlU;
        C52180NtV c52180NtV;
        C46656KyX c46656KyX;
        String str3;
        P6C p6c;
        C50482NAz c50482NAz;
        NAD nad;
        Mj5 mj5;
        int i3;
        long jA04;
        URL url;
        java.util.Map map;
        float f;
        float f2;
        long jA05;
        Boolean boolValueOf;
        Boolean boolValueOf2;
        String strA05 = str2;
        com.whatsapp.infra.logging.Log.i("VideoTranscoder/Start transcoding");
        if (!file.exists() || file.length() == 0) {
            this.A0F.A0f("VideoTranscoder/Transcode/Input", AbstractC466325q.A0y("inputExists=", AnonymousClass000.A08(), file.exists()), true);
        }
        final Context context = this.A0O;
        if (!file2.exists()) {
            try {
                file2.createNewFile();
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("VideoTranscoder/transcode/failed to create output file", e);
            }
        }
        if (!file2.exists()) {
            File parentFile = file2.getParentFile();
            if (parentFile != null) {
                boolValueOf = Boolean.valueOf(parentFile.exists());
                boolValueOf2 = Boolean.valueOf(parentFile.canWrite());
            } else {
                boolValueOf = null;
                boolValueOf2 = null;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("outputDirExists=");
            sbA08.append(boolValueOf);
            this.A0F.A0f("VideoTranscoder/Transcode/Output", AnonymousClass000.A04(boolValueOf2, ", outputDirWritable=", sbA08), true);
        }
        boolean z9 = false;
        if (this.A0T) {
            z6 = this.A08 ? false : true;
        }
        C016207r c016207r = this.A0E;
        OCB ocb = this.A0R;
        boolean zA0w = c016207r.A0w(8074);
        C52468Nym c52468Nym = this.A0G;
        MK4 mk4 = this.A0I;
        boolean z10 = mk4.A0C;
        boolean zA0w2 = c016207r.A0w(15305);
        RectF rectF2 = mk4.A02;
        if (mk4.A0A) {
            iA0Y = c016207r.A0Y(16517);
        } else {
            iA0Y = -1;
        }
        if (!z3 && !z10) {
            c46433KszAOy = O36.A01(context, file.getPath());
        } else {
            try {
                c46433KszAOy = new ONF(null).AOy(Uri.parse(MJn.A0j(file)));
            } catch (Exception unused) {
                throw new HBJ();
            }
        }
        if (c46433KszAOy != null) {
            int i4 = c46433KszAOy.A02;
            boolean z11 = i4 == 7 || i4 == 6;
            C49951MvA c49951MvA = c52468Nym.A01;
            c49951MvA.A06 = Boolean.valueOf(z11);
            C52330NwH c52330NwHA03 = C16250o9.A09.A03(c016207r, Integer.valueOf(i), Integer.valueOf(i2), c46433KszAOy.A06, c46433KszAOy.A04, c46433KszAOy.A05, ocb.A03);
            int i5 = z3 ? 15 : 30;
            c52330NwHA03.A0A = 0;
            c52330NwHA03.A0L = !z;
            c52330NwHA03.A00 = NK4.A00(c016207r, z6);
            c52330NwHA03.A02 = i5;
            int i6 = ocb.A02;
            c52330NwHA03.A01 = i6;
            if (zA0w2 || ocb.A0B) {
                c52330NwHA03.A03 = i6;
            }
            C84W c84w = ocb.A06;
            C7C7 c7c7 = C7C7.A00;
            c52330NwHA03.A0J = C000700h.areEqual(c84w, c7c7);
            if (rectF2 != null) {
                c52330NwHA03.A0D = rectF2;
            }
            if (zA0w && C000700h.areEqual(c84w, c7c7)) {
                c52330NwHA03.A0F = new C51702Nkr(N7W.A0B, 1, 256, false);
            }
            if (iA0Y == 0 || iA0Y == 1 || iA0Y == 2 || iA0Y == 3) {
                c52330NwHA03.A0C = iA0Y;
            }
            C00m c00mA01 = AbstractC000900k.A01(new Function0() { // from class: X.OiU
                /* JADX WARN: Code duplicated, block: B:6:0x0028 A[DONT_INVERT] */
                /* JADX WARN: Code duplicated, block: B:7:0x002a  */
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    boolean zEquals;
                    Context context2 = context;
                    File file4 = file;
                    boolean z12 = z3;
                    File fileA1A = AbstractC148856g7.A1A("gif");
                    C226389ye c226389yeA01 = AbstractC015407h.A01(file4);
                    C226389ye c226389yeA02 = AbstractC015407h.A01(fileA1A);
                    if (MJn.A0j(c226389yeA02.A00).length() <= 0) {
                        List list2 = c226389yeA01.A01;
                        int size = list2.size();
                        List list3 = c226389yeA02.A01;
                        int size2 = size - list3.size();
                        if (size2 >= 0) {
                            zEquals = list2.subList(size2, list2.size()).equals(list3);
                        } else if (!z12) {
                            ONE one = new ONE(context2, false);
                            Uri uriFromFile = Uri.fromFile(file4);
                            C000700h.A06(uriFromFile);
                            C46433Ksz c46433KszAOy2 = one.AOy(uriFromFile);
                            return new C51680NkT(c46433KszAOy2.A08, c46433KszAOy2.A0N, false);
                        }
                        return new C51680NkT(C50181Myw.A05.A02(file4, false, true).A00.getDuration(), false, true);
                    }
                    zEquals = C000700h.areEqual(file4, fileA1A);
                    if (!zEquals) {
                        if (!z12) {
                            ONE one2 = new ONE(context2, false);
                            Uri uriFromFile2 = Uri.fromFile(file4);
                            C000700h.A06(uriFromFile2);
                            C46433Ksz c46433KszAOy3 = one2.AOy(uriFromFile2);
                            return new C51680NkT(c46433KszAOy3.A08, c46433KszAOy3.A0N, false);
                        }
                    }
                    return new C51680NkT(C50181Myw.A05.A02(file4, false, true).A00.getDuration(), false, true);
                }
            });
            if (c82v == null) {
                arrayListA00 = null;
            } else {
                if (!z4 && c82v.A0G()) {
                    C18750sY c18750sY = mk4.A07;
                    if (c18750sY != null) {
                        jA05 = C18750sY.A04(c18750sY.A00);
                    } else {
                        long j = this.A0N;
                        if (j <= 0 && this.A0M == 0) {
                            jA05 = ((C51680NkT) c00mA01.getValue()).A00;
                        } else {
                            jA05 = j - this.A0M;
                        }
                    }
                    arrayListA00 = NK5.A00(c016207r, c82v, c52330NwHA03.A07, c52330NwHA03.A05, c52330NwHA03.A06, TimeUnit.MILLISECONDS.toMicros(jA05));
                    if (arrayListA00.isEmpty()) {
                    }
                } else if (!z10) {
                    int i7 = c52330NwHA03.A0B;
                    int i8 = c52330NwHA03.A09;
                    int i9 = c52330NwHA03.A06;
                    ORZ orz = new ORZ();
                    Bitmap bitmapA0K = AbstractC81773lg.A0K(i7, i8);
                    c82v.A0B(bitmapA0K);
                    C000700h.A0A(bitmapA0K, 0);
                    Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.PNG;
                    FileOutputStream fileOutputStream = new FileOutputStream(file3);
                    bitmapA0K.compress(compressFormat, 100, fileOutputStream);
                    fileOutputStream.close();
                    Uri uriFromFile = Uri.fromFile(file3);
                    C000700h.A06(uriFromFile);
                    if (i9 != 0) {
                        f = i8;
                        f2 = i7;
                        if (i9 == 180) {
                            f = i7;
                            f2 = i8;
                        }
                    } else {
                        f = i7;
                        f2 = i8;
                    }
                    float f3 = f / f2;
                    if (i9 % 180 != 0) {
                        f3 = 1.0f / f3;
                    }
                    AbstractC53406OcW abstractC53406OcWBPq = orz.BPq(uriFromFile);
                    float f4 = -1.0f;
                    if (abstractC53406OcWBPq != null) {
                        try {
                            Bitmap bitmapA0Y = MJo.A0Y(abstractC53406OcWBPq);
                            int height = bitmapA0Y.getHeight();
                            int width = bitmapA0Y.getWidth();
                            abstractC53406OcWBPq.close();
                            if (width > 0 && height > 0) {
                                f4 = width / height;
                            }
                        } catch (Throwable unused2) {
                            abstractC53406OcWBPq.close();
                        }
                    }
                    C51043NXz c51043NXz = new C51043NXz();
                    c51043NXz.A02 = uriFromFile.toString();
                    c51043NXz.A01 = 1.0f;
                    float f5 = 0.0f;
                    if (f4 > 0.0f) {
                        f5 = (1.0f * f3) / f4;
                    }
                    c51043NXz.A00 = f5;
                    c51043NXz.A03 = z2;
                    NY0 ny0 = new NY0(c51043NXz);
                    ORU oru = new ORU(!z3);
                    if (rectF != null) {
                        float f6 = rectF.left;
                        float f7 = rectF.bottom;
                        float f8 = rectF.right;
                        float f9 = rectF.top;
                        float[] fArr = {f6, f7, f8, f7, f6, f9, f8, f9};
                        FloatBuffer floatBuffer = oru.A03.A01;
                        floatBuffer.put(fArr);
                        floatBuffer.position(0);
                    }
                    List listA1A = AbstractC25328B9w.A1A(oru, new ORT(orz, ny0), new InterfaceC54746P7z[2], 0, 1);
                    if (!listA1A.isEmpty()) {
                        c52330NwHA03.A0I = listA1A;
                    }
                }
                arrayListA00 = null;
            }
            C52259Nuv c52259Nuv = this.A0K;
            if (c52259Nuv != null) {
                com.whatsapp.infra.logging.Log.i("VideoTranscoder/transcode setmediaTranscodeParams");
                c52259Nuv.A00 = c52330NwHA03;
            }
            c52468Nym.A05(c52330NwHA03.A0B, c52330NwHA03.A09);
            long jA00 = c52330NwHA03.A00();
            if (jA00 > 0) {
                c49951MvA.A0a = Long.valueOf(AbstractC466525s.A06(jA00));
            }
            com.whatsapp.infra.logging.Log.i("VideoTranscoder/transcode/Get Token");
            if (!this.A07 && !this.A06) {
                if (!z10) {
                    try {
                        z9 = !((C51680NkT) c00mA01.getValue()).A01;
                    } catch (Exception e2) {
                        com.whatsapp.infra.logging.Log.e("VideoTranscoder/transcode/systemVideoMetadataExtractor/failed to extract audio track", e2);
                    }
                }
            } else {
                z9 = true;
            }
            final C0AG c0ag = this.A0F;
            boolean z12 = this.A08;
            long j2 = this.A0M;
            long j3 = this.A0N;
            C18750sY c18750sY2 = mk4.A07;
            C51319Ne5 c51319Ne5 = (C51319Ne5) C05C.A02(this.A0D);
            int i10 = 0;
            C000700h.A0A(c51319Ne5, 17);
            if (arrayListA00 != null) {
                z7 = arrayListA00.isEmpty() ^ true;
            }
            boolean z13 = c1837584q != null;
            long j4 = j3;
            long j5 = j2;
            try {
                if (c18750sY2 != null) {
                    long j6 = c18750sY2.A00;
                    c46460KtW = new C46460KtW();
                    C46467Kte c46467Kte = new C46467Kte(K4E.A05, 0L);
                    L27 l27 = new L27(file);
                    l27.A02 = C18750sY.A07(EnumC12550hE.MICROSECONDS, j6);
                    l27.A00 = 1;
                    c46467Kte.A02(l27.A02());
                    c46480Ktz = new C46480Ktz(c46467Kte);
                } else {
                    if (str != null && str.length() != 0) {
                        try {
                            c46460KtW = C46656KyX.A06.A03(null, AbstractC81763lf.A18(str)).A02();
                        } catch (Exception e3) {
                            throw new IOException(e3);
                        }
                    } else {
                        if (j2 <= 0) {
                            j5 = 0;
                        }
                        if (j3 <= 0) {
                            j4 = -1;
                        }
                        C47721Lhj c47721Lhj = new C47721Lhj(TimeUnit.MILLISECONDS, j5, j4);
                        L27 l28 = new L27(file);
                        l28.A03 = c47721Lhj;
                        C46006KkB c46006KkBA02 = l28.A02();
                        C46467Kte c46467Kte2 = new C46467Kte(K4E.A05, 0L);
                        c46467Kte2.A02(c46006KkBA02);
                        C46480Ktz c46480Ktz2 = new C46480Ktz(c46467Kte2);
                        C46467Kte c46467Kte3 = new C46467Kte(K4E.A02, 0L);
                        c46467Kte3.A02(c46006KkBA02);
                        c46480Ktz = new C46480Ktz(c46467Kte3);
                        c46460KtW = new C46460KtW();
                        c46460KtW.A03(c46480Ktz2);
                    }
                    if (z13 && c18750sY2 != null) {
                        jA04 = C18750sY.A04(c18750sY2.A00);
                        if (c1837584q != null && (url = c1837584q.A01.A0F) != null) {
                            long jA08 = AbstractC466925w.A08(c1837584q.A05);
                            long j7 = jA08 + jA04;
                            if (z9 && (map = (java.util.Map) c46460KtW.A03.get(K4E.A02)) != null) {
                                map.clear();
                            }
                            C46467Kte c46467Kte4 = new C46467Kte(K4E.A02, 0L);
                            L27 l29 = new L27(url);
                            l29.A03 = new C47721Lhj(TimeUnit.MILLISECONDS, jA08, j7);
                            c46467Kte4.A02(l29.A02());
                            c46460KtW.A03(new C46480Ktz(c46467Kte4));
                        }
                    }
                    if (z7) {
                        if (!z4) {
                            mj5 = new Mj5();
                            AbstractC52978ONz.A01(mj5, 0);
                            if (arrayListA00 != null) {
                                for (Object obj : arrayListA00) {
                                    i3 = i10 + 1;
                                    if (i10 < 0) {
                                        C01d.A0E();
                                        throw null;
                                    }
                                    c46460KtW.A03((C46480Ktz) obj);
                                    AbstractC52978ONz.A01(mj5, i10 + 1);
                                    i10 = i3;
                                }
                            }
                            c46460KtW.A02(K4E.A05, new MiK(N7M.A0A, mj5));
                        }
                    } else if (!z4 && (list = c52330NwHA03.A0I) != null) {
                        arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj2 : list) {
                            if (obj2 instanceof ORT) {
                                arrayListA0W.add(obj2);
                            }
                        }
                        for (ORT ort : arrayListA0W) {
                            K4E k4e = K4E.A05;
                            C000700h.A0A(ort, 0);
                            MiJ miJ = new MiJ();
                            miJ.A00 = ort;
                            c46460KtW.A02(k4e, miJ);
                        }
                    }
                    C46656KyX c46656KyX2 = new C46656KyX(c46460KtW);
                    if (z9) {
                        z8 = z13 ? false : true;
                    }
                    C49459MlU c49459MlU2 = new C49459MlU(c016207r, ocb, AbstractC32971bt.A0t(c18750sY2));
                    NZS nzs = new NZS();
                    nzs.A03 = c49459MlU2;
                    NZR nzr2 = new NZR(nzs);
                    C52544O0w c52544O0w = new C52544O0w();
                    c52544O0w.A0E = file;
                    c52544O0w.A07 = c52330NwHA03;
                    c52544O0w.A0F = file2.getPath();
                    c52544O0w.A0J = z8;
                    c52544O0w.A0C = nzr2;
                    c52544O0w.A09 = c46656KyX2;
                    OS9 os9 = new OS9();
                    if (!z4) {
                        com.whatsapp.infra.logging.Log.i("VideoLiteHelper/getToken/Using ar frame lite renderer");
                        osb = NKE.A00(context, c016207r);
                    } else {
                        com.whatsapp.infra.logging.Log.i("VideoLiteHelper/getToken/Using simple frame lite renderer");
                        osb = new OSB();
                    }
                    if (str != null && !z13) {
                        com.whatsapp.infra.logging.Log.i("VideoLiteHelper/getToken/Using basic media demuxer factory");
                        os0 = new OS0();
                    } else {
                        com.whatsapp.infra.logging.Log.i("VideoLiteHelper/getToken/Using media composition demuxer factory");
                        OS1 os1 = new OS1();
                        os1.A00 = new OS0();
                        os0 = os1;
                    }
                    InterfaceC54658P3q interfaceC54658P3q = os0;
                    zA0t = AbstractC32971bt.A0t(c18750sY2);
                    com.whatsapp.infra.logging.Log.i("VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken");
                    ONH onh = new ONH(context.getCacheDir());
                    c52330NwH = c52544O0w.A07;
                    nzr = c52544O0w.A0C;
                    if (nzr != null) {
                        c51465Ngp = nzr.A01;
                    } else {
                        c51465Ngp = null;
                    }
                    C52222NuH c52222NuH = new C52222NuH();
                    if (c51465Ngp == null) {
                        c49459MlU = new C49459MlU(null, null, false);
                    } else {
                        c49459MlU = c51465Ngp;
                    }
                    C52173NtO c52173NtO = new C52173NtO(context, onh, c51465Ngp, interfaceC54658P3q, os9, new C53081OSa(c49459MlU, c52222NuH, osb));
                    com.whatsapp.infra.logging.Log.i("VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken/prepare");
                    java.util.Map mapA0r = AbstractC466725u.A0r("source_type", "default_media_transcoder");
                    P5J p5j = new P5J() { // from class: X.ONB
                        @Override // X.P5J
                        public /* synthetic */ void BRz(Exception exc) {
                        }

                        @Override // X.P5J
                        public final void BQk(Exception exc, String str4, String str5) {
                            c0ag.A0f(AnonymousClass000.A05("VideoLiteHelper/VideoUpload/logViewReporter/", str4, AbstractC466625t.A18(str5, 2)), AnonymousClass000.A05(" / ", AbstractC46071Klv.A00(exc), AnonymousClass000.A09(str5)), true);
                        }
                    };
                    c52180NtV = new C52180NtV(AbstractC466525s.A0w(file));
                    c52180NtV.A0O = true;
                    c52180NtV.A0N = c016207r.A0w(25307);
                    C52180NtV.A00(c52180NtV, c52173NtO, mapA0r, z6);
                    c52180NtV.A0C = new C49457MlS(c016207r);
                    c52180NtV.A0P = c52544O0w.A0J;
                    c52180NtV.A08 = c52330NwH;
                    c52180NtV.A0L = c52544O0w.A0F;
                    c52180NtV.A0D = c52544O0w.A0D;
                    c52180NtV.A05 = p5j;
                    c52180NtV.A09 = onh;
                    c52180NtV.A04 = new C47068LIr();
                    c52180NtV.A0A = new C50657NId();
                    c52180NtV.A06 = new ONF(null);
                    c52180NtV.A07 = new OND(context);
                    if (z12) {
                        c52180NtV.A0M = AbstractC02550Br.A1E(AbstractC466025n.A1O(new C51705Nku(c52330NwH, N67.A03, false, false)));
                    }
                    if (zA0t) {
                        c52180NtV.A0B = new C53057ORc();
                    }
                    c46656KyX = c52544O0w.A09;
                    if (c46656KyX != null) {
                        NQU nqu = new NQU();
                        nqu.A00 = c46656KyX;
                        c52180NtV.A0E = new NQV(nqu);
                    }
                    if (j2 > 0) {
                        c52180NtV.A02 = j2;
                    }
                    if (j3 > 0) {
                        c52180NtV.A01 = j3;
                    }
                    C51449NgS c51449NgS = new C51449NgS(c52180NtV);
                    C52929OLu c52929OLu = new C52929OLu(c51319Ne5);
                    if (str2 == null) {
                        com.whatsapp.infra.logging.Log.e("VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken/missing session id");
                        strA05 = C00L.A05(file.toString());
                        C000700h.A06(strA05);
                    }
                    C52562O1w c52562O1w = new C52562O1w(context, c52929OLu, c51449NgS, p7o, strA05);
                    com.whatsapp.infra.logging.Log.i("VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken/upload");
                    this.A0A = c52562O1w.A03();
                    com.whatsapp.infra.logging.Log.i("VideoTranscoder/Wait for token");
                    p6c = this.A0A;
                    if (p6c != null) {
                        p6c.Ce6();
                    }
                    c50482NAz = this.A00;
                    if (c50482NAz == null) {
                        nad = this.A01;
                        if (nad == null) {
                            AbstractC466325q.A1G("VideoTranscoder/Check video/", AnonymousClass000.A08(), this.A0V);
                            if (!this.A0V && !this.A08) {
                                AbstractC466325q.A1G("VideoTranscoder/transcode not cancelled/", AnonymousClass000.A08(), z5);
                                if (file2.exists() || file2.length() == 0) {
                                    throw new C50458N9z(file2);
                                }
                                com.whatsapp.infra.logging.Log.i("VideoTranscoder/transcode start check and repair");
                                boolean zA0w3 = c016207r.A0w(22193);
                                WamediaManager wamediaManager = this.A0H;
                                if (zA0w3) {
                                    wamediaManager.check(file2, true);
                                } else {
                                    wamediaManager.checkAndRepair(file2);
                                }
                                c49951MvA.A02 = true;
                                com.whatsapp.infra.logging.Log.i("VideoTranscoder/transcode end check and repair");
                            }
                            com.whatsapp.infra.logging.Log.i("VideoTranscoder/End transcoding");
                            return;
                        }
                        throw nad;
                    }
                    throw c50482NAz;
                }
                com.whatsapp.infra.logging.Log.i("VideoTranscoder/Wait for token");
                p6c = this.A0A;
                if (p6c != null) {
                    p6c.Ce6();
                }
                c50482NAz = this.A00;
                if (c50482NAz == null) {
                    nad = this.A01;
                    if (nad == null) {
                        AbstractC466325q.A1G("VideoTranscoder/Check video/", AnonymousClass000.A08(), this.A0V);
                        if (!this.A0V) {
                            AbstractC466325q.A1G("VideoTranscoder/transcode not cancelled/", AnonymousClass000.A08(), z5);
                            if (file2.exists()) {
                            }
                            throw new C50458N9z(file2);
                        }
                        com.whatsapp.infra.logging.Log.i("VideoTranscoder/End transcoding");
                        return;
                    }
                    throw nad;
                }
                throw c50482NAz;
            } catch (NAF e4) {
                com.whatsapp.infra.logging.Log.e("VideoTranscoder/transcode/LibMp4OperationsException", e4);
                String strA06 = "transcode";
                if (rectF != null && !rectF.equals(new RectF(-1.0f, 1.0f, 1.0f, -1.0f)) && !z) {
                    strA06 = AnonymousClass000.A06("_from_channel", AnonymousClass000.A09("transcode"));
                }
                com.whatsapp.infra.logging.Log.i("VideoTranscoder/handleVideoScrutinyFailure");
                StringBuilder sbA09 = AnonymousClass000.A08();
                c49951MvA.A02 = AbstractC466125o.A11();
                e4.detailMessage = J2B.A0i(e4.detailMessage, sbA09);
                com.whatsapp.infra.logging.Log.e("VideoTranscoder/handleVideoScrutinyFailure/Error", e4);
                this.A0H.uploadMp4FailureLogs(file2, e4, strA06, true);
                throw e4;
            } catch (InterruptedException e5) {
                e = e5;
                str3 = "VideoTranscoder/transcode/InterruptedException";
                com.whatsapp.infra.logging.Log.e(str3, e);
                throw e;
            } catch (ExecutionException e6) {
                e = e6;
                str3 = "VideoTranscoder/transcode/ExecutionException";
                com.whatsapp.infra.logging.Log.e(str3, e);
                throw e;
            }
            c46460KtW.A03(c46480Ktz);
            if (z13) {
                jA04 = C18750sY.A04(c18750sY2.A00);
                if (c1837584q != null) {
                    long jA09 = AbstractC466925w.A08(c1837584q.A05);
                    long j8 = jA09 + jA04;
                    if (z9) {
                        map.clear();
                    }
                    C46467Kte c46467Kte5 = new C46467Kte(K4E.A02, 0L);
                    L27 l210 = new L27(url);
                    l210.A03 = new C47721Lhj(TimeUnit.MILLISECONDS, jA09, j8);
                    c46467Kte5.A02(l210.A02());
                    c46460KtW.A03(new C46480Ktz(c46467Kte5));
                }
            }
            if (z7) {
                if (!z4) {
                    mj5 = new Mj5();
                    AbstractC52978ONz.A01(mj5, 0);
                    if (arrayListA00 != null) {
                        while (r8.hasNext()) {
                            i3 = i10 + 1;
                            if (i10 < 0) {
                                C01d.A0E();
                                throw null;
                            }
                            c46460KtW.A03((C46480Ktz) obj);
                            AbstractC52978ONz.A01(mj5, i10 + 1);
                            i10 = i3;
                        }
                    }
                    c46460KtW.A02(K4E.A05, new MiK(N7M.A0A, mj5));
                }
            } else if (!z4) {
                arrayListA0W = AbstractC32971bt.A0W();
                while (r8.hasNext()) {
                    if (obj2 instanceof ORT) {
                        arrayListA0W.add(obj2);
                    }
                }
                while (r8.hasNext()) {
                    K4E k4e2 = K4E.A05;
                    C000700h.A0A(ort, 0);
                    MiJ miJ2 = new MiJ();
                    miJ2.A00 = ort;
                    c46460KtW.A02(k4e2, miJ2);
                }
            }
            C46656KyX c46656KyX3 = new C46656KyX(c46460KtW);
            if (z9) {
                if (z13) {
                }
            }
            C49459MlU c49459MlU3 = new C49459MlU(c016207r, ocb, AbstractC32971bt.A0t(c18750sY2));
            NZS nzs2 = new NZS();
            nzs2.A03 = c49459MlU3;
            NZR nzr3 = new NZR(nzs2);
            C52544O0w c52544O0w2 = new C52544O0w();
            c52544O0w2.A0E = file;
            c52544O0w2.A07 = c52330NwHA03;
            c52544O0w2.A0F = file2.getPath();
            c52544O0w2.A0J = z8;
            c52544O0w2.A0C = nzr3;
            c52544O0w2.A09 = c46656KyX3;
            OS9 os10 = new OS9();
            if (!z4) {
                com.whatsapp.infra.logging.Log.i("VideoLiteHelper/getToken/Using ar frame lite renderer");
                osb = NKE.A00(context, c016207r);
            } else {
                com.whatsapp.infra.logging.Log.i("VideoLiteHelper/getToken/Using simple frame lite renderer");
                osb = new OSB();
            }
            if (str != null) {
                com.whatsapp.infra.logging.Log.i("VideoLiteHelper/getToken/Using media composition demuxer factory");
                OS1 os2 = new OS1();
                os2.A00 = new OS0();
                os0 = os2;
            } else {
                com.whatsapp.infra.logging.Log.i("VideoLiteHelper/getToken/Using media composition demuxer factory");
                OS1 os3 = new OS1();
                os3.A00 = new OS0();
                os0 = os3;
            }
            InterfaceC54658P3q interfaceC54658P3q2 = os0;
            zA0t = AbstractC32971bt.A0t(c18750sY2);
            com.whatsapp.infra.logging.Log.i("VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken");
            ONH onh2 = new ONH(context.getCacheDir());
            c52330NwH = c52544O0w2.A07;
            nzr = c52544O0w2.A0C;
            if (nzr != null) {
                c51465Ngp = nzr.A01;
            } else {
                c51465Ngp = null;
            }
            C52222NuH c52222NuH2 = new C52222NuH();
            if (c51465Ngp == null) {
                c49459MlU = new C49459MlU(null, null, false);
            } else {
                c49459MlU = c51465Ngp;
            }
            C52173NtO c52173NtO2 = new C52173NtO(context, onh2, c51465Ngp, interfaceC54658P3q2, os10, new C53081OSa(c49459MlU, c52222NuH2, osb));
            com.whatsapp.infra.logging.Log.i("VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken/prepare");
            java.util.Map mapA0r2 = AbstractC466725u.A0r("source_type", "default_media_transcoder");
            P5J p5j2 = new P5J() { // from class: X.ONB
                @Override // X.P5J
                public /* synthetic */ void BRz(Exception exc) {
                }

                @Override // X.P5J
                public final void BQk(Exception exc, String str4, String str5) {
                    c0ag.A0f(AnonymousClass000.A05("VideoLiteHelper/VideoUpload/logViewReporter/", str4, AbstractC466625t.A18(str5, 2)), AnonymousClass000.A05(" / ", AbstractC46071Klv.A00(exc), AnonymousClass000.A09(str5)), true);
                }
            };
            c52180NtV = new C52180NtV(AbstractC466525s.A0w(file));
            c52180NtV.A0O = true;
            c52180NtV.A0N = c016207r.A0w(25307);
            C52180NtV.A00(c52180NtV, c52173NtO2, mapA0r2, z6);
            c52180NtV.A0C = new C49457MlS(c016207r);
            c52180NtV.A0P = c52544O0w2.A0J;
            c52180NtV.A08 = c52330NwH;
            c52180NtV.A0L = c52544O0w2.A0F;
            c52180NtV.A0D = c52544O0w2.A0D;
            c52180NtV.A05 = p5j2;
            c52180NtV.A09 = onh2;
            c52180NtV.A04 = new C47068LIr();
            c52180NtV.A0A = new C50657NId();
            c52180NtV.A06 = new ONF(null);
            c52180NtV.A07 = new OND(context);
            if (z12) {
                c52180NtV.A0M = AbstractC02550Br.A1E(AbstractC466025n.A1O(new C51705Nku(c52330NwH, N67.A03, false, false)));
            }
            if (zA0t) {
                c52180NtV.A0B = new C53057ORc();
            }
            c46656KyX = c52544O0w2.A09;
            if (c46656KyX != null) {
                NQU nqu2 = new NQU();
                nqu2.A00 = c46656KyX;
                c52180NtV.A0E = new NQV(nqu2);
            }
            if (j2 > 0) {
                c52180NtV.A02 = j2;
            }
            if (j3 > 0) {
                c52180NtV.A01 = j3;
            }
            C51449NgS c51449NgS2 = new C51449NgS(c52180NtV);
            C52929OLu c52929OLu2 = new C52929OLu(c51319Ne5);
            if (str2 == null) {
                com.whatsapp.infra.logging.Log.e("VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken/missing session id");
                strA05 = C00L.A05(file.toString());
                C000700h.A06(strA05);
            }
            C52562O1w c52562O1w2 = new C52562O1w(context, c52929OLu2, c51449NgS2, p7o, strA05);
            com.whatsapp.infra.logging.Log.i("VideoLiteHelper/VideoUpload/getTranscoderForVideoAccuracyToken/upload");
            this.A0A = c52562O1w2.A03();
        } else {
            com.whatsapp.infra.logging.Log.e("VideoLiteHelper/getMediaTranscodeParams/VideoMetadataFetchException sourceVideoMetadata==null");
            throw new HBK("cannot_get_video_metadata");
        }
    }
}
