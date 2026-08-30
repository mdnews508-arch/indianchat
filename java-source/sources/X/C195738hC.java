package X;

import android.app.Application;
import android.graphics.Point;
import android.net.TrafficStats;
import android.net.Uri;
import android.os.Bundle;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.mediacomposer.ui.app.viewmodel.VideoComposerViewModel;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.InputStreamReader;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.8hC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195738hC extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;
    public final Object A08;
    public final Object A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195738hC(Uri uri, Bundle bundle, C149746hh c149746hh, C177917rn c177917rn, VideoComposerViewModel videoComposerViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A09 = videoComposerViewModel;
        this.A03 = uri;
        this.A08 = c149746hh;
        this.A07 = c177917rn;
        this.A02 = bundle;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new C195738hC((StickerExpressionsViewModel) this.A09, (List) this.A08, (Set) this.A07, interfaceC07600Xd);
        }
        VideoComposerViewModel videoComposerViewModel = (VideoComposerViewModel) this.A09;
        return new C195738hC((Uri) this.A03, (Bundle) this.A02, (C149746hh) this.A08, (C177917rn) this.A07, videoComposerViewModel, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0270  */
    /* JADX WARN: Code duplicated, block: B:105:0x028a  */
    /* JADX WARN: Code duplicated, block: B:108:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:111:0x02d5 A[PHI: r7
  0x02d5: PHI (r7v14 long) = (r7v12 long), (r7v15 long) binds: [B:130:0x037c, B:110:0x02d1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:113:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:116:0x02df  */
    /* JADX WARN: Code duplicated, block: B:119:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:121:0x0305  */
    /* JADX WARN: Code duplicated, block: B:124:0x0346  */
    /* JADX WARN: Code duplicated, block: B:125:0x0348  */
    /* JADX WARN: Code duplicated, block: B:126:0x0370  */
    /* JADX WARN: Code duplicated, block: B:127:0x0374  */
    /* JADX WARN: Code duplicated, block: B:129:0x037b  */
    /* JADX WARN: Code duplicated, block: B:132:0x0380  */
    /* JADX WARN: Code duplicated, block: B:133:0x0386  */
    /* JADX WARN: Code duplicated, block: B:203:0x051f A[Catch: Exception -> 0x06a4, CancellationException -> 0x06bb, TRY_LEAVE, TryCatch #15 {CancellationException -> 0x06bb, Exception -> 0x06a4, blocks: (B:234:0x0681, B:235:0x0684, B:224:0x061c, B:225:0x061f, B:158:0x03db, B:159:0x03de, B:199:0x0507, B:200:0x050a, B:203:0x051f, B:204:0x0530, B:205:0x0566, B:207:0x0572, B:208:0x0576, B:211:0x05d8, B:212:0x05db, B:213:0x05de, B:218:0x05ee, B:217:0x05e5, B:219:0x05f2, B:221:0x05f8, B:227:0x0633, B:228:0x064a, B:230:0x0650, B:231:0x065c, B:238:0x069d, B:239:0x06a0, B:240:0x06a3, B:155:0x03c3), top: B:271:0x039a }] */
    /* JADX WARN: Code duplicated, block: B:207:0x0572 A[Catch: Exception -> 0x05e2, Exception -> 0x06a4, CancellationException -> 0x06bb, TryCatch #14 {Exception -> 0x05e2, blocks: (B:205:0x0566, B:207:0x0572, B:208:0x0576, B:211:0x05d8, B:212:0x05db), top: B:269:0x0566 }] */
    /* JADX WARN: Code duplicated, block: B:209:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:211:0x05d8 A[Catch: Exception -> 0x05e2, Exception -> 0x06a4, CancellationException -> 0x06bb, TryCatch #14 {Exception -> 0x05e2, blocks: (B:205:0x0566, B:207:0x0572, B:208:0x0576, B:211:0x05d8, B:212:0x05db), top: B:269:0x0566 }] */
    /* JADX WARN: Code duplicated, block: B:221:0x05f8 A[Catch: Exception -> 0x06a4, CancellationException -> 0x06bb, TryCatch #15 {CancellationException -> 0x06bb, Exception -> 0x06a4, blocks: (B:234:0x0681, B:235:0x0684, B:224:0x061c, B:225:0x061f, B:158:0x03db, B:159:0x03de, B:199:0x0507, B:200:0x050a, B:203:0x051f, B:204:0x0530, B:205:0x0566, B:207:0x0572, B:208:0x0576, B:211:0x05d8, B:212:0x05db, B:213:0x05de, B:218:0x05ee, B:217:0x05e5, B:219:0x05f2, B:221:0x05f8, B:227:0x0633, B:228:0x064a, B:230:0x0650, B:231:0x065c, B:238:0x069d, B:239:0x06a0, B:240:0x06a3, B:155:0x03c3), top: B:271:0x039a }] */
    /* JADX WARN: Code duplicated, block: B:223:0x061a  */
    /* JADX WARN: Code duplicated, block: B:227:0x0633 A[Catch: Exception -> 0x06a4, CancellationException -> 0x06bb, TryCatch #15 {CancellationException -> 0x06bb, Exception -> 0x06a4, blocks: (B:234:0x0681, B:235:0x0684, B:224:0x061c, B:225:0x061f, B:158:0x03db, B:159:0x03de, B:199:0x0507, B:200:0x050a, B:203:0x051f, B:204:0x0530, B:205:0x0566, B:207:0x0572, B:208:0x0576, B:211:0x05d8, B:212:0x05db, B:213:0x05de, B:218:0x05ee, B:217:0x05e5, B:219:0x05f2, B:221:0x05f8, B:227:0x0633, B:228:0x064a, B:230:0x0650, B:231:0x065c, B:238:0x069d, B:239:0x06a0, B:240:0x06a3, B:155:0x03c3), top: B:271:0x039a }] */
    /* JADX WARN: Code duplicated, block: B:230:0x0650 A[Catch: Exception -> 0x06a4, CancellationException -> 0x06bb, LOOP:1: B:228:0x064a->B:230:0x0650, LOOP_END, TryCatch #15 {CancellationException -> 0x06bb, Exception -> 0x06a4, blocks: (B:234:0x0681, B:235:0x0684, B:224:0x061c, B:225:0x061f, B:158:0x03db, B:159:0x03de, B:199:0x0507, B:200:0x050a, B:203:0x051f, B:204:0x0530, B:205:0x0566, B:207:0x0572, B:208:0x0576, B:211:0x05d8, B:212:0x05db, B:213:0x05de, B:218:0x05ee, B:217:0x05e5, B:219:0x05f2, B:221:0x05f8, B:227:0x0633, B:228:0x064a, B:230:0x0650, B:231:0x065c, B:238:0x069d, B:239:0x06a0, B:240:0x06a3, B:155:0x03c3), top: B:271:0x039a }] */
    /* JADX WARN: Code duplicated, block: B:233:0x0680  */
    /* JADX WARN: Code duplicated, block: B:252:0x01eb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00d3 A[Catch: CancellationException -> 0x0391, TryCatch #4 {CancellationException -> 0x0391, blocks: (B:11:0x003b, B:13:0x0044, B:15:0x0050, B:17:0x0056, B:18:0x005b, B:21:0x0067, B:29:0x0085, B:31:0x0097, B:33:0x00a0, B:34:0x00a2, B:35:0x00aa, B:37:0x00d3, B:38:0x00d7, B:40:0x00e2, B:23:0x0075), top: B:256:0x003b, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00df  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e2 A[Catch: CancellationException -> 0x0391, TRY_LEAVE, TryCatch #4 {CancellationException -> 0x0391, blocks: (B:11:0x003b, B:13:0x0044, B:15:0x0050, B:17:0x0056, B:18:0x005b, B:21:0x0067, B:29:0x0085, B:31:0x0097, B:33:0x00a0, B:34:0x00a2, B:35:0x00aa, B:37:0x00d3, B:38:0x00d7, B:40:0x00e2, B:23:0x0075), top: B:256:0x003b, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0108  */
    /* JADX WARN: Code duplicated, block: B:46:0x0114  */
    /* JADX WARN: Code duplicated, block: B:49:0x0119  */
    /* JADX WARN: Code duplicated, block: B:52:0x0142  */
    /* JADX WARN: Code duplicated, block: B:55:0x016b  */
    /* JADX WARN: Code duplicated, block: B:57:0x0192  */
    /* JADX WARN: Code duplicated, block: B:60:0x0197  */
    /* JADX WARN: Code duplicated, block: B:62:0x019b  */
    /* JADX WARN: Code duplicated, block: B:65:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:68:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:75:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:76:0x01de  */
    /* JADX WARN: Code duplicated, block: B:77:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:79:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:84:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:89:0x0204  */
    /* JADX WARN: Code duplicated, block: B:93:0x0248 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:94:0x0249  */
    /* JADX WARN: Code duplicated, block: B:96:0x024e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0268  */
    /* JADX WARN: Instruction removed from duplicated block: B:55:0x016b, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:94:0x0249, please report this as an issue */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x069b: IF  (r6 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:239:0x06a0 (LINE:1691), block:B:237:0x069b */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        long jCurrentTimeMillis;
        Closeable closeable;
        StickerExpressionsViewModel stickerExpressionsViewModel;
        List listA1H;
        String strEncode;
        C171897gu c171897gu;
        int i;
        C0GN c0gn;
        JSONArray jSONArray;
        J1y j1yA0A;
        ArrayList arrayListA0W;
        int iMin;
        String strA00;
        ArrayList arrayListA0o;
        Iterator it;
        List list;
        List list2;
        C002401f c002401f;
        File fileA04;
        String absolutePath;
        C85A c85a;
        List list3;
        File fileA0L;
        boolean zA08;
        long length;
        boolean zA04;
        C177547rC c177547rC;
        I50 i50;
        C8Z3 c8z3A06;
        File fileA0L2;
        long j;
        int i2;
        int i3;
        HLE hle;
        InterfaceC001500s interfaceC001500s;
        boolean z;
        long j2;
        int iA08;
        Point pointA09;
        long j3;
        C178007rw c178007rwA04;
        C178007rw c178007rwA05;
        Long lValueOf;
        long jA00;
        C181567y5 c181567y5;
        int i4;
        C177917rn c177917rn;
        long jLongValue;
        long j4;
        I50 i51;
        long j5;
        Point pointA010;
        C181567y5 c181567y6;
        I50 i52;
        long j6;
        Long l;
        AbstractC003201w abstractC003201wA1K;
        C196078hk c196078hkA02;
        C179967vA c179967vA;
        C38291m2 c38291m2;
        int i5 = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i6 = this.A00;
        if (i5 != 0) {
            if (i6 == 0) {
                C0ZR.A01(obj);
                VideoComposerViewModel videoComposerViewModel = (VideoComposerViewModel) this.A09;
                Uri uri = (Uri) this.A03;
                try {
                    C177917rn c177917rn2 = videoComposerViewModel.A02;
                    Application applicationA00 = C00I.A00();
                    I50 i50A01 = null;
                    if (c177917rn2 != null) {
                        C149746hh c149746hh = c177917rn2.A01;
                        fileA0L = c149746hh.A06(uri).A0L();
                        if (fileA0L != null && !fileA0L.exists()) {
                            com.whatsapp.infra.logging.Log.e("VideoComposerViewModel/prepareData/video file does not exist");
                        }
                        try {
                            I50 i50A0E = c149746hh.A06(uri).A0E();
                            if (i50A0E == null) {
                                if (fileA0L != null) {
                                    i50A01 = ((C41084I4v) C05C.A02(videoComposerViewModel.A0N)).A01(fileA0L);
                                    C16250o9 c16250o9 = (C16250o9) C05C.A02(videoComposerViewModel.A0L);
                                    c179967vA = (C179967vA) c177917rn2.A04.getValue();
                                    if (c179967vA == null && AnonymousClass000.A0B(c179967vA.A0D)) {
                                        c38291m2 = C38291m2.A0m;
                                    } else {
                                        c38291m2 = C38291m2.A10;
                                    }
                                    zA08 = c16250o9.A08(c38291m2, fileA0L);
                                    length = fileA0L.length();
                                }
                                InterfaceC001500s interfaceC001500s2 = videoComposerViewModel.A0L.A00;
                                C16250o9 c16250o10 = (C16250o9) interfaceC001500s2.get();
                                C7R9 c7r9 = C7R9.A05;
                                C000700h.A0A(uri, 0);
                                C015707m c015707mA03 = c16250o10.A03(applicationA00, uri, i50A01, 0, 0, c7r9.value);
                                C015707m c015707mA04 = ((C16250o9) interfaceC001500s2.get()).A03(applicationA00, uri, i50A01, 0, 0, c7r9.value);
                                if (fileA0L != null) {
                                    zA04 = AbstractC52637O7j.A04(fileA0L);
                                } else {
                                    zA04 = false;
                                }
                                c177547rC = new C177547rC(i50A01, c015707mA03, c015707mA04, length, zA08, zA04);
                                i50 = c177547rC.A01;
                                C149746hh c149746hh2 = (C149746hh) this.A08;
                                c8z3A06 = c149746hh2.A06((Uri) this.A03);
                                fileA0L2 = c8z3A06.A0L();
                                AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(videoComposerViewModel.A0K);
                                C0BN c0bnA0n = AbstractC466125o.A0n(videoComposerViewModel.A0Q);
                                if (i50 != null) {
                                    j = i50.A04;
                                } else {
                                    j = 0;
                                }
                                long jA06 = AbstractC466525s.A06(j);
                                long j7 = c177547rC.A00;
                                if (i50 != null) {
                                    i2 = i50.A03;
                                } else {
                                    i2 = 0;
                                }
                                long j8 = i2;
                                if (i50 != null) {
                                    i3 = i50.A01;
                                } else {
                                    i3 = 0;
                                }
                                hle = new HLE(c0bnA0n, anonymousClass089A0N, null, null, null, null, 1, 2, 2, jA06, -1L, j7, j8, i3, 0L, false);
                                if (fileA0L2 != null) {
                                    C05C.A03(videoComposerViewModel.A0I);
                                    hle.A00 = C16200o4.A00(fileA0L2);
                                }
                                videoComposerViewModel.A00 = i50;
                                videoComposerViewModel.A0B = c177547rC.A05;
                                videoComposerViewModel.A04 = fileA0L2;
                                videoComposerViewModel.A08 = c177547rC.A04;
                                interfaceC001500s = videoComposerViewModel.A0P.A00;
                                if (((C180757wY) interfaceC001500s.get()).A01()) {
                                    C180757wY c180757wY = (C180757wY) interfaceC001500s.get();
                                    C015707m c015707m = c177547rC.A03;
                                    z = C180757wY.A00(c180757wY, Math.min(AbstractC466625t.A07(c015707m), AbstractC466625t.A08(c015707m)), Math.max(AbstractC466625t.A07(c015707m), AbstractC466625t.A08(c015707m)));
                                }
                                videoComposerViewModel.A06 = z;
                                j2 = i50 != null ? i50.A04 : 0L;
                                if (z) {
                                    iA08 = AbstractC148896gB.A08(((C177917rn) this.A07).A05);
                                } else {
                                    iA08 = 0;
                                }
                                boolean z2 = c8z3A06.A1B();
                                pointA09 = c8z3A06.A09();
                                if (pointA09 != null) {
                                    j3 = pointA09.y;
                                } else {
                                    j3 = j2;
                                }
                                if (j3 > j2) {
                                    j3 = j2;
                                }
                                videoComposerViewModel.A01 = new C181567y5(iA08, 0L, j3, j2, j2, j2, z2, c149746hh2.A06((Uri) this.A03).A1A());
                                synchronized (c8z3A06) {
                                    c8z3A06.A03 = j2;
                                }
                                VideoComposerViewModel.A08(videoComposerViewModel);
                                c178007rwA04 = VideoComposerViewModel.A04(videoComposerViewModel, false);
                                if (c178007rwA04 == null) {
                                    boolean z3 = videoComposerViewModel.A04 != null;
                                    boolean z4 = videoComposerViewModel.A00 != null;
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("VideoComposerViewModel/calculateInitialMaxDurationIfPossible/skipping estimate; hasVideoFile=");
                                    sbA08.append(z3);
                                    com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(", hasVideoMeta=", sbA08, z4));
                                } else {
                                    if (videoComposerViewModel.A06) {
                                        c178007rwA05 = VideoComposerViewModel.A04(videoComposerViewModel, true);
                                    } else {
                                        c178007rwA05 = null;
                                    }
                                    C173667jy c173667jyA00 = ((C155526ss) C05C.A02(videoComposerViewModel.A0O)).A00(c178007rwA04.A06, c178007rwA04.A07);
                                    C176917qB c176917qBA00 = c173667jyA00.A00(c178007rwA04);
                                    C176917qB c176917qBA01 = c178007rwA05 != null ? c173667jyA00.A00(c178007rwA05) : null;
                                    long j9 = c176917qBA00.A00;
                                    lValueOf = c176917qBA01 != null ? Long.valueOf(c176917qBA01.A00) : null;
                                    long jA01 = VideoComposerViewModel.A00(VideoComposerViewModel.A05(videoComposerViewModel), videoComposerViewModel, j9, videoComposerViewModel.A01.A03);
                                    if (lValueOf != null) {
                                        jA00 = VideoComposerViewModel.A00((OCB) videoComposerViewModel.A0R.getValue(), videoComposerViewModel, lValueOf.longValue(), videoComposerViewModel.A01.A02);
                                    } else {
                                        jA00 = videoComposerViewModel.A01.A02;
                                    }
                                    C181567y5 c181567y7 = videoComposerViewModel.A01;
                                    c181567y5 = new C181567y5(c181567y7.A00, c181567y7.A04, c181567y7.A05, c181567y7.A01, jA00, jA01, c181567y7.A07, c181567y7.A06);
                                    videoComposerViewModel.A01 = c181567y5;
                                    i4 = c181567y5.A00;
                                    c177917rn = videoComposerViewModel.A02;
                                    if (c177917rn != null || (l = c177917rn.A03) == null) {
                                        jLongValue = c181567y5.A02;
                                        j4 = c181567y5.A03;
                                        if (i4 != 3) {
                                            jLongValue = j4;
                                        }
                                        if (c177917rn != null) {
                                        }
                                    } else {
                                        jLongValue = l.longValue();
                                    }
                                    i51 = videoComposerViewModel.A00;
                                    if (i51 != null) {
                                        j5 = i51.A04;
                                    } else {
                                        j5 = 0;
                                    }
                                    if (j5 > jLongValue) {
                                        ((C175917oB) C05C.A02(videoComposerViewModel.A0F)).A02(new C7FW(c177917rn.A06));
                                    }
                                    pointA010 = C149746hh.A01(c177917rn).A09();
                                    if (pointA010 != null) {
                                        long j10 = pointA010.x;
                                        long j11 = pointA010.y;
                                        i52 = videoComposerViewModel.A00;
                                        if (i52 != null) {
                                            j6 = i52.A04;
                                        } else {
                                            j6 = jLongValue;
                                        }
                                        Point pointA00 = AbstractC178857tK.A00(j10, j11, j6);
                                        C181567y5 c181567y8 = videoComposerViewModel.A01;
                                        c181567y6 = new C181567y5(c181567y8.A00, pointA00.x, pointA00.y, jLongValue, c181567y8.A02, c181567y8.A03, c181567y8.A07, c181567y8.A06);
                                    } else {
                                        C181567y5 c181567y9 = videoComposerViewModel.A01;
                                        c181567y6 = new C181567y5(c181567y9.A00, c181567y9.A04, jLongValue, jLongValue, c181567y9.A02, c181567y9.A03, c181567y9.A07, c181567y9.A06);
                                    }
                                    videoComposerViewModel.A01 = c181567y6;
                                    VideoComposerViewModel.A08(videoComposerViewModel);
                                }
                                videoComposerViewModel.A0S.CaI(C05S.A00);
                                abstractC003201wA1K = AbstractC466125o.A1K(videoComposerViewModel.A0H);
                                c196078hkA02 = C196078hk.A02(c8z3A06, videoComposerViewModel, null, 28);
                                this.A04 = c177547rC;
                                this.A05 = null;
                                this.A06 = hle;
                                this.A01 = j2;
                                this.A00 = 1;
                                if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c196078hkA02) == c0zq) {
                                    return c0zq;
                                }
                            } else {
                                i50A01 = i50A0E;
                            }
                        } catch (C39222HPz e) {
                            com.whatsapp.infra.logging.Log.e("VideoComposerViewModel/prepareData/bad video", e);
                        }
                        if (fileA0L != null) {
                            C16250o9 c16250o11 = (C16250o9) C05C.A02(videoComposerViewModel.A0L);
                            c179967vA = (C179967vA) c177917rn2.A04.getValue();
                            if (c179967vA == null) {
                                c38291m2 = C38291m2.A10;
                            } else {
                                c38291m2 = C38291m2.A10;
                            }
                            zA08 = c16250o11.A08(c38291m2, fileA0L);
                            length = fileA0L.length();
                        }
                        InterfaceC001500s interfaceC001500s3 = videoComposerViewModel.A0L.A00;
                        C16250o9 c16250o12 = (C16250o9) interfaceC001500s3.get();
                        C7R9 c7r10 = C7R9.A05;
                        C000700h.A0A(uri, 0);
                        C015707m c015707mA05 = c16250o12.A03(applicationA00, uri, i50A01, 0, 0, c7r10.value);
                        C015707m c015707mA06 = ((C16250o9) interfaceC001500s3.get()).A03(applicationA00, uri, i50A01, 0, 0, c7r10.value);
                        if (fileA0L != null) {
                            zA04 = AbstractC52637O7j.A04(fileA0L);
                        } else {
                            zA04 = false;
                        }
                        c177547rC = new C177547rC(i50A01, c015707mA05, c015707mA06, length, zA08, zA04);
                        i50 = c177547rC.A01;
                        C149746hh c149746hh3 = (C149746hh) this.A08;
                        c8z3A06 = c149746hh3.A06((Uri) this.A03);
                        fileA0L2 = c8z3A06.A0L();
                        AnonymousClass089 anonymousClass089A0N2 = AbstractC148886gA.A0N(videoComposerViewModel.A0K);
                        C0BN c0bnA0n2 = AbstractC466125o.A0n(videoComposerViewModel.A0Q);
                        if (i50 != null) {
                            j = i50.A04;
                        } else {
                            j = 0;
                        }
                        long jA07 = AbstractC466525s.A06(j);
                        long j12 = c177547rC.A00;
                        if (i50 != null) {
                            i2 = i50.A03;
                        } else {
                            i2 = 0;
                        }
                        long j13 = i2;
                        if (i50 != null) {
                            i3 = i50.A01;
                        } else {
                            i3 = 0;
                        }
                        hle = new HLE(c0bnA0n2, anonymousClass089A0N2, null, null, null, null, 1, 2, 2, jA07, -1L, j12, j13, i3, 0L, false);
                        if (fileA0L2 != null) {
                            C05C.A03(videoComposerViewModel.A0I);
                            hle.A00 = C16200o4.A00(fileA0L2);
                        }
                        videoComposerViewModel.A00 = i50;
                        videoComposerViewModel.A0B = c177547rC.A05;
                        videoComposerViewModel.A04 = fileA0L2;
                        videoComposerViewModel.A08 = c177547rC.A04;
                        interfaceC001500s = videoComposerViewModel.A0P.A00;
                        if (((C180757wY) interfaceC001500s.get()).A01()) {
                            C180757wY c180757wY2 = (C180757wY) interfaceC001500s.get();
                            C015707m c015707m2 = c177547rC.A03;
                            if (C180757wY.A00(c180757wY2, Math.min(AbstractC466625t.A07(c015707m2), AbstractC466625t.A08(c015707m2)), Math.max(AbstractC466625t.A07(c015707m2), AbstractC466625t.A08(c015707m2)))) {
                            }
                        }
                        videoComposerViewModel.A06 = z;
                        if (i50 != null) {
                        }
                        if (z) {
                            iA08 = AbstractC148896gB.A08(((C177917rn) this.A07).A05);
                        } else {
                            iA08 = 0;
                        }
                        if (c8z3A06.A1B()) {
                        }
                        pointA09 = c8z3A06.A09();
                        if (pointA09 != null) {
                            j3 = pointA09.y;
                        } else {
                            j3 = j2;
                        }
                        if (j3 > j2) {
                            j3 = j2;
                        }
                        videoComposerViewModel.A01 = new C181567y5(iA08, 0L, j3, j2, j2, j2, z2, c149746hh3.A06((Uri) this.A03).A1A());
                        synchronized (c8z3A06) {
                            c8z3A06.A03 = j2;
                            VideoComposerViewModel.A08(videoComposerViewModel);
                            c178007rwA04 = VideoComposerViewModel.A04(videoComposerViewModel, false);
                            if (c178007rwA04 == null) {
                                if (videoComposerViewModel.A04 != null) {
                                }
                                if (videoComposerViewModel.A00 != null) {
                                }
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("VideoComposerViewModel/calculateInitialMaxDurationIfPossible/skipping estimate; hasVideoFile=");
                                sbA09.append(z3);
                                com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(", hasVideoMeta=", sbA09, z4));
                            } else {
                                if (videoComposerViewModel.A06) {
                                    c178007rwA05 = VideoComposerViewModel.A04(videoComposerViewModel, true);
                                } else {
                                    c178007rwA05 = null;
                                }
                                C173667jy c173667jyA01 = ((C155526ss) C05C.A02(videoComposerViewModel.A0O)).A00(c178007rwA04.A06, c178007rwA04.A07);
                                C176917qB c176917qBA02 = c173667jyA01.A00(c178007rwA04);
                                if (c178007rwA05 != null) {
                                }
                                long j14 = c176917qBA02.A00;
                                if (c176917qBA01 != null) {
                                }
                                long jA02 = VideoComposerViewModel.A00(VideoComposerViewModel.A05(videoComposerViewModel), videoComposerViewModel, j14, videoComposerViewModel.A01.A03);
                                if (lValueOf != null) {
                                    jA00 = VideoComposerViewModel.A00((OCB) videoComposerViewModel.A0R.getValue(), videoComposerViewModel, lValueOf.longValue(), videoComposerViewModel.A01.A02);
                                } else {
                                    jA00 = videoComposerViewModel.A01.A02;
                                }
                                C181567y5 c181567y10 = videoComposerViewModel.A01;
                                c181567y5 = new C181567y5(c181567y10.A00, c181567y10.A04, c181567y10.A05, c181567y10.A01, jA00, jA02, c181567y10.A07, c181567y10.A06);
                                videoComposerViewModel.A01 = c181567y5;
                                i4 = c181567y5.A00;
                                c177917rn = videoComposerViewModel.A02;
                                if (c177917rn != null) {
                                    jLongValue = c181567y5.A02;
                                    j4 = c181567y5.A03;
                                    if (i4 != 3) {
                                        jLongValue = j4;
                                    }
                                    if (c177917rn != null) {
                                        i51 = videoComposerViewModel.A00;
                                        if (i51 != null) {
                                            j5 = i51.A04;
                                        } else {
                                            j5 = 0;
                                        }
                                        if (j5 > jLongValue) {
                                            ((C175917oB) C05C.A02(videoComposerViewModel.A0F)).A02(new C7FW(c177917rn.A06));
                                        }
                                        pointA010 = C149746hh.A01(c177917rn).A09();
                                        if (pointA010 != null) {
                                            long j15 = pointA010.x;
                                            long j16 = pointA010.y;
                                            i52 = videoComposerViewModel.A00;
                                            if (i52 != null) {
                                                j6 = i52.A04;
                                            } else {
                                                j6 = jLongValue;
                                            }
                                            Point pointA01 = AbstractC178857tK.A00(j15, j16, j6);
                                            C181567y5 c181567y11 = videoComposerViewModel.A01;
                                            c181567y6 = new C181567y5(c181567y11.A00, pointA01.x, pointA01.y, jLongValue, c181567y11.A02, c181567y11.A03, c181567y11.A07, c181567y11.A06);
                                        } else {
                                            C181567y5 c181567y12 = videoComposerViewModel.A01;
                                            c181567y6 = new C181567y5(c181567y12.A00, c181567y12.A04, jLongValue, jLongValue, c181567y12.A02, c181567y12.A03, c181567y12.A07, c181567y12.A06);
                                        }
                                        videoComposerViewModel.A01 = c181567y6;
                                        VideoComposerViewModel.A08(videoComposerViewModel);
                                    }
                                } else {
                                    jLongValue = c181567y5.A02;
                                    j4 = c181567y5.A03;
                                    if (i4 != 3) {
                                        jLongValue = j4;
                                    }
                                    if (c177917rn != null) {
                                        i51 = videoComposerViewModel.A00;
                                        if (i51 != null) {
                                            j5 = i51.A04;
                                        } else {
                                            j5 = 0;
                                        }
                                        if (j5 > jLongValue) {
                                            ((C175917oB) C05C.A02(videoComposerViewModel.A0F)).A02(new C7FW(c177917rn.A06));
                                        }
                                        pointA010 = C149746hh.A01(c177917rn).A09();
                                        if (pointA010 != null) {
                                            long j17 = pointA010.x;
                                            long j18 = pointA010.y;
                                            i52 = videoComposerViewModel.A00;
                                            if (i52 != null) {
                                                j6 = i52.A04;
                                            } else {
                                                j6 = jLongValue;
                                            }
                                            Point pointA02 = AbstractC178857tK.A00(j17, j18, j6);
                                            C181567y5 c181567y13 = videoComposerViewModel.A01;
                                            c181567y6 = new C181567y5(c181567y13.A00, pointA02.x, pointA02.y, jLongValue, c181567y13.A02, c181567y13.A03, c181567y13.A07, c181567y13.A06);
                                        } else {
                                            C181567y5 c181567y14 = videoComposerViewModel.A01;
                                            c181567y6 = new C181567y5(c181567y14.A00, c181567y14.A04, jLongValue, jLongValue, c181567y14.A02, c181567y14.A03, c181567y14.A07, c181567y14.A06);
                                        }
                                        videoComposerViewModel.A01 = c181567y6;
                                        VideoComposerViewModel.A08(videoComposerViewModel);
                                    }
                                }
                            }
                            videoComposerViewModel.A0S.CaI(C05S.A00);
                            abstractC003201wA1K = AbstractC466125o.A1K(videoComposerViewModel.A0H);
                            c196078hkA02 = C196078hk.A02(c8z3A06, videoComposerViewModel, null, 28);
                            this.A04 = c177547rC;
                            this.A05 = null;
                            this.A06 = hle;
                            this.A01 = j2;
                            this.A00 = 1;
                            if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c196078hkA02) == c0zq) {
                                return c0zq;
                            }
                        }
                    } else {
                        fileA0L = null;
                    }
                    zA08 = false;
                    length = 0;
                    InterfaceC001500s interfaceC001500s4 = videoComposerViewModel.A0L.A00;
                    C16250o9 c16250o13 = (C16250o9) interfaceC001500s4.get();
                    C7R9 c7r11 = C7R9.A05;
                    C000700h.A0A(uri, 0);
                    C015707m c015707mA07 = c16250o13.A03(applicationA00, uri, i50A01, 0, 0, c7r11.value);
                    C015707m c015707mA08 = ((C16250o9) interfaceC001500s4.get()).A03(applicationA00, uri, i50A01, 0, 0, c7r11.value);
                    if (fileA0L != null) {
                        zA04 = AbstractC52637O7j.A04(fileA0L);
                    } else {
                        zA04 = false;
                    }
                    c177547rC = new C177547rC(i50A01, c015707mA07, c015707mA08, length, zA08, zA04);
                    i50 = c177547rC.A01;
                    C149746hh c149746hh4 = (C149746hh) this.A08;
                    c8z3A06 = c149746hh4.A06((Uri) this.A03);
                    fileA0L2 = c8z3A06.A0L();
                    AnonymousClass089 anonymousClass089A0N3 = AbstractC148886gA.A0N(videoComposerViewModel.A0K);
                    C0BN c0bnA0n3 = AbstractC466125o.A0n(videoComposerViewModel.A0Q);
                    if (i50 != null) {
                        j = i50.A04;
                    } else {
                        j = 0;
                    }
                    long jA08 = AbstractC466525s.A06(j);
                    long j19 = c177547rC.A00;
                    if (i50 != null) {
                        i2 = i50.A03;
                    } else {
                        i2 = 0;
                    }
                    long j110 = i2;
                    if (i50 != null) {
                        i3 = i50.A01;
                    } else {
                        i3 = 0;
                    }
                    hle = new HLE(c0bnA0n3, anonymousClass089A0N3, null, null, null, null, 1, 2, 2, jA08, -1L, j19, j110, i3, 0L, false);
                    if (fileA0L2 != null) {
                        C05C.A03(videoComposerViewModel.A0I);
                        hle.A00 = C16200o4.A00(fileA0L2);
                    }
                    videoComposerViewModel.A00 = i50;
                    videoComposerViewModel.A0B = c177547rC.A05;
                    videoComposerViewModel.A04 = fileA0L2;
                    videoComposerViewModel.A08 = c177547rC.A04;
                    interfaceC001500s = videoComposerViewModel.A0P.A00;
                    if (((C180757wY) interfaceC001500s.get()).A01()) {
                        C180757wY c180757wY3 = (C180757wY) interfaceC001500s.get();
                        C015707m c015707m3 = c177547rC.A03;
                        if (C180757wY.A00(c180757wY3, Math.min(AbstractC466625t.A07(c015707m3), AbstractC466625t.A08(c015707m3)), Math.max(AbstractC466625t.A07(c015707m3), AbstractC466625t.A08(c015707m3)))) {
                        }
                    }
                    videoComposerViewModel.A06 = z;
                    if (i50 != null) {
                    }
                    if (z) {
                        iA08 = AbstractC148896gB.A08(((C177917rn) this.A07).A05);
                    } else {
                        iA08 = 0;
                    }
                    if (c8z3A06.A1B()) {
                    }
                    pointA09 = c8z3A06.A09();
                    if (pointA09 != null) {
                        j3 = pointA09.y;
                    } else {
                        j3 = j2;
                    }
                    if (j3 > j2) {
                        j3 = j2;
                    }
                    videoComposerViewModel.A01 = new C181567y5(iA08, 0L, j3, j2, j2, j2, z2, c149746hh4.A06((Uri) this.A03).A1A());
                    synchronized (c8z3A06) {
                        c8z3A06.A03 = j2;
                        VideoComposerViewModel.A08(videoComposerViewModel);
                        c178007rwA04 = VideoComposerViewModel.A04(videoComposerViewModel, false);
                        if (c178007rwA04 == null) {
                            if (videoComposerViewModel.A04 != null) {
                            }
                            if (videoComposerViewModel.A00 != null) {
                            }
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("VideoComposerViewModel/calculateInitialMaxDurationIfPossible/skipping estimate; hasVideoFile=");
                            sbA010.append(z3);
                            com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(", hasVideoMeta=", sbA010, z4));
                        } else {
                            if (videoComposerViewModel.A06) {
                                c178007rwA05 = VideoComposerViewModel.A04(videoComposerViewModel, true);
                            } else {
                                c178007rwA05 = null;
                            }
                            C173667jy c173667jyA02 = ((C155526ss) C05C.A02(videoComposerViewModel.A0O)).A00(c178007rwA04.A06, c178007rwA04.A07);
                            C176917qB c176917qBA03 = c173667jyA02.A00(c178007rwA04);
                            if (c178007rwA05 != null) {
                            }
                            long j111 = c176917qBA03.A00;
                            if (c176917qBA01 != null) {
                            }
                            long jA03 = VideoComposerViewModel.A00(VideoComposerViewModel.A05(videoComposerViewModel), videoComposerViewModel, j111, videoComposerViewModel.A01.A03);
                            if (lValueOf != null) {
                                jA00 = VideoComposerViewModel.A00((OCB) videoComposerViewModel.A0R.getValue(), videoComposerViewModel, lValueOf.longValue(), videoComposerViewModel.A01.A02);
                            } else {
                                jA00 = videoComposerViewModel.A01.A02;
                            }
                            C181567y5 c181567y15 = videoComposerViewModel.A01;
                            c181567y5 = new C181567y5(c181567y15.A00, c181567y15.A04, c181567y15.A05, c181567y15.A01, jA00, jA03, c181567y15.A07, c181567y15.A06);
                            videoComposerViewModel.A01 = c181567y5;
                            i4 = c181567y5.A00;
                            c177917rn = videoComposerViewModel.A02;
                            if (c177917rn != null) {
                                jLongValue = c181567y5.A02;
                                j4 = c181567y5.A03;
                                if (i4 != 3) {
                                    jLongValue = j4;
                                }
                                if (c177917rn != null) {
                                    i51 = videoComposerViewModel.A00;
                                    if (i51 != null) {
                                        j5 = i51.A04;
                                    } else {
                                        j5 = 0;
                                    }
                                    if (j5 > jLongValue) {
                                        ((C175917oB) C05C.A02(videoComposerViewModel.A0F)).A02(new C7FW(c177917rn.A06));
                                    }
                                    pointA010 = C149746hh.A01(c177917rn).A09();
                                    if (pointA010 != null) {
                                        long j112 = pointA010.x;
                                        long j113 = pointA010.y;
                                        i52 = videoComposerViewModel.A00;
                                        if (i52 != null) {
                                            j6 = i52.A04;
                                        } else {
                                            j6 = jLongValue;
                                        }
                                        Point pointA03 = AbstractC178857tK.A00(j112, j113, j6);
                                        C181567y5 c181567y16 = videoComposerViewModel.A01;
                                        c181567y6 = new C181567y5(c181567y16.A00, pointA03.x, pointA03.y, jLongValue, c181567y16.A02, c181567y16.A03, c181567y16.A07, c181567y16.A06);
                                    } else {
                                        C181567y5 c181567y17 = videoComposerViewModel.A01;
                                        c181567y6 = new C181567y5(c181567y17.A00, c181567y17.A04, jLongValue, jLongValue, c181567y17.A02, c181567y17.A03, c181567y17.A07, c181567y17.A06);
                                    }
                                    videoComposerViewModel.A01 = c181567y6;
                                    VideoComposerViewModel.A08(videoComposerViewModel);
                                }
                            } else {
                                jLongValue = c181567y5.A02;
                                j4 = c181567y5.A03;
                                if (i4 != 3) {
                                    jLongValue = j4;
                                }
                                if (c177917rn != null) {
                                    i51 = videoComposerViewModel.A00;
                                    if (i51 != null) {
                                        j5 = i51.A04;
                                    } else {
                                        j5 = 0;
                                    }
                                    if (j5 > jLongValue) {
                                        ((C175917oB) C05C.A02(videoComposerViewModel.A0F)).A02(new C7FW(c177917rn.A06));
                                    }
                                    pointA010 = C149746hh.A01(c177917rn).A09();
                                    if (pointA010 != null) {
                                        long j114 = pointA010.x;
                                        long j115 = pointA010.y;
                                        i52 = videoComposerViewModel.A00;
                                        if (i52 != null) {
                                            j6 = i52.A04;
                                        } else {
                                            j6 = jLongValue;
                                        }
                                        Point pointA04 = AbstractC178857tK.A00(j114, j115, j6);
                                        C181567y5 c181567y18 = videoComposerViewModel.A01;
                                        c181567y6 = new C181567y5(c181567y18.A00, pointA04.x, pointA04.y, jLongValue, c181567y18.A02, c181567y18.A03, c181567y18.A07, c181567y18.A06);
                                    } else {
                                        C181567y5 c181567y19 = videoComposerViewModel.A01;
                                        c181567y6 = new C181567y5(c181567y19.A00, c181567y19.A04, jLongValue, jLongValue, c181567y19.A02, c181567y19.A03, c181567y19.A07, c181567y19.A06);
                                    }
                                    videoComposerViewModel.A01 = c181567y6;
                                    VideoComposerViewModel.A08(videoComposerViewModel);
                                }
                            }
                        }
                        videoComposerViewModel.A0S.CaI(C05S.A00);
                        abstractC003201wA1K = AbstractC466125o.A1K(videoComposerViewModel.A0H);
                        c196078hkA02 = C196078hk.A02(c8z3A06, videoComposerViewModel, null, 28);
                        this.A04 = c177547rC;
                        this.A05 = null;
                        this.A06 = hle;
                        this.A01 = j2;
                        this.A00 = 1;
                        if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c196078hkA02) == c0zq) {
                            return c0zq;
                        }
                    }
                } catch (CancellationException e2) {
                    com.whatsapp.infra.logging.Log.e("VideoComposerViewModel/prepareData/cancelled", e2);
                    throw e2;
                }
            } else {
                if (i6 != 1) {
                    throw AnonymousClass000.A02();
                }
                hle = (HLE) this.A06;
                c177547rC = (C177547rC) this.A04;
                C0ZR.A01(obj);
            }
            return new C176567pc((Bundle) this.A02, hle, c177547rC.A02);
        }
        try {
            try {
                try {
                    try {
                        if (i6 == 0) {
                            C0ZR.A01(obj);
                            StickerExpressionsViewModel stickerExpressionsViewModel2 = (StickerExpressionsViewModel) this.A09;
                            jCurrentTimeMillis = System.currentTimeMillis();
                            long jA04 = AbstractC465925m.A01(stickerExpressionsViewModel2.A0q.A00, 5423);
                            this.A01 = jCurrentTimeMillis;
                            this.A00 = 1;
                            if (AbstractC20160ux.A01(this, jA04) == c0zq) {
                                return c0zq;
                            }
                        } else {
                            if (i6 != 1) {
                                if (i6 == 2) {
                                    jCurrentTimeMillis = this.A01;
                                    C0ZR.A01(obj);
                                    StickerExpressionsViewModel.A0D((StickerExpressionsViewModel) this.A09, AbstractC466425r.A0q(0L), 2, jCurrentTimeMillis, true);
                                    return C05S.A00;
                                }
                                if (i6 != 3) {
                                    C0ZR.A01(obj);
                                } else {
                                    jCurrentTimeMillis = this.A01;
                                    List list4 = (List) this.A05;
                                    C0ZR.A01(obj);
                                    list3 = list4;
                                    StickerExpressionsViewModel.A0D((StickerExpressionsViewModel) this.A09, AbstractC466425r.A0q(list3.size()), 2, jCurrentTimeMillis, true);
                                }
                                return C05S.A00;
                            }
                            jCurrentTimeMillis = this.A01;
                            C0ZR.A01(obj);
                        }
                        int iAFs = j1yA0A.AFs();
                        if (iAFs != 200) {
                            AbstractC466925w.A1A("DynamicStickersProvider/resultForQuery/unexpected http code=", AnonymousClass000.A08(), iAFs);
                        } else {
                            BufferedInputStream bufferedInputStream = new BufferedInputStream(AbstractC81783lh.A0i((C09540c1) C05C.A02(c171897gu.A01), j1yA0A, null, 26));
                            try {
                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(bufferedInputStream));
                                try {
                                    String strA01 = AbstractC39442HYo.A00(bufferedReader);
                                    bufferedReader.close();
                                    if (strA01.length() > 0) {
                                        jSONArray = new JSONArray(strA01);
                                    }
                                    bufferedInputStream.close();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(bufferedReader, th);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(bufferedInputStream, th3);
                                    throw th4;
                                }
                            }
                        }
                    } catch (Exception e3) {
                        e = e3;
                        String message = e.getMessage();
                        String localizedMessage = e.getLocalizedMessage();
                        StringBuilder sbA17 = AbstractC466625t.A17(e);
                        sbA17.append(" / ");
                        AbstractC466725u.A1J(message, " / ", localizedMessage, sbA17);
                        c0gn.A0f("globalSearchProvider/query/error", sbA17.toString(), false);
                        if (j1yA0A != null) {
                        }
                        TrafficStats.clearThreadStatsTag();
                        arrayListA0W = AbstractC32971bt.A0W();
                        iMin = Math.min(jSONArray.length(), 80);
                        for (i = 0; i < iMin; i++) {
                            JSONObject jSONObject = jSONArray.getJSONObject(i);
                            C149496hH c149496hH = (C149496hH) C05C.A02(c171897gu.A02);
                            AbstractC466725u.A1C(jSONObject);
                            try {
                                String string = jSONObject.getString("media-key");
                                String string2 = jSONObject.getString("file-hash");
                                String string3 = jSONObject.getString("enc-file-hash");
                                String string4 = jSONObject.getString("direct-path");
                                int i7 = jSONObject.getInt("file-size");
                                String string5 = jSONObject.getString("mimetype");
                                int i8 = jSONObject.getInt("height");
                                int i9 = jSONObject.getInt("width");
                                String strA04 = AbstractC41193ICq.A04("sticker-pack-id", jSONObject);
                                try {
                                    fileA04 = c149496hH.A07.A04(string2, string5);
                                    if (fileA04.exists()) {
                                        absolutePath = fileA04.getAbsolutePath();
                                    } else {
                                        absolutePath = null;
                                    }
                                    c85a = new C85A(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
                                    c85a.A0G = string;
                                    c85a.A0D = string3;
                                    c85a.A0F = string2;
                                    c85a.A0I = string2;
                                    c85a.A0B = string4;
                                    c85a.A00 = i7;
                                    c85a.A0H = string5;
                                    c85a.A02 = i8;
                                    c85a.A05 = i9;
                                    c85a.A0K = strA04;
                                    if (absolutePath != null) {
                                        c85a.A03(absolutePath, 1);
                                    }
                                    c85a.A02(string5);
                                    arrayListA0W.add(c85a);
                                } catch (Exception e4) {
                                    e = e4;
                                    AbstractC466325q.A1A(e, "StickerMaker/createStickerFromJsonObject/couldn't parse json object ", AnonymousClass000.A08());
                                }
                            } catch (Exception e5) {
                                e = e5;
                            }
                        }
                        if (arrayListA0W.isEmpty()) {
                            list2 = (List) this.A08;
                            c002401f = C002401f.A00;
                            this.A02 = null;
                            this.A03 = null;
                            this.A04 = null;
                            this.A05 = null;
                            this.A01 = jCurrentTimeMillis;
                            this.A00 = 2;
                            if (StickerExpressionsViewModel.A06(stickerExpressionsViewModel, null, list2, c002401f, null, null, this) == c0zq) {
                                return c0zq;
                            }
                            StickerExpressionsViewModel.A0D((StickerExpressionsViewModel) this.A09, AbstractC466425r.A0q(0L), 2, jCurrentTimeMillis, true);
                            return C05S.A00;
                        }
                        strA00 = AbstractC41156IAl.A00((C149086gY[]) listA1H.toArray(new C149086gY[0]));
                        arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                        it = arrayListA0W.iterator();
                        while (it.hasNext()) {
                            C85A c85aA0V = AbstractC148866g8.A0V(it);
                            c85aA0V.A0C = strA00;
                            c85aA0V.A0S = true;
                            arrayListA0o.add(c85aA0V);
                        }
                        list = (List) this.A08;
                        this.A02 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A05 = arrayListA0W;
                        this.A06 = null;
                        this.A01 = jCurrentTimeMillis;
                        this.A00 = 3;
                        list3 = arrayListA0W;
                        if (StickerExpressionsViewModel.A06(stickerExpressionsViewModel, null, list, arrayListA0o, null, null, this) == c0zq) {
                            return c0zq;
                        }
                        StickerExpressionsViewModel.A0D((StickerExpressionsViewModel) this.A09, AbstractC466425r.A0q(list3.size()), 2, jCurrentTimeMillis, true);
                        return C05S.A00;
                    }
                    Object[] objArr = new Object[2];
                    objArr[0] = strEncode;
                    String strA02 = ((C12540hD) C05C.A02(c171897gu.A00)).A01();
                    if (strA02 == null) {
                        strA02 = "GB";
                    }
                    objArr[1] = strA02;
                    String strA06 = String.format("https://static.whatsapp.net/wa/static/sticker?cat=sticker_search&terms=%s&country=%s", Arrays.copyOf(objArr, 2));
                    C000700h.A06(strA06);
                    Optional optional = c171897gu.A05;
                    if (optional.isPresent() && AbstractC148896gB.A1S(optional) && ((C0ML) optional.get()).A0M()) {
                        strA06 = AnonymousClass000.A06("&premium=1", AnonymousClass000.A09(strA06));
                    }
                    URL url = new URL(strA06);
                    TrafficStats.setThreadStatsTag(9);
                    j1yA0A = ((AbstractC14970lx) C05C.A02(c171897gu.A03)).A0A(-1, -1, AbstractC466525s.A0w(url), "DynamicStickersProvider");
                } catch (Exception e6) {
                    e = e6;
                    j1yA0A = null;
                } catch (Throwable th5) {
                    th = th5;
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
                Set set = (Set) this.A07;
                stickerExpressionsViewModel = (StickerExpressionsViewModel) this.A09;
                listA1H = AbstractC02550Br.A1H(set, stickerExpressionsViewModel.A0q.A00.A0Y(5421));
                strEncode = URLEncoder.encode(AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, listA1H, null), C08D.A0A);
                c171897gu = stickerExpressionsViewModel.A0r;
                C000700h.A09(strEncode);
                C000700h.A0A(strEncode, 0);
                c0gn = (C0GN) AbstractC017108c.A03((C00Y) C00W.A00(c171897gu.A04), 1393);
                jSONArray = new JSONArray();
                j1yA0A.close();
                TrafficStats.clearThreadStatsTag();
                arrayListA0W = AbstractC32971bt.A0W();
                iMin = Math.min(jSONArray.length(), 80);
                while (i < iMin) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    C149496hH c149496hH2 = (C149496hH) C05C.A02(c171897gu.A02);
                    AbstractC466725u.A1C(jSONObject2);
                    String string6 = jSONObject2.getString("media-key");
                    String string7 = jSONObject2.getString("file-hash");
                    String string8 = jSONObject2.getString("enc-file-hash");
                    String string9 = jSONObject2.getString("direct-path");
                    int i10 = jSONObject2.getInt("file-size");
                    String string10 = jSONObject2.getString("mimetype");
                    int i11 = jSONObject2.getInt("height");
                    int i12 = jSONObject2.getInt("width");
                    String strA05 = AbstractC41193ICq.A04("sticker-pack-id", jSONObject2);
                    fileA04 = c149496hH2.A07.A04(string7, string10);
                    if (fileA04.exists()) {
                        absolutePath = fileA04.getAbsolutePath();
                    } else {
                        absolutePath = null;
                    }
                    c85a = new C85A(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
                    c85a.A0G = string6;
                    c85a.A0D = string8;
                    c85a.A0F = string7;
                    c85a.A0I = string7;
                    c85a.A0B = string9;
                    c85a.A00 = i10;
                    c85a.A0H = string10;
                    c85a.A02 = i11;
                    c85a.A05 = i12;
                    c85a.A0K = strA05;
                    if (absolutePath != null) {
                        c85a.A03(absolutePath, 1);
                    }
                    c85a.A02(string10);
                    arrayListA0W.add(c85a);
                }
                if (arrayListA0W.isEmpty()) {
                    list2 = (List) this.A08;
                    c002401f = C002401f.A00;
                    this.A02 = null;
                    this.A03 = null;
                    this.A04 = null;
                    this.A05 = null;
                    this.A01 = jCurrentTimeMillis;
                    this.A00 = 2;
                    if (StickerExpressionsViewModel.A06(stickerExpressionsViewModel, null, list2, c002401f, null, null, this) == c0zq) {
                        return c0zq;
                    }
                    StickerExpressionsViewModel.A0D((StickerExpressionsViewModel) this.A09, AbstractC466425r.A0q(0L), 2, jCurrentTimeMillis, true);
                    return C05S.A00;
                }
                strA00 = AbstractC41156IAl.A00((C149086gY[]) listA1H.toArray(new C149086gY[0]));
                arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    C85A c85aA0V2 = AbstractC148866g8.A0V(it);
                    c85aA0V2.A0C = strA00;
                    c85aA0V2.A0S = true;
                    arrayListA0o.add(c85aA0V2);
                }
                list = (List) this.A08;
                this.A02 = null;
                this.A03 = null;
                this.A04 = null;
                this.A05 = arrayListA0W;
                this.A06 = null;
                this.A01 = jCurrentTimeMillis;
                this.A00 = 3;
                list3 = arrayListA0W;
                if (StickerExpressionsViewModel.A06(stickerExpressionsViewModel, null, list, arrayListA0o, null, null, this) == c0zq) {
                    return c0zq;
                }
                StickerExpressionsViewModel.A0D((StickerExpressionsViewModel) this.A09, AbstractC466425r.A0q(list3.size()), 2, jCurrentTimeMillis, true);
                return C05S.A00;
            } catch (Throwable th6) {
                th = th6;
                if (closeable != null) {
                    closeable.close();
                }
            }
        } catch (CancellationException e7) {
            AbstractC466325q.A1A(e7, "StickerExpressionsViewModel/fetchDynamicStickers/cancel = ", AnonymousClass000.A08());
            StickerExpressionsViewModel stickerExpressionsViewModel3 = (StickerExpressionsViewModel) this.A09;
            if (stickerExpressionsViewModel3.A19.getValue() instanceof AnonymousClass716) {
                List list5 = (List) this.A08;
                C002401f c002401f2 = C002401f.A00;
                this.A02 = null;
                this.A03 = null;
                this.A04 = null;
                this.A05 = null;
                this.A06 = null;
                this.A01 = i5;
                this.A00 = 4;
                if (StickerExpressionsViewModel.A06(stickerExpressionsViewModel3, null, list5, c002401f2, null, null, this) == c0zq) {
                    return c0zq;
                }
            }
        } catch (Exception e8) {
            AbstractC466325q.A1A(e8, "StickerExpressionsViewModel/fetchDynamicStickers/error = ", AnonymousClass000.A08());
            StickerExpressionsViewModel.A0D((StickerExpressionsViewModel) this.A09, null, 2, i5, false);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195738hC) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195738hC(StickerExpressionsViewModel stickerExpressionsViewModel, List list, Set set, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A09 = stickerExpressionsViewModel;
        this.A07 = set;
        this.A08 = list;
    }
}
