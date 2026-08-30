package X;

import android.graphics.RectF;
import android.os.PowerManager;
import android.util.Base64;
import android.util.Pair;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.media.VideoFrameConverter;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.MzA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50186MzA extends AbstractRunnableC192598bE {
    public static final C52717OBv A0O = new C52717OBv(30, 72, true);
    public final int A00;
    public final PowerManager.WakeLock A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C38741mo A0H;
    public final C0AG A0I;
    public final C52717OBv A0J;
    public final C0HD A0K;
    public final Mz1 A0L;
    public final C51411Nfn A0M;
    public final String A0N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50186MzA(PowerManager.WakeLock wakeLock, C38741mo c38741mo, C0AG c0ag, C0HD c0hd, Mz1 mz1, C51411Nfn c51411Nfn) {
        super(mz1);
        C000700h.A0A(c0ag, 0);
        AbstractC466325q.A18(c0hd, c38741mo, c51411Nfn, 1);
        C000700h.A0A(mz1, 5);
        this.A0I = c0ag;
        this.A0K = c0hd;
        this.A0H = c38741mo;
        this.A0M = c51411Nfn;
        this.A01 = wakeLock;
        this.A0L = mz1;
        this.A0D = AnonymousClass056.A00(4675);
        this.A0F = AnonymousClass056.A00(3304);
        this.A03 = AnonymousClass056.A00(229);
        this.A08 = AnonymousClass056.A00(3352);
        this.A04 = AnonymousClass056.A00(4097);
        this.A07 = AnonymousClass056.A00(4677);
        this.A0E = AnonymousClass056.A00(3335);
        this.A0G = AbstractC466025n.A0M();
        this.A02 = C05D.A00(4794);
        this.A0B = C05D.A00(163905);
        this.A0A = C05D.A00(4795);
        this.A0C = AnonymousClass056.A00(4127);
        this.A05 = AnonymousClass056.A00(4109);
        this.A09 = AnonymousClass056.A00(4674);
        this.A06 = AnonymousClass056.A00(163936);
        this.A0N = ((AbstractC177827re) mz1).A03.Ajk();
        this.A0J = new C52717OBv((int) (A08().A0W(8216) * 100.0f), (int) A08().A0W(8217), true);
        this.A00 = A08().A0Y(12261);
    }

    private final void A00(C52468Nym c52468Nym, C53210OXw c53210OXw) throws IOException {
        c52468Nym.A01.A0A = AbstractC466025n.A1H();
        c53210OXw.A07 = this.A0L.A09;
        c53210OXw.A03();
    }

    private final void A01(C52468Nym c52468Nym, File file, File file2) throws NAF, IOException {
        C49951MvA c49951MvA = c52468Nym.A01;
        c49951MvA.A0A = AbstractC466125o.A14();
        this.A0K.A0y(file, file2);
        try {
            InterfaceC001500s interfaceC001500s = this.A0F.A00;
            ((WamediaManager) interfaceC001500s.get()).checkAndRepair(file2);
            if (this.A0L.A09) {
                ((WamediaManager) interfaceC001500s.get()).removeAudioTracks(file2);
            }
            c49951MvA.A02 = AbstractC466125o.A12();
            com.whatsapp.infra.logging.Log.i("ProcessVideoTask/processVideo/Success mp4 check");
        } catch (NAF e) {
            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/Failed mp4 check/exception", e);
            c49951MvA.A02 = false;
            MJo.A0k(this.A0F).uploadMp4FailureLogs(file2, e, "only repair on upload", false);
            throw e;
        } catch (IOException e2) {
            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/mediaTranscodeQueue/repair/io-exception/", e2);
            throw e2;
        }
    }

    private final void A03(Integer num) {
        String str = this.A0N;
        if (str != null) {
            ((C16510oZ) C05C.A02(this.A09)).A03(str, num);
        }
    }

    public static void A04(Object obj) {
        com.whatsapp.infra.logging.Log.i("ProcessVideoTask/processVideo/End");
        if (obj != null) {
            VideoFrameConverter.setLogFilePath(null);
        }
    }

    private final void A05(String str, String str2) {
        String str3 = this.A0N;
        if (str3 != null) {
            C16510oZ c16510oZ = (C16510oZ) C05C.A02(this.A09);
            AbstractC466325q.A16(str, str2);
            if (C16510oZ.A02(c16510oZ)) {
                ((C02280Ap) C05C.A02(c16510oZ.A01)).markerAnnotate(822149121, str3.hashCode(), str, str2);
            }
        }
    }

    private final void A06(String str, boolean z) {
        String str2 = this.A0N;
        if (str2 != null) {
            C16510oZ c16510oZ = (C16510oZ) C05C.A02(this.A09);
            if (C16510oZ.A02(c16510oZ)) {
                ((C02280Ap) C05C.A02(c16510oZ.A01)).markerAnnotate(822149121, str2.hashCode(), str, z);
            }
        }
    }

    @Override // X.AbstractRunnableC192598bE
    public int A09() {
        int i = this.A0L.A00;
        return (i == 4 || i == 8) ? 2 : 1;
    }

    /* JADX WARN: Code duplicated, block: B:131:0x034e A[Catch: NAz -> 0x0717, N9z -> 0x071b, N4W -> 0x071f, ExecutionException -> 0x0723, InterruptedException -> 0x0727, HPz -> 0x072b, NAF -> 0x072f, FileNotFoundException -> 0x0733, IllegalArgumentException -> 0x0737, NAf -> 0x073b, IllegalStateException -> 0x073f, NAD -> 0x0749, IOException -> 0x0750, all -> 0x0c78, PHI: r29
  0x034e: PHI (r29v3 X.1PV) = (r29v2 X.1PV), (r29v5 X.1PV) binds: [B:128:0x0348, B:130:0x034c] A[DONT_GENERATE, DONT_INLINE], TryCatch #12 {NAF -> 0x072f, blocks: (B:74:0x01f6, B:76:0x01ff, B:78:0x0215, B:79:0x021d, B:80:0x0223, B:89:0x027c, B:91:0x0282, B:97:0x0290, B:99:0x0296, B:100:0x029b, B:101:0x02a3, B:107:0x02be, B:110:0x02d4, B:111:0x02e6, B:113:0x02ec, B:114:0x0307, B:117:0x030d, B:119:0x0313, B:105:0x02aa, B:122:0x0324, B:124:0x032c, B:126:0x033a, B:172:0x043f, B:173:0x044c, B:175:0x0452, B:177:0x045a, B:178:0x045e, B:179:0x0462, B:181:0x0468, B:183:0x0470, B:185:0x0476, B:187:0x047c, B:189:0x0482, B:192:0x0489, B:194:0x048f, B:196:0x0495, B:197:0x04a0, B:199:0x04b0, B:200:0x04b4, B:202:0x04c2, B:208:0x04e8, B:209:0x04ec, B:212:0x04fb, B:216:0x051c, B:217:0x0520, B:219:0x053e, B:220:0x053f, B:224:0x055e, B:211:0x04f4, B:205:0x04d1, B:207:0x04d6, B:206:0x04d4, B:222:0x054f, B:131:0x034e, B:133:0x0354, B:135:0x035a, B:137:0x0360, B:140:0x0368, B:142:0x036e, B:144:0x0374, B:145:0x037f, B:147:0x038f, B:148:0x0394, B:150:0x03a2, B:156:0x03c8, B:157:0x03cc, B:160:0x03db, B:164:0x03fc, B:165:0x0400, B:167:0x041e, B:168:0x041f, B:159:0x03d4, B:153:0x03b1, B:155:0x03b6, B:154:0x03b4, B:170:0x0435, B:226:0x0578, B:228:0x05a0, B:234:0x05ca, B:238:0x05da, B:240:0x05e0, B:241:0x05f6, B:243:0x05fc, B:244:0x0606, B:274:0x065e, B:275:0x0663, B:283:0x068e, B:277:0x0668, B:280:0x0673, B:282:0x0679, B:321:0x0716, B:231:0x05ba, B:232:0x05c7, B:84:0x0252), top: B:713:0x01f6 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x03af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:153:0x03b1 A[Catch: IOException -> 0x0434, NAz -> 0x0717, N9z -> 0x071b, N4W -> 0x071f, ExecutionException -> 0x0723, InterruptedException -> 0x0727, HPz -> 0x072b, NAF -> 0x072f, FileNotFoundException -> 0x0733, IllegalArgumentException -> 0x0737, NAf -> 0x073b, IllegalStateException -> 0x073f, NAD -> 0x0749, IOException -> 0x0750, all -> 0x0c78, TryCatch #12 {NAF -> 0x072f, blocks: (B:74:0x01f6, B:76:0x01ff, B:78:0x0215, B:79:0x021d, B:80:0x0223, B:89:0x027c, B:91:0x0282, B:97:0x0290, B:99:0x0296, B:100:0x029b, B:101:0x02a3, B:107:0x02be, B:110:0x02d4, B:111:0x02e6, B:113:0x02ec, B:114:0x0307, B:117:0x030d, B:119:0x0313, B:105:0x02aa, B:122:0x0324, B:124:0x032c, B:126:0x033a, B:172:0x043f, B:173:0x044c, B:175:0x0452, B:177:0x045a, B:178:0x045e, B:179:0x0462, B:181:0x0468, B:183:0x0470, B:185:0x0476, B:187:0x047c, B:189:0x0482, B:192:0x0489, B:194:0x048f, B:196:0x0495, B:197:0x04a0, B:199:0x04b0, B:200:0x04b4, B:202:0x04c2, B:208:0x04e8, B:209:0x04ec, B:212:0x04fb, B:216:0x051c, B:217:0x0520, B:219:0x053e, B:220:0x053f, B:224:0x055e, B:211:0x04f4, B:205:0x04d1, B:207:0x04d6, B:206:0x04d4, B:222:0x054f, B:131:0x034e, B:133:0x0354, B:135:0x035a, B:137:0x0360, B:140:0x0368, B:142:0x036e, B:144:0x0374, B:145:0x037f, B:147:0x038f, B:148:0x0394, B:150:0x03a2, B:156:0x03c8, B:157:0x03cc, B:160:0x03db, B:164:0x03fc, B:165:0x0400, B:167:0x041e, B:168:0x041f, B:159:0x03d4, B:153:0x03b1, B:155:0x03b6, B:154:0x03b4, B:170:0x0435, B:226:0x0578, B:228:0x05a0, B:234:0x05ca, B:238:0x05da, B:240:0x05e0, B:241:0x05f6, B:243:0x05fc, B:244:0x0606, B:274:0x065e, B:275:0x0663, B:283:0x068e, B:277:0x0668, B:280:0x0673, B:282:0x0679, B:321:0x0716, B:231:0x05ba, B:232:0x05c7, B:84:0x0252), top: B:713:0x01f6 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x03b4 A[Catch: IOException -> 0x0434, NAz -> 0x0717, N9z -> 0x071b, N4W -> 0x071f, ExecutionException -> 0x0723, InterruptedException -> 0x0727, HPz -> 0x072b, NAF -> 0x072f, FileNotFoundException -> 0x0733, IllegalArgumentException -> 0x0737, NAf -> 0x073b, IllegalStateException -> 0x073f, NAD -> 0x0749, IOException -> 0x0750, all -> 0x0c78, TryCatch #12 {NAF -> 0x072f, blocks: (B:74:0x01f6, B:76:0x01ff, B:78:0x0215, B:79:0x021d, B:80:0x0223, B:89:0x027c, B:91:0x0282, B:97:0x0290, B:99:0x0296, B:100:0x029b, B:101:0x02a3, B:107:0x02be, B:110:0x02d4, B:111:0x02e6, B:113:0x02ec, B:114:0x0307, B:117:0x030d, B:119:0x0313, B:105:0x02aa, B:122:0x0324, B:124:0x032c, B:126:0x033a, B:172:0x043f, B:173:0x044c, B:175:0x0452, B:177:0x045a, B:178:0x045e, B:179:0x0462, B:181:0x0468, B:183:0x0470, B:185:0x0476, B:187:0x047c, B:189:0x0482, B:192:0x0489, B:194:0x048f, B:196:0x0495, B:197:0x04a0, B:199:0x04b0, B:200:0x04b4, B:202:0x04c2, B:208:0x04e8, B:209:0x04ec, B:212:0x04fb, B:216:0x051c, B:217:0x0520, B:219:0x053e, B:220:0x053f, B:224:0x055e, B:211:0x04f4, B:205:0x04d1, B:207:0x04d6, B:206:0x04d4, B:222:0x054f, B:131:0x034e, B:133:0x0354, B:135:0x035a, B:137:0x0360, B:140:0x0368, B:142:0x036e, B:144:0x0374, B:145:0x037f, B:147:0x038f, B:148:0x0394, B:150:0x03a2, B:156:0x03c8, B:157:0x03cc, B:160:0x03db, B:164:0x03fc, B:165:0x0400, B:167:0x041e, B:168:0x041f, B:159:0x03d4, B:153:0x03b1, B:155:0x03b6, B:154:0x03b4, B:170:0x0435, B:226:0x0578, B:228:0x05a0, B:234:0x05ca, B:238:0x05da, B:240:0x05e0, B:241:0x05f6, B:243:0x05fc, B:244:0x0606, B:274:0x065e, B:275:0x0663, B:283:0x068e, B:277:0x0668, B:280:0x0673, B:282:0x0679, B:321:0x0716, B:231:0x05ba, B:232:0x05c7, B:84:0x0252), top: B:713:0x01f6 }] */
    /* JADX WARN: Code duplicated, block: B:171:0x043d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:172:0x043f A[Catch: NAz -> 0x0717, N9z -> 0x071b, N4W -> 0x071f, ExecutionException -> 0x0723, InterruptedException -> 0x0727, HPz -> 0x072b, NAF -> 0x072f, FileNotFoundException -> 0x0733, IllegalArgumentException -> 0x0737, NAf -> 0x073b, IllegalStateException -> 0x073f, NAD -> 0x0749, IOException -> 0x0750, all -> 0x0c78, TryCatch #12 {NAF -> 0x072f, blocks: (B:74:0x01f6, B:76:0x01ff, B:78:0x0215, B:79:0x021d, B:80:0x0223, B:89:0x027c, B:91:0x0282, B:97:0x0290, B:99:0x0296, B:100:0x029b, B:101:0x02a3, B:107:0x02be, B:110:0x02d4, B:111:0x02e6, B:113:0x02ec, B:114:0x0307, B:117:0x030d, B:119:0x0313, B:105:0x02aa, B:122:0x0324, B:124:0x032c, B:126:0x033a, B:172:0x043f, B:173:0x044c, B:175:0x0452, B:177:0x045a, B:178:0x045e, B:179:0x0462, B:181:0x0468, B:183:0x0470, B:185:0x0476, B:187:0x047c, B:189:0x0482, B:192:0x0489, B:194:0x048f, B:196:0x0495, B:197:0x04a0, B:199:0x04b0, B:200:0x04b4, B:202:0x04c2, B:208:0x04e8, B:209:0x04ec, B:212:0x04fb, B:216:0x051c, B:217:0x0520, B:219:0x053e, B:220:0x053f, B:224:0x055e, B:211:0x04f4, B:205:0x04d1, B:207:0x04d6, B:206:0x04d4, B:222:0x054f, B:131:0x034e, B:133:0x0354, B:135:0x035a, B:137:0x0360, B:140:0x0368, B:142:0x036e, B:144:0x0374, B:145:0x037f, B:147:0x038f, B:148:0x0394, B:150:0x03a2, B:156:0x03c8, B:157:0x03cc, B:160:0x03db, B:164:0x03fc, B:165:0x0400, B:167:0x041e, B:168:0x041f, B:159:0x03d4, B:153:0x03b1, B:155:0x03b6, B:154:0x03b4, B:170:0x0435, B:226:0x0578, B:228:0x05a0, B:234:0x05ca, B:238:0x05da, B:240:0x05e0, B:241:0x05f6, B:243:0x05fc, B:244:0x0606, B:274:0x065e, B:275:0x0663, B:283:0x068e, B:277:0x0668, B:280:0x0673, B:282:0x0679, B:321:0x0716, B:231:0x05ba, B:232:0x05c7, B:84:0x0252), top: B:713:0x01f6 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x0452 A[Catch: NAz -> 0x0717, N9z -> 0x071b, N4W -> 0x071f, ExecutionException -> 0x0723, InterruptedException -> 0x0727, HPz -> 0x072b, NAF -> 0x072f, FileNotFoundException -> 0x0733, IllegalArgumentException -> 0x0737, NAf -> 0x073b, IllegalStateException -> 0x073f, NAD -> 0x0749, IOException -> 0x0750, all -> 0x0c78, TryCatch #12 {NAF -> 0x072f, blocks: (B:74:0x01f6, B:76:0x01ff, B:78:0x0215, B:79:0x021d, B:80:0x0223, B:89:0x027c, B:91:0x0282, B:97:0x0290, B:99:0x0296, B:100:0x029b, B:101:0x02a3, B:107:0x02be, B:110:0x02d4, B:111:0x02e6, B:113:0x02ec, B:114:0x0307, B:117:0x030d, B:119:0x0313, B:105:0x02aa, B:122:0x0324, B:124:0x032c, B:126:0x033a, B:172:0x043f, B:173:0x044c, B:175:0x0452, B:177:0x045a, B:178:0x045e, B:179:0x0462, B:181:0x0468, B:183:0x0470, B:185:0x0476, B:187:0x047c, B:189:0x0482, B:192:0x0489, B:194:0x048f, B:196:0x0495, B:197:0x04a0, B:199:0x04b0, B:200:0x04b4, B:202:0x04c2, B:208:0x04e8, B:209:0x04ec, B:212:0x04fb, B:216:0x051c, B:217:0x0520, B:219:0x053e, B:220:0x053f, B:224:0x055e, B:211:0x04f4, B:205:0x04d1, B:207:0x04d6, B:206:0x04d4, B:222:0x054f, B:131:0x034e, B:133:0x0354, B:135:0x035a, B:137:0x0360, B:140:0x0368, B:142:0x036e, B:144:0x0374, B:145:0x037f, B:147:0x038f, B:148:0x0394, B:150:0x03a2, B:156:0x03c8, B:157:0x03cc, B:160:0x03db, B:164:0x03fc, B:165:0x0400, B:167:0x041e, B:168:0x041f, B:159:0x03d4, B:153:0x03b1, B:155:0x03b6, B:154:0x03b4, B:170:0x0435, B:226:0x0578, B:228:0x05a0, B:234:0x05ca, B:238:0x05da, B:240:0x05e0, B:241:0x05f6, B:243:0x05fc, B:244:0x0606, B:274:0x065e, B:275:0x0663, B:283:0x068e, B:277:0x0668, B:280:0x0673, B:282:0x0679, B:321:0x0716, B:231:0x05ba, B:232:0x05c7, B:84:0x0252), top: B:713:0x01f6 }] */
    /* JADX WARN: Code duplicated, block: B:181:0x0468 A[Catch: NAz -> 0x0717, N9z -> 0x071b, N4W -> 0x071f, ExecutionException -> 0x0723, InterruptedException -> 0x0727, HPz -> 0x072b, NAF -> 0x072f, FileNotFoundException -> 0x0733, IllegalArgumentException -> 0x0737, NAf -> 0x073b, IllegalStateException -> 0x073f, NAD -> 0x0749, IOException -> 0x0750, all -> 0x0c78, TryCatch #12 {NAF -> 0x072f, blocks: (B:74:0x01f6, B:76:0x01ff, B:78:0x0215, B:79:0x021d, B:80:0x0223, B:89:0x027c, B:91:0x0282, B:97:0x0290, B:99:0x0296, B:100:0x029b, B:101:0x02a3, B:107:0x02be, B:110:0x02d4, B:111:0x02e6, B:113:0x02ec, B:114:0x0307, B:117:0x030d, B:119:0x0313, B:105:0x02aa, B:122:0x0324, B:124:0x032c, B:126:0x033a, B:172:0x043f, B:173:0x044c, B:175:0x0452, B:177:0x045a, B:178:0x045e, B:179:0x0462, B:181:0x0468, B:183:0x0470, B:185:0x0476, B:187:0x047c, B:189:0x0482, B:192:0x0489, B:194:0x048f, B:196:0x0495, B:197:0x04a0, B:199:0x04b0, B:200:0x04b4, B:202:0x04c2, B:208:0x04e8, B:209:0x04ec, B:212:0x04fb, B:216:0x051c, B:217:0x0520, B:219:0x053e, B:220:0x053f, B:224:0x055e, B:211:0x04f4, B:205:0x04d1, B:207:0x04d6, B:206:0x04d4, B:222:0x054f, B:131:0x034e, B:133:0x0354, B:135:0x035a, B:137:0x0360, B:140:0x0368, B:142:0x036e, B:144:0x0374, B:145:0x037f, B:147:0x038f, B:148:0x0394, B:150:0x03a2, B:156:0x03c8, B:157:0x03cc, B:160:0x03db, B:164:0x03fc, B:165:0x0400, B:167:0x041e, B:168:0x041f, B:159:0x03d4, B:153:0x03b1, B:155:0x03b6, B:154:0x03b4, B:170:0x0435, B:226:0x0578, B:228:0x05a0, B:234:0x05ca, B:238:0x05da, B:240:0x05e0, B:241:0x05f6, B:243:0x05fc, B:244:0x0606, B:274:0x065e, B:275:0x0663, B:283:0x068e, B:277:0x0668, B:280:0x0673, B:282:0x0679, B:321:0x0716, B:231:0x05ba, B:232:0x05c7, B:84:0x0252), top: B:713:0x01f6 }] */
    /* JADX WARN: Code duplicated, block: B:194:0x048f A[Catch: IOException -> 0x054e, NAz -> 0x0717, N9z -> 0x071b, N4W -> 0x071f, ExecutionException -> 0x0723, InterruptedException -> 0x0727, HPz -> 0x072b, NAF -> 0x072f, FileNotFoundException -> 0x0733, IllegalArgumentException -> 0x0737, NAf -> 0x073b, IllegalStateException -> 0x073f, NAD -> 0x0749, IOException -> 0x0750, all -> 0x0c78, TryCatch #12 {NAF -> 0x072f, blocks: (B:74:0x01f6, B:76:0x01ff, B:78:0x0215, B:79:0x021d, B:80:0x0223, B:89:0x027c, B:91:0x0282, B:97:0x0290, B:99:0x0296, B:100:0x029b, B:101:0x02a3, B:107:0x02be, B:110:0x02d4, B:111:0x02e6, B:113:0x02ec, B:114:0x0307, B:117:0x030d, B:119:0x0313, B:105:0x02aa, B:122:0x0324, B:124:0x032c, B:126:0x033a, B:172:0x043f, B:173:0x044c, B:175:0x0452, B:177:0x045a, B:178:0x045e, B:179:0x0462, B:181:0x0468, B:183:0x0470, B:185:0x0476, B:187:0x047c, B:189:0x0482, B:192:0x0489, B:194:0x048f, B:196:0x0495, B:197:0x04a0, B:199:0x04b0, B:200:0x04b4, B:202:0x04c2, B:208:0x04e8, B:209:0x04ec, B:212:0x04fb, B:216:0x051c, B:217:0x0520, B:219:0x053e, B:220:0x053f, B:224:0x055e, B:211:0x04f4, B:205:0x04d1, B:207:0x04d6, B:206:0x04d4, B:222:0x054f, B:131:0x034e, B:133:0x0354, B:135:0x035a, B:137:0x0360, B:140:0x0368, B:142:0x036e, B:144:0x0374, B:145:0x037f, B:147:0x038f, B:148:0x0394, B:150:0x03a2, B:156:0x03c8, B:157:0x03cc, B:160:0x03db, B:164:0x03fc, B:165:0x0400, B:167:0x041e, B:168:0x041f, B:159:0x03d4, B:153:0x03b1, B:155:0x03b6, B:154:0x03b4, B:170:0x0435, B:226:0x0578, B:228:0x05a0, B:234:0x05ca, B:238:0x05da, B:240:0x05e0, B:241:0x05f6, B:243:0x05fc, B:244:0x0606, B:274:0x065e, B:275:0x0663, B:283:0x068e, B:277:0x0668, B:280:0x0673, B:282:0x0679, B:321:0x0716, B:231:0x05ba, B:232:0x05c7, B:84:0x0252), top: B:713:0x01f6 }] */
    /* JADX WARN: Code duplicated, block: B:202:0x04c2 A[Catch: IOException -> 0x054e, NAz -> 0x0717, N9z -> 0x071b, N4W -> 0x071f, ExecutionException -> 0x0723, InterruptedException -> 0x0727, HPz -> 0x072b, NAF -> 0x072f, FileNotFoundException -> 0x0733, IllegalArgumentException -> 0x0737, NAf -> 0x073b, IllegalStateException -> 0x073f, NAD -> 0x0749, IOException -> 0x0750, all -> 0x0c78, TryCatch #12 {NAF -> 0x072f, blocks: (B:74:0x01f6, B:76:0x01ff, B:78:0x0215, B:79:0x021d, B:80:0x0223, B:89:0x027c, B:91:0x0282, B:97:0x0290, B:99:0x0296, B:100:0x029b, B:101:0x02a3, B:107:0x02be, B:110:0x02d4, B:111:0x02e6, B:113:0x02ec, B:114:0x0307, B:117:0x030d, B:119:0x0313, B:105:0x02aa, B:122:0x0324, B:124:0x032c, B:126:0x033a, B:172:0x043f, B:173:0x044c, B:175:0x0452, B:177:0x045a, B:178:0x045e, B:179:0x0462, B:181:0x0468, B:183:0x0470, B:185:0x0476, B:187:0x047c, B:189:0x0482, B:192:0x0489, B:194:0x048f, B:196:0x0495, B:197:0x04a0, B:199:0x04b0, B:200:0x04b4, B:202:0x04c2, B:208:0x04e8, B:209:0x04ec, B:212:0x04fb, B:216:0x051c, B:217:0x0520, B:219:0x053e, B:220:0x053f, B:224:0x055e, B:211:0x04f4, B:205:0x04d1, B:207:0x04d6, B:206:0x04d4, B:222:0x054f, B:131:0x034e, B:133:0x0354, B:135:0x035a, B:137:0x0360, B:140:0x0368, B:142:0x036e, B:144:0x0374, B:145:0x037f, B:147:0x038f, B:148:0x0394, B:150:0x03a2, B:156:0x03c8, B:157:0x03cc, B:160:0x03db, B:164:0x03fc, B:165:0x0400, B:167:0x041e, B:168:0x041f, B:159:0x03d4, B:153:0x03b1, B:155:0x03b6, B:154:0x03b4, B:170:0x0435, B:226:0x0578, B:228:0x05a0, B:234:0x05ca, B:238:0x05da, B:240:0x05e0, B:241:0x05f6, B:243:0x05fc, B:244:0x0606, B:274:0x065e, B:275:0x0663, B:283:0x068e, B:277:0x0668, B:280:0x0673, B:282:0x0679, B:321:0x0716, B:231:0x05ba, B:232:0x05c7, B:84:0x0252), top: B:713:0x01f6 }] */
    /* JADX WARN: Code duplicated, block: B:204:0x04cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:205:0x04d1 A[Catch: IOException -> 0x054e, NAz -> 0x0717, N9z -> 0x071b, N4W -> 0x071f, ExecutionException -> 0x0723, InterruptedException -> 0x0727, HPz -> 0x072b, NAF -> 0x072f, FileNotFoundException -> 0x0733, IllegalArgumentException -> 0x0737, NAf -> 0x073b, IllegalStateException -> 0x073f, NAD -> 0x0749, IOException -> 0x0750, all -> 0x0c78, TryCatch #12 {NAF -> 0x072f, blocks: (B:74:0x01f6, B:76:0x01ff, B:78:0x0215, B:79:0x021d, B:80:0x0223, B:89:0x027c, B:91:0x0282, B:97:0x0290, B:99:0x0296, B:100:0x029b, B:101:0x02a3, B:107:0x02be, B:110:0x02d4, B:111:0x02e6, B:113:0x02ec, B:114:0x0307, B:117:0x030d, B:119:0x0313, B:105:0x02aa, B:122:0x0324, B:124:0x032c, B:126:0x033a, B:172:0x043f, B:173:0x044c, B:175:0x0452, B:177:0x045a, B:178:0x045e, B:179:0x0462, B:181:0x0468, B:183:0x0470, B:185:0x0476, B:187:0x047c, B:189:0x0482, B:192:0x0489, B:194:0x048f, B:196:0x0495, B:197:0x04a0, B:199:0x04b0, B:200:0x04b4, B:202:0x04c2, B:208:0x04e8, B:209:0x04ec, B:212:0x04fb, B:216:0x051c, B:217:0x0520, B:219:0x053e, B:220:0x053f, B:224:0x055e, B:211:0x04f4, B:205:0x04d1, B:207:0x04d6, B:206:0x04d4, B:222:0x054f, B:131:0x034e, B:133:0x0354, B:135:0x035a, B:137:0x0360, B:140:0x0368, B:142:0x036e, B:144:0x0374, B:145:0x037f, B:147:0x038f, B:148:0x0394, B:150:0x03a2, B:156:0x03c8, B:157:0x03cc, B:160:0x03db, B:164:0x03fc, B:165:0x0400, B:167:0x041e, B:168:0x041f, B:159:0x03d4, B:153:0x03b1, B:155:0x03b6, B:154:0x03b4, B:170:0x0435, B:226:0x0578, B:228:0x05a0, B:234:0x05ca, B:238:0x05da, B:240:0x05e0, B:241:0x05f6, B:243:0x05fc, B:244:0x0606, B:274:0x065e, B:275:0x0663, B:283:0x068e, B:277:0x0668, B:280:0x0673, B:282:0x0679, B:321:0x0716, B:231:0x05ba, B:232:0x05c7, B:84:0x0252), top: B:713:0x01f6 }] */
    /* JADX WARN: Code duplicated, block: B:206:0x04d4 A[Catch: IOException -> 0x054e, NAz -> 0x0717, N9z -> 0x071b, N4W -> 0x071f, ExecutionException -> 0x0723, InterruptedException -> 0x0727, HPz -> 0x072b, NAF -> 0x072f, FileNotFoundException -> 0x0733, IllegalArgumentException -> 0x0737, NAf -> 0x073b, IllegalStateException -> 0x073f, NAD -> 0x0749, IOException -> 0x0750, all -> 0x0c78, TryCatch #12 {NAF -> 0x072f, blocks: (B:74:0x01f6, B:76:0x01ff, B:78:0x0215, B:79:0x021d, B:80:0x0223, B:89:0x027c, B:91:0x0282, B:97:0x0290, B:99:0x0296, B:100:0x029b, B:101:0x02a3, B:107:0x02be, B:110:0x02d4, B:111:0x02e6, B:113:0x02ec, B:114:0x0307, B:117:0x030d, B:119:0x0313, B:105:0x02aa, B:122:0x0324, B:124:0x032c, B:126:0x033a, B:172:0x043f, B:173:0x044c, B:175:0x0452, B:177:0x045a, B:178:0x045e, B:179:0x0462, B:181:0x0468, B:183:0x0470, B:185:0x0476, B:187:0x047c, B:189:0x0482, B:192:0x0489, B:194:0x048f, B:196:0x0495, B:197:0x04a0, B:199:0x04b0, B:200:0x04b4, B:202:0x04c2, B:208:0x04e8, B:209:0x04ec, B:212:0x04fb, B:216:0x051c, B:217:0x0520, B:219:0x053e, B:220:0x053f, B:224:0x055e, B:211:0x04f4, B:205:0x04d1, B:207:0x04d6, B:206:0x04d4, B:222:0x054f, B:131:0x034e, B:133:0x0354, B:135:0x035a, B:137:0x0360, B:140:0x0368, B:142:0x036e, B:144:0x0374, B:145:0x037f, B:147:0x038f, B:148:0x0394, B:150:0x03a2, B:156:0x03c8, B:157:0x03cc, B:160:0x03db, B:164:0x03fc, B:165:0x0400, B:167:0x041e, B:168:0x041f, B:159:0x03d4, B:153:0x03b1, B:155:0x03b6, B:154:0x03b4, B:170:0x0435, B:226:0x0578, B:228:0x05a0, B:234:0x05ca, B:238:0x05da, B:240:0x05e0, B:241:0x05f6, B:243:0x05fc, B:244:0x0606, B:274:0x065e, B:275:0x0663, B:283:0x068e, B:277:0x0668, B:280:0x0673, B:282:0x0679, B:321:0x0716, B:231:0x05ba, B:232:0x05c7, B:84:0x0252), top: B:713:0x01f6 }] */
    /* JADX WARN: Code duplicated, block: B:214:0x0518  */
    /* JADX WARN: Code duplicated, block: B:215:0x0519  */
    /* JADX WARN: Code duplicated, block: B:219:0x053e A[Catch: IOException -> 0x054e, NAz -> 0x0717, N9z -> 0x071b, N4W -> 0x071f, ExecutionException -> 0x0723, InterruptedException -> 0x0727, HPz -> 0x072b, NAF -> 0x072f, FileNotFoundException -> 0x0733, IllegalArgumentException -> 0x0737, NAf -> 0x073b, IllegalStateException -> 0x073f, NAD -> 0x0749, IOException -> 0x0750, all -> 0x0c78, TryCatch #12 {NAF -> 0x072f, blocks: (B:74:0x01f6, B:76:0x01ff, B:78:0x0215, B:79:0x021d, B:80:0x0223, B:89:0x027c, B:91:0x0282, B:97:0x0290, B:99:0x0296, B:100:0x029b, B:101:0x02a3, B:107:0x02be, B:110:0x02d4, B:111:0x02e6, B:113:0x02ec, B:114:0x0307, B:117:0x030d, B:119:0x0313, B:105:0x02aa, B:122:0x0324, B:124:0x032c, B:126:0x033a, B:172:0x043f, B:173:0x044c, B:175:0x0452, B:177:0x045a, B:178:0x045e, B:179:0x0462, B:181:0x0468, B:183:0x0470, B:185:0x0476, B:187:0x047c, B:189:0x0482, B:192:0x0489, B:194:0x048f, B:196:0x0495, B:197:0x04a0, B:199:0x04b0, B:200:0x04b4, B:202:0x04c2, B:208:0x04e8, B:209:0x04ec, B:212:0x04fb, B:216:0x051c, B:217:0x0520, B:219:0x053e, B:220:0x053f, B:224:0x055e, B:211:0x04f4, B:205:0x04d1, B:207:0x04d6, B:206:0x04d4, B:222:0x054f, B:131:0x034e, B:133:0x0354, B:135:0x035a, B:137:0x0360, B:140:0x0368, B:142:0x036e, B:144:0x0374, B:145:0x037f, B:147:0x038f, B:148:0x0394, B:150:0x03a2, B:156:0x03c8, B:157:0x03cc, B:160:0x03db, B:164:0x03fc, B:165:0x0400, B:167:0x041e, B:168:0x041f, B:159:0x03d4, B:153:0x03b1, B:155:0x03b6, B:154:0x03b4, B:170:0x0435, B:226:0x0578, B:228:0x05a0, B:234:0x05ca, B:238:0x05da, B:240:0x05e0, B:241:0x05f6, B:243:0x05fc, B:244:0x0606, B:274:0x065e, B:275:0x0663, B:283:0x068e, B:277:0x0668, B:280:0x0673, B:282:0x0679, B:321:0x0716, B:231:0x05ba, B:232:0x05c7, B:84:0x0252), top: B:713:0x01f6 }] */
    /* JADX WARN: Code duplicated, block: B:419:0x07c6  */
    /* JADX WARN: Code duplicated, block: B:430:0x07ff A[Catch: all -> 0x0c78, TryCatch #34 {all -> 0x0c78, blocks: (B:74:0x01f6, B:76:0x01ff, B:78:0x0215, B:79:0x021d, B:80:0x0223, B:89:0x027c, B:91:0x0282, B:97:0x0290, B:99:0x0296, B:100:0x029b, B:101:0x02a3, B:107:0x02be, B:110:0x02d4, B:111:0x02e6, B:113:0x02ec, B:114:0x0307, B:117:0x030d, B:119:0x0313, B:105:0x02aa, B:122:0x0324, B:124:0x032c, B:126:0x033a, B:172:0x043f, B:173:0x044c, B:175:0x0452, B:177:0x045a, B:178:0x045e, B:179:0x0462, B:181:0x0468, B:183:0x0470, B:185:0x0476, B:187:0x047c, B:189:0x0482, B:192:0x0489, B:194:0x048f, B:196:0x0495, B:197:0x04a0, B:199:0x04b0, B:200:0x04b4, B:202:0x04c2, B:208:0x04e8, B:209:0x04ec, B:212:0x04fb, B:216:0x051c, B:217:0x0520, B:219:0x053e, B:220:0x053f, B:224:0x055e, B:211:0x04f4, B:205:0x04d1, B:207:0x04d6, B:206:0x04d4, B:222:0x054f, B:131:0x034e, B:133:0x0354, B:135:0x035a, B:137:0x0360, B:140:0x0368, B:142:0x036e, B:144:0x0374, B:145:0x037f, B:147:0x038f, B:148:0x0394, B:150:0x03a2, B:156:0x03c8, B:157:0x03cc, B:160:0x03db, B:164:0x03fc, B:165:0x0400, B:167:0x041e, B:168:0x041f, B:159:0x03d4, B:153:0x03b1, B:155:0x03b6, B:154:0x03b4, B:170:0x0435, B:226:0x0578, B:228:0x05a0, B:229:0x05ab, B:234:0x05ca, B:238:0x05da, B:240:0x05e0, B:241:0x05f6, B:243:0x05fc, B:244:0x0606, B:245:0x0610, B:285:0x06b2, B:287:0x06b6, B:289:0x06ba, B:291:0x06d1, B:292:0x06d9, B:293:0x06e3, B:294:0x06e4, B:417:0x07b4, B:420:0x07c9, B:428:0x07dc, B:430:0x07ff, B:431:0x080c, B:432:0x0814, B:434:0x081a, B:436:0x0822, B:437:0x0826, B:439:0x082e, B:440:0x083a, B:441:0x0854, B:442:0x085c, B:444:0x0862, B:446:0x086a, B:465:0x08bd, B:467:0x08c5, B:468:0x0909, B:469:0x0911, B:471:0x0917, B:473:0x091f, B:474:0x0923, B:476:0x092b, B:477:0x0941, B:478:0x0945, B:480:0x094b, B:481:0x095b, B:447:0x086e, B:448:0x0876, B:450:0x087c, B:452:0x0884, B:453:0x0888, B:455:0x0890, B:456:0x0895, B:457:0x089d, B:459:0x08a3, B:461:0x08ab, B:462:0x08af, B:464:0x08b7, B:491:0x096b, B:504:0x098b, B:517:0x09ab, B:530:0x09cb, B:543:0x09eb, B:556:0x0a0b, B:559:0x0a3a, B:567:0x0a53, B:569:0x0a5e, B:571:0x0a64, B:574:0x0a72, B:587:0x0a8a, B:600:0x0aa9, B:613:0x0ac8, B:626:0x0ae7, B:284:0x069d, B:274:0x065e, B:275:0x0663, B:283:0x068e, B:277:0x0668, B:280:0x0673, B:282:0x0679, B:321:0x0716, B:231:0x05ba, B:232:0x05c7, B:84:0x0252), top: B:724:0x00b2 }] */
    /* JADX WARN: Code duplicated, block: B:434:0x081a A[Catch: all -> 0x0c78, TryCatch #34 {all -> 0x0c78, blocks: (B:74:0x01f6, B:76:0x01ff, B:78:0x0215, B:79:0x021d, B:80:0x0223, B:89:0x027c, B:91:0x0282, B:97:0x0290, B:99:0x0296, B:100:0x029b, B:101:0x02a3, B:107:0x02be, B:110:0x02d4, B:111:0x02e6, B:113:0x02ec, B:114:0x0307, B:117:0x030d, B:119:0x0313, B:105:0x02aa, B:122:0x0324, B:124:0x032c, B:126:0x033a, B:172:0x043f, B:173:0x044c, B:175:0x0452, B:177:0x045a, B:178:0x045e, B:179:0x0462, B:181:0x0468, B:183:0x0470, B:185:0x0476, B:187:0x047c, B:189:0x0482, B:192:0x0489, B:194:0x048f, B:196:0x0495, B:197:0x04a0, B:199:0x04b0, B:200:0x04b4, B:202:0x04c2, B:208:0x04e8, B:209:0x04ec, B:212:0x04fb, B:216:0x051c, B:217:0x0520, B:219:0x053e, B:220:0x053f, B:224:0x055e, B:211:0x04f4, B:205:0x04d1, B:207:0x04d6, B:206:0x04d4, B:222:0x054f, B:131:0x034e, B:133:0x0354, B:135:0x035a, B:137:0x0360, B:140:0x0368, B:142:0x036e, B:144:0x0374, B:145:0x037f, B:147:0x038f, B:148:0x0394, B:150:0x03a2, B:156:0x03c8, B:157:0x03cc, B:160:0x03db, B:164:0x03fc, B:165:0x0400, B:167:0x041e, B:168:0x041f, B:159:0x03d4, B:153:0x03b1, B:155:0x03b6, B:154:0x03b4, B:170:0x0435, B:226:0x0578, B:228:0x05a0, B:229:0x05ab, B:234:0x05ca, B:238:0x05da, B:240:0x05e0, B:241:0x05f6, B:243:0x05fc, B:244:0x0606, B:245:0x0610, B:285:0x06b2, B:287:0x06b6, B:289:0x06ba, B:291:0x06d1, B:292:0x06d9, B:293:0x06e3, B:294:0x06e4, B:417:0x07b4, B:420:0x07c9, B:428:0x07dc, B:430:0x07ff, B:431:0x080c, B:432:0x0814, B:434:0x081a, B:436:0x0822, B:437:0x0826, B:439:0x082e, B:440:0x083a, B:441:0x0854, B:442:0x085c, B:444:0x0862, B:446:0x086a, B:465:0x08bd, B:467:0x08c5, B:468:0x0909, B:469:0x0911, B:471:0x0917, B:473:0x091f, B:474:0x0923, B:476:0x092b, B:477:0x0941, B:478:0x0945, B:480:0x094b, B:481:0x095b, B:447:0x086e, B:448:0x0876, B:450:0x087c, B:452:0x0884, B:453:0x0888, B:455:0x0890, B:456:0x0895, B:457:0x089d, B:459:0x08a3, B:461:0x08ab, B:462:0x08af, B:464:0x08b7, B:491:0x096b, B:504:0x098b, B:517:0x09ab, B:530:0x09cb, B:543:0x09eb, B:556:0x0a0b, B:559:0x0a3a, B:567:0x0a53, B:569:0x0a5e, B:571:0x0a64, B:574:0x0a72, B:587:0x0a8a, B:600:0x0aa9, B:613:0x0ac8, B:626:0x0ae7, B:284:0x069d, B:274:0x065e, B:275:0x0663, B:283:0x068e, B:277:0x0668, B:280:0x0673, B:282:0x0679, B:321:0x0716, B:231:0x05ba, B:232:0x05c7, B:84:0x0252), top: B:724:0x00b2 }] */
    /* JADX WARN: Code duplicated, block: B:439:0x082e A[Catch: all -> 0x0c78, TryCatch #34 {all -> 0x0c78, blocks: (B:74:0x01f6, B:76:0x01ff, B:78:0x0215, B:79:0x021d, B:80:0x0223, B:89:0x027c, B:91:0x0282, B:97:0x0290, B:99:0x0296, B:100:0x029b, B:101:0x02a3, B:107:0x02be, B:110:0x02d4, B:111:0x02e6, B:113:0x02ec, B:114:0x0307, B:117:0x030d, B:119:0x0313, B:105:0x02aa, B:122:0x0324, B:124:0x032c, B:126:0x033a, B:172:0x043f, B:173:0x044c, B:175:0x0452, B:177:0x045a, B:178:0x045e, B:179:0x0462, B:181:0x0468, B:183:0x0470, B:185:0x0476, B:187:0x047c, B:189:0x0482, B:192:0x0489, B:194:0x048f, B:196:0x0495, B:197:0x04a0, B:199:0x04b0, B:200:0x04b4, B:202:0x04c2, B:208:0x04e8, B:209:0x04ec, B:212:0x04fb, B:216:0x051c, B:217:0x0520, B:219:0x053e, B:220:0x053f, B:224:0x055e, B:211:0x04f4, B:205:0x04d1, B:207:0x04d6, B:206:0x04d4, B:222:0x054f, B:131:0x034e, B:133:0x0354, B:135:0x035a, B:137:0x0360, B:140:0x0368, B:142:0x036e, B:144:0x0374, B:145:0x037f, B:147:0x038f, B:148:0x0394, B:150:0x03a2, B:156:0x03c8, B:157:0x03cc, B:160:0x03db, B:164:0x03fc, B:165:0x0400, B:167:0x041e, B:168:0x041f, B:159:0x03d4, B:153:0x03b1, B:155:0x03b6, B:154:0x03b4, B:170:0x0435, B:226:0x0578, B:228:0x05a0, B:229:0x05ab, B:234:0x05ca, B:238:0x05da, B:240:0x05e0, B:241:0x05f6, B:243:0x05fc, B:244:0x0606, B:245:0x0610, B:285:0x06b2, B:287:0x06b6, B:289:0x06ba, B:291:0x06d1, B:292:0x06d9, B:293:0x06e3, B:294:0x06e4, B:417:0x07b4, B:420:0x07c9, B:428:0x07dc, B:430:0x07ff, B:431:0x080c, B:432:0x0814, B:434:0x081a, B:436:0x0822, B:437:0x0826, B:439:0x082e, B:440:0x083a, B:441:0x0854, B:442:0x085c, B:444:0x0862, B:446:0x086a, B:465:0x08bd, B:467:0x08c5, B:468:0x0909, B:469:0x0911, B:471:0x0917, B:473:0x091f, B:474:0x0923, B:476:0x092b, B:477:0x0941, B:478:0x0945, B:480:0x094b, B:481:0x095b, B:447:0x086e, B:448:0x0876, B:450:0x087c, B:452:0x0884, B:453:0x0888, B:455:0x0890, B:456:0x0895, B:457:0x089d, B:459:0x08a3, B:461:0x08ab, B:462:0x08af, B:464:0x08b7, B:491:0x096b, B:504:0x098b, B:517:0x09ab, B:530:0x09cb, B:543:0x09eb, B:556:0x0a0b, B:559:0x0a3a, B:567:0x0a53, B:569:0x0a5e, B:571:0x0a64, B:574:0x0a72, B:587:0x0a8a, B:600:0x0aa9, B:613:0x0ac8, B:626:0x0ae7, B:284:0x069d, B:274:0x065e, B:275:0x0663, B:283:0x068e, B:277:0x0668, B:280:0x0673, B:282:0x0679, B:321:0x0716, B:231:0x05ba, B:232:0x05c7, B:84:0x0252), top: B:724:0x00b2 }] */
    /* JADX WARN: Code duplicated, block: B:441:0x0854 A[Catch: all -> 0x0c78, TryCatch #34 {all -> 0x0c78, blocks: (B:74:0x01f6, B:76:0x01ff, B:78:0x0215, B:79:0x021d, B:80:0x0223, B:89:0x027c, B:91:0x0282, B:97:0x0290, B:99:0x0296, B:100:0x029b, B:101:0x02a3, B:107:0x02be, B:110:0x02d4, B:111:0x02e6, B:113:0x02ec, B:114:0x0307, B:117:0x030d, B:119:0x0313, B:105:0x02aa, B:122:0x0324, B:124:0x032c, B:126:0x033a, B:172:0x043f, B:173:0x044c, B:175:0x0452, B:177:0x045a, B:178:0x045e, B:179:0x0462, B:181:0x0468, B:183:0x0470, B:185:0x0476, B:187:0x047c, B:189:0x0482, B:192:0x0489, B:194:0x048f, B:196:0x0495, B:197:0x04a0, B:199:0x04b0, B:200:0x04b4, B:202:0x04c2, B:208:0x04e8, B:209:0x04ec, B:212:0x04fb, B:216:0x051c, B:217:0x0520, B:219:0x053e, B:220:0x053f, B:224:0x055e, B:211:0x04f4, B:205:0x04d1, B:207:0x04d6, B:206:0x04d4, B:222:0x054f, B:131:0x034e, B:133:0x0354, B:135:0x035a, B:137:0x0360, B:140:0x0368, B:142:0x036e, B:144:0x0374, B:145:0x037f, B:147:0x038f, B:148:0x0394, B:150:0x03a2, B:156:0x03c8, B:157:0x03cc, B:160:0x03db, B:164:0x03fc, B:165:0x0400, B:167:0x041e, B:168:0x041f, B:159:0x03d4, B:153:0x03b1, B:155:0x03b6, B:154:0x03b4, B:170:0x0435, B:226:0x0578, B:228:0x05a0, B:229:0x05ab, B:234:0x05ca, B:238:0x05da, B:240:0x05e0, B:241:0x05f6, B:243:0x05fc, B:244:0x0606, B:245:0x0610, B:285:0x06b2, B:287:0x06b6, B:289:0x06ba, B:291:0x06d1, B:292:0x06d9, B:293:0x06e3, B:294:0x06e4, B:417:0x07b4, B:420:0x07c9, B:428:0x07dc, B:430:0x07ff, B:431:0x080c, B:432:0x0814, B:434:0x081a, B:436:0x0822, B:437:0x0826, B:439:0x082e, B:440:0x083a, B:441:0x0854, B:442:0x085c, B:444:0x0862, B:446:0x086a, B:465:0x08bd, B:467:0x08c5, B:468:0x0909, B:469:0x0911, B:471:0x0917, B:473:0x091f, B:474:0x0923, B:476:0x092b, B:477:0x0941, B:478:0x0945, B:480:0x094b, B:481:0x095b, B:447:0x086e, B:448:0x0876, B:450:0x087c, B:452:0x0884, B:453:0x0888, B:455:0x0890, B:456:0x0895, B:457:0x089d, B:459:0x08a3, B:461:0x08ab, B:462:0x08af, B:464:0x08b7, B:491:0x096b, B:504:0x098b, B:517:0x09ab, B:530:0x09cb, B:543:0x09eb, B:556:0x0a0b, B:559:0x0a3a, B:567:0x0a53, B:569:0x0a5e, B:571:0x0a64, B:574:0x0a72, B:587:0x0a8a, B:600:0x0aa9, B:613:0x0ac8, B:626:0x0ae7, B:284:0x069d, B:274:0x065e, B:275:0x0663, B:283:0x068e, B:277:0x0668, B:280:0x0673, B:282:0x0679, B:321:0x0716, B:231:0x05ba, B:232:0x05c7, B:84:0x0252), top: B:724:0x00b2 }] */
    /* JADX WARN: Code duplicated, block: B:444:0x0862 A[Catch: all -> 0x0c78, TryCatch #34 {all -> 0x0c78, blocks: (B:74:0x01f6, B:76:0x01ff, B:78:0x0215, B:79:0x021d, B:80:0x0223, B:89:0x027c, B:91:0x0282, B:97:0x0290, B:99:0x0296, B:100:0x029b, B:101:0x02a3, B:107:0x02be, B:110:0x02d4, B:111:0x02e6, B:113:0x02ec, B:114:0x0307, B:117:0x030d, B:119:0x0313, B:105:0x02aa, B:122:0x0324, B:124:0x032c, B:126:0x033a, B:172:0x043f, B:173:0x044c, B:175:0x0452, B:177:0x045a, B:178:0x045e, B:179:0x0462, B:181:0x0468, B:183:0x0470, B:185:0x0476, B:187:0x047c, B:189:0x0482, B:192:0x0489, B:194:0x048f, B:196:0x0495, B:197:0x04a0, B:199:0x04b0, B:200:0x04b4, B:202:0x04c2, B:208:0x04e8, B:209:0x04ec, B:212:0x04fb, B:216:0x051c, B:217:0x0520, B:219:0x053e, B:220:0x053f, B:224:0x055e, B:211:0x04f4, B:205:0x04d1, B:207:0x04d6, B:206:0x04d4, B:222:0x054f, B:131:0x034e, B:133:0x0354, B:135:0x035a, B:137:0x0360, B:140:0x0368, B:142:0x036e, B:144:0x0374, B:145:0x037f, B:147:0x038f, B:148:0x0394, B:150:0x03a2, B:156:0x03c8, B:157:0x03cc, B:160:0x03db, B:164:0x03fc, B:165:0x0400, B:167:0x041e, B:168:0x041f, B:159:0x03d4, B:153:0x03b1, B:155:0x03b6, B:154:0x03b4, B:170:0x0435, B:226:0x0578, B:228:0x05a0, B:229:0x05ab, B:234:0x05ca, B:238:0x05da, B:240:0x05e0, B:241:0x05f6, B:243:0x05fc, B:244:0x0606, B:245:0x0610, B:285:0x06b2, B:287:0x06b6, B:289:0x06ba, B:291:0x06d1, B:292:0x06d9, B:293:0x06e3, B:294:0x06e4, B:417:0x07b4, B:420:0x07c9, B:428:0x07dc, B:430:0x07ff, B:431:0x080c, B:432:0x0814, B:434:0x081a, B:436:0x0822, B:437:0x0826, B:439:0x082e, B:440:0x083a, B:441:0x0854, B:442:0x085c, B:444:0x0862, B:446:0x086a, B:465:0x08bd, B:467:0x08c5, B:468:0x0909, B:469:0x0911, B:471:0x0917, B:473:0x091f, B:474:0x0923, B:476:0x092b, B:477:0x0941, B:478:0x0945, B:480:0x094b, B:481:0x095b, B:447:0x086e, B:448:0x0876, B:450:0x087c, B:452:0x0884, B:453:0x0888, B:455:0x0890, B:456:0x0895, B:457:0x089d, B:459:0x08a3, B:461:0x08ab, B:462:0x08af, B:464:0x08b7, B:491:0x096b, B:504:0x098b, B:517:0x09ab, B:530:0x09cb, B:543:0x09eb, B:556:0x0a0b, B:559:0x0a3a, B:567:0x0a53, B:569:0x0a5e, B:571:0x0a64, B:574:0x0a72, B:587:0x0a8a, B:600:0x0aa9, B:613:0x0ac8, B:626:0x0ae7, B:284:0x069d, B:274:0x065e, B:275:0x0663, B:283:0x068e, B:277:0x0668, B:280:0x0673, B:282:0x0679, B:321:0x0716, B:231:0x05ba, B:232:0x05c7, B:84:0x0252), top: B:724:0x00b2 }] */
    /* JADX WARN: Code duplicated, block: B:447:0x086e A[Catch: all -> 0x0c78, TryCatch #34 {all -> 0x0c78, blocks: (B:74:0x01f6, B:76:0x01ff, B:78:0x0215, B:79:0x021d, B:80:0x0223, B:89:0x027c, B:91:0x0282, B:97:0x0290, B:99:0x0296, B:100:0x029b, B:101:0x02a3, B:107:0x02be, B:110:0x02d4, B:111:0x02e6, B:113:0x02ec, B:114:0x0307, B:117:0x030d, B:119:0x0313, B:105:0x02aa, B:122:0x0324, B:124:0x032c, B:126:0x033a, B:172:0x043f, B:173:0x044c, B:175:0x0452, B:177:0x045a, B:178:0x045e, B:179:0x0462, B:181:0x0468, B:183:0x0470, B:185:0x0476, B:187:0x047c, B:189:0x0482, B:192:0x0489, B:194:0x048f, B:196:0x0495, B:197:0x04a0, B:199:0x04b0, B:200:0x04b4, B:202:0x04c2, B:208:0x04e8, B:209:0x04ec, B:212:0x04fb, B:216:0x051c, B:217:0x0520, B:219:0x053e, B:220:0x053f, B:224:0x055e, B:211:0x04f4, B:205:0x04d1, B:207:0x04d6, B:206:0x04d4, B:222:0x054f, B:131:0x034e, B:133:0x0354, B:135:0x035a, B:137:0x0360, B:140:0x0368, B:142:0x036e, B:144:0x0374, B:145:0x037f, B:147:0x038f, B:148:0x0394, B:150:0x03a2, B:156:0x03c8, B:157:0x03cc, B:160:0x03db, B:164:0x03fc, B:165:0x0400, B:167:0x041e, B:168:0x041f, B:159:0x03d4, B:153:0x03b1, B:155:0x03b6, B:154:0x03b4, B:170:0x0435, B:226:0x0578, B:228:0x05a0, B:229:0x05ab, B:234:0x05ca, B:238:0x05da, B:240:0x05e0, B:241:0x05f6, B:243:0x05fc, B:244:0x0606, B:245:0x0610, B:285:0x06b2, B:287:0x06b6, B:289:0x06ba, B:291:0x06d1, B:292:0x06d9, B:293:0x06e3, B:294:0x06e4, B:417:0x07b4, B:420:0x07c9, B:428:0x07dc, B:430:0x07ff, B:431:0x080c, B:432:0x0814, B:434:0x081a, B:436:0x0822, B:437:0x0826, B:439:0x082e, B:440:0x083a, B:441:0x0854, B:442:0x085c, B:444:0x0862, B:446:0x086a, B:465:0x08bd, B:467:0x08c5, B:468:0x0909, B:469:0x0911, B:471:0x0917, B:473:0x091f, B:474:0x0923, B:476:0x092b, B:477:0x0941, B:478:0x0945, B:480:0x094b, B:481:0x095b, B:447:0x086e, B:448:0x0876, B:450:0x087c, B:452:0x0884, B:453:0x0888, B:455:0x0890, B:456:0x0895, B:457:0x089d, B:459:0x08a3, B:461:0x08ab, B:462:0x08af, B:464:0x08b7, B:491:0x096b, B:504:0x098b, B:517:0x09ab, B:530:0x09cb, B:543:0x09eb, B:556:0x0a0b, B:559:0x0a3a, B:567:0x0a53, B:569:0x0a5e, B:571:0x0a64, B:574:0x0a72, B:587:0x0a8a, B:600:0x0aa9, B:613:0x0ac8, B:626:0x0ae7, B:284:0x069d, B:274:0x065e, B:275:0x0663, B:283:0x068e, B:277:0x0668, B:280:0x0673, B:282:0x0679, B:321:0x0716, B:231:0x05ba, B:232:0x05c7, B:84:0x0252), top: B:724:0x00b2 }] */
    /* JADX WARN: Code duplicated, block: B:450:0x087c A[Catch: all -> 0x0c78, TryCatch #34 {all -> 0x0c78, blocks: (B:74:0x01f6, B:76:0x01ff, B:78:0x0215, B:79:0x021d, B:80:0x0223, B:89:0x027c, B:91:0x0282, B:97:0x0290, B:99:0x0296, B:100:0x029b, B:101:0x02a3, B:107:0x02be, B:110:0x02d4, B:111:0x02e6, B:113:0x02ec, B:114:0x0307, B:117:0x030d, B:119:0x0313, B:105:0x02aa, B:122:0x0324, B:124:0x032c, B:126:0x033a, B:172:0x043f, B:173:0x044c, B:175:0x0452, B:177:0x045a, B:178:0x045e, B:179:0x0462, B:181:0x0468, B:183:0x0470, B:185:0x0476, B:187:0x047c, B:189:0x0482, B:192:0x0489, B:194:0x048f, B:196:0x0495, B:197:0x04a0, B:199:0x04b0, B:200:0x04b4, B:202:0x04c2, B:208:0x04e8, B:209:0x04ec, B:212:0x04fb, B:216:0x051c, B:217:0x0520, B:219:0x053e, B:220:0x053f, B:224:0x055e, B:211:0x04f4, B:205:0x04d1, B:207:0x04d6, B:206:0x04d4, B:222:0x054f, B:131:0x034e, B:133:0x0354, B:135:0x035a, B:137:0x0360, B:140:0x0368, B:142:0x036e, B:144:0x0374, B:145:0x037f, B:147:0x038f, B:148:0x0394, B:150:0x03a2, B:156:0x03c8, B:157:0x03cc, B:160:0x03db, B:164:0x03fc, B:165:0x0400, B:167:0x041e, B:168:0x041f, B:159:0x03d4, B:153:0x03b1, B:155:0x03b6, B:154:0x03b4, B:170:0x0435, B:226:0x0578, B:228:0x05a0, B:229:0x05ab, B:234:0x05ca, B:238:0x05da, B:240:0x05e0, B:241:0x05f6, B:243:0x05fc, B:244:0x0606, B:245:0x0610, B:285:0x06b2, B:287:0x06b6, B:289:0x06ba, B:291:0x06d1, B:292:0x06d9, B:293:0x06e3, B:294:0x06e4, B:417:0x07b4, B:420:0x07c9, B:428:0x07dc, B:430:0x07ff, B:431:0x080c, B:432:0x0814, B:434:0x081a, B:436:0x0822, B:437:0x0826, B:439:0x082e, B:440:0x083a, B:441:0x0854, B:442:0x085c, B:444:0x0862, B:446:0x086a, B:465:0x08bd, B:467:0x08c5, B:468:0x0909, B:469:0x0911, B:471:0x0917, B:473:0x091f, B:474:0x0923, B:476:0x092b, B:477:0x0941, B:478:0x0945, B:480:0x094b, B:481:0x095b, B:447:0x086e, B:448:0x0876, B:450:0x087c, B:452:0x0884, B:453:0x0888, B:455:0x0890, B:456:0x0895, B:457:0x089d, B:459:0x08a3, B:461:0x08ab, B:462:0x08af, B:464:0x08b7, B:491:0x096b, B:504:0x098b, B:517:0x09ab, B:530:0x09cb, B:543:0x09eb, B:556:0x0a0b, B:559:0x0a3a, B:567:0x0a53, B:569:0x0a5e, B:571:0x0a64, B:574:0x0a72, B:587:0x0a8a, B:600:0x0aa9, B:613:0x0ac8, B:626:0x0ae7, B:284:0x069d, B:274:0x065e, B:275:0x0663, B:283:0x068e, B:277:0x0668, B:280:0x0673, B:282:0x0679, B:321:0x0716, B:231:0x05ba, B:232:0x05c7, B:84:0x0252), top: B:724:0x00b2 }] */
    /* JADX WARN: Code duplicated, block: B:455:0x0890 A[Catch: all -> 0x0c78, TryCatch #34 {all -> 0x0c78, blocks: (B:74:0x01f6, B:76:0x01ff, B:78:0x0215, B:79:0x021d, B:80:0x0223, B:89:0x027c, B:91:0x0282, B:97:0x0290, B:99:0x0296, B:100:0x029b, B:101:0x02a3, B:107:0x02be, B:110:0x02d4, B:111:0x02e6, B:113:0x02ec, B:114:0x0307, B:117:0x030d, B:119:0x0313, B:105:0x02aa, B:122:0x0324, B:124:0x032c, B:126:0x033a, B:172:0x043f, B:173:0x044c, B:175:0x0452, B:177:0x045a, B:178:0x045e, B:179:0x0462, B:181:0x0468, B:183:0x0470, B:185:0x0476, B:187:0x047c, B:189:0x0482, B:192:0x0489, B:194:0x048f, B:196:0x0495, B:197:0x04a0, B:199:0x04b0, B:200:0x04b4, B:202:0x04c2, B:208:0x04e8, B:209:0x04ec, B:212:0x04fb, B:216:0x051c, B:217:0x0520, B:219:0x053e, B:220:0x053f, B:224:0x055e, B:211:0x04f4, B:205:0x04d1, B:207:0x04d6, B:206:0x04d4, B:222:0x054f, B:131:0x034e, B:133:0x0354, B:135:0x035a, B:137:0x0360, B:140:0x0368, B:142:0x036e, B:144:0x0374, B:145:0x037f, B:147:0x038f, B:148:0x0394, B:150:0x03a2, B:156:0x03c8, B:157:0x03cc, B:160:0x03db, B:164:0x03fc, B:165:0x0400, B:167:0x041e, B:168:0x041f, B:159:0x03d4, B:153:0x03b1, B:155:0x03b6, B:154:0x03b4, B:170:0x0435, B:226:0x0578, B:228:0x05a0, B:229:0x05ab, B:234:0x05ca, B:238:0x05da, B:240:0x05e0, B:241:0x05f6, B:243:0x05fc, B:244:0x0606, B:245:0x0610, B:285:0x06b2, B:287:0x06b6, B:289:0x06ba, B:291:0x06d1, B:292:0x06d9, B:293:0x06e3, B:294:0x06e4, B:417:0x07b4, B:420:0x07c9, B:428:0x07dc, B:430:0x07ff, B:431:0x080c, B:432:0x0814, B:434:0x081a, B:436:0x0822, B:437:0x0826, B:439:0x082e, B:440:0x083a, B:441:0x0854, B:442:0x085c, B:444:0x0862, B:446:0x086a, B:465:0x08bd, B:467:0x08c5, B:468:0x0909, B:469:0x0911, B:471:0x0917, B:473:0x091f, B:474:0x0923, B:476:0x092b, B:477:0x0941, B:478:0x0945, B:480:0x094b, B:481:0x095b, B:447:0x086e, B:448:0x0876, B:450:0x087c, B:452:0x0884, B:453:0x0888, B:455:0x0890, B:456:0x0895, B:457:0x089d, B:459:0x08a3, B:461:0x08ab, B:462:0x08af, B:464:0x08b7, B:491:0x096b, B:504:0x098b, B:517:0x09ab, B:530:0x09cb, B:543:0x09eb, B:556:0x0a0b, B:559:0x0a3a, B:567:0x0a53, B:569:0x0a5e, B:571:0x0a64, B:574:0x0a72, B:587:0x0a8a, B:600:0x0aa9, B:613:0x0ac8, B:626:0x0ae7, B:284:0x069d, B:274:0x065e, B:275:0x0663, B:283:0x068e, B:277:0x0668, B:280:0x0673, B:282:0x0679, B:321:0x0716, B:231:0x05ba, B:232:0x05c7, B:84:0x0252), top: B:724:0x00b2 }] */
    /* JADX WARN: Code duplicated, block: B:456:0x0895 A[Catch: all -> 0x0c78, TryCatch #34 {all -> 0x0c78, blocks: (B:74:0x01f6, B:76:0x01ff, B:78:0x0215, B:79:0x021d, B:80:0x0223, B:89:0x027c, B:91:0x0282, B:97:0x0290, B:99:0x0296, B:100:0x029b, B:101:0x02a3, B:107:0x02be, B:110:0x02d4, B:111:0x02e6, B:113:0x02ec, B:114:0x0307, B:117:0x030d, B:119:0x0313, B:105:0x02aa, B:122:0x0324, B:124:0x032c, B:126:0x033a, B:172:0x043f, B:173:0x044c, B:175:0x0452, B:177:0x045a, B:178:0x045e, B:179:0x0462, B:181:0x0468, B:183:0x0470, B:185:0x0476, B:187:0x047c, B:189:0x0482, B:192:0x0489, B:194:0x048f, B:196:0x0495, B:197:0x04a0, B:199:0x04b0, B:200:0x04b4, B:202:0x04c2, B:208:0x04e8, B:209:0x04ec, B:212:0x04fb, B:216:0x051c, B:217:0x0520, B:219:0x053e, B:220:0x053f, B:224:0x055e, B:211:0x04f4, B:205:0x04d1, B:207:0x04d6, B:206:0x04d4, B:222:0x054f, B:131:0x034e, B:133:0x0354, B:135:0x035a, B:137:0x0360, B:140:0x0368, B:142:0x036e, B:144:0x0374, B:145:0x037f, B:147:0x038f, B:148:0x0394, B:150:0x03a2, B:156:0x03c8, B:157:0x03cc, B:160:0x03db, B:164:0x03fc, B:165:0x0400, B:167:0x041e, B:168:0x041f, B:159:0x03d4, B:153:0x03b1, B:155:0x03b6, B:154:0x03b4, B:170:0x0435, B:226:0x0578, B:228:0x05a0, B:229:0x05ab, B:234:0x05ca, B:238:0x05da, B:240:0x05e0, B:241:0x05f6, B:243:0x05fc, B:244:0x0606, B:245:0x0610, B:285:0x06b2, B:287:0x06b6, B:289:0x06ba, B:291:0x06d1, B:292:0x06d9, B:293:0x06e3, B:294:0x06e4, B:417:0x07b4, B:420:0x07c9, B:428:0x07dc, B:430:0x07ff, B:431:0x080c, B:432:0x0814, B:434:0x081a, B:436:0x0822, B:437:0x0826, B:439:0x082e, B:440:0x083a, B:441:0x0854, B:442:0x085c, B:444:0x0862, B:446:0x086a, B:465:0x08bd, B:467:0x08c5, B:468:0x0909, B:469:0x0911, B:471:0x0917, B:473:0x091f, B:474:0x0923, B:476:0x092b, B:477:0x0941, B:478:0x0945, B:480:0x094b, B:481:0x095b, B:447:0x086e, B:448:0x0876, B:450:0x087c, B:452:0x0884, B:453:0x0888, B:455:0x0890, B:456:0x0895, B:457:0x089d, B:459:0x08a3, B:461:0x08ab, B:462:0x08af, B:464:0x08b7, B:491:0x096b, B:504:0x098b, B:517:0x09ab, B:530:0x09cb, B:543:0x09eb, B:556:0x0a0b, B:559:0x0a3a, B:567:0x0a53, B:569:0x0a5e, B:571:0x0a64, B:574:0x0a72, B:587:0x0a8a, B:600:0x0aa9, B:613:0x0ac8, B:626:0x0ae7, B:284:0x069d, B:274:0x065e, B:275:0x0663, B:283:0x068e, B:277:0x0668, B:280:0x0673, B:282:0x0679, B:321:0x0716, B:231:0x05ba, B:232:0x05c7, B:84:0x0252), top: B:724:0x00b2 }] */
    /* JADX WARN: Code duplicated, block: B:459:0x08a3 A[Catch: all -> 0x0c78, TryCatch #34 {all -> 0x0c78, blocks: (B:74:0x01f6, B:76:0x01ff, B:78:0x0215, B:79:0x021d, B:80:0x0223, B:89:0x027c, B:91:0x0282, B:97:0x0290, B:99:0x0296, B:100:0x029b, B:101:0x02a3, B:107:0x02be, B:110:0x02d4, B:111:0x02e6, B:113:0x02ec, B:114:0x0307, B:117:0x030d, B:119:0x0313, B:105:0x02aa, B:122:0x0324, B:124:0x032c, B:126:0x033a, B:172:0x043f, B:173:0x044c, B:175:0x0452, B:177:0x045a, B:178:0x045e, B:179:0x0462, B:181:0x0468, B:183:0x0470, B:185:0x0476, B:187:0x047c, B:189:0x0482, B:192:0x0489, B:194:0x048f, B:196:0x0495, B:197:0x04a0, B:199:0x04b0, B:200:0x04b4, B:202:0x04c2, B:208:0x04e8, B:209:0x04ec, B:212:0x04fb, B:216:0x051c, B:217:0x0520, B:219:0x053e, B:220:0x053f, B:224:0x055e, B:211:0x04f4, B:205:0x04d1, B:207:0x04d6, B:206:0x04d4, B:222:0x054f, B:131:0x034e, B:133:0x0354, B:135:0x035a, B:137:0x0360, B:140:0x0368, B:142:0x036e, B:144:0x0374, B:145:0x037f, B:147:0x038f, B:148:0x0394, B:150:0x03a2, B:156:0x03c8, B:157:0x03cc, B:160:0x03db, B:164:0x03fc, B:165:0x0400, B:167:0x041e, B:168:0x041f, B:159:0x03d4, B:153:0x03b1, B:155:0x03b6, B:154:0x03b4, B:170:0x0435, B:226:0x0578, B:228:0x05a0, B:229:0x05ab, B:234:0x05ca, B:238:0x05da, B:240:0x05e0, B:241:0x05f6, B:243:0x05fc, B:244:0x0606, B:245:0x0610, B:285:0x06b2, B:287:0x06b6, B:289:0x06ba, B:291:0x06d1, B:292:0x06d9, B:293:0x06e3, B:294:0x06e4, B:417:0x07b4, B:420:0x07c9, B:428:0x07dc, B:430:0x07ff, B:431:0x080c, B:432:0x0814, B:434:0x081a, B:436:0x0822, B:437:0x0826, B:439:0x082e, B:440:0x083a, B:441:0x0854, B:442:0x085c, B:444:0x0862, B:446:0x086a, B:465:0x08bd, B:467:0x08c5, B:468:0x0909, B:469:0x0911, B:471:0x0917, B:473:0x091f, B:474:0x0923, B:476:0x092b, B:477:0x0941, B:478:0x0945, B:480:0x094b, B:481:0x095b, B:447:0x086e, B:448:0x0876, B:450:0x087c, B:452:0x0884, B:453:0x0888, B:455:0x0890, B:456:0x0895, B:457:0x089d, B:459:0x08a3, B:461:0x08ab, B:462:0x08af, B:464:0x08b7, B:491:0x096b, B:504:0x098b, B:517:0x09ab, B:530:0x09cb, B:543:0x09eb, B:556:0x0a0b, B:559:0x0a3a, B:567:0x0a53, B:569:0x0a5e, B:571:0x0a64, B:574:0x0a72, B:587:0x0a8a, B:600:0x0aa9, B:613:0x0ac8, B:626:0x0ae7, B:284:0x069d, B:274:0x065e, B:275:0x0663, B:283:0x068e, B:277:0x0668, B:280:0x0673, B:282:0x0679, B:321:0x0716, B:231:0x05ba, B:232:0x05c7, B:84:0x0252), top: B:724:0x00b2 }] */
    /* JADX WARN: Code duplicated, block: B:464:0x08b7 A[Catch: all -> 0x0c78, TryCatch #34 {all -> 0x0c78, blocks: (B:74:0x01f6, B:76:0x01ff, B:78:0x0215, B:79:0x021d, B:80:0x0223, B:89:0x027c, B:91:0x0282, B:97:0x0290, B:99:0x0296, B:100:0x029b, B:101:0x02a3, B:107:0x02be, B:110:0x02d4, B:111:0x02e6, B:113:0x02ec, B:114:0x0307, B:117:0x030d, B:119:0x0313, B:105:0x02aa, B:122:0x0324, B:124:0x032c, B:126:0x033a, B:172:0x043f, B:173:0x044c, B:175:0x0452, B:177:0x045a, B:178:0x045e, B:179:0x0462, B:181:0x0468, B:183:0x0470, B:185:0x0476, B:187:0x047c, B:189:0x0482, B:192:0x0489, B:194:0x048f, B:196:0x0495, B:197:0x04a0, B:199:0x04b0, B:200:0x04b4, B:202:0x04c2, B:208:0x04e8, B:209:0x04ec, B:212:0x04fb, B:216:0x051c, B:217:0x0520, B:219:0x053e, B:220:0x053f, B:224:0x055e, B:211:0x04f4, B:205:0x04d1, B:207:0x04d6, B:206:0x04d4, B:222:0x054f, B:131:0x034e, B:133:0x0354, B:135:0x035a, B:137:0x0360, B:140:0x0368, B:142:0x036e, B:144:0x0374, B:145:0x037f, B:147:0x038f, B:148:0x0394, B:150:0x03a2, B:156:0x03c8, B:157:0x03cc, B:160:0x03db, B:164:0x03fc, B:165:0x0400, B:167:0x041e, B:168:0x041f, B:159:0x03d4, B:153:0x03b1, B:155:0x03b6, B:154:0x03b4, B:170:0x0435, B:226:0x0578, B:228:0x05a0, B:229:0x05ab, B:234:0x05ca, B:238:0x05da, B:240:0x05e0, B:241:0x05f6, B:243:0x05fc, B:244:0x0606, B:245:0x0610, B:285:0x06b2, B:287:0x06b6, B:289:0x06ba, B:291:0x06d1, B:292:0x06d9, B:293:0x06e3, B:294:0x06e4, B:417:0x07b4, B:420:0x07c9, B:428:0x07dc, B:430:0x07ff, B:431:0x080c, B:432:0x0814, B:434:0x081a, B:436:0x0822, B:437:0x0826, B:439:0x082e, B:440:0x083a, B:441:0x0854, B:442:0x085c, B:444:0x0862, B:446:0x086a, B:465:0x08bd, B:467:0x08c5, B:468:0x0909, B:469:0x0911, B:471:0x0917, B:473:0x091f, B:474:0x0923, B:476:0x092b, B:477:0x0941, B:478:0x0945, B:480:0x094b, B:481:0x095b, B:447:0x086e, B:448:0x0876, B:450:0x087c, B:452:0x0884, B:453:0x0888, B:455:0x0890, B:456:0x0895, B:457:0x089d, B:459:0x08a3, B:461:0x08ab, B:462:0x08af, B:464:0x08b7, B:491:0x096b, B:504:0x098b, B:517:0x09ab, B:530:0x09cb, B:543:0x09eb, B:556:0x0a0b, B:559:0x0a3a, B:567:0x0a53, B:569:0x0a5e, B:571:0x0a64, B:574:0x0a72, B:587:0x0a8a, B:600:0x0aa9, B:613:0x0ac8, B:626:0x0ae7, B:284:0x069d, B:274:0x065e, B:275:0x0663, B:283:0x068e, B:277:0x0668, B:280:0x0673, B:282:0x0679, B:321:0x0716, B:231:0x05ba, B:232:0x05c7, B:84:0x0252), top: B:724:0x00b2 }] */
    /* JADX WARN: Code duplicated, block: B:467:0x08c5 A[Catch: all -> 0x0c78, TryCatch #34 {all -> 0x0c78, blocks: (B:74:0x01f6, B:76:0x01ff, B:78:0x0215, B:79:0x021d, B:80:0x0223, B:89:0x027c, B:91:0x0282, B:97:0x0290, B:99:0x0296, B:100:0x029b, B:101:0x02a3, B:107:0x02be, B:110:0x02d4, B:111:0x02e6, B:113:0x02ec, B:114:0x0307, B:117:0x030d, B:119:0x0313, B:105:0x02aa, B:122:0x0324, B:124:0x032c, B:126:0x033a, B:172:0x043f, B:173:0x044c, B:175:0x0452, B:177:0x045a, B:178:0x045e, B:179:0x0462, B:181:0x0468, B:183:0x0470, B:185:0x0476, B:187:0x047c, B:189:0x0482, B:192:0x0489, B:194:0x048f, B:196:0x0495, B:197:0x04a0, B:199:0x04b0, B:200:0x04b4, B:202:0x04c2, B:208:0x04e8, B:209:0x04ec, B:212:0x04fb, B:216:0x051c, B:217:0x0520, B:219:0x053e, B:220:0x053f, B:224:0x055e, B:211:0x04f4, B:205:0x04d1, B:207:0x04d6, B:206:0x04d4, B:222:0x054f, B:131:0x034e, B:133:0x0354, B:135:0x035a, B:137:0x0360, B:140:0x0368, B:142:0x036e, B:144:0x0374, B:145:0x037f, B:147:0x038f, B:148:0x0394, B:150:0x03a2, B:156:0x03c8, B:157:0x03cc, B:160:0x03db, B:164:0x03fc, B:165:0x0400, B:167:0x041e, B:168:0x041f, B:159:0x03d4, B:153:0x03b1, B:155:0x03b6, B:154:0x03b4, B:170:0x0435, B:226:0x0578, B:228:0x05a0, B:229:0x05ab, B:234:0x05ca, B:238:0x05da, B:240:0x05e0, B:241:0x05f6, B:243:0x05fc, B:244:0x0606, B:245:0x0610, B:285:0x06b2, B:287:0x06b6, B:289:0x06ba, B:291:0x06d1, B:292:0x06d9, B:293:0x06e3, B:294:0x06e4, B:417:0x07b4, B:420:0x07c9, B:428:0x07dc, B:430:0x07ff, B:431:0x080c, B:432:0x0814, B:434:0x081a, B:436:0x0822, B:437:0x0826, B:439:0x082e, B:440:0x083a, B:441:0x0854, B:442:0x085c, B:444:0x0862, B:446:0x086a, B:465:0x08bd, B:467:0x08c5, B:468:0x0909, B:469:0x0911, B:471:0x0917, B:473:0x091f, B:474:0x0923, B:476:0x092b, B:477:0x0941, B:478:0x0945, B:480:0x094b, B:481:0x095b, B:447:0x086e, B:448:0x0876, B:450:0x087c, B:452:0x0884, B:453:0x0888, B:455:0x0890, B:456:0x0895, B:457:0x089d, B:459:0x08a3, B:461:0x08ab, B:462:0x08af, B:464:0x08b7, B:491:0x096b, B:504:0x098b, B:517:0x09ab, B:530:0x09cb, B:543:0x09eb, B:556:0x0a0b, B:559:0x0a3a, B:567:0x0a53, B:569:0x0a5e, B:571:0x0a64, B:574:0x0a72, B:587:0x0a8a, B:600:0x0aa9, B:613:0x0ac8, B:626:0x0ae7, B:284:0x069d, B:274:0x065e, B:275:0x0663, B:283:0x068e, B:277:0x0668, B:280:0x0673, B:282:0x0679, B:321:0x0716, B:231:0x05ba, B:232:0x05c7, B:84:0x0252), top: B:724:0x00b2 }] */
    /* JADX WARN: Code duplicated, block: B:471:0x0917 A[Catch: all -> 0x0c78, TryCatch #34 {all -> 0x0c78, blocks: (B:74:0x01f6, B:76:0x01ff, B:78:0x0215, B:79:0x021d, B:80:0x0223, B:89:0x027c, B:91:0x0282, B:97:0x0290, B:99:0x0296, B:100:0x029b, B:101:0x02a3, B:107:0x02be, B:110:0x02d4, B:111:0x02e6, B:113:0x02ec, B:114:0x0307, B:117:0x030d, B:119:0x0313, B:105:0x02aa, B:122:0x0324, B:124:0x032c, B:126:0x033a, B:172:0x043f, B:173:0x044c, B:175:0x0452, B:177:0x045a, B:178:0x045e, B:179:0x0462, B:181:0x0468, B:183:0x0470, B:185:0x0476, B:187:0x047c, B:189:0x0482, B:192:0x0489, B:194:0x048f, B:196:0x0495, B:197:0x04a0, B:199:0x04b0, B:200:0x04b4, B:202:0x04c2, B:208:0x04e8, B:209:0x04ec, B:212:0x04fb, B:216:0x051c, B:217:0x0520, B:219:0x053e, B:220:0x053f, B:224:0x055e, B:211:0x04f4, B:205:0x04d1, B:207:0x04d6, B:206:0x04d4, B:222:0x054f, B:131:0x034e, B:133:0x0354, B:135:0x035a, B:137:0x0360, B:140:0x0368, B:142:0x036e, B:144:0x0374, B:145:0x037f, B:147:0x038f, B:148:0x0394, B:150:0x03a2, B:156:0x03c8, B:157:0x03cc, B:160:0x03db, B:164:0x03fc, B:165:0x0400, B:167:0x041e, B:168:0x041f, B:159:0x03d4, B:153:0x03b1, B:155:0x03b6, B:154:0x03b4, B:170:0x0435, B:226:0x0578, B:228:0x05a0, B:229:0x05ab, B:234:0x05ca, B:238:0x05da, B:240:0x05e0, B:241:0x05f6, B:243:0x05fc, B:244:0x0606, B:245:0x0610, B:285:0x06b2, B:287:0x06b6, B:289:0x06ba, B:291:0x06d1, B:292:0x06d9, B:293:0x06e3, B:294:0x06e4, B:417:0x07b4, B:420:0x07c9, B:428:0x07dc, B:430:0x07ff, B:431:0x080c, B:432:0x0814, B:434:0x081a, B:436:0x0822, B:437:0x0826, B:439:0x082e, B:440:0x083a, B:441:0x0854, B:442:0x085c, B:444:0x0862, B:446:0x086a, B:465:0x08bd, B:467:0x08c5, B:468:0x0909, B:469:0x0911, B:471:0x0917, B:473:0x091f, B:474:0x0923, B:476:0x092b, B:477:0x0941, B:478:0x0945, B:480:0x094b, B:481:0x095b, B:447:0x086e, B:448:0x0876, B:450:0x087c, B:452:0x0884, B:453:0x0888, B:455:0x0890, B:456:0x0895, B:457:0x089d, B:459:0x08a3, B:461:0x08ab, B:462:0x08af, B:464:0x08b7, B:491:0x096b, B:504:0x098b, B:517:0x09ab, B:530:0x09cb, B:543:0x09eb, B:556:0x0a0b, B:559:0x0a3a, B:567:0x0a53, B:569:0x0a5e, B:571:0x0a64, B:574:0x0a72, B:587:0x0a8a, B:600:0x0aa9, B:613:0x0ac8, B:626:0x0ae7, B:284:0x069d, B:274:0x065e, B:275:0x0663, B:283:0x068e, B:277:0x0668, B:280:0x0673, B:282:0x0679, B:321:0x0716, B:231:0x05ba, B:232:0x05c7, B:84:0x0252), top: B:724:0x00b2 }] */
    /* JADX WARN: Code duplicated, block: B:476:0x092b A[Catch: all -> 0x0c78, TryCatch #34 {all -> 0x0c78, blocks: (B:74:0x01f6, B:76:0x01ff, B:78:0x0215, B:79:0x021d, B:80:0x0223, B:89:0x027c, B:91:0x0282, B:97:0x0290, B:99:0x0296, B:100:0x029b, B:101:0x02a3, B:107:0x02be, B:110:0x02d4, B:111:0x02e6, B:113:0x02ec, B:114:0x0307, B:117:0x030d, B:119:0x0313, B:105:0x02aa, B:122:0x0324, B:124:0x032c, B:126:0x033a, B:172:0x043f, B:173:0x044c, B:175:0x0452, B:177:0x045a, B:178:0x045e, B:179:0x0462, B:181:0x0468, B:183:0x0470, B:185:0x0476, B:187:0x047c, B:189:0x0482, B:192:0x0489, B:194:0x048f, B:196:0x0495, B:197:0x04a0, B:199:0x04b0, B:200:0x04b4, B:202:0x04c2, B:208:0x04e8, B:209:0x04ec, B:212:0x04fb, B:216:0x051c, B:217:0x0520, B:219:0x053e, B:220:0x053f, B:224:0x055e, B:211:0x04f4, B:205:0x04d1, B:207:0x04d6, B:206:0x04d4, B:222:0x054f, B:131:0x034e, B:133:0x0354, B:135:0x035a, B:137:0x0360, B:140:0x0368, B:142:0x036e, B:144:0x0374, B:145:0x037f, B:147:0x038f, B:148:0x0394, B:150:0x03a2, B:156:0x03c8, B:157:0x03cc, B:160:0x03db, B:164:0x03fc, B:165:0x0400, B:167:0x041e, B:168:0x041f, B:159:0x03d4, B:153:0x03b1, B:155:0x03b6, B:154:0x03b4, B:170:0x0435, B:226:0x0578, B:228:0x05a0, B:229:0x05ab, B:234:0x05ca, B:238:0x05da, B:240:0x05e0, B:241:0x05f6, B:243:0x05fc, B:244:0x0606, B:245:0x0610, B:285:0x06b2, B:287:0x06b6, B:289:0x06ba, B:291:0x06d1, B:292:0x06d9, B:293:0x06e3, B:294:0x06e4, B:417:0x07b4, B:420:0x07c9, B:428:0x07dc, B:430:0x07ff, B:431:0x080c, B:432:0x0814, B:434:0x081a, B:436:0x0822, B:437:0x0826, B:439:0x082e, B:440:0x083a, B:441:0x0854, B:442:0x085c, B:444:0x0862, B:446:0x086a, B:465:0x08bd, B:467:0x08c5, B:468:0x0909, B:469:0x0911, B:471:0x0917, B:473:0x091f, B:474:0x0923, B:476:0x092b, B:477:0x0941, B:478:0x0945, B:480:0x094b, B:481:0x095b, B:447:0x086e, B:448:0x0876, B:450:0x087c, B:452:0x0884, B:453:0x0888, B:455:0x0890, B:456:0x0895, B:457:0x089d, B:459:0x08a3, B:461:0x08ab, B:462:0x08af, B:464:0x08b7, B:491:0x096b, B:504:0x098b, B:517:0x09ab, B:530:0x09cb, B:543:0x09eb, B:556:0x0a0b, B:559:0x0a3a, B:567:0x0a53, B:569:0x0a5e, B:571:0x0a64, B:574:0x0a72, B:587:0x0a8a, B:600:0x0aa9, B:613:0x0ac8, B:626:0x0ae7, B:284:0x069d, B:274:0x065e, B:275:0x0663, B:283:0x068e, B:277:0x0668, B:280:0x0673, B:282:0x0679, B:321:0x0716, B:231:0x05ba, B:232:0x05c7, B:84:0x0252), top: B:724:0x00b2 }] */
    /* JADX WARN: Code duplicated, block: B:480:0x094b A[Catch: all -> 0x0c78, LOOP:6: B:478:0x0945->B:480:0x094b, LOOP_END, TryCatch #34 {all -> 0x0c78, blocks: (B:74:0x01f6, B:76:0x01ff, B:78:0x0215, B:79:0x021d, B:80:0x0223, B:89:0x027c, B:91:0x0282, B:97:0x0290, B:99:0x0296, B:100:0x029b, B:101:0x02a3, B:107:0x02be, B:110:0x02d4, B:111:0x02e6, B:113:0x02ec, B:114:0x0307, B:117:0x030d, B:119:0x0313, B:105:0x02aa, B:122:0x0324, B:124:0x032c, B:126:0x033a, B:172:0x043f, B:173:0x044c, B:175:0x0452, B:177:0x045a, B:178:0x045e, B:179:0x0462, B:181:0x0468, B:183:0x0470, B:185:0x0476, B:187:0x047c, B:189:0x0482, B:192:0x0489, B:194:0x048f, B:196:0x0495, B:197:0x04a0, B:199:0x04b0, B:200:0x04b4, B:202:0x04c2, B:208:0x04e8, B:209:0x04ec, B:212:0x04fb, B:216:0x051c, B:217:0x0520, B:219:0x053e, B:220:0x053f, B:224:0x055e, B:211:0x04f4, B:205:0x04d1, B:207:0x04d6, B:206:0x04d4, B:222:0x054f, B:131:0x034e, B:133:0x0354, B:135:0x035a, B:137:0x0360, B:140:0x0368, B:142:0x036e, B:144:0x0374, B:145:0x037f, B:147:0x038f, B:148:0x0394, B:150:0x03a2, B:156:0x03c8, B:157:0x03cc, B:160:0x03db, B:164:0x03fc, B:165:0x0400, B:167:0x041e, B:168:0x041f, B:159:0x03d4, B:153:0x03b1, B:155:0x03b6, B:154:0x03b4, B:170:0x0435, B:226:0x0578, B:228:0x05a0, B:229:0x05ab, B:234:0x05ca, B:238:0x05da, B:240:0x05e0, B:241:0x05f6, B:243:0x05fc, B:244:0x0606, B:245:0x0610, B:285:0x06b2, B:287:0x06b6, B:289:0x06ba, B:291:0x06d1, B:292:0x06d9, B:293:0x06e3, B:294:0x06e4, B:417:0x07b4, B:420:0x07c9, B:428:0x07dc, B:430:0x07ff, B:431:0x080c, B:432:0x0814, B:434:0x081a, B:436:0x0822, B:437:0x0826, B:439:0x082e, B:440:0x083a, B:441:0x0854, B:442:0x085c, B:444:0x0862, B:446:0x086a, B:465:0x08bd, B:467:0x08c5, B:468:0x0909, B:469:0x0911, B:471:0x0917, B:473:0x091f, B:474:0x0923, B:476:0x092b, B:477:0x0941, B:478:0x0945, B:480:0x094b, B:481:0x095b, B:447:0x086e, B:448:0x0876, B:450:0x087c, B:452:0x0884, B:453:0x0888, B:455:0x0890, B:456:0x0895, B:457:0x089d, B:459:0x08a3, B:461:0x08ab, B:462:0x08af, B:464:0x08b7, B:491:0x096b, B:504:0x098b, B:517:0x09ab, B:530:0x09cb, B:543:0x09eb, B:556:0x0a0b, B:559:0x0a3a, B:567:0x0a53, B:569:0x0a5e, B:571:0x0a64, B:574:0x0a72, B:587:0x0a8a, B:600:0x0aa9, B:613:0x0ac8, B:626:0x0ae7, B:284:0x069d, B:274:0x065e, B:275:0x0663, B:283:0x068e, B:277:0x0668, B:280:0x0673, B:282:0x0679, B:321:0x0716, B:231:0x05ba, B:232:0x05c7, B:84:0x0252), top: B:724:0x00b2 }] */
    /* JADX WARN: Code duplicated, block: B:558:0x0a38  */
    /* JADX WARN: Code duplicated, block: B:569:0x0a5e A[Catch: all -> 0x0c78, TryCatch #34 {all -> 0x0c78, blocks: (B:74:0x01f6, B:76:0x01ff, B:78:0x0215, B:79:0x021d, B:80:0x0223, B:89:0x027c, B:91:0x0282, B:97:0x0290, B:99:0x0296, B:100:0x029b, B:101:0x02a3, B:107:0x02be, B:110:0x02d4, B:111:0x02e6, B:113:0x02ec, B:114:0x0307, B:117:0x030d, B:119:0x0313, B:105:0x02aa, B:122:0x0324, B:124:0x032c, B:126:0x033a, B:172:0x043f, B:173:0x044c, B:175:0x0452, B:177:0x045a, B:178:0x045e, B:179:0x0462, B:181:0x0468, B:183:0x0470, B:185:0x0476, B:187:0x047c, B:189:0x0482, B:192:0x0489, B:194:0x048f, B:196:0x0495, B:197:0x04a0, B:199:0x04b0, B:200:0x04b4, B:202:0x04c2, B:208:0x04e8, B:209:0x04ec, B:212:0x04fb, B:216:0x051c, B:217:0x0520, B:219:0x053e, B:220:0x053f, B:224:0x055e, B:211:0x04f4, B:205:0x04d1, B:207:0x04d6, B:206:0x04d4, B:222:0x054f, B:131:0x034e, B:133:0x0354, B:135:0x035a, B:137:0x0360, B:140:0x0368, B:142:0x036e, B:144:0x0374, B:145:0x037f, B:147:0x038f, B:148:0x0394, B:150:0x03a2, B:156:0x03c8, B:157:0x03cc, B:160:0x03db, B:164:0x03fc, B:165:0x0400, B:167:0x041e, B:168:0x041f, B:159:0x03d4, B:153:0x03b1, B:155:0x03b6, B:154:0x03b4, B:170:0x0435, B:226:0x0578, B:228:0x05a0, B:229:0x05ab, B:234:0x05ca, B:238:0x05da, B:240:0x05e0, B:241:0x05f6, B:243:0x05fc, B:244:0x0606, B:245:0x0610, B:285:0x06b2, B:287:0x06b6, B:289:0x06ba, B:291:0x06d1, B:292:0x06d9, B:293:0x06e3, B:294:0x06e4, B:417:0x07b4, B:420:0x07c9, B:428:0x07dc, B:430:0x07ff, B:431:0x080c, B:432:0x0814, B:434:0x081a, B:436:0x0822, B:437:0x0826, B:439:0x082e, B:440:0x083a, B:441:0x0854, B:442:0x085c, B:444:0x0862, B:446:0x086a, B:465:0x08bd, B:467:0x08c5, B:468:0x0909, B:469:0x0911, B:471:0x0917, B:473:0x091f, B:474:0x0923, B:476:0x092b, B:477:0x0941, B:478:0x0945, B:480:0x094b, B:481:0x095b, B:447:0x086e, B:448:0x0876, B:450:0x087c, B:452:0x0884, B:453:0x0888, B:455:0x0890, B:456:0x0895, B:457:0x089d, B:459:0x08a3, B:461:0x08ab, B:462:0x08af, B:464:0x08b7, B:491:0x096b, B:504:0x098b, B:517:0x09ab, B:530:0x09cb, B:543:0x09eb, B:556:0x0a0b, B:559:0x0a3a, B:567:0x0a53, B:569:0x0a5e, B:571:0x0a64, B:574:0x0a72, B:587:0x0a8a, B:600:0x0aa9, B:613:0x0ac8, B:626:0x0ae7, B:284:0x069d, B:274:0x065e, B:275:0x0663, B:283:0x068e, B:277:0x0668, B:280:0x0673, B:282:0x0679, B:321:0x0716, B:231:0x05ba, B:232:0x05c7, B:84:0x0252), top: B:724:0x00b2 }] */
    /* JADX WARN: Code duplicated, block: B:573:0x0a6f  */
    /* JADX WARN: Code duplicated, block: B:632:0x0b00 A[PHI: r9 r14 r19 r25
  0x0b00: PHI (r9v28 android.os.PowerManager$WakeLock) = 
  (r9v16 android.os.PowerManager$WakeLock)
  (r9v17 android.os.PowerManager$WakeLock)
  (r9v18 android.os.PowerManager$WakeLock)
  (r9v19 android.os.PowerManager$WakeLock)
  (r9v20 android.os.PowerManager$WakeLock)
  (r9v21 android.os.PowerManager$WakeLock)
  (r9v22 android.os.PowerManager$WakeLock)
  (r9v23 android.os.PowerManager$WakeLock)
  (r9v24 android.os.PowerManager$WakeLock)
  (r9v25 android.os.PowerManager$WakeLock)
  (r9v26 android.os.PowerManager$WakeLock)
  (r9v27 android.os.PowerManager$WakeLock)
  (r9v29 android.os.PowerManager$WakeLock)
 binds: [B:519:0x09bc, B:532:0x09dc, B:628:0x0af8, B:602:0x0aba, B:576:0x0a7b, B:589:0x0a9b, B:422:0x07d2, B:615:0x0ad9, B:561:0x0a49, B:631:0x0afe, B:493:0x097c, B:506:0x099c, B:545:0x09fc] A[DONT_GENERATE, DONT_INLINE]
  0x0b00: PHI (r14v36 boolean) = 
  (r14v24 boolean)
  (r14v25 boolean)
  (r14v26 boolean)
  (r14v27 boolean)
  (r14v28 boolean)
  (r14v29 boolean)
  (r14v30 boolean)
  (r14v31 boolean)
  (r14v32 boolean)
  (r14v33 boolean)
  (r14v34 boolean)
  (r14v35 boolean)
  (r14v38 boolean)
 binds: [B:519:0x09bc, B:532:0x09dc, B:628:0x0af8, B:602:0x0aba, B:576:0x0a7b, B:589:0x0a9b, B:422:0x07d2, B:615:0x0ad9, B:561:0x0a49, B:631:0x0afe, B:493:0x097c, B:506:0x099c, B:545:0x09fc] A[DONT_GENERATE, DONT_INLINE]
  0x0b00: PHI (r19v13 int) = 
  (r19v1 int)
  (r19v2 int)
  (r19v3 int)
  (r19v4 int)
  (r19v5 int)
  (r19v6 int)
  (r19v7 int)
  (r19v8 int)
  (r19v9 int)
  (r19v10 int)
  (r19v11 int)
  (r19v12 int)
  (r19v15 int)
 binds: [B:519:0x09bc, B:532:0x09dc, B:628:0x0af8, B:602:0x0aba, B:576:0x0a7b, B:589:0x0a9b, B:422:0x07d2, B:615:0x0ad9, B:561:0x0a49, B:631:0x0afe, B:493:0x097c, B:506:0x099c, B:545:0x09fc] A[DONT_GENERATE, DONT_INLINE]
  0x0b00: PHI (r25v13 java.lang.String) = 
  (r25v1 java.lang.String)
  (r25v2 java.lang.String)
  (r25v3 java.lang.String)
  (r25v4 java.lang.String)
  (r25v5 java.lang.String)
  (r25v6 java.lang.String)
  (r25v7 java.lang.String)
  (r25v8 java.lang.String)
  (r25v9 java.lang.String)
  (r25v10 java.lang.String)
  (r25v11 java.lang.String)
  (r25v12 java.lang.String)
  (r25v15 java.lang.String)
 binds: [B:519:0x09bc, B:532:0x09dc, B:628:0x0af8, B:602:0x0aba, B:576:0x0a7b, B:589:0x0a9b, B:422:0x07d2, B:615:0x0ad9, B:561:0x0a49, B:631:0x0afe, B:493:0x097c, B:506:0x099c, B:545:0x09fc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:641:0x0b26 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:642:0x0b28  */
    /* JADX WARN: Code duplicated, block: B:645:0x0b38  */
    /* JADX WARN: Code duplicated, block: B:648:0x0b52 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:651:0x0b65  */
    /* JADX WARN: Code duplicated, block: B:652:0x0b6a  */
    /* JADX WARN: Code duplicated, block: B:658:0x0b95  */
    /* JADX WARN: Code duplicated, block: B:661:0x0bb7  */
    /* JADX WARN: Code duplicated, block: B:663:0x0bc2  */
    /* JADX WARN: Code duplicated, block: B:664:0x0bc4  */
    /* JADX WARN: Code duplicated, block: B:665:0x0bc7  */
    /* JADX WARN: Code duplicated, block: B:672:0x0bdd  */
    /* JADX WARN: Code duplicated, block: B:676:0x0bef  */
    /* JADX WARN: Code duplicated, block: B:682:0x0c02  */
    /* JADX WARN: Code duplicated, block: B:684:0x0c06  */
    /* JADX WARN: Code duplicated, block: B:696:0x0c3e  */
    /* JADX WARN: Code duplicated, block: B:697:0x0c42  */
    /* JADX WARN: Code duplicated, block: B:709:0x0c82  */
    /* JADX WARN: Code duplicated, block: B:751:0x045a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:754:0x044c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:756:0x0576 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:757:0x0470 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:759:0x04b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:761:0x04b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:764:0x0462 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:770:0x0822 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:772:0x0814 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:775:0x086a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:777:0x085c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:780:0x091f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:782:0x0911 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:786:0x0884 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:788:0x0876 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:791:0x08ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:793:0x089d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x0288  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v58, types: [X.8oR, X.OXw] */
    /* JADX WARN: Type inference failed for: r9v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractRunnableC192598bE
    public AbstractC171037fU A0A() throws Throwable {
        PowerManager.WakeLock wakeLock;
        boolean z;
        int i;
        String message;
        boolean zA1a;
        int i2;
        String str;
        List list;
        ArrayList arrayListA06;
        ArrayList arrayListA0W;
        C49296MiN c49296MiN;
        ArrayList arrayListA0W2;
        MiP miP;
        ArrayList arrayListA0W3;
        C49297MiQ c49297MiQ;
        Boolean boolValueOf;
        Boolean boolValueOf2;
        ArrayList arrayListA0W4;
        C49299MiS c49299MiS;
        ArrayList arrayListA0W5;
        MiO miO;
        Iterator it;
        boolean z2;
        boolean z3;
        Integer num;
        boolean z4;
        int i3;
        int i4;
        I50 i50A0P;
        int i5;
        int i6;
        int length;
        int i7;
        String str2;
        C51584Nit c51584NitA00;
        long jA07;
        InterfaceC001500s interfaceC001500s;
        C16250o9 c16250o9;
        int i8;
        boolean z5;
        File fileA0a;
        String strA01;
        C148996gL c148996gLAmM;
        C52717OBv c52717OBv;
        byte[] bArrA0C;
        I50 i50A0P2;
        int i9;
        int i10;
        File fileA08;
        File fileA09;
        ArrayList arrayListA0W6;
        Iterator it2;
        InterfaceC43298J1m interfaceC43298J1m;
        C148996gL c148996gLAmM2;
        C148996gL c148996gLAmM3;
        C52717OBv c52717OBv2;
        byte[] bArrA0C2;
        I50 i50A0P3;
        int i11;
        int i12;
        File fileA010;
        File fileA011;
        Throwable thA02;
        com.whatsapp.infra.logging.Log.i("ProcessVideoTask/processVideo");
        Mz1 mz1 = this.A0L;
        OCB ocb = mz1.A04;
        int iA0Y = ocb.A03;
        MK4 mk4 = mz1.A03;
        int i13 = mk4.A01;
        int i14 = mk4.A00;
        if (((C51158Nb9) C05C.A02(this.A0B)).A06) {
            PowerManager.WakeLock wakeLock2 = this.A01;
            if (wakeLock2 != null) {
                AbstractC12730hd.A00(wakeLock2);
            } else {
                wakeLock2 = null;
            }
            try {
                return (Mz4) AbstractC81773lg.A0x(C0YQ.A00, new C54150Opm(mz1, (C51177NbT) C05C.A02(this.A0A), null, 1));
            } finally {
                if (wakeLock2 != null) {
                    AbstractC12730hd.A01(wakeLock2);
                }
            }
        }
        A03(C02S.A0F);
        A06("vp_is_refactored_flow", false);
        File file = mz1.A06;
        boolean zA04 = AbstractC52637O7j.A04(file);
        if (zA04) {
            this.A0I.A0f("ProcessVideoTask processing GIF instead of video", null, true);
        }
        File file2 = ((AbstractC177827re) mz1).A05;
        long length2 = file.length();
        long j = mz1.A01;
        long j2 = mz1.A02;
        C52468Nym c52468Nym = ((AbstractC177827re) mz1).A02;
        C49951MvA c49951MvA = c52468Nym.A01;
        c49951MvA.A08 = 2;
        c52468Nym.A00();
        String str3 = null;
        file2 = null;
        byte[] bArrA0C3 = null;
        int iA00 = 0;
        PowerManager.WakeLock wakeLock3 = mk4.A0C;
        C53210OXw c53210OXwA08 = AnonymousClass000.A08();
        AbstractC466325q.A1G("ProcessVideoTask/processVideo/Start/", c53210OXwA08, wakeLock3);
        try {
            try {
                try {
                    A03(C02S.A0G);
                    if (!file.exists() || file.length() == 0) {
                        try {
                            throw new N4W(file, null, 2);
                        } catch (C39222HPz e) {
                            e = e;
                            c53210OXwA08 = 0;
                            z = false;
                            c53210OXwA08 = c53210OXwA08;
                            wakeLock = null;
                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/BadMediaException", e);
                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216a4);
                            A07(e);
                            A04(c53210OXwA08);
                            if (wakeLock != null) {
                                AbstractC12730hd.A01(wakeLock);
                            }
                            MJq.A13(this.A03);
                            z2 = false;
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                            if (z2) {
                                if (z) {
                                    A05("vp_raw_upload_type", "passthrough");
                                    num = C02S.A0R;
                                } else {
                                    num = C02S.A0S;
                                }
                                A03(num);
                                z4 = mz1.A08;
                                if (z4) {
                                    C52717OBv c52717OBv3 = this.A0J;
                                    i3 = c52717OBv3.A00;
                                    i4 = c52717OBv3.A01;
                                } else {
                                    i3 = 30;
                                    i4 = 72;
                                }
                                InterfaceC001500s interfaceC001500s2 = this.A07.A00;
                                bArrA0C3 = ((C16200o4) interfaceC001500s2.get()).A0C(file2, i3, i4, !z4);
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                }
                                interfaceC001500s2.get();
                                iA00 = O5U.A00(file2);
                                Pair pairA02 = O5U.A02(file2);
                                try {
                                    i50A0P = MJp.A0P(this.A0E.A00, file2);
                                } catch (C39222HPz e2) {
                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/processVideo/video meta extraction failed", e2);
                                    i50A0P = null;
                                }
                                MJp.A1H(c52468Nym, file2, iA00);
                                interfaceC001500s2.get();
                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                if (i50A0P != null) {
                                    i5 = i50A0P.A03;
                                    i6 = i50A0P.A01;
                                } else {
                                    i5 = 0;
                                    i6 = 0;
                                }
                                c52468Nym.A05(i5, i6);
                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA02.first);
                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA02)));
                                if (bArrA0C3 != null) {
                                    length = bArrA0C3.length;
                                } else {
                                    length = 0;
                                }
                                c52468Nym.A06(length);
                                file2 = file2;
                                z3 = true;
                                i7 = this.A00;
                                if (i7 >= 0) {
                                    C0AG c0ag = this.A0I;
                                    if (j <= 0) {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    } else {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    }
                                }
                            } else {
                                z3 = false;
                            }
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                            if (z3) {
                                if (c49951MvA.A0i == null) {
                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                    c52468Nym.A08(c51584NitA00.A00);
                                }
                                c52468Nym.A02();
                            } else {
                                c52468Nym.A01();
                            }
                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                        } catch (N4W e3) {
                            e = e3;
                            c53210OXwA08 = 0;
                            z = false;
                            c53210OXwA08 = c53210OXwA08;
                            wakeLock = null;
                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/InputFileNoExistsException", e);
                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216c3);
                            A07(e);
                            A04(c53210OXwA08);
                            if (wakeLock != null) {
                                AbstractC12730hd.A01(wakeLock);
                            }
                            MJq.A13(this.A03);
                            z2 = false;
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                            if (z2) {
                                if (z) {
                                    A05("vp_raw_upload_type", "passthrough");
                                    num = C02S.A0R;
                                } else {
                                    num = C02S.A0S;
                                }
                                A03(num);
                                z4 = mz1.A08;
                                if (z4) {
                                    C52717OBv c52717OBv4 = this.A0J;
                                    i3 = c52717OBv4.A00;
                                    i4 = c52717OBv4.A01;
                                } else {
                                    i3 = 30;
                                    i4 = 72;
                                }
                                InterfaceC001500s interfaceC001500s3 = this.A07.A00;
                                bArrA0C3 = ((C16200o4) interfaceC001500s3.get()).A0C(file2, i3, i4, !z4);
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                }
                                interfaceC001500s3.get();
                                iA00 = O5U.A00(file2);
                                Pair pairA03 = O5U.A02(file2);
                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                MJp.A1H(c52468Nym, file2, iA00);
                                interfaceC001500s3.get();
                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                if (i50A0P != null) {
                                    i5 = i50A0P.A03;
                                    i6 = i50A0P.A01;
                                } else {
                                    i5 = 0;
                                    i6 = 0;
                                }
                                c52468Nym.A05(i5, i6);
                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA03.first);
                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA03)));
                                if (bArrA0C3 != null) {
                                    length = bArrA0C3.length;
                                } else {
                                    length = 0;
                                }
                                c52468Nym.A06(length);
                                file2 = file2;
                                z3 = true;
                                i7 = this.A00;
                                if (i7 >= 0) {
                                    C0AG c0ag2 = this.A0I;
                                    if (j <= 0) {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    } else {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    }
                                }
                            } else {
                                z3 = false;
                            }
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                            if (z3) {
                                if (c49951MvA.A0i == null) {
                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                    c52468Nym.A08(c51584NitA00.A00);
                                }
                                c52468Nym.A02();
                            } else {
                                c52468Nym.A01();
                            }
                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                        } catch (C50458N9z e4) {
                            e = e4;
                            c53210OXwA08 = 0;
                            z = false;
                            c53210OXwA08 = c53210OXwA08;
                            wakeLock = null;
                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/OutputFileNoExistsException", e);
                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216a4);
                            A07(e);
                            A04(c53210OXwA08);
                            if (wakeLock != null) {
                                AbstractC12730hd.A01(wakeLock);
                            }
                            MJq.A13(this.A03);
                            z2 = false;
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                            if (z2) {
                                if (z) {
                                    A05("vp_raw_upload_type", "passthrough");
                                    num = C02S.A0R;
                                } else {
                                    num = C02S.A0S;
                                }
                                A03(num);
                                z4 = mz1.A08;
                                if (z4) {
                                    C52717OBv c52717OBv5 = this.A0J;
                                    i3 = c52717OBv5.A00;
                                    i4 = c52717OBv5.A01;
                                } else {
                                    i3 = 30;
                                    i4 = 72;
                                }
                                InterfaceC001500s interfaceC001500s4 = this.A07.A00;
                                bArrA0C3 = ((C16200o4) interfaceC001500s4.get()).A0C(file2, i3, i4, !z4);
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                }
                                interfaceC001500s4.get();
                                iA00 = O5U.A00(file2);
                                Pair pairA04 = O5U.A02(file2);
                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                MJp.A1H(c52468Nym, file2, iA00);
                                interfaceC001500s4.get();
                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                if (i50A0P != null) {
                                    i5 = i50A0P.A03;
                                    i6 = i50A0P.A01;
                                } else {
                                    i5 = 0;
                                    i6 = 0;
                                }
                                c52468Nym.A05(i5, i6);
                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA04.first);
                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA04)));
                                if (bArrA0C3 != null) {
                                    length = bArrA0C3.length;
                                } else {
                                    length = 0;
                                }
                                c52468Nym.A06(length);
                                file2 = file2;
                                z3 = true;
                                i7 = this.A00;
                                if (i7 >= 0) {
                                    C0AG c0ag3 = this.A0I;
                                    if (j <= 0) {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    } else {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    }
                                }
                            } else {
                                z3 = false;
                            }
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                            if (z3) {
                                if (c49951MvA.A0i == null) {
                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                    c52468Nym.A08(c51584NitA00.A00);
                                }
                                c52468Nym.A02();
                            } else {
                                c52468Nym.A01();
                            }
                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                        } catch (NAD e5) {
                            e = e5;
                            wakeLock = null;
                            z = false;
                            c53210OXwA08 = 0;
                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/MediaAccuracyValidationException", e);
                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216da);
                            list = e.validationResult.A02;
                            C015707m[] c015707mArr = new C015707m[1];
                            AbstractC466525s.A1R("vp_media_accuracy_blocked", "true", c015707mArr, 0);
                            arrayListA06 = C01d.A06(c015707mArr);
                            if (!list.isEmpty()) {
                                AbstractC466625t.A1W("vp_media_accuracy_error_codes", C53731OiI.A00(",", list, 42), arrayListA06);
                            }
                            arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj : list) {
                                if (obj instanceof C49296MiN) {
                                    arrayListA0W.add(obj);
                                }
                            }
                            c49296MiN = (C49296MiN) AbstractC02550Br.A0u(arrayListA0W);
                            if (c49296MiN != null) {
                                boolValueOf = Boolean.valueOf(c49296MiN.isPreviewAudioMuted);
                                boolValueOf2 = Boolean.valueOf(c49296MiN.isAssetAudioMuted);
                            } else {
                                arrayListA0W2 = AbstractC32971bt.A0W();
                                for (Object obj2 : list) {
                                    if (obj2 instanceof MiP) {
                                        arrayListA0W2.add(obj2);
                                    }
                                }
                                miP = (MiP) AbstractC02550Br.A0u(arrayListA0W2);
                                if (miP != null) {
                                    arrayListA0W3 = AbstractC32971bt.A0W();
                                    for (Object obj3 : list) {
                                        if (obj3 instanceof C49297MiQ) {
                                            arrayListA0W3.add(obj3);
                                        }
                                    }
                                    c49297MiQ = (C49297MiQ) AbstractC02550Br.A0u(arrayListA0W3);
                                    if (c49297MiQ != null) {
                                        boolValueOf = c49297MiQ.isPreviewAudioMuted;
                                        boolValueOf2 = c49297MiQ.isUploadAudioMuted;
                                    } else {
                                        arrayListA0W4 = AbstractC32971bt.A0W();
                                        for (Object obj4 : list) {
                                            if (obj4 instanceof C49299MiS) {
                                                arrayListA0W4.add(obj4);
                                            }
                                        }
                                        c49299MiS = (C49299MiS) AbstractC02550Br.A0u(arrayListA0W4);
                                        if (c49299MiS != null) {
                                            AbstractC466625t.A1W("vp_media_accuracy_preview_trim_start_ms", String.valueOf(c49299MiS.expectedTrimRange.A02(TimeUnit.MILLISECONDS)), arrayListA06);
                                            AbstractC466625t.A1W("vp_media_accuracy_preview_trim_duration_ms", String.valueOf(c49299MiS.expectedTrimRange.A00(TimeUnit.MILLISECONDS)), arrayListA06);
                                            AbstractC466625t.A1W("vp_media_accuracy_transcoded_trim_start_ms", String.valueOf(c49299MiS.actualTrimRange.A02(TimeUnit.MILLISECONDS)), arrayListA06);
                                            AbstractC466625t.A1W("vp_media_accuracy_transcoded_trim_duration_ms", String.valueOf(c49299MiS.actualTrimRange.A00(TimeUnit.MILLISECONDS)), arrayListA06);
                                        }
                                        arrayListA0W5 = AbstractC32971bt.A0W();
                                        for (Object obj5 : list) {
                                            if (obj5 instanceof MiO) {
                                                arrayListA0W5.add(obj5);
                                            }
                                        }
                                        miO = (MiO) AbstractC02550Br.A0u(arrayListA0W5);
                                        if (miO != null) {
                                            AbstractC466625t.A1W("vp_media_accuracy_preview_duration_ms", String.valueOf(miO.expectedDurationMs), arrayListA06);
                                            AbstractC466625t.A1W("vp_media_accuracy_transcoded_duration_ms", String.valueOf(miO.actualDurationMs), arrayListA06);
                                        }
                                        it = arrayListA06.iterator();
                                        while (it.hasNext()) {
                                            C015707m c015707mA19 = AbstractC466425r.A19(it);
                                            A05((String) c015707mA19.first, (String) c015707mA19.second);
                                        }
                                        A07(e);
                                        A04(c53210OXwA08);
                                        if (wakeLock != null) {
                                            AbstractC12730hd.A01(wakeLock);
                                        }
                                    }
                                    MJq.A13(this.A03);
                                    z2 = false;
                                    AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                    if (z2) {
                                        if (z) {
                                            A05("vp_raw_upload_type", "passthrough");
                                            num = C02S.A0R;
                                        } else {
                                            num = C02S.A0S;
                                        }
                                        A03(num);
                                        z4 = mz1.A08;
                                        if (z4) {
                                            C52717OBv c52717OBv6 = this.A0J;
                                            i3 = c52717OBv6.A00;
                                            i4 = c52717OBv6.A01;
                                        } else {
                                            i3 = 30;
                                            i4 = 72;
                                        }
                                        InterfaceC001500s interfaceC001500s5 = this.A07.A00;
                                        bArrA0C3 = ((C16200o4) interfaceC001500s5.get()).A0C(file2, i3, i4, !z4);
                                        if (j > 0) {
                                            com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                        }
                                        interfaceC001500s5.get();
                                        iA00 = O5U.A00(file2);
                                        Pair pairA05 = O5U.A02(file2);
                                        i50A0P = MJp.A0P(this.A0E.A00, file2);
                                        MJp.A1H(c52468Nym, file2, iA00);
                                        interfaceC001500s5.get();
                                        c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                        if (i50A0P != null) {
                                            i5 = i50A0P.A03;
                                            i6 = i50A0P.A01;
                                        } else {
                                            i5 = 0;
                                            i6 = 0;
                                        }
                                        c52468Nym.A05(i5, i6);
                                        c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA05.first);
                                        c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA05)));
                                        if (bArrA0C3 != null) {
                                            length = bArrA0C3.length;
                                        } else {
                                            length = 0;
                                        }
                                        c52468Nym.A06(length);
                                        file2 = file2;
                                        z3 = true;
                                        i7 = this.A00;
                                        if (i7 >= 0) {
                                            C0AG c0ag4 = this.A0I;
                                            if (j <= 0) {
                                                z3 = false;
                                                super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                            } else {
                                                z3 = false;
                                                super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                            }
                                        }
                                    } else {
                                        z3 = false;
                                    }
                                    AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                    if (z3) {
                                        if (c49951MvA.A0i == null) {
                                            c49951MvA.A0i = "MediaAccuracyValidationException";
                                            c52468Nym.A08(c51584NitA00.A00);
                                        }
                                        c52468Nym.A02();
                                    } else {
                                        c52468Nym.A01();
                                    }
                                    return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                }
                                boolValueOf = miP.isPreviewAudioMuted;
                                boolValueOf2 = miP.isUploadAudioMuted;
                            }
                            C015707m c015707mA0Z = AbstractC32971bt.A0Z(boolValueOf, boolValueOf2);
                            Object obj6 = c015707mA0Z.first;
                            Object obj7 = c015707mA0Z.second;
                            AbstractC466625t.A1W("vp_media_accuracy_preview_muted", String.valueOf(obj6), arrayListA06);
                            AbstractC466625t.A1W("vp_media_accuracy_transcoded_muted", String.valueOf(obj7), arrayListA06);
                            arrayListA0W4 = AbstractC32971bt.A0W();
                            while (r13.hasNext()) {
                                if (obj4 instanceof C49299MiS) {
                                    arrayListA0W4.add(obj4);
                                }
                            }
                            c49299MiS = (C49299MiS) AbstractC02550Br.A0u(arrayListA0W4);
                            if (c49299MiS != null) {
                                AbstractC466625t.A1W("vp_media_accuracy_preview_trim_start_ms", String.valueOf(c49299MiS.expectedTrimRange.A02(TimeUnit.MILLISECONDS)), arrayListA06);
                                AbstractC466625t.A1W("vp_media_accuracy_preview_trim_duration_ms", String.valueOf(c49299MiS.expectedTrimRange.A00(TimeUnit.MILLISECONDS)), arrayListA06);
                                AbstractC466625t.A1W("vp_media_accuracy_transcoded_trim_start_ms", String.valueOf(c49299MiS.actualTrimRange.A02(TimeUnit.MILLISECONDS)), arrayListA06);
                                AbstractC466625t.A1W("vp_media_accuracy_transcoded_trim_duration_ms", String.valueOf(c49299MiS.actualTrimRange.A00(TimeUnit.MILLISECONDS)), arrayListA06);
                            }
                            arrayListA0W5 = AbstractC32971bt.A0W();
                            while (r12.hasNext()) {
                                if (obj5 instanceof MiO) {
                                    arrayListA0W5.add(obj5);
                                }
                            }
                            miO = (MiO) AbstractC02550Br.A0u(arrayListA0W5);
                            if (miO != null) {
                                AbstractC466625t.A1W("vp_media_accuracy_preview_duration_ms", String.valueOf(miO.expectedDurationMs), arrayListA06);
                                AbstractC466625t.A1W("vp_media_accuracy_transcoded_duration_ms", String.valueOf(miO.actualDurationMs), arrayListA06);
                            }
                            it = arrayListA06.iterator();
                            while (it.hasNext()) {
                                C015707m c015707mA110 = AbstractC466425r.A19(it);
                                A05((String) c015707mA110.first, (String) c015707mA110.second);
                            }
                            A07(e);
                            A04(c53210OXwA08);
                            if (wakeLock != null) {
                                AbstractC12730hd.A01(wakeLock);
                            }
                            MJq.A13(this.A03);
                            z2 = false;
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                            if (z2) {
                                if (z) {
                                    A05("vp_raw_upload_type", "passthrough");
                                    num = C02S.A0R;
                                } else {
                                    num = C02S.A0S;
                                }
                                A03(num);
                                z4 = mz1.A08;
                                if (z4) {
                                    C52717OBv c52717OBv7 = this.A0J;
                                    i3 = c52717OBv7.A00;
                                    i4 = c52717OBv7.A01;
                                } else {
                                    i3 = 30;
                                    i4 = 72;
                                }
                                InterfaceC001500s interfaceC001500s6 = this.A07.A00;
                                bArrA0C3 = ((C16200o4) interfaceC001500s6.get()).A0C(file2, i3, i4, !z4);
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                }
                                interfaceC001500s6.get();
                                iA00 = O5U.A00(file2);
                                Pair pairA06 = O5U.A02(file2);
                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                MJp.A1H(c52468Nym, file2, iA00);
                                interfaceC001500s6.get();
                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                if (i50A0P != null) {
                                    i5 = i50A0P.A03;
                                    i6 = i50A0P.A01;
                                } else {
                                    i5 = 0;
                                    i6 = 0;
                                }
                                c52468Nym.A05(i5, i6);
                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA06.first);
                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA06)));
                                if (bArrA0C3 != null) {
                                    length = bArrA0C3.length;
                                } else {
                                    length = 0;
                                }
                                c52468Nym.A06(length);
                                file2 = file2;
                                z3 = true;
                                i7 = this.A00;
                                if (i7 >= 0) {
                                    C0AG c0ag5 = this.A0I;
                                    if (j <= 0) {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    } else {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    }
                                }
                            } else {
                                z3 = false;
                            }
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                            if (z3) {
                                if (c49951MvA.A0i == null) {
                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                    c52468Nym.A08(c51584NitA00.A00);
                                }
                                c52468Nym.A02();
                            } else {
                                c52468Nym.A01();
                            }
                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                        } catch (NAF e6) {
                            e = e6;
                            c53210OXwA08 = 0;
                            z = false;
                            c53210OXwA08 = c53210OXwA08;
                            wakeLock = null;
                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/LibMp4OperationsException", e);
                            H47 h47 = new H47();
                            h47.A03 = AbstractC466125o.A16();
                            h47.A0C = e.toString();
                            AbstractC466325q.A13(this.A0G, h47);
                            c49951MvA.A0i = AbstractC32971bt.A0T("Mp4OpsFail (", AnonymousClass000.A08(), e.errorCode);
                            str = e.detailMessage;
                            if (str == null) {
                                str = Voip.REJECT_REASON_DECLINED;
                            }
                            c52468Nym.A08(str);
                            mz1.A00(R.string._name_removed__res_0x7f1216a4);
                            A07(e);
                            A04(c53210OXwA08);
                            if (wakeLock != null) {
                                AbstractC12730hd.A01(wakeLock);
                            }
                            MJq.A13(this.A03);
                            z2 = false;
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                            if (z2) {
                                if (z) {
                                    A05("vp_raw_upload_type", "passthrough");
                                    num = C02S.A0R;
                                } else {
                                    num = C02S.A0S;
                                }
                                A03(num);
                                z4 = mz1.A08;
                                if (z4) {
                                    C52717OBv c52717OBv8 = this.A0J;
                                    i3 = c52717OBv8.A00;
                                    i4 = c52717OBv8.A01;
                                } else {
                                    i3 = 30;
                                    i4 = 72;
                                }
                                InterfaceC001500s interfaceC001500s7 = this.A07.A00;
                                bArrA0C3 = ((C16200o4) interfaceC001500s7.get()).A0C(file2, i3, i4, !z4);
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                }
                                interfaceC001500s7.get();
                                iA00 = O5U.A00(file2);
                                Pair pairA07 = O5U.A02(file2);
                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                MJp.A1H(c52468Nym, file2, iA00);
                                interfaceC001500s7.get();
                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                if (i50A0P != null) {
                                    i5 = i50A0P.A03;
                                    i6 = i50A0P.A01;
                                } else {
                                    i5 = 0;
                                    i6 = 0;
                                }
                                c52468Nym.A05(i5, i6);
                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA07.first);
                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA07)));
                                if (bArrA0C3 != null) {
                                    length = bArrA0C3.length;
                                } else {
                                    length = 0;
                                }
                                c52468Nym.A06(length);
                                file2 = file2;
                                z3 = true;
                                i7 = this.A00;
                                if (i7 >= 0) {
                                    C0AG c0ag6 = this.A0I;
                                    if (j <= 0) {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    } else {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    }
                                }
                            } else {
                                z3 = false;
                            }
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                            if (z3) {
                                if (c49951MvA.A0i == null) {
                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                    c52468Nym.A08(c51584NitA00.A00);
                                }
                                c52468Nym.A02();
                            } else {
                                c52468Nym.A01();
                            }
                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                        } catch (C50464NAf e7) {
                            e = e7;
                            c53210OXwA08 = 0;
                            z = false;
                            c53210OXwA08 = c53210OXwA08;
                            wakeLock = null;
                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/MediaNotEligibleToSendException", e);
                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216da);
                            A07(e);
                            A04(c53210OXwA08);
                            if (wakeLock != null) {
                                AbstractC12730hd.A01(wakeLock);
                            }
                            MJq.A13(this.A03);
                            z2 = false;
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                            if (z2) {
                                if (z) {
                                    A05("vp_raw_upload_type", "passthrough");
                                    num = C02S.A0R;
                                } else {
                                    num = C02S.A0S;
                                }
                                A03(num);
                                z4 = mz1.A08;
                                if (z4) {
                                    C52717OBv c52717OBv9 = this.A0J;
                                    i3 = c52717OBv9.A00;
                                    i4 = c52717OBv9.A01;
                                } else {
                                    i3 = 30;
                                    i4 = 72;
                                }
                                InterfaceC001500s interfaceC001500s8 = this.A07.A00;
                                bArrA0C3 = ((C16200o4) interfaceC001500s8.get()).A0C(file2, i3, i4, !z4);
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                }
                                interfaceC001500s8.get();
                                iA00 = O5U.A00(file2);
                                Pair pairA08 = O5U.A02(file2);
                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                MJp.A1H(c52468Nym, file2, iA00);
                                interfaceC001500s8.get();
                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                if (i50A0P != null) {
                                    i5 = i50A0P.A03;
                                    i6 = i50A0P.A01;
                                } else {
                                    i5 = 0;
                                    i6 = 0;
                                }
                                c52468Nym.A05(i5, i6);
                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA08.first);
                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA08)));
                                if (bArrA0C3 != null) {
                                    length = bArrA0C3.length;
                                } else {
                                    length = 0;
                                }
                                c52468Nym.A06(length);
                                file2 = file2;
                                z3 = true;
                                i7 = this.A00;
                                if (i7 >= 0) {
                                    C0AG c0ag7 = this.A0I;
                                    if (j <= 0) {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    } else {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    }
                                }
                            } else {
                                z3 = false;
                            }
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                            if (z3) {
                                if (c49951MvA.A0i == null) {
                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                    c52468Nym.A08(c51584NitA00.A00);
                                }
                                c52468Nym.A02();
                            } else {
                                c52468Nym.A01();
                            }
                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                        } catch (C50482NAz e8) {
                            e = e8;
                            c53210OXwA08 = 0;
                            z = false;
                            c53210OXwA08 = c53210OXwA08;
                            wakeLock = null;
                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/MediaResizeException", e);
                            zA1a = AbstractC81773lg.A1a(AbstractC51987Nq6.A00(e));
                            i2 = R.string._name_removed__res_0x7f1216a4;
                            if (zA1a) {
                                i2 = R.string._name_removed__res_0x7f1216f2;
                            }
                            A02(c52468Nym, e, i2);
                            A07(e);
                            A04(c53210OXwA08);
                            if (wakeLock != null) {
                                AbstractC12730hd.A01(wakeLock);
                            }
                            MJq.A13(this.A03);
                            z2 = false;
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                            if (z2) {
                                if (z) {
                                    A05("vp_raw_upload_type", "passthrough");
                                    num = C02S.A0R;
                                } else {
                                    num = C02S.A0S;
                                }
                                A03(num);
                                z4 = mz1.A08;
                                if (z4) {
                                    C52717OBv c52717OBv10 = this.A0J;
                                    i3 = c52717OBv10.A00;
                                    i4 = c52717OBv10.A01;
                                } else {
                                    i3 = 30;
                                    i4 = 72;
                                }
                                InterfaceC001500s interfaceC001500s9 = this.A07.A00;
                                bArrA0C3 = ((C16200o4) interfaceC001500s9.get()).A0C(file2, i3, i4, !z4);
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                }
                                interfaceC001500s9.get();
                                iA00 = O5U.A00(file2);
                                Pair pairA09 = O5U.A02(file2);
                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                MJp.A1H(c52468Nym, file2, iA00);
                                interfaceC001500s9.get();
                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                if (i50A0P != null) {
                                    i5 = i50A0P.A03;
                                    i6 = i50A0P.A01;
                                } else {
                                    i5 = 0;
                                    i6 = 0;
                                }
                                c52468Nym.A05(i5, i6);
                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA09.first);
                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA09)));
                                if (bArrA0C3 != null) {
                                    length = bArrA0C3.length;
                                } else {
                                    length = 0;
                                }
                                c52468Nym.A06(length);
                                file2 = file2;
                                z3 = true;
                                i7 = this.A00;
                                if (i7 >= 0) {
                                    C0AG c0ag8 = this.A0I;
                                    if (j <= 0) {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    } else {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    }
                                }
                            } else {
                                z3 = false;
                            }
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                            if (z3) {
                                if (c49951MvA.A0i == null) {
                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                    c52468Nym.A08(c51584NitA00.A00);
                                }
                                c52468Nym.A02();
                            } else {
                                c52468Nym.A01();
                            }
                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                        } catch (FileNotFoundException e9) {
                            e = e9;
                            c53210OXwA08 = 0;
                            z = false;
                            c53210OXwA08 = c53210OXwA08;
                            wakeLock = null;
                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/FileNotFoundException", e);
                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216c3);
                            A07(e);
                            A04(c53210OXwA08);
                            if (wakeLock != null) {
                                AbstractC12730hd.A01(wakeLock);
                            }
                            MJq.A13(this.A03);
                            z2 = false;
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                            if (z2) {
                                if (z) {
                                    A05("vp_raw_upload_type", "passthrough");
                                    num = C02S.A0R;
                                } else {
                                    num = C02S.A0S;
                                }
                                A03(num);
                                z4 = mz1.A08;
                                if (z4) {
                                    C52717OBv c52717OBv11 = this.A0J;
                                    i3 = c52717OBv11.A00;
                                    i4 = c52717OBv11.A01;
                                } else {
                                    i3 = 30;
                                    i4 = 72;
                                }
                                InterfaceC001500s interfaceC001500s10 = this.A07.A00;
                                bArrA0C3 = ((C16200o4) interfaceC001500s10.get()).A0C(file2, i3, i4, !z4);
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                }
                                interfaceC001500s10.get();
                                iA00 = O5U.A00(file2);
                                Pair pairA010 = O5U.A02(file2);
                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                MJp.A1H(c52468Nym, file2, iA00);
                                interfaceC001500s10.get();
                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                if (i50A0P != null) {
                                    i5 = i50A0P.A03;
                                    i6 = i50A0P.A01;
                                } else {
                                    i5 = 0;
                                    i6 = 0;
                                }
                                c52468Nym.A05(i5, i6);
                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA010.first);
                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA010)));
                                if (bArrA0C3 != null) {
                                    length = bArrA0C3.length;
                                } else {
                                    length = 0;
                                }
                                c52468Nym.A06(length);
                                file2 = file2;
                                z3 = true;
                                i7 = this.A00;
                                if (i7 >= 0) {
                                    C0AG c0ag9 = this.A0I;
                                    if (j <= 0) {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    } else {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    }
                                }
                            } else {
                                z3 = false;
                            }
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                            if (z3) {
                                if (c49951MvA.A0i == null) {
                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                    c52468Nym.A08(c51584NitA00.A00);
                                }
                                c52468Nym.A02();
                            } else {
                                c52468Nym.A01();
                            }
                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                        } catch (IOException e10) {
                            e = e10;
                            wakeLock = null;
                            z = false;
                            c53210OXwA08 = 0;
                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/IOException", e);
                            if (e.getMessage() != null) {
                                i = R.string._name_removed__res_0x7f1216a4;
                            } else {
                                i = R.string._name_removed__res_0x7f1216a4;
                            }
                            A02(c52468Nym, e, i);
                            A07(e);
                            A04(c53210OXwA08);
                            if (wakeLock != null) {
                                AbstractC12730hd.A01(wakeLock);
                            }
                            MJq.A13(this.A03);
                            z2 = false;
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                            if (z2) {
                                if (z) {
                                    A05("vp_raw_upload_type", "passthrough");
                                    num = C02S.A0R;
                                } else {
                                    num = C02S.A0S;
                                }
                                A03(num);
                                z4 = mz1.A08;
                                if (z4) {
                                    C52717OBv c52717OBv12 = this.A0J;
                                    i3 = c52717OBv12.A00;
                                    i4 = c52717OBv12.A01;
                                } else {
                                    i3 = 30;
                                    i4 = 72;
                                }
                                InterfaceC001500s interfaceC001500s11 = this.A07.A00;
                                bArrA0C3 = ((C16200o4) interfaceC001500s11.get()).A0C(file2, i3, i4, !z4);
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                }
                                interfaceC001500s11.get();
                                iA00 = O5U.A00(file2);
                                Pair pairA011 = O5U.A02(file2);
                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                MJp.A1H(c52468Nym, file2, iA00);
                                interfaceC001500s11.get();
                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                if (i50A0P != null) {
                                    i5 = i50A0P.A03;
                                    i6 = i50A0P.A01;
                                } else {
                                    i5 = 0;
                                    i6 = 0;
                                }
                                c52468Nym.A05(i5, i6);
                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA011.first);
                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA011)));
                                if (bArrA0C3 != null) {
                                    length = bArrA0C3.length;
                                } else {
                                    length = 0;
                                }
                                c52468Nym.A06(length);
                                file2 = file2;
                                z3 = true;
                                i7 = this.A00;
                                if (i7 >= 0) {
                                    C0AG c0ag10 = this.A0I;
                                    if (j <= 0) {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    } else {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    }
                                }
                            } else {
                                z3 = false;
                            }
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                            if (z3) {
                                if (c49951MvA.A0i == null) {
                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                    c52468Nym.A08(c51584NitA00.A00);
                                }
                                c52468Nym.A02();
                            } else {
                                c52468Nym.A01();
                            }
                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                        } catch (IllegalArgumentException e11) {
                            e = e11;
                            c53210OXwA08 = 0;
                            z = false;
                            c53210OXwA08 = c53210OXwA08;
                            wakeLock = null;
                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/IllegalArgumentException", e);
                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216da);
                            A07(e);
                            A04(c53210OXwA08);
                            if (wakeLock != null) {
                                AbstractC12730hd.A01(wakeLock);
                            }
                            MJq.A13(this.A03);
                            z2 = false;
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                            if (z2) {
                                if (z) {
                                    A05("vp_raw_upload_type", "passthrough");
                                    num = C02S.A0R;
                                } else {
                                    num = C02S.A0S;
                                }
                                A03(num);
                                z4 = mz1.A08;
                                if (z4) {
                                    C52717OBv c52717OBv13 = this.A0J;
                                    i3 = c52717OBv13.A00;
                                    i4 = c52717OBv13.A01;
                                } else {
                                    i3 = 30;
                                    i4 = 72;
                                }
                                InterfaceC001500s interfaceC001500s12 = this.A07.A00;
                                bArrA0C3 = ((C16200o4) interfaceC001500s12.get()).A0C(file2, i3, i4, !z4);
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                }
                                interfaceC001500s12.get();
                                iA00 = O5U.A00(file2);
                                Pair pairA012 = O5U.A02(file2);
                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                MJp.A1H(c52468Nym, file2, iA00);
                                interfaceC001500s12.get();
                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                if (i50A0P != null) {
                                    i5 = i50A0P.A03;
                                    i6 = i50A0P.A01;
                                } else {
                                    i5 = 0;
                                    i6 = 0;
                                }
                                c52468Nym.A05(i5, i6);
                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA012.first);
                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA012)));
                                if (bArrA0C3 != null) {
                                    length = bArrA0C3.length;
                                } else {
                                    length = 0;
                                }
                                c52468Nym.A06(length);
                                file2 = file2;
                                z3 = true;
                                i7 = this.A00;
                                if (i7 >= 0) {
                                    C0AG c0ag11 = this.A0I;
                                    if (j <= 0) {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    } else {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    }
                                }
                            } else {
                                z3 = false;
                            }
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                            if (z3) {
                                if (c49951MvA.A0i == null) {
                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                    c52468Nym.A08(c51584NitA00.A00);
                                }
                                c52468Nym.A02();
                            } else {
                                c52468Nym.A01();
                            }
                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                        } catch (IllegalStateException e12) {
                            e = e12;
                            c53210OXwA08 = 0;
                            z = false;
                            c53210OXwA08 = c53210OXwA08;
                            wakeLock = null;
                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/IllegalStateException", e);
                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216da);
                            A07(e);
                            A04(c53210OXwA08);
                            if (wakeLock != null) {
                                AbstractC12730hd.A01(wakeLock);
                            }
                            MJq.A13(this.A03);
                            z2 = false;
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                            if (z2) {
                                if (z) {
                                    A05("vp_raw_upload_type", "passthrough");
                                    num = C02S.A0R;
                                } else {
                                    num = C02S.A0S;
                                }
                                A03(num);
                                z4 = mz1.A08;
                                if (z4) {
                                    C52717OBv c52717OBv14 = this.A0J;
                                    i3 = c52717OBv14.A00;
                                    i4 = c52717OBv14.A01;
                                } else {
                                    i3 = 30;
                                    i4 = 72;
                                }
                                InterfaceC001500s interfaceC001500s13 = this.A07.A00;
                                bArrA0C3 = ((C16200o4) interfaceC001500s13.get()).A0C(file2, i3, i4, !z4);
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                }
                                interfaceC001500s13.get();
                                iA00 = O5U.A00(file2);
                                Pair pairA013 = O5U.A02(file2);
                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                MJp.A1H(c52468Nym, file2, iA00);
                                interfaceC001500s13.get();
                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                if (i50A0P != null) {
                                    i5 = i50A0P.A03;
                                    i6 = i50A0P.A01;
                                } else {
                                    i5 = 0;
                                    i6 = 0;
                                }
                                c52468Nym.A05(i5, i6);
                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA013.first);
                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA013)));
                                if (bArrA0C3 != null) {
                                    length = bArrA0C3.length;
                                } else {
                                    length = 0;
                                }
                                c52468Nym.A06(length);
                                file2 = file2;
                                z3 = true;
                                i7 = this.A00;
                                if (i7 >= 0) {
                                    C0AG c0ag12 = this.A0I;
                                    if (j <= 0) {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    } else {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    }
                                }
                            } else {
                                z3 = false;
                            }
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                            if (z3) {
                                if (c49951MvA.A0i == null) {
                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                    c52468Nym.A08(c51584NitA00.A00);
                                }
                                c52468Nym.A02();
                            } else {
                                c52468Nym.A01();
                            }
                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                        } catch (InterruptedException e13) {
                            e = e13;
                            c53210OXwA08 = 0;
                            z = false;
                            c53210OXwA08 = c53210OXwA08;
                            wakeLock = null;
                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/InterruptedException", e);
                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216a4);
                            A07(e);
                            A04(c53210OXwA08);
                            if (wakeLock != null) {
                                AbstractC12730hd.A01(wakeLock);
                            }
                            MJq.A13(this.A03);
                            z2 = false;
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                            if (z2) {
                                if (z) {
                                    A05("vp_raw_upload_type", "passthrough");
                                    num = C02S.A0R;
                                } else {
                                    num = C02S.A0S;
                                }
                                A03(num);
                                z4 = mz1.A08;
                                if (z4) {
                                    C52717OBv c52717OBv15 = this.A0J;
                                    i3 = c52717OBv15.A00;
                                    i4 = c52717OBv15.A01;
                                } else {
                                    i3 = 30;
                                    i4 = 72;
                                }
                                InterfaceC001500s interfaceC001500s14 = this.A07.A00;
                                bArrA0C3 = ((C16200o4) interfaceC001500s14.get()).A0C(file2, i3, i4, !z4);
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                }
                                interfaceC001500s14.get();
                                iA00 = O5U.A00(file2);
                                Pair pairA014 = O5U.A02(file2);
                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                MJp.A1H(c52468Nym, file2, iA00);
                                interfaceC001500s14.get();
                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                if (i50A0P != null) {
                                    i5 = i50A0P.A03;
                                    i6 = i50A0P.A01;
                                } else {
                                    i5 = 0;
                                    i6 = 0;
                                }
                                c52468Nym.A05(i5, i6);
                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA014.first);
                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA014)));
                                if (bArrA0C3 != null) {
                                    length = bArrA0C3.length;
                                } else {
                                    length = 0;
                                }
                                c52468Nym.A06(length);
                                file2 = file2;
                                z3 = true;
                                i7 = this.A00;
                                if (i7 >= 0) {
                                    C0AG c0ag13 = this.A0I;
                                    if (j <= 0) {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    } else {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    }
                                }
                            } else {
                                z3 = false;
                            }
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                            if (z3) {
                                if (c49951MvA.A0i == null) {
                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                    c52468Nym.A08(c51584NitA00.A00);
                                }
                                c52468Nym.A02();
                            } else {
                                c52468Nym.A01();
                            }
                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                        } catch (ExecutionException e14) {
                            e = e14;
                            c53210OXwA08 = 0;
                            z = false;
                            c53210OXwA08 = c53210OXwA08;
                            wakeLock = null;
                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/ExecutionException", e);
                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216a4);
                            A07(e);
                            A04(c53210OXwA08);
                            if (wakeLock != null) {
                                AbstractC12730hd.A01(wakeLock);
                            }
                            MJq.A13(this.A03);
                            z2 = false;
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                            if (z2) {
                                if (z) {
                                    A05("vp_raw_upload_type", "passthrough");
                                    num = C02S.A0R;
                                } else {
                                    num = C02S.A0S;
                                }
                                A03(num);
                                z4 = mz1.A08;
                                if (z4) {
                                    C52717OBv c52717OBv16 = this.A0J;
                                    i3 = c52717OBv16.A00;
                                    i4 = c52717OBv16.A01;
                                } else {
                                    i3 = 30;
                                    i4 = 72;
                                }
                                InterfaceC001500s interfaceC001500s15 = this.A07.A00;
                                bArrA0C3 = ((C16200o4) interfaceC001500s15.get()).A0C(file2, i3, i4, !z4);
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                }
                                interfaceC001500s15.get();
                                iA00 = O5U.A00(file2);
                                Pair pairA015 = O5U.A02(file2);
                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                MJp.A1H(c52468Nym, file2, iA00);
                                interfaceC001500s15.get();
                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                if (i50A0P != null) {
                                    i5 = i50A0P.A03;
                                    i6 = i50A0P.A01;
                                } else {
                                    i5 = 0;
                                    i6 = 0;
                                }
                                c52468Nym.A05(i5, i6);
                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA015.first);
                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA015)));
                                if (bArrA0C3 != null) {
                                    length = bArrA0C3.length;
                                } else {
                                    length = 0;
                                }
                                c52468Nym.A06(length);
                                file2 = file2;
                                z3 = true;
                                i7 = this.A00;
                                if (i7 >= 0) {
                                    C0AG c0ag14 = this.A0I;
                                    if (j <= 0) {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    } else {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    }
                                }
                            } else {
                                z3 = false;
                            }
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                            if (z3) {
                                if (c49951MvA.A0i == null) {
                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                    c52468Nym.A08(c51584NitA00.A00);
                                }
                                c52468Nym.A02();
                            } else {
                                c52468Nym.A01();
                            }
                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                        }
                    }
                    A03(C02S.A0H);
                    A03(C02S.A0I);
                    InterfaceC001500s interfaceC001500s16 = this.A0E.A00;
                    I50 i50A02 = ((C41084I4v) interfaceC001500s16.get()).A02(file, wakeLock3);
                    C51411Nfn c51411Nfn = this.A0M;
                    C0AG c0ag15 = this.A0I;
                    try {
                        try {
                            c53210OXwA08 = c51411Nfn.A00(c0ag15, c52468Nym, mk4, ocb, file, file2, j, j2, zA04, mz1.A0C);
                            try {
                                try {
                                    mz1.A02(c53210OXwA08);
                                    if (((AbstractC177827re) mz1).A08) {
                                        try {
                                            c53210OXwA08.cancel();
                                        } catch (C39222HPz e15) {
                                            e = e15;
                                            z = false;
                                            c53210OXwA08 = c53210OXwA08;
                                            wakeLock = null;
                                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/BadMediaException", e);
                                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216a4);
                                            A07(e);
                                            A04(c53210OXwA08);
                                            if (wakeLock != null) {
                                                AbstractC12730hd.A01(wakeLock);
                                            }
                                            MJq.A13(this.A03);
                                            z2 = false;
                                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                            if (z2) {
                                                if (z) {
                                                    A05("vp_raw_upload_type", "passthrough");
                                                    num = C02S.A0R;
                                                } else {
                                                    num = C02S.A0S;
                                                }
                                                A03(num);
                                                z4 = mz1.A08;
                                                if (z4) {
                                                    C52717OBv c52717OBv17 = this.A0J;
                                                    i3 = c52717OBv17.A00;
                                                    i4 = c52717OBv17.A01;
                                                } else {
                                                    i3 = 30;
                                                    i4 = 72;
                                                }
                                                InterfaceC001500s interfaceC001500s17 = this.A07.A00;
                                                bArrA0C3 = ((C16200o4) interfaceC001500s17.get()).A0C(file2, i3, i4, !z4);
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                }
                                                interfaceC001500s17.get();
                                                iA00 = O5U.A00(file2);
                                                Pair pairA016 = O5U.A02(file2);
                                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                MJp.A1H(c52468Nym, file2, iA00);
                                                interfaceC001500s17.get();
                                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                if (i50A0P != null) {
                                                    i5 = i50A0P.A03;
                                                    i6 = i50A0P.A01;
                                                } else {
                                                    i5 = 0;
                                                    i6 = 0;
                                                }
                                                c52468Nym.A05(i5, i6);
                                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA016.first);
                                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA016)));
                                                if (bArrA0C3 != null) {
                                                    length = bArrA0C3.length;
                                                } else {
                                                    length = 0;
                                                }
                                                c52468Nym.A06(length);
                                                file2 = file2;
                                                z3 = true;
                                                i7 = this.A00;
                                                if (i7 >= 0) {
                                                    C0AG c0ag16 = this.A0I;
                                                    if (j <= 0) {
                                                        z3 = false;
                                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                    } else {
                                                        z3 = false;
                                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                    }
                                                }
                                            } else {
                                                z3 = false;
                                            }
                                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                            if (z3) {
                                                if (c49951MvA.A0i == null) {
                                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                                    c52468Nym.A08(c51584NitA00.A00);
                                                }
                                                c52468Nym.A02();
                                            } else {
                                                c52468Nym.A01();
                                            }
                                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                        } catch (N4W e16) {
                                            e = e16;
                                            z = false;
                                            c53210OXwA08 = c53210OXwA08;
                                            wakeLock = null;
                                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/InputFileNoExistsException", e);
                                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216c3);
                                            A07(e);
                                            A04(c53210OXwA08);
                                            if (wakeLock != null) {
                                                AbstractC12730hd.A01(wakeLock);
                                            }
                                            MJq.A13(this.A03);
                                            z2 = false;
                                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                            if (z2) {
                                                if (z) {
                                                    A05("vp_raw_upload_type", "passthrough");
                                                    num = C02S.A0R;
                                                } else {
                                                    num = C02S.A0S;
                                                }
                                                A03(num);
                                                z4 = mz1.A08;
                                                if (z4) {
                                                    C52717OBv c52717OBv18 = this.A0J;
                                                    i3 = c52717OBv18.A00;
                                                    i4 = c52717OBv18.A01;
                                                } else {
                                                    i3 = 30;
                                                    i4 = 72;
                                                }
                                                InterfaceC001500s interfaceC001500s18 = this.A07.A00;
                                                bArrA0C3 = ((C16200o4) interfaceC001500s18.get()).A0C(file2, i3, i4, !z4);
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                }
                                                interfaceC001500s18.get();
                                                iA00 = O5U.A00(file2);
                                                Pair pairA017 = O5U.A02(file2);
                                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                MJp.A1H(c52468Nym, file2, iA00);
                                                interfaceC001500s18.get();
                                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                if (i50A0P != null) {
                                                    i5 = i50A0P.A03;
                                                    i6 = i50A0P.A01;
                                                } else {
                                                    i5 = 0;
                                                    i6 = 0;
                                                }
                                                c52468Nym.A05(i5, i6);
                                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA017.first);
                                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA017)));
                                                if (bArrA0C3 != null) {
                                                    length = bArrA0C3.length;
                                                } else {
                                                    length = 0;
                                                }
                                                c52468Nym.A06(length);
                                                file2 = file2;
                                                z3 = true;
                                                i7 = this.A00;
                                                if (i7 >= 0) {
                                                    C0AG c0ag17 = this.A0I;
                                                    if (j <= 0) {
                                                        z3 = false;
                                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                    } else {
                                                        z3 = false;
                                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                    }
                                                }
                                            } else {
                                                z3 = false;
                                            }
                                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                            if (z3) {
                                                if (c49951MvA.A0i == null) {
                                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                                    c52468Nym.A08(c51584NitA00.A00);
                                                }
                                                c52468Nym.A02();
                                            } else {
                                                c52468Nym.A01();
                                            }
                                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                        } catch (C50458N9z e17) {
                                            e = e17;
                                            z = false;
                                            c53210OXwA08 = c53210OXwA08;
                                            wakeLock = null;
                                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/OutputFileNoExistsException", e);
                                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216a4);
                                            A07(e);
                                            A04(c53210OXwA08);
                                            if (wakeLock != null) {
                                                AbstractC12730hd.A01(wakeLock);
                                            }
                                            MJq.A13(this.A03);
                                            z2 = false;
                                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                            if (z2) {
                                                if (z) {
                                                    A05("vp_raw_upload_type", "passthrough");
                                                    num = C02S.A0R;
                                                } else {
                                                    num = C02S.A0S;
                                                }
                                                A03(num);
                                                z4 = mz1.A08;
                                                if (z4) {
                                                    C52717OBv c52717OBv19 = this.A0J;
                                                    i3 = c52717OBv19.A00;
                                                    i4 = c52717OBv19.A01;
                                                } else {
                                                    i3 = 30;
                                                    i4 = 72;
                                                }
                                                InterfaceC001500s interfaceC001500s19 = this.A07.A00;
                                                bArrA0C3 = ((C16200o4) interfaceC001500s19.get()).A0C(file2, i3, i4, !z4);
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                }
                                                interfaceC001500s19.get();
                                                iA00 = O5U.A00(file2);
                                                Pair pairA018 = O5U.A02(file2);
                                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                MJp.A1H(c52468Nym, file2, iA00);
                                                interfaceC001500s19.get();
                                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                if (i50A0P != null) {
                                                    i5 = i50A0P.A03;
                                                    i6 = i50A0P.A01;
                                                } else {
                                                    i5 = 0;
                                                    i6 = 0;
                                                }
                                                c52468Nym.A05(i5, i6);
                                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA018.first);
                                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA018)));
                                                if (bArrA0C3 != null) {
                                                    length = bArrA0C3.length;
                                                } else {
                                                    length = 0;
                                                }
                                                c52468Nym.A06(length);
                                                file2 = file2;
                                                z3 = true;
                                                i7 = this.A00;
                                                if (i7 >= 0) {
                                                    C0AG c0ag18 = this.A0I;
                                                    if (j <= 0) {
                                                        z3 = false;
                                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                    } else {
                                                        z3 = false;
                                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                    }
                                                }
                                            } else {
                                                z3 = false;
                                            }
                                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                            if (z3) {
                                                if (c49951MvA.A0i == null) {
                                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                                    c52468Nym.A08(c51584NitA00.A00);
                                                }
                                                c52468Nym.A02();
                                            } else {
                                                c52468Nym.A01();
                                            }
                                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                        } catch (NAF e18) {
                                            e = e18;
                                            z = false;
                                            c53210OXwA08 = c53210OXwA08;
                                            wakeLock = null;
                                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/LibMp4OperationsException", e);
                                            H47 h48 = new H47();
                                            h48.A03 = AbstractC466125o.A16();
                                            h48.A0C = e.toString();
                                            AbstractC466325q.A13(this.A0G, h48);
                                            c49951MvA.A0i = AbstractC32971bt.A0T("Mp4OpsFail (", AnonymousClass000.A08(), e.errorCode);
                                            str = e.detailMessage;
                                            if (str == null) {
                                                str = Voip.REJECT_REASON_DECLINED;
                                            }
                                            c52468Nym.A08(str);
                                            mz1.A00(R.string._name_removed__res_0x7f1216a4);
                                            A07(e);
                                            A04(c53210OXwA08);
                                            if (wakeLock != null) {
                                                AbstractC12730hd.A01(wakeLock);
                                            }
                                            MJq.A13(this.A03);
                                            z2 = false;
                                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                            if (z2) {
                                                if (z) {
                                                    A05("vp_raw_upload_type", "passthrough");
                                                    num = C02S.A0R;
                                                } else {
                                                    num = C02S.A0S;
                                                }
                                                A03(num);
                                                z4 = mz1.A08;
                                                if (z4) {
                                                    C52717OBv c52717OBv110 = this.A0J;
                                                    i3 = c52717OBv110.A00;
                                                    i4 = c52717OBv110.A01;
                                                } else {
                                                    i3 = 30;
                                                    i4 = 72;
                                                }
                                                InterfaceC001500s interfaceC001500s110 = this.A07.A00;
                                                bArrA0C3 = ((C16200o4) interfaceC001500s110.get()).A0C(file2, i3, i4, !z4);
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                }
                                                interfaceC001500s110.get();
                                                iA00 = O5U.A00(file2);
                                                Pair pairA019 = O5U.A02(file2);
                                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                MJp.A1H(c52468Nym, file2, iA00);
                                                interfaceC001500s110.get();
                                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                if (i50A0P != null) {
                                                    i5 = i50A0P.A03;
                                                    i6 = i50A0P.A01;
                                                } else {
                                                    i5 = 0;
                                                    i6 = 0;
                                                }
                                                c52468Nym.A05(i5, i6);
                                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA019.first);
                                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA019)));
                                                if (bArrA0C3 != null) {
                                                    length = bArrA0C3.length;
                                                } else {
                                                    length = 0;
                                                }
                                                c52468Nym.A06(length);
                                                file2 = file2;
                                                z3 = true;
                                                i7 = this.A00;
                                                if (i7 >= 0) {
                                                    C0AG c0ag19 = this.A0I;
                                                    if (j <= 0) {
                                                        z3 = false;
                                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                    } else {
                                                        z3 = false;
                                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                    }
                                                }
                                            } else {
                                                z3 = false;
                                            }
                                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                            if (z3) {
                                                if (c49951MvA.A0i == null) {
                                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                                    c52468Nym.A08(c51584NitA00.A00);
                                                }
                                                c52468Nym.A02();
                                            } else {
                                                c52468Nym.A01();
                                            }
                                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                        } catch (C50464NAf e19) {
                                            e = e19;
                                            z = false;
                                            c53210OXwA08 = c53210OXwA08;
                                            wakeLock = null;
                                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/MediaNotEligibleToSendException", e);
                                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216da);
                                            A07(e);
                                            A04(c53210OXwA08);
                                            if (wakeLock != null) {
                                                AbstractC12730hd.A01(wakeLock);
                                            }
                                            MJq.A13(this.A03);
                                            z2 = false;
                                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                            if (z2) {
                                                if (z) {
                                                    A05("vp_raw_upload_type", "passthrough");
                                                    num = C02S.A0R;
                                                } else {
                                                    num = C02S.A0S;
                                                }
                                                A03(num);
                                                z4 = mz1.A08;
                                                if (z4) {
                                                    C52717OBv c52717OBv111 = this.A0J;
                                                    i3 = c52717OBv111.A00;
                                                    i4 = c52717OBv111.A01;
                                                } else {
                                                    i3 = 30;
                                                    i4 = 72;
                                                }
                                                InterfaceC001500s interfaceC001500s111 = this.A07.A00;
                                                bArrA0C3 = ((C16200o4) interfaceC001500s111.get()).A0C(file2, i3, i4, !z4);
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                }
                                                interfaceC001500s111.get();
                                                iA00 = O5U.A00(file2);
                                                Pair pairA0110 = O5U.A02(file2);
                                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                MJp.A1H(c52468Nym, file2, iA00);
                                                interfaceC001500s111.get();
                                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                if (i50A0P != null) {
                                                    i5 = i50A0P.A03;
                                                    i6 = i50A0P.A01;
                                                } else {
                                                    i5 = 0;
                                                    i6 = 0;
                                                }
                                                c52468Nym.A05(i5, i6);
                                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA0110.first);
                                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA0110)));
                                                if (bArrA0C3 != null) {
                                                    length = bArrA0C3.length;
                                                } else {
                                                    length = 0;
                                                }
                                                c52468Nym.A06(length);
                                                file2 = file2;
                                                z3 = true;
                                                i7 = this.A00;
                                                if (i7 >= 0) {
                                                    C0AG c0ag110 = this.A0I;
                                                    if (j <= 0) {
                                                        z3 = false;
                                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                    } else {
                                                        z3 = false;
                                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                    }
                                                }
                                            } else {
                                                z3 = false;
                                            }
                                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                            if (z3) {
                                                if (c49951MvA.A0i == null) {
                                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                                    c52468Nym.A08(c51584NitA00.A00);
                                                }
                                                c52468Nym.A02();
                                            } else {
                                                c52468Nym.A01();
                                            }
                                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                        } catch (C50482NAz e20) {
                                            e = e20;
                                            z = false;
                                            c53210OXwA08 = c53210OXwA08;
                                            wakeLock = null;
                                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/MediaResizeException", e);
                                            zA1a = AbstractC81773lg.A1a(AbstractC51987Nq6.A00(e));
                                            i2 = R.string._name_removed__res_0x7f1216a4;
                                            if (zA1a) {
                                                i2 = R.string._name_removed__res_0x7f1216f2;
                                            }
                                            A02(c52468Nym, e, i2);
                                            A07(e);
                                            A04(c53210OXwA08);
                                            if (wakeLock != null) {
                                                AbstractC12730hd.A01(wakeLock);
                                            }
                                            MJq.A13(this.A03);
                                            z2 = false;
                                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                            if (z2) {
                                                if (z) {
                                                    A05("vp_raw_upload_type", "passthrough");
                                                    num = C02S.A0R;
                                                } else {
                                                    num = C02S.A0S;
                                                }
                                                A03(num);
                                                z4 = mz1.A08;
                                                if (z4) {
                                                    C52717OBv c52717OBv112 = this.A0J;
                                                    i3 = c52717OBv112.A00;
                                                    i4 = c52717OBv112.A01;
                                                } else {
                                                    i3 = 30;
                                                    i4 = 72;
                                                }
                                                InterfaceC001500s interfaceC001500s112 = this.A07.A00;
                                                bArrA0C3 = ((C16200o4) interfaceC001500s112.get()).A0C(file2, i3, i4, !z4);
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                }
                                                interfaceC001500s112.get();
                                                iA00 = O5U.A00(file2);
                                                Pair pairA0111 = O5U.A02(file2);
                                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                MJp.A1H(c52468Nym, file2, iA00);
                                                interfaceC001500s112.get();
                                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                if (i50A0P != null) {
                                                    i5 = i50A0P.A03;
                                                    i6 = i50A0P.A01;
                                                } else {
                                                    i5 = 0;
                                                    i6 = 0;
                                                }
                                                c52468Nym.A05(i5, i6);
                                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA0111.first);
                                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA0111)));
                                                if (bArrA0C3 != null) {
                                                    length = bArrA0C3.length;
                                                } else {
                                                    length = 0;
                                                }
                                                c52468Nym.A06(length);
                                                file2 = file2;
                                                z3 = true;
                                                i7 = this.A00;
                                                if (i7 >= 0) {
                                                    C0AG c0ag111 = this.A0I;
                                                    if (j <= 0) {
                                                        z3 = false;
                                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                    } else {
                                                        z3 = false;
                                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                    }
                                                }
                                            } else {
                                                z3 = false;
                                            }
                                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                            if (z3) {
                                                if (c49951MvA.A0i == null) {
                                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                                    c52468Nym.A08(c51584NitA00.A00);
                                                }
                                                c52468Nym.A02();
                                            } else {
                                                c52468Nym.A01();
                                            }
                                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                        } catch (FileNotFoundException e21) {
                                            e = e21;
                                            z = false;
                                            c53210OXwA08 = c53210OXwA08;
                                            wakeLock = null;
                                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/FileNotFoundException", e);
                                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216c3);
                                            A07(e);
                                            A04(c53210OXwA08);
                                            if (wakeLock != null) {
                                                AbstractC12730hd.A01(wakeLock);
                                            }
                                            MJq.A13(this.A03);
                                            z2 = false;
                                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                            if (z2) {
                                                if (z) {
                                                    A05("vp_raw_upload_type", "passthrough");
                                                    num = C02S.A0R;
                                                } else {
                                                    num = C02S.A0S;
                                                }
                                                A03(num);
                                                z4 = mz1.A08;
                                                if (z4) {
                                                    C52717OBv c52717OBv113 = this.A0J;
                                                    i3 = c52717OBv113.A00;
                                                    i4 = c52717OBv113.A01;
                                                } else {
                                                    i3 = 30;
                                                    i4 = 72;
                                                }
                                                InterfaceC001500s interfaceC001500s113 = this.A07.A00;
                                                bArrA0C3 = ((C16200o4) interfaceC001500s113.get()).A0C(file2, i3, i4, !z4);
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                }
                                                interfaceC001500s113.get();
                                                iA00 = O5U.A00(file2);
                                                Pair pairA0112 = O5U.A02(file2);
                                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                MJp.A1H(c52468Nym, file2, iA00);
                                                interfaceC001500s113.get();
                                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                if (i50A0P != null) {
                                                    i5 = i50A0P.A03;
                                                    i6 = i50A0P.A01;
                                                } else {
                                                    i5 = 0;
                                                    i6 = 0;
                                                }
                                                c52468Nym.A05(i5, i6);
                                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA0112.first);
                                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA0112)));
                                                if (bArrA0C3 != null) {
                                                    length = bArrA0C3.length;
                                                } else {
                                                    length = 0;
                                                }
                                                c52468Nym.A06(length);
                                                file2 = file2;
                                                z3 = true;
                                                i7 = this.A00;
                                                if (i7 >= 0) {
                                                    C0AG c0ag112 = this.A0I;
                                                    if (j <= 0) {
                                                        z3 = false;
                                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                    } else {
                                                        z3 = false;
                                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                    }
                                                }
                                            } else {
                                                z3 = false;
                                            }
                                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                            if (z3) {
                                                if (c49951MvA.A0i == null) {
                                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                                    c52468Nym.A08(c51584NitA00.A00);
                                                }
                                                c52468Nym.A02();
                                            } else {
                                                c52468Nym.A01();
                                            }
                                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                        } catch (IllegalArgumentException e22) {
                                            e = e22;
                                            z = false;
                                            c53210OXwA08 = c53210OXwA08;
                                            wakeLock = null;
                                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/IllegalArgumentException", e);
                                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216da);
                                            A07(e);
                                            A04(c53210OXwA08);
                                            if (wakeLock != null) {
                                                AbstractC12730hd.A01(wakeLock);
                                            }
                                            MJq.A13(this.A03);
                                            z2 = false;
                                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                            if (z2) {
                                                if (z) {
                                                    A05("vp_raw_upload_type", "passthrough");
                                                    num = C02S.A0R;
                                                } else {
                                                    num = C02S.A0S;
                                                }
                                                A03(num);
                                                z4 = mz1.A08;
                                                if (z4) {
                                                    C52717OBv c52717OBv114 = this.A0J;
                                                    i3 = c52717OBv114.A00;
                                                    i4 = c52717OBv114.A01;
                                                } else {
                                                    i3 = 30;
                                                    i4 = 72;
                                                }
                                                InterfaceC001500s interfaceC001500s114 = this.A07.A00;
                                                bArrA0C3 = ((C16200o4) interfaceC001500s114.get()).A0C(file2, i3, i4, !z4);
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                }
                                                interfaceC001500s114.get();
                                                iA00 = O5U.A00(file2);
                                                Pair pairA0113 = O5U.A02(file2);
                                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                MJp.A1H(c52468Nym, file2, iA00);
                                                interfaceC001500s114.get();
                                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                if (i50A0P != null) {
                                                    i5 = i50A0P.A03;
                                                    i6 = i50A0P.A01;
                                                } else {
                                                    i5 = 0;
                                                    i6 = 0;
                                                }
                                                c52468Nym.A05(i5, i6);
                                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA0113.first);
                                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA0113)));
                                                if (bArrA0C3 != null) {
                                                    length = bArrA0C3.length;
                                                } else {
                                                    length = 0;
                                                }
                                                c52468Nym.A06(length);
                                                file2 = file2;
                                                z3 = true;
                                                i7 = this.A00;
                                                if (i7 >= 0) {
                                                    C0AG c0ag113 = this.A0I;
                                                    if (j <= 0) {
                                                        z3 = false;
                                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                    } else {
                                                        z3 = false;
                                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                    }
                                                }
                                            } else {
                                                z3 = false;
                                            }
                                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                            if (z3) {
                                                if (c49951MvA.A0i == null) {
                                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                                    c52468Nym.A08(c51584NitA00.A00);
                                                }
                                                c52468Nym.A02();
                                            } else {
                                                c52468Nym.A01();
                                            }
                                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                        } catch (IllegalStateException e23) {
                                            e = e23;
                                            z = false;
                                            c53210OXwA08 = c53210OXwA08;
                                            wakeLock = null;
                                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/IllegalStateException", e);
                                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216da);
                                            A07(e);
                                            A04(c53210OXwA08);
                                            if (wakeLock != null) {
                                                AbstractC12730hd.A01(wakeLock);
                                            }
                                            MJq.A13(this.A03);
                                            z2 = false;
                                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                            if (z2) {
                                                if (z) {
                                                    A05("vp_raw_upload_type", "passthrough");
                                                    num = C02S.A0R;
                                                } else {
                                                    num = C02S.A0S;
                                                }
                                                A03(num);
                                                z4 = mz1.A08;
                                                if (z4) {
                                                    C52717OBv c52717OBv115 = this.A0J;
                                                    i3 = c52717OBv115.A00;
                                                    i4 = c52717OBv115.A01;
                                                } else {
                                                    i3 = 30;
                                                    i4 = 72;
                                                }
                                                InterfaceC001500s interfaceC001500s115 = this.A07.A00;
                                                bArrA0C3 = ((C16200o4) interfaceC001500s115.get()).A0C(file2, i3, i4, !z4);
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                }
                                                interfaceC001500s115.get();
                                                iA00 = O5U.A00(file2);
                                                Pair pairA0114 = O5U.A02(file2);
                                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                MJp.A1H(c52468Nym, file2, iA00);
                                                interfaceC001500s115.get();
                                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                if (i50A0P != null) {
                                                    i5 = i50A0P.A03;
                                                    i6 = i50A0P.A01;
                                                } else {
                                                    i5 = 0;
                                                    i6 = 0;
                                                }
                                                c52468Nym.A05(i5, i6);
                                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA0114.first);
                                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA0114)));
                                                if (bArrA0C3 != null) {
                                                    length = bArrA0C3.length;
                                                } else {
                                                    length = 0;
                                                }
                                                c52468Nym.A06(length);
                                                file2 = file2;
                                                z3 = true;
                                                i7 = this.A00;
                                                if (i7 >= 0) {
                                                    C0AG c0ag114 = this.A0I;
                                                    if (j <= 0) {
                                                        z3 = false;
                                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                    } else {
                                                        z3 = false;
                                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                    }
                                                }
                                            } else {
                                                z3 = false;
                                            }
                                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                            if (z3) {
                                                if (c49951MvA.A0i == null) {
                                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                                    c52468Nym.A08(c51584NitA00.A00);
                                                }
                                                c52468Nym.A02();
                                            } else {
                                                c52468Nym.A01();
                                            }
                                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                        } catch (InterruptedException e24) {
                                            e = e24;
                                            z = false;
                                            c53210OXwA08 = c53210OXwA08;
                                            wakeLock = null;
                                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/InterruptedException", e);
                                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216a4);
                                            A07(e);
                                            A04(c53210OXwA08);
                                            if (wakeLock != null) {
                                                AbstractC12730hd.A01(wakeLock);
                                            }
                                            MJq.A13(this.A03);
                                            z2 = false;
                                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                            if (z2) {
                                                if (z) {
                                                    A05("vp_raw_upload_type", "passthrough");
                                                    num = C02S.A0R;
                                                } else {
                                                    num = C02S.A0S;
                                                }
                                                A03(num);
                                                z4 = mz1.A08;
                                                if (z4) {
                                                    C52717OBv c52717OBv116 = this.A0J;
                                                    i3 = c52717OBv116.A00;
                                                    i4 = c52717OBv116.A01;
                                                } else {
                                                    i3 = 30;
                                                    i4 = 72;
                                                }
                                                InterfaceC001500s interfaceC001500s116 = this.A07.A00;
                                                bArrA0C3 = ((C16200o4) interfaceC001500s116.get()).A0C(file2, i3, i4, !z4);
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                }
                                                interfaceC001500s116.get();
                                                iA00 = O5U.A00(file2);
                                                Pair pairA0115 = O5U.A02(file2);
                                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                MJp.A1H(c52468Nym, file2, iA00);
                                                interfaceC001500s116.get();
                                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                if (i50A0P != null) {
                                                    i5 = i50A0P.A03;
                                                    i6 = i50A0P.A01;
                                                } else {
                                                    i5 = 0;
                                                    i6 = 0;
                                                }
                                                c52468Nym.A05(i5, i6);
                                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA0115.first);
                                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA0115)));
                                                if (bArrA0C3 != null) {
                                                    length = bArrA0C3.length;
                                                } else {
                                                    length = 0;
                                                }
                                                c52468Nym.A06(length);
                                                file2 = file2;
                                                z3 = true;
                                                i7 = this.A00;
                                                if (i7 >= 0) {
                                                    C0AG c0ag115 = this.A0I;
                                                    if (j <= 0) {
                                                        z3 = false;
                                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                    } else {
                                                        z3 = false;
                                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                    }
                                                }
                                            } else {
                                                z3 = false;
                                            }
                                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                            if (z3) {
                                                if (c49951MvA.A0i == null) {
                                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                                    c52468Nym.A08(c51584NitA00.A00);
                                                }
                                                c52468Nym.A02();
                                            } else {
                                                c52468Nym.A01();
                                            }
                                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                        } catch (ExecutionException e25) {
                                            e = e25;
                                            z = false;
                                            c53210OXwA08 = c53210OXwA08;
                                            wakeLock = null;
                                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/ExecutionException", e);
                                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216a4);
                                            A07(e);
                                            A04(c53210OXwA08);
                                            if (wakeLock != null) {
                                                AbstractC12730hd.A01(wakeLock);
                                            }
                                            MJq.A13(this.A03);
                                            z2 = false;
                                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                            if (z2) {
                                                if (z) {
                                                    A05("vp_raw_upload_type", "passthrough");
                                                    num = C02S.A0R;
                                                } else {
                                                    num = C02S.A0S;
                                                }
                                                A03(num);
                                                z4 = mz1.A08;
                                                if (z4) {
                                                    C52717OBv c52717OBv117 = this.A0J;
                                                    i3 = c52717OBv117.A00;
                                                    i4 = c52717OBv117.A01;
                                                } else {
                                                    i3 = 30;
                                                    i4 = 72;
                                                }
                                                InterfaceC001500s interfaceC001500s117 = this.A07.A00;
                                                bArrA0C3 = ((C16200o4) interfaceC001500s117.get()).A0C(file2, i3, i4, !z4);
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                }
                                                interfaceC001500s117.get();
                                                iA00 = O5U.A00(file2);
                                                Pair pairA0116 = O5U.A02(file2);
                                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                MJp.A1H(c52468Nym, file2, iA00);
                                                interfaceC001500s117.get();
                                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                if (i50A0P != null) {
                                                    i5 = i50A0P.A03;
                                                    i6 = i50A0P.A01;
                                                } else {
                                                    i5 = 0;
                                                    i6 = 0;
                                                }
                                                c52468Nym.A05(i5, i6);
                                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA0116.first);
                                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA0116)));
                                                if (bArrA0C3 != null) {
                                                    length = bArrA0C3.length;
                                                } else {
                                                    length = 0;
                                                }
                                                c52468Nym.A06(length);
                                                file2 = file2;
                                                z3 = true;
                                                i7 = this.A00;
                                                if (i7 >= 0) {
                                                    C0AG c0ag116 = this.A0I;
                                                    if (j <= 0) {
                                                        z3 = false;
                                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                    } else {
                                                        z3 = false;
                                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                    }
                                                }
                                            } else {
                                                z3 = false;
                                            }
                                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                            if (z3) {
                                                if (c49951MvA.A0i == null) {
                                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                                    c52468Nym.A08(c51584NitA00.A00);
                                                }
                                                c52468Nym.A02();
                                            } else {
                                                c52468Nym.A01();
                                            }
                                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                        }
                                    }
                                    C82V c82v = mz1.A05;
                                    boolean z6 = false;
                                    if (c82v != null) {
                                        z6 = true;
                                        c53210OXwA08.A03 = c82v;
                                    }
                                    RectF rectF = mk4.A02;
                                    boolean zA0t = AbstractC32971bt.A0t(rectF);
                                    Pair pairA020 = O5U.A02(file);
                                    c49951MvA.A0W = AbstractC466725u.A0d((Number) pairA020.first);
                                    c49951MvA.A0T = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA020)));
                                    c49951MvA.A0Y = Long.valueOf(length2);
                                    boolean z7 = mz1.A08;
                                    c49951MvA.A01 = Boolean.valueOf(z7);
                                    if (z6) {
                                        c52468Nym.A02.add("doodle");
                                    }
                                    if (zA0t) {
                                        c52468Nym.A02.add("crop");
                                    }
                                    boolean z8 = mz1.A07;
                                    HashSet hashSet = c52468Nym.A02;
                                    if (z8) {
                                        hashSet.add("music");
                                    } else {
                                        hashSet.remove("music");
                                    }
                                    c49951MvA.A0b = AbstractC465925m.A16(iA0Y);
                                    if (wakeLock3 != 0 || (thA02 = C0ZJ.A02(((C51227NcM) C05C.A02(this.A02)).A00(file))) == null) {
                                        boolean z9 = mz1.A09;
                                        if (z9) {
                                            hashSet.add("muted");
                                        }
                                        if (j >= 0 && j2 > 0) {
                                            hashSet.add("trim");
                                        }
                                        c53210OXwA08.A02 = new C53207OXt(this, 2);
                                        try {
                                            VideoFrameConverter.setLogFilePath(((C0AK) C05C.A02(this.A03)).A00().getAbsolutePath());
                                        } catch (Exception e26) {
                                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/mediaTranscodeQueue/Unable to create crash in video sentinel file", e26);
                                        }
                                        c52468Nym.A04(i50A02.A0D ? 1 : zA04 ? 3 : AbstractC202198ro.A04(i50A02.A07 ? 1 : 0));
                                        c52468Nym.A07(i50A02);
                                        A03(C02S.A0J);
                                        wakeLock = this.A01;
                                        if (wakeLock != null) {
                                            AbstractC12730hd.A00(wakeLock);
                                        } else {
                                            wakeLock = null;
                                        }
                                        try {
                                            try {
                                                try {
                                                    A03(C02S.A0K);
                                                    if (ocb.A0B) {
                                                        interfaceC001500s = this.A0D.A00;
                                                        c16250o9 = (C16250o9) interfaceC001500s.get();
                                                        i8 = A08().A0w(16642) ? (int) (((long) ocb.A02) / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) : -1;
                                                        jA07 = AbstractC466525s.A06(i50A02.A04);
                                                    } else {
                                                        jA07 = C18750sY.A07(EnumC12550hE.SECONDS, AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, i50A02.A04));
                                                        interfaceC001500s = this.A0D.A00;
                                                        c16250o9 = (C16250o9) interfaceC001500s.get();
                                                        iA0Y = c16250o9.A04.A0Y(3183);
                                                        i8 = -1;
                                                    }
                                                    Pair pairA01 = c16250o9.A01(i8, iA0Y, length2, jA07);
                                                    boolean zA0w = A08().A0w(5178);
                                                    InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, new C53697Ohk((C16250o9) interfaceC001500s.get(), c52468Nym, file, 6));
                                                    if (j == 0 && j2 == 0 && rectF == null && c82v == null && mk4.A04 == null) {
                                                        z5 = mz1.A0B ? false : true;
                                                    }
                                                    if (z5 && !zA0w && !AnonymousClass000.A0B(interfaceC001000lA00)) {
                                                        com.whatsapp.infra.logging.Log.i("ProcessVideoTask/attemptToDedupVideo");
                                                        try {
                                                            strA01 = ICT.A01(c0ag15, file);
                                                            try {
                                                                int i15 = mz1.A00;
                                                                if (i15 == 2 || i15 == 4) {
                                                                    strA01 = Base64.encodeToString(AbstractC81793li.A1Z(AnonymousClass000.A06("-hd", AnonymousClass000.A09(strA01))), 2);
                                                                }
                                                                if (z9) {
                                                                    strA01 = Base64.encodeToString(AbstractC81793li.A1Z(AnonymousClass000.A06("-mute", AnonymousClass000.A09(strA01))), 2);
                                                                }
                                                                if (i15 == 8) {
                                                                    strA01 = Base64.encodeToString(AbstractC81793li.A1Z(AnonymousClass000.A06("-hevc", AnonymousClass000.A09(strA01))), 2);
                                                                }
                                                                if (mk4.A0B) {
                                                                    StringBuilder sbA0p = AbstractC148906gC.A0p(strA01, "-");
                                                                    sbA0p.append(i13);
                                                                    strA01 = Base64.encodeToString(AbstractC81793li.A1Z(AnonymousClass000.A07("-", sbA0p, i14)), 2);
                                                                }
                                                                String str4 = mz1.A0A ? "-plaintext" : Voip.REJECT_REASON_DECLINED;
                                                                if (str4.length() > 0) {
                                                                    strA01 = Base64.encodeToString(AbstractC81793li.A1Z(AbstractC467025x.A0Q(strA01, str4)), 2);
                                                                }
                                                            } catch (IOException unused) {
                                                            }
                                                        } catch (IOException unused2) {
                                                            strA01 = null;
                                                        }
                                                        C38741mo c38741mo = this.A0H;
                                                        C1PV c1pvA0D = c38741mo.A0D(strA01);
                                                        C79Z c79zA0E = (strA01 == null || !((C13960kE) C05C.A02(this.A0C)).A0I()) ? null : ((C41941sN) C05C.A02(this.A05)).A0E(strA01);
                                                        if (c1pvA0D == null) {
                                                            c1pvA0D = c79zA0E;
                                                            if (c79zA0E == null) {
                                                                if (strA01 != null) {
                                                                    ArrayList arrayListA0L = c38741mo.A0L(strA01, 3);
                                                                    arrayListA0W6 = AbstractC32971bt.A0W();
                                                                    for (Object obj8 : arrayListA0L) {
                                                                        if (obj8 instanceof InterfaceC43298J1m) {
                                                                            arrayListA0W6.add(obj8);
                                                                        }
                                                                    }
                                                                    it2 = arrayListA0W6.iterator();
                                                                    while (true) {
                                                                        if (it2.hasNext()) {
                                                                            interfaceC43298J1m = (InterfaceC43298J1m) it2.next();
                                                                            if (interfaceC43298J1m == null) {
                                                                                c148996gLAmM3 = interfaceC43298J1m.AmM();
                                                                                if (c148996gLAmM3 != null) {
                                                                                    AbstractC30491Ub.A0B((C13730jr) C05C.A02(this.A04), fileA010, file2);
                                                                                }
                                                                                if (C000700h.areEqual(interfaceC43298J1m.AmU(), ICT.A01(c0ag15, file2))) {
                                                                                    if (z7 == C0D0.A0j(interfaceC43298J1m.Aju().A00)) {
                                                                                        InterfaceC201758r6 interfaceC201758r6A04 = AbstractC1832382m.A04(interfaceC43298J1m);
                                                                                        interfaceC201758r6A04.BPt();
                                                                                        bArrA0C2 = interfaceC201758r6A04.AnA();
                                                                                        if (bArrA0C2 == null) {
                                                                                            if (z7) {
                                                                                                c52717OBv2 = this.A0J;
                                                                                            } else {
                                                                                                c52717OBv2 = A0O;
                                                                                            }
                                                                                            bArrA0C2 = ((C16200o4) C05C.A02(this.A07)).A0C(file2, c52717OBv2.A00, c52717OBv2.A01, !z7);
                                                                                        }
                                                                                    } else {
                                                                                        if (z7) {
                                                                                            c52717OBv2 = this.A0J;
                                                                                        } else {
                                                                                            c52717OBv2 = A0O;
                                                                                        }
                                                                                        bArrA0C2 = ((C16200o4) C05C.A02(this.A07)).A0C(file2, c52717OBv2.A00, c52717OBv2.A01, !z7);
                                                                                    }
                                                                                    Pair pairA021 = O5U.A02(file2);
                                                                                    i50A0P3 = MJp.A0P(interfaceC001500s16, file2);
                                                                                    MJp.A1H(c52468Nym, file2, interfaceC43298J1m.AmP());
                                                                                    C05C.A03(this.A07);
                                                                                    c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                                                    if (i50A0P3 != null) {
                                                                                        i11 = i50A0P3.A03;
                                                                                        i12 = i50A0P3.A01;
                                                                                    } else {
                                                                                        i11 = 0;
                                                                                        i12 = 0;
                                                                                    }
                                                                                    c52468Nym.A05(i11, i12);
                                                                                    c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA021.first);
                                                                                    c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA021)));
                                                                                    c52468Nym.A06(bArrA0C2 != null ? bArrA0C2.length : 0);
                                                                                    c49951MvA.A05 = true;
                                                                                    iA00 = interfaceC43298J1m.AmP();
                                                                                    bArrA0C3 = bArrA0C2;
                                                                                    z3 = true;
                                                                                } else {
                                                                                    AbstractC30491Ub.A0Q(file2);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                str3 = strA01;
                                                            } else if (c1pvA0D.AmU() == null && ((c148996gLAmM = c1pvA0D.AmM()) == null || (fileA09 = c148996gLAmM.A08()) == null || fileA09.exists())) {
                                                                try {
                                                                    C148996gL c148996gLAmM4 = c1pvA0D.AmM();
                                                                    if (c148996gLAmM4 != null && (fileA08 = c148996gLAmM4.A08()) != null) {
                                                                        AbstractC30491Ub.A0B((C13730jr) C05C.A02(this.A04), fileA08, file2);
                                                                    }
                                                                    if (C000700h.areEqual(c1pvA0D.AmU(), ICT.A01(c0ag15, file2))) {
                                                                        if (z7 == C0D0.A0j(c1pvA0D.Aju().A00)) {
                                                                            InterfaceC201758r6 interfaceC201758r6A05 = AbstractC1832382m.A04(c1pvA0D);
                                                                            interfaceC201758r6A05.BPt();
                                                                            bArrA0C = interfaceC201758r6A05.AnA();
                                                                            if (bArrA0C == null) {
                                                                                if (z7) {
                                                                                    c52717OBv = this.A0J;
                                                                                } else {
                                                                                    c52717OBv = A0O;
                                                                                }
                                                                                bArrA0C = ((C16200o4) C05C.A02(this.A07)).A0C(file2, c52717OBv.A00, c52717OBv.A01, !z7);
                                                                            }
                                                                        } else {
                                                                            if (z7) {
                                                                                c52717OBv = this.A0J;
                                                                            } else {
                                                                                c52717OBv = A0O;
                                                                            }
                                                                            bArrA0C = ((C16200o4) C05C.A02(this.A07)).A0C(file2, c52717OBv.A00, c52717OBv.A01, !z7);
                                                                        }
                                                                        Pair pairA022 = O5U.A02(file2);
                                                                        try {
                                                                            i50A0P2 = MJp.A0P(interfaceC001500s16, file2);
                                                                        } catch (C39222HPz e27) {
                                                                            com.whatsapp.infra.logging.Log.w("ProcessVideoTask/attemptReuseExistingVideo/video meta extraction failed", e27);
                                                                            i50A0P2 = null;
                                                                        }
                                                                        MJp.A1H(c52468Nym, file2, c1pvA0D.AmP());
                                                                        C05C.A03(this.A07);
                                                                        c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                                        if (i50A0P2 != null) {
                                                                            i9 = i50A0P2.A03;
                                                                            i10 = i50A0P2.A01;
                                                                        } else {
                                                                            i9 = 0;
                                                                            i10 = 0;
                                                                        }
                                                                        c52468Nym.A05(i9, i10);
                                                                        c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA022.first);
                                                                        c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA022)));
                                                                        c52468Nym.A06(bArrA0C != null ? bArrA0C.length : 0);
                                                                        c49951MvA.A05 = true;
                                                                        iA00 = c1pvA0D.AmP();
                                                                        bArrA0C3 = bArrA0C;
                                                                        z3 = true;
                                                                    } else {
                                                                        AbstractC30491Ub.A0Q(file2);
                                                                        if (strA01 != null) {
                                                                            ArrayList arrayListA0L2 = c38741mo.A0L(strA01, 3);
                                                                            arrayListA0W6 = AbstractC32971bt.A0W();
                                                                            while (r12.hasNext()) {
                                                                                if (obj8 instanceof InterfaceC43298J1m) {
                                                                                    arrayListA0W6.add(obj8);
                                                                                }
                                                                            }
                                                                            it2 = arrayListA0W6.iterator();
                                                                            while (true) {
                                                                                if (it2.hasNext()) {
                                                                                    interfaceC43298J1m = (InterfaceC43298J1m) it2.next();
                                                                                    if (interfaceC43298J1m == null) {
                                                                                        c148996gLAmM3 = interfaceC43298J1m.AmM();
                                                                                        if (c148996gLAmM3 != null) {
                                                                                            AbstractC30491Ub.A0B((C13730jr) C05C.A02(this.A04), fileA010, file2);
                                                                                        }
                                                                                        if (C000700h.areEqual(interfaceC43298J1m.AmU(), ICT.A01(c0ag15, file2))) {
                                                                                            AbstractC30491Ub.A0Q(file2);
                                                                                        } else {
                                                                                            if (z7 == C0D0.A0j(interfaceC43298J1m.Aju().A00)) {
                                                                                                InterfaceC201758r6 interfaceC201758r6A06 = AbstractC1832382m.A04(interfaceC43298J1m);
                                                                                                interfaceC201758r6A06.BPt();
                                                                                                bArrA0C2 = interfaceC201758r6A06.AnA();
                                                                                                if (bArrA0C2 == null) {
                                                                                                    if (z7) {
                                                                                                        c52717OBv2 = this.A0J;
                                                                                                    } else {
                                                                                                        c52717OBv2 = A0O;
                                                                                                    }
                                                                                                    bArrA0C2 = ((C16200o4) C05C.A02(this.A07)).A0C(file2, c52717OBv2.A00, c52717OBv2.A01, !z7);
                                                                                                }
                                                                                            } else {
                                                                                                if (z7) {
                                                                                                    c52717OBv2 = this.A0J;
                                                                                                } else {
                                                                                                    c52717OBv2 = A0O;
                                                                                                }
                                                                                                bArrA0C2 = ((C16200o4) C05C.A02(this.A07)).A0C(file2, c52717OBv2.A00, c52717OBv2.A01, !z7);
                                                                                            }
                                                                                            Pair pairA023 = O5U.A02(file2);
                                                                                            i50A0P3 = MJp.A0P(interfaceC001500s16, file2);
                                                                                            MJp.A1H(c52468Nym, file2, interfaceC43298J1m.AmP());
                                                                                            C05C.A03(this.A07);
                                                                                            c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                                                            if (i50A0P3 != null) {
                                                                                                i11 = i50A0P3.A03;
                                                                                                i12 = i50A0P3.A01;
                                                                                            } else {
                                                                                                i11 = 0;
                                                                                                i12 = 0;
                                                                                            }
                                                                                            c52468Nym.A05(i11, i12);
                                                                                            c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA023.first);
                                                                                            c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA023)));
                                                                                            c52468Nym.A06(bArrA0C2 != null ? bArrA0C2.length : 0);
                                                                                            c49951MvA.A05 = true;
                                                                                            iA00 = interfaceC43298J1m.AmP();
                                                                                            bArrA0C3 = bArrA0C2;
                                                                                            z3 = true;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        str3 = strA01;
                                                                    }
                                                                } catch (IOException e28) {
                                                                    com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/mediaTranscodeQueue/attemptReuseExistingVideo", e28);
                                                                    AbstractC30491Ub.A0Q(file2);
                                                                }
                                                            } else {
                                                                if (strA01 != null) {
                                                                    ArrayList arrayListA0L3 = c38741mo.A0L(strA01, 3);
                                                                    arrayListA0W6 = AbstractC32971bt.A0W();
                                                                    while (r12.hasNext()) {
                                                                        if (obj8 instanceof InterfaceC43298J1m) {
                                                                            arrayListA0W6.add(obj8);
                                                                        }
                                                                    }
                                                                    it2 = arrayListA0W6.iterator();
                                                                    while (true) {
                                                                        if (it2.hasNext()) {
                                                                            interfaceC43298J1m = (InterfaceC43298J1m) it2.next();
                                                                            if (interfaceC43298J1m == null && interfaceC43298J1m.AmU() != null && ((c148996gLAmM2 = interfaceC43298J1m.AmM()) == null || (fileA011 = c148996gLAmM2.A08()) == null || fileA011.exists())) {
                                                                                try {
                                                                                    c148996gLAmM3 = interfaceC43298J1m.AmM();
                                                                                    if (c148996gLAmM3 != null && (fileA010 = c148996gLAmM3.A08()) != null) {
                                                                                        AbstractC30491Ub.A0B((C13730jr) C05C.A02(this.A04), fileA010, file2);
                                                                                    }
                                                                                    if (C000700h.areEqual(interfaceC43298J1m.AmU(), ICT.A01(c0ag15, file2))) {
                                                                                        AbstractC30491Ub.A0Q(file2);
                                                                                    } else {
                                                                                        if (z7 == C0D0.A0j(interfaceC43298J1m.Aju().A00)) {
                                                                                            InterfaceC201758r6 interfaceC201758r6A07 = AbstractC1832382m.A04(interfaceC43298J1m);
                                                                                            interfaceC201758r6A07.BPt();
                                                                                            bArrA0C2 = interfaceC201758r6A07.AnA();
                                                                                            if (bArrA0C2 == null) {
                                                                                                if (z7) {
                                                                                                    c52717OBv2 = this.A0J;
                                                                                                } else {
                                                                                                    c52717OBv2 = A0O;
                                                                                                }
                                                                                                bArrA0C2 = ((C16200o4) C05C.A02(this.A07)).A0C(file2, c52717OBv2.A00, c52717OBv2.A01, !z7);
                                                                                            }
                                                                                        } else {
                                                                                            if (z7) {
                                                                                                c52717OBv2 = this.A0J;
                                                                                            } else {
                                                                                                c52717OBv2 = A0O;
                                                                                            }
                                                                                            bArrA0C2 = ((C16200o4) C05C.A02(this.A07)).A0C(file2, c52717OBv2.A00, c52717OBv2.A01, !z7);
                                                                                        }
                                                                                        Pair pairA024 = O5U.A02(file2);
                                                                                        try {
                                                                                            i50A0P3 = MJp.A0P(interfaceC001500s16, file2);
                                                                                        } catch (C39222HPz e29) {
                                                                                            com.whatsapp.infra.logging.Log.w("ProcessVideoTask/attemptReuseExistingVideo/video meta extraction failed", e29);
                                                                                            i50A0P3 = null;
                                                                                        }
                                                                                        MJp.A1H(c52468Nym, file2, interfaceC43298J1m.AmP());
                                                                                        C05C.A03(this.A07);
                                                                                        c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                                                        if (i50A0P3 != null) {
                                                                                            i11 = i50A0P3.A03;
                                                                                            i12 = i50A0P3.A01;
                                                                                        } else {
                                                                                            i11 = 0;
                                                                                            i12 = 0;
                                                                                        }
                                                                                        c52468Nym.A05(i11, i12);
                                                                                        c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA024.first);
                                                                                        c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA024)));
                                                                                        c52468Nym.A06(bArrA0C2 != null ? bArrA0C2.length : 0);
                                                                                        c49951MvA.A05 = true;
                                                                                        iA00 = interfaceC43298J1m.AmP();
                                                                                        bArrA0C3 = bArrA0C2;
                                                                                        z3 = true;
                                                                                    }
                                                                                } catch (IOException e30) {
                                                                                    com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/mediaTranscodeQueue/attemptReuseExistingVideo", e30);
                                                                                    AbstractC30491Ub.A0Q(file2);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                str3 = strA01;
                                                            }
                                                        } else if (c1pvA0D.AmU() == null) {
                                                            if (strA01 != null) {
                                                                ArrayList arrayListA0L4 = c38741mo.A0L(strA01, 3);
                                                                arrayListA0W6 = AbstractC32971bt.A0W();
                                                                while (r12.hasNext()) {
                                                                    if (obj8 instanceof InterfaceC43298J1m) {
                                                                        arrayListA0W6.add(obj8);
                                                                    }
                                                                }
                                                                it2 = arrayListA0W6.iterator();
                                                                while (true) {
                                                                    if (it2.hasNext()) {
                                                                        interfaceC43298J1m = (InterfaceC43298J1m) it2.next();
                                                                        if (interfaceC43298J1m == null) {
                                                                            c148996gLAmM3 = interfaceC43298J1m.AmM();
                                                                            if (c148996gLAmM3 != null) {
                                                                                AbstractC30491Ub.A0B((C13730jr) C05C.A02(this.A04), fileA010, file2);
                                                                            }
                                                                            if (C000700h.areEqual(interfaceC43298J1m.AmU(), ICT.A01(c0ag15, file2))) {
                                                                                AbstractC30491Ub.A0Q(file2);
                                                                            } else {
                                                                                if (z7 == C0D0.A0j(interfaceC43298J1m.Aju().A00)) {
                                                                                    InterfaceC201758r6 interfaceC201758r6A08 = AbstractC1832382m.A04(interfaceC43298J1m);
                                                                                    interfaceC201758r6A08.BPt();
                                                                                    bArrA0C2 = interfaceC201758r6A08.AnA();
                                                                                    if (bArrA0C2 == null) {
                                                                                        if (z7) {
                                                                                            c52717OBv2 = this.A0J;
                                                                                        } else {
                                                                                            c52717OBv2 = A0O;
                                                                                        }
                                                                                        bArrA0C2 = ((C16200o4) C05C.A02(this.A07)).A0C(file2, c52717OBv2.A00, c52717OBv2.A01, !z7);
                                                                                    }
                                                                                } else {
                                                                                    if (z7) {
                                                                                        c52717OBv2 = this.A0J;
                                                                                    } else {
                                                                                        c52717OBv2 = A0O;
                                                                                    }
                                                                                    bArrA0C2 = ((C16200o4) C05C.A02(this.A07)).A0C(file2, c52717OBv2.A00, c52717OBv2.A01, !z7);
                                                                                }
                                                                                Pair pairA025 = O5U.A02(file2);
                                                                                i50A0P3 = MJp.A0P(interfaceC001500s16, file2);
                                                                                MJp.A1H(c52468Nym, file2, interfaceC43298J1m.AmP());
                                                                                C05C.A03(this.A07);
                                                                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                                                if (i50A0P3 != null) {
                                                                                    i11 = i50A0P3.A03;
                                                                                    i12 = i50A0P3.A01;
                                                                                } else {
                                                                                    i11 = 0;
                                                                                    i12 = 0;
                                                                                }
                                                                                c52468Nym.A05(i11, i12);
                                                                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA025.first);
                                                                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA025)));
                                                                                c52468Nym.A06(bArrA0C2 != null ? bArrA0C2.length : 0);
                                                                                c49951MvA.A05 = true;
                                                                                iA00 = interfaceC43298J1m.AmP();
                                                                                bArrA0C3 = bArrA0C2;
                                                                                z3 = true;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            str3 = strA01;
                                                        } else {
                                                            if (strA01 != null) {
                                                                ArrayList arrayListA0L5 = c38741mo.A0L(strA01, 3);
                                                                arrayListA0W6 = AbstractC32971bt.A0W();
                                                                while (r12.hasNext()) {
                                                                    if (obj8 instanceof InterfaceC43298J1m) {
                                                                        arrayListA0W6.add(obj8);
                                                                    }
                                                                }
                                                                it2 = arrayListA0W6.iterator();
                                                                while (true) {
                                                                    if (it2.hasNext()) {
                                                                        interfaceC43298J1m = (InterfaceC43298J1m) it2.next();
                                                                        if (interfaceC43298J1m == null) {
                                                                            c148996gLAmM3 = interfaceC43298J1m.AmM();
                                                                            if (c148996gLAmM3 != null) {
                                                                                AbstractC30491Ub.A0B((C13730jr) C05C.A02(this.A04), fileA010, file2);
                                                                            }
                                                                            if (C000700h.areEqual(interfaceC43298J1m.AmU(), ICT.A01(c0ag15, file2))) {
                                                                                AbstractC30491Ub.A0Q(file2);
                                                                            } else {
                                                                                if (z7 == C0D0.A0j(interfaceC43298J1m.Aju().A00)) {
                                                                                    InterfaceC201758r6 interfaceC201758r6A09 = AbstractC1832382m.A04(interfaceC43298J1m);
                                                                                    interfaceC201758r6A09.BPt();
                                                                                    bArrA0C2 = interfaceC201758r6A09.AnA();
                                                                                    if (bArrA0C2 == null) {
                                                                                        if (z7) {
                                                                                            c52717OBv2 = this.A0J;
                                                                                        } else {
                                                                                            c52717OBv2 = A0O;
                                                                                        }
                                                                                        bArrA0C2 = ((C16200o4) C05C.A02(this.A07)).A0C(file2, c52717OBv2.A00, c52717OBv2.A01, !z7);
                                                                                    }
                                                                                } else {
                                                                                    if (z7) {
                                                                                        c52717OBv2 = this.A0J;
                                                                                    } else {
                                                                                        c52717OBv2 = A0O;
                                                                                    }
                                                                                    bArrA0C2 = ((C16200o4) C05C.A02(this.A07)).A0C(file2, c52717OBv2.A00, c52717OBv2.A01, !z7);
                                                                                }
                                                                                Pair pairA026 = O5U.A02(file2);
                                                                                i50A0P3 = MJp.A0P(interfaceC001500s16, file2);
                                                                                MJp.A1H(c52468Nym, file2, interfaceC43298J1m.AmP());
                                                                                C05C.A03(this.A07);
                                                                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                                                if (i50A0P3 != null) {
                                                                                    i11 = i50A0P3.A03;
                                                                                    i12 = i50A0P3.A01;
                                                                                } else {
                                                                                    i11 = 0;
                                                                                    i12 = 0;
                                                                                }
                                                                                c52468Nym.A05(i11, i12);
                                                                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA026.first);
                                                                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA026)));
                                                                                c52468Nym.A06(bArrA0C2 != null ? bArrA0C2.length : 0);
                                                                                c49951MvA.A05 = true;
                                                                                iA00 = interfaceC43298J1m.AmP();
                                                                                bArrA0C3 = bArrA0C2;
                                                                                z3 = true;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            str3 = strA01;
                                                        }
                                                        A03(C02S.A0L);
                                                        A06("vp_raw_upload_eligible", true);
                                                        A05("vp_raw_upload_type", "cache_hit");
                                                        A03(C02S.A0R);
                                                        com.whatsapp.infra.logging.Log.i("ProcessVideoTask/processVideo/End");
                                                        VideoFrameConverter.setLogFilePath(null);
                                                        if (wakeLock != null) {
                                                            AbstractC12730hd.A01(wakeLock);
                                                        }
                                                        MJq.A13(this.A03);
                                                        i7 = this.A00;
                                                        if (i7 >= 0 && A08().A0w(17533)) {
                                                            C0AG c0ag117 = this.A0I;
                                                            if ((j <= 0 || j2 > 0 || mz1.A09) && !AbstractC51911Nop.A01(c0ag117, mz1, AbstractC51911Nop.A00(file2), AbstractC51911Nop.A00(file), i7, j, j2, mz1.A09, mz1.A07) && A08().A0w(12260)) {
                                                                z3 = false;
                                                                super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                            }
                                                        }
                                                    }
                                                    A03(C02S.A0L);
                                                    A06("vp_raw_upload_eligible", iA00);
                                                    A05("vp_raw_upload_skip_reasons", "DedupMiss");
                                                    InterfaceC001500s interfaceC001500s20 = this.A08.A00;
                                                    interfaceC001500s20.get();
                                                    if (C16280oC.A05(c0ag15, file).A00 == 8) {
                                                        com.whatsapp.infra.logging.Log.w("ProcessVideoTask/needs dolby EAC3 Audio track removal");
                                                        fileA0a = this.A0K.A0a(file);
                                                        try {
                                                            MJo.A0k(this.A0F).removeDolbyEAC3Track(file, fileA0a);
                                                            c53210OXwA08.A04 = fileA0a;
                                                        } catch (NAF e31) {
                                                            MJo.A0k(this.A0F).uploadMp4FailureLogs(file2, e31, "remove dolby audio track fail", iA00);
                                                            throw e31;
                                                        }
                                                    } else {
                                                        fileA0a = file;
                                                    }
                                                    if (AbstractC465925m.A1Z(pairA01.first) || !z5 || AnonymousClass000.A0B(interfaceC001000lA00)) {
                                                        A03(C02S.A0M);
                                                        try {
                                                            A00(c52468Nym, c53210OXwA08);
                                                        } catch (Exception e32) {
                                                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/mediaTranscodeQueue/transcodeVideoWithFallback/exception", e32);
                                                            if ((e32 instanceof NAD) || !z5 || AnonymousClass000.A0B(interfaceC001000lA00)) {
                                                                throw e32;
                                                            }
                                                            c49951MvA.A0A = AbstractC466125o.A14();
                                                            c52468Nym.A03.add("Fallback");
                                                            A01(c52468Nym, fileA0a, file2);
                                                            c53210OXwA08.A08 = true;
                                                            A00(c52468Nym, c53210OXwA08);
                                                        }
                                                        A03(C02S.A0O);
                                                        A06("vp_is_raw_upload_mode", iA00);
                                                        A06("vp_transcode_success", true);
                                                        z = false;
                                                    } else {
                                                        com.whatsapp.infra.logging.Log.i("ProcessVideoTask/copy/not-need-transcode");
                                                        HashSet hashSet2 = c52468Nym.A03;
                                                        hashSet2.add("NotNeedTranscode");
                                                        Iterator itA0z = AbstractC466525s.A0z((ArrayList) pairA01.second);
                                                        while (itA0z.hasNext()) {
                                                            hashSet2.add((String) AbstractC466525s.A0o(itA0z));
                                                        }
                                                        try {
                                                            A01(c52468Nym, fileA0a, file2);
                                                            com.whatsapp.infra.logging.Log.i("ProcessVideoTask/rawUpload");
                                                            c53210OXwA08.A08 = true;
                                                            try {
                                                                A03(C02S.A0M);
                                                                A00(c52468Nym, c53210OXwA08);
                                                                A03(C02S.A0O);
                                                                A06("vp_is_raw_upload_mode", true);
                                                                A06("vp_transcode_success", true);
                                                                z = true;
                                                            } catch (C39222HPz e33) {
                                                                e = e33;
                                                                z = true;
                                                                com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/BadMediaException", e);
                                                                A02(c52468Nym, e, R.string._name_removed__res_0x7f1216a4);
                                                                A07(e);
                                                                A04(c53210OXwA08);
                                                                if (wakeLock != null) {
                                                                    AbstractC12730hd.A01(wakeLock);
                                                                }
                                                                MJq.A13(this.A03);
                                                                z2 = false;
                                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                                                if (z2) {
                                                                    if (z) {
                                                                        A05("vp_raw_upload_type", "passthrough");
                                                                        num = C02S.A0R;
                                                                    } else {
                                                                        num = C02S.A0S;
                                                                    }
                                                                    A03(num);
                                                                    z4 = mz1.A08;
                                                                    if (z4) {
                                                                        C52717OBv c52717OBv118 = this.A0J;
                                                                        i3 = c52717OBv118.A00;
                                                                        i4 = c52717OBv118.A01;
                                                                    } else {
                                                                        i3 = 30;
                                                                        i4 = 72;
                                                                    }
                                                                    InterfaceC001500s interfaceC001500s118 = this.A07.A00;
                                                                    bArrA0C3 = ((C16200o4) interfaceC001500s118.get()).A0C(file2, i3, i4, !z4);
                                                                    if (j > 0) {
                                                                        com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                                    }
                                                                    interfaceC001500s118.get();
                                                                    iA00 = O5U.A00(file2);
                                                                    Pair pairA0117 = O5U.A02(file2);
                                                                    i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                                    MJp.A1H(c52468Nym, file2, iA00);
                                                                    interfaceC001500s118.get();
                                                                    c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                                    if (i50A0P != null) {
                                                                        i5 = i50A0P.A03;
                                                                        i6 = i50A0P.A01;
                                                                    } else {
                                                                        i5 = 0;
                                                                        i6 = 0;
                                                                    }
                                                                    c52468Nym.A05(i5, i6);
                                                                    c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA0117.first);
                                                                    c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA0117)));
                                                                    if (bArrA0C3 != null) {
                                                                        length = bArrA0C3.length;
                                                                    } else {
                                                                        length = 0;
                                                                    }
                                                                    c52468Nym.A06(length);
                                                                    file2 = file2;
                                                                    z3 = true;
                                                                    i7 = this.A00;
                                                                    if (i7 >= 0) {
                                                                        C0AG c0ag118 = this.A0I;
                                                                        if (j <= 0) {
                                                                            z3 = false;
                                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                        } else {
                                                                            z3 = false;
                                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                        }
                                                                    }
                                                                } else {
                                                                    z3 = false;
                                                                }
                                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                                                if (z3) {
                                                                    if (c49951MvA.A0i == null) {
                                                                        c49951MvA.A0i = "MediaAccuracyValidationException";
                                                                        c52468Nym.A08(c51584NitA00.A00);
                                                                    }
                                                                    c52468Nym.A02();
                                                                } else {
                                                                    c52468Nym.A01();
                                                                }
                                                                return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                                            } catch (N4W e34) {
                                                                e = e34;
                                                                z = true;
                                                                com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/InputFileNoExistsException", e);
                                                                A02(c52468Nym, e, R.string._name_removed__res_0x7f1216c3);
                                                                A07(e);
                                                                A04(c53210OXwA08);
                                                                if (wakeLock != null) {
                                                                    AbstractC12730hd.A01(wakeLock);
                                                                }
                                                                MJq.A13(this.A03);
                                                                z2 = false;
                                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                                                if (z2) {
                                                                    if (z) {
                                                                        A05("vp_raw_upload_type", "passthrough");
                                                                        num = C02S.A0R;
                                                                    } else {
                                                                        num = C02S.A0S;
                                                                    }
                                                                    A03(num);
                                                                    z4 = mz1.A08;
                                                                    if (z4) {
                                                                        C52717OBv c52717OBv119 = this.A0J;
                                                                        i3 = c52717OBv119.A00;
                                                                        i4 = c52717OBv119.A01;
                                                                    } else {
                                                                        i3 = 30;
                                                                        i4 = 72;
                                                                    }
                                                                    InterfaceC001500s interfaceC001500s119 = this.A07.A00;
                                                                    bArrA0C3 = ((C16200o4) interfaceC001500s119.get()).A0C(file2, i3, i4, !z4);
                                                                    if (j > 0) {
                                                                        com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                                    }
                                                                    interfaceC001500s119.get();
                                                                    iA00 = O5U.A00(file2);
                                                                    Pair pairA0118 = O5U.A02(file2);
                                                                    i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                                    MJp.A1H(c52468Nym, file2, iA00);
                                                                    interfaceC001500s119.get();
                                                                    c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                                    if (i50A0P != null) {
                                                                        i5 = i50A0P.A03;
                                                                        i6 = i50A0P.A01;
                                                                    } else {
                                                                        i5 = 0;
                                                                        i6 = 0;
                                                                    }
                                                                    c52468Nym.A05(i5, i6);
                                                                    c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA0118.first);
                                                                    c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA0118)));
                                                                    if (bArrA0C3 != null) {
                                                                        length = bArrA0C3.length;
                                                                    } else {
                                                                        length = 0;
                                                                    }
                                                                    c52468Nym.A06(length);
                                                                    file2 = file2;
                                                                    z3 = true;
                                                                    i7 = this.A00;
                                                                    if (i7 >= 0) {
                                                                        C0AG c0ag119 = this.A0I;
                                                                        if (j <= 0) {
                                                                            z3 = false;
                                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                        } else {
                                                                            z3 = false;
                                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                        }
                                                                    }
                                                                } else {
                                                                    z3 = false;
                                                                }
                                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                                                if (z3) {
                                                                    if (c49951MvA.A0i == null) {
                                                                        c49951MvA.A0i = "MediaAccuracyValidationException";
                                                                        c52468Nym.A08(c51584NitA00.A00);
                                                                    }
                                                                    c52468Nym.A02();
                                                                } else {
                                                                    c52468Nym.A01();
                                                                }
                                                                return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                                            } catch (C50458N9z e35) {
                                                                e = e35;
                                                                z = true;
                                                                com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/OutputFileNoExistsException", e);
                                                                A02(c52468Nym, e, R.string._name_removed__res_0x7f1216a4);
                                                                A07(e);
                                                                A04(c53210OXwA08);
                                                                if (wakeLock != null) {
                                                                    AbstractC12730hd.A01(wakeLock);
                                                                }
                                                                MJq.A13(this.A03);
                                                                z2 = false;
                                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                                                if (z2) {
                                                                    if (z) {
                                                                        A05("vp_raw_upload_type", "passthrough");
                                                                        num = C02S.A0R;
                                                                    } else {
                                                                        num = C02S.A0S;
                                                                    }
                                                                    A03(num);
                                                                    z4 = mz1.A08;
                                                                    if (z4) {
                                                                        C52717OBv c52717OBv1110 = this.A0J;
                                                                        i3 = c52717OBv1110.A00;
                                                                        i4 = c52717OBv1110.A01;
                                                                    } else {
                                                                        i3 = 30;
                                                                        i4 = 72;
                                                                    }
                                                                    InterfaceC001500s interfaceC001500s1110 = this.A07.A00;
                                                                    bArrA0C3 = ((C16200o4) interfaceC001500s1110.get()).A0C(file2, i3, i4, !z4);
                                                                    if (j > 0) {
                                                                        com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                                    }
                                                                    interfaceC001500s1110.get();
                                                                    iA00 = O5U.A00(file2);
                                                                    Pair pairA0119 = O5U.A02(file2);
                                                                    i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                                    MJp.A1H(c52468Nym, file2, iA00);
                                                                    interfaceC001500s1110.get();
                                                                    c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                                    if (i50A0P != null) {
                                                                        i5 = i50A0P.A03;
                                                                        i6 = i50A0P.A01;
                                                                    } else {
                                                                        i5 = 0;
                                                                        i6 = 0;
                                                                    }
                                                                    c52468Nym.A05(i5, i6);
                                                                    c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA0119.first);
                                                                    c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA0119)));
                                                                    if (bArrA0C3 != null) {
                                                                        length = bArrA0C3.length;
                                                                    } else {
                                                                        length = 0;
                                                                    }
                                                                    c52468Nym.A06(length);
                                                                    file2 = file2;
                                                                    z3 = true;
                                                                    i7 = this.A00;
                                                                    if (i7 >= 0) {
                                                                        C0AG c0ag1110 = this.A0I;
                                                                        if (j <= 0) {
                                                                            z3 = false;
                                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                        } else {
                                                                            z3 = false;
                                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                        }
                                                                    }
                                                                } else {
                                                                    z3 = false;
                                                                }
                                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                                                if (z3) {
                                                                    if (c49951MvA.A0i == null) {
                                                                        c49951MvA.A0i = "MediaAccuracyValidationException";
                                                                        c52468Nym.A08(c51584NitA00.A00);
                                                                    }
                                                                    c52468Nym.A02();
                                                                } else {
                                                                    c52468Nym.A01();
                                                                }
                                                                return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                                            } catch (NAD e36) {
                                                                e = e36;
                                                                z = true;
                                                                com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/MediaAccuracyValidationException", e);
                                                                A02(c52468Nym, e, R.string._name_removed__res_0x7f1216da);
                                                                list = e.validationResult.A02;
                                                                C015707m[] c015707mArr2 = new C015707m[1];
                                                                AbstractC466525s.A1R("vp_media_accuracy_blocked", "true", c015707mArr2, 0);
                                                                arrayListA06 = C01d.A06(c015707mArr2);
                                                                if (!list.isEmpty()) {
                                                                    AbstractC466625t.A1W("vp_media_accuracy_error_codes", C53731OiI.A00(",", list, 42), arrayListA06);
                                                                }
                                                                arrayListA0W = AbstractC32971bt.A0W();
                                                                while (r13.hasNext()) {
                                                                    if (obj instanceof C49296MiN) {
                                                                        arrayListA0W.add(obj);
                                                                    }
                                                                }
                                                                c49296MiN = (C49296MiN) AbstractC02550Br.A0u(arrayListA0W);
                                                                if (c49296MiN != null) {
                                                                    boolValueOf = Boolean.valueOf(c49296MiN.isPreviewAudioMuted);
                                                                    boolValueOf2 = Boolean.valueOf(c49296MiN.isAssetAudioMuted);
                                                                } else {
                                                                    arrayListA0W2 = AbstractC32971bt.A0W();
                                                                    while (r13.hasNext()) {
                                                                        if (obj2 instanceof MiP) {
                                                                            arrayListA0W2.add(obj2);
                                                                        }
                                                                    }
                                                                    miP = (MiP) AbstractC02550Br.A0u(arrayListA0W2);
                                                                    if (miP != null) {
                                                                        arrayListA0W3 = AbstractC32971bt.A0W();
                                                                        while (r13.hasNext()) {
                                                                            if (obj3 instanceof C49297MiQ) {
                                                                                arrayListA0W3.add(obj3);
                                                                            }
                                                                        }
                                                                        c49297MiQ = (C49297MiQ) AbstractC02550Br.A0u(arrayListA0W3);
                                                                        if (c49297MiQ != null) {
                                                                            boolValueOf = c49297MiQ.isPreviewAudioMuted;
                                                                            boolValueOf2 = c49297MiQ.isUploadAudioMuted;
                                                                        } else {
                                                                            arrayListA0W4 = AbstractC32971bt.A0W();
                                                                            while (r13.hasNext()) {
                                                                                if (obj4 instanceof C49299MiS) {
                                                                                    arrayListA0W4.add(obj4);
                                                                                }
                                                                            }
                                                                            c49299MiS = (C49299MiS) AbstractC02550Br.A0u(arrayListA0W4);
                                                                            if (c49299MiS != null) {
                                                                                AbstractC466625t.A1W("vp_media_accuracy_preview_trim_start_ms", String.valueOf(c49299MiS.expectedTrimRange.A02(TimeUnit.MILLISECONDS)), arrayListA06);
                                                                                AbstractC466625t.A1W("vp_media_accuracy_preview_trim_duration_ms", String.valueOf(c49299MiS.expectedTrimRange.A00(TimeUnit.MILLISECONDS)), arrayListA06);
                                                                                AbstractC466625t.A1W("vp_media_accuracy_transcoded_trim_start_ms", String.valueOf(c49299MiS.actualTrimRange.A02(TimeUnit.MILLISECONDS)), arrayListA06);
                                                                                AbstractC466625t.A1W("vp_media_accuracy_transcoded_trim_duration_ms", String.valueOf(c49299MiS.actualTrimRange.A00(TimeUnit.MILLISECONDS)), arrayListA06);
                                                                            }
                                                                            arrayListA0W5 = AbstractC32971bt.A0W();
                                                                            while (r12.hasNext()) {
                                                                                if (obj5 instanceof MiO) {
                                                                                    arrayListA0W5.add(obj5);
                                                                                }
                                                                            }
                                                                            miO = (MiO) AbstractC02550Br.A0u(arrayListA0W5);
                                                                            if (miO != null) {
                                                                                AbstractC466625t.A1W("vp_media_accuracy_preview_duration_ms", String.valueOf(miO.expectedDurationMs), arrayListA06);
                                                                                AbstractC466625t.A1W("vp_media_accuracy_transcoded_duration_ms", String.valueOf(miO.actualDurationMs), arrayListA06);
                                                                            }
                                                                            it = arrayListA06.iterator();
                                                                            while (it.hasNext()) {
                                                                                C015707m c015707mA111 = AbstractC466425r.A19(it);
                                                                                A05((String) c015707mA111.first, (String) c015707mA111.second);
                                                                            }
                                                                            A07(e);
                                                                            A04(c53210OXwA08);
                                                                            if (wakeLock != null) {
                                                                                AbstractC12730hd.A01(wakeLock);
                                                                            }
                                                                        }
                                                                        MJq.A13(this.A03);
                                                                        z2 = false;
                                                                        AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                                                        if (z2) {
                                                                            if (z) {
                                                                                A05("vp_raw_upload_type", "passthrough");
                                                                                num = C02S.A0R;
                                                                            } else {
                                                                                num = C02S.A0S;
                                                                            }
                                                                            A03(num);
                                                                            z4 = mz1.A08;
                                                                            if (z4) {
                                                                                C52717OBv c52717OBv1111 = this.A0J;
                                                                                i3 = c52717OBv1111.A00;
                                                                                i4 = c52717OBv1111.A01;
                                                                            } else {
                                                                                i3 = 30;
                                                                                i4 = 72;
                                                                            }
                                                                            InterfaceC001500s interfaceC001500s1111 = this.A07.A00;
                                                                            bArrA0C3 = ((C16200o4) interfaceC001500s1111.get()).A0C(file2, i3, i4, !z4);
                                                                            if (j > 0) {
                                                                                com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                                            }
                                                                            interfaceC001500s1111.get();
                                                                            iA00 = O5U.A00(file2);
                                                                            Pair pairA01110 = O5U.A02(file2);
                                                                            i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                                            MJp.A1H(c52468Nym, file2, iA00);
                                                                            interfaceC001500s1111.get();
                                                                            c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                                            if (i50A0P != null) {
                                                                                i5 = i50A0P.A03;
                                                                                i6 = i50A0P.A01;
                                                                            } else {
                                                                                i5 = 0;
                                                                                i6 = 0;
                                                                            }
                                                                            c52468Nym.A05(i5, i6);
                                                                            c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA01110.first);
                                                                            c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA01110)));
                                                                            if (bArrA0C3 != null) {
                                                                                length = bArrA0C3.length;
                                                                            } else {
                                                                                length = 0;
                                                                            }
                                                                            c52468Nym.A06(length);
                                                                            file2 = file2;
                                                                            z3 = true;
                                                                            i7 = this.A00;
                                                                            if (i7 >= 0) {
                                                                                C0AG c0ag1111 = this.A0I;
                                                                                if (j <= 0) {
                                                                                    z3 = false;
                                                                                    super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                                } else {
                                                                                    z3 = false;
                                                                                    super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                                }
                                                                            }
                                                                        } else {
                                                                            z3 = false;
                                                                        }
                                                                        AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                                                        if (z3) {
                                                                            if (c49951MvA.A0i == null) {
                                                                                c49951MvA.A0i = "MediaAccuracyValidationException";
                                                                                c52468Nym.A08(c51584NitA00.A00);
                                                                            }
                                                                            c52468Nym.A02();
                                                                        } else {
                                                                            c52468Nym.A01();
                                                                        }
                                                                        return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                                                    }
                                                                    boolValueOf = miP.isPreviewAudioMuted;
                                                                    boolValueOf2 = miP.isUploadAudioMuted;
                                                                }
                                                                C015707m c015707mA0Z2 = AbstractC32971bt.A0Z(boolValueOf, boolValueOf2);
                                                                Object obj9 = c015707mA0Z2.first;
                                                                Object obj10 = c015707mA0Z2.second;
                                                                AbstractC466625t.A1W("vp_media_accuracy_preview_muted", String.valueOf(obj9), arrayListA06);
                                                                AbstractC466625t.A1W("vp_media_accuracy_transcoded_muted", String.valueOf(obj10), arrayListA06);
                                                                arrayListA0W4 = AbstractC32971bt.A0W();
                                                                while (r13.hasNext()) {
                                                                    if (obj4 instanceof C49299MiS) {
                                                                        arrayListA0W4.add(obj4);
                                                                    }
                                                                }
                                                                c49299MiS = (C49299MiS) AbstractC02550Br.A0u(arrayListA0W4);
                                                                if (c49299MiS != null) {
                                                                    AbstractC466625t.A1W("vp_media_accuracy_preview_trim_start_ms", String.valueOf(c49299MiS.expectedTrimRange.A02(TimeUnit.MILLISECONDS)), arrayListA06);
                                                                    AbstractC466625t.A1W("vp_media_accuracy_preview_trim_duration_ms", String.valueOf(c49299MiS.expectedTrimRange.A00(TimeUnit.MILLISECONDS)), arrayListA06);
                                                                    AbstractC466625t.A1W("vp_media_accuracy_transcoded_trim_start_ms", String.valueOf(c49299MiS.actualTrimRange.A02(TimeUnit.MILLISECONDS)), arrayListA06);
                                                                    AbstractC466625t.A1W("vp_media_accuracy_transcoded_trim_duration_ms", String.valueOf(c49299MiS.actualTrimRange.A00(TimeUnit.MILLISECONDS)), arrayListA06);
                                                                }
                                                                arrayListA0W5 = AbstractC32971bt.A0W();
                                                                while (r12.hasNext()) {
                                                                    if (obj5 instanceof MiO) {
                                                                        arrayListA0W5.add(obj5);
                                                                    }
                                                                }
                                                                miO = (MiO) AbstractC02550Br.A0u(arrayListA0W5);
                                                                if (miO != null) {
                                                                    AbstractC466625t.A1W("vp_media_accuracy_preview_duration_ms", String.valueOf(miO.expectedDurationMs), arrayListA06);
                                                                    AbstractC466625t.A1W("vp_media_accuracy_transcoded_duration_ms", String.valueOf(miO.actualDurationMs), arrayListA06);
                                                                }
                                                                it = arrayListA06.iterator();
                                                                while (it.hasNext()) {
                                                                    C015707m c015707mA112 = AbstractC466425r.A19(it);
                                                                    A05((String) c015707mA112.first, (String) c015707mA112.second);
                                                                }
                                                                A07(e);
                                                                A04(c53210OXwA08);
                                                                if (wakeLock != null) {
                                                                    AbstractC12730hd.A01(wakeLock);
                                                                }
                                                                MJq.A13(this.A03);
                                                                z2 = false;
                                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                                                if (z2) {
                                                                    if (z) {
                                                                        A05("vp_raw_upload_type", "passthrough");
                                                                        num = C02S.A0R;
                                                                    } else {
                                                                        num = C02S.A0S;
                                                                    }
                                                                    A03(num);
                                                                    z4 = mz1.A08;
                                                                    if (z4) {
                                                                        C52717OBv c52717OBv1112 = this.A0J;
                                                                        i3 = c52717OBv1112.A00;
                                                                        i4 = c52717OBv1112.A01;
                                                                    } else {
                                                                        i3 = 30;
                                                                        i4 = 72;
                                                                    }
                                                                    InterfaceC001500s interfaceC001500s1112 = this.A07.A00;
                                                                    bArrA0C3 = ((C16200o4) interfaceC001500s1112.get()).A0C(file2, i3, i4, !z4);
                                                                    if (j > 0) {
                                                                        com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                                    }
                                                                    interfaceC001500s1112.get();
                                                                    iA00 = O5U.A00(file2);
                                                                    Pair pairA01111 = O5U.A02(file2);
                                                                    i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                                    MJp.A1H(c52468Nym, file2, iA00);
                                                                    interfaceC001500s1112.get();
                                                                    c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                                    if (i50A0P != null) {
                                                                        i5 = i50A0P.A03;
                                                                        i6 = i50A0P.A01;
                                                                    } else {
                                                                        i5 = 0;
                                                                        i6 = 0;
                                                                    }
                                                                    c52468Nym.A05(i5, i6);
                                                                    c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA01111.first);
                                                                    c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA01111)));
                                                                    if (bArrA0C3 != null) {
                                                                        length = bArrA0C3.length;
                                                                    } else {
                                                                        length = 0;
                                                                    }
                                                                    c52468Nym.A06(length);
                                                                    file2 = file2;
                                                                    z3 = true;
                                                                    i7 = this.A00;
                                                                    if (i7 >= 0) {
                                                                        C0AG c0ag1112 = this.A0I;
                                                                        if (j <= 0) {
                                                                            z3 = false;
                                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                        } else {
                                                                            z3 = false;
                                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                        }
                                                                    }
                                                                } else {
                                                                    z3 = false;
                                                                }
                                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                                                if (z3) {
                                                                    if (c49951MvA.A0i == null) {
                                                                        c49951MvA.A0i = "MediaAccuracyValidationException";
                                                                        c52468Nym.A08(c51584NitA00.A00);
                                                                    }
                                                                    c52468Nym.A02();
                                                                } else {
                                                                    c52468Nym.A01();
                                                                }
                                                                return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                                            } catch (NAF e37) {
                                                                e = e37;
                                                                z = true;
                                                                com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/LibMp4OperationsException", e);
                                                                H47 h49 = new H47();
                                                                h49.A03 = AbstractC466125o.A16();
                                                                h49.A0C = e.toString();
                                                                AbstractC466325q.A13(this.A0G, h49);
                                                                c49951MvA.A0i = AbstractC32971bt.A0T("Mp4OpsFail (", AnonymousClass000.A08(), e.errorCode);
                                                                str = e.detailMessage;
                                                                if (str == null) {
                                                                    str = Voip.REJECT_REASON_DECLINED;
                                                                }
                                                                c52468Nym.A08(str);
                                                                mz1.A00(R.string._name_removed__res_0x7f1216a4);
                                                                A07(e);
                                                                A04(c53210OXwA08);
                                                                if (wakeLock != null) {
                                                                    AbstractC12730hd.A01(wakeLock);
                                                                }
                                                                MJq.A13(this.A03);
                                                                z2 = false;
                                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                                                if (z2) {
                                                                    if (z) {
                                                                        A05("vp_raw_upload_type", "passthrough");
                                                                        num = C02S.A0R;
                                                                    } else {
                                                                        num = C02S.A0S;
                                                                    }
                                                                    A03(num);
                                                                    z4 = mz1.A08;
                                                                    if (z4) {
                                                                        C52717OBv c52717OBv1113 = this.A0J;
                                                                        i3 = c52717OBv1113.A00;
                                                                        i4 = c52717OBv1113.A01;
                                                                    } else {
                                                                        i3 = 30;
                                                                        i4 = 72;
                                                                    }
                                                                    InterfaceC001500s interfaceC001500s1113 = this.A07.A00;
                                                                    bArrA0C3 = ((C16200o4) interfaceC001500s1113.get()).A0C(file2, i3, i4, !z4);
                                                                    if (j > 0) {
                                                                        com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                                    }
                                                                    interfaceC001500s1113.get();
                                                                    iA00 = O5U.A00(file2);
                                                                    Pair pairA01112 = O5U.A02(file2);
                                                                    i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                                    MJp.A1H(c52468Nym, file2, iA00);
                                                                    interfaceC001500s1113.get();
                                                                    c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                                    if (i50A0P != null) {
                                                                        i5 = i50A0P.A03;
                                                                        i6 = i50A0P.A01;
                                                                    } else {
                                                                        i5 = 0;
                                                                        i6 = 0;
                                                                    }
                                                                    c52468Nym.A05(i5, i6);
                                                                    c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA01112.first);
                                                                    c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA01112)));
                                                                    if (bArrA0C3 != null) {
                                                                        length = bArrA0C3.length;
                                                                    } else {
                                                                        length = 0;
                                                                    }
                                                                    c52468Nym.A06(length);
                                                                    file2 = file2;
                                                                    z3 = true;
                                                                    i7 = this.A00;
                                                                    if (i7 >= 0) {
                                                                        C0AG c0ag1113 = this.A0I;
                                                                        if (j <= 0) {
                                                                            z3 = false;
                                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                        } else {
                                                                            z3 = false;
                                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                        }
                                                                    }
                                                                } else {
                                                                    z3 = false;
                                                                }
                                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                                                if (z3) {
                                                                    if (c49951MvA.A0i == null) {
                                                                        c49951MvA.A0i = "MediaAccuracyValidationException";
                                                                        c52468Nym.A08(c51584NitA00.A00);
                                                                    }
                                                                    c52468Nym.A02();
                                                                } else {
                                                                    c52468Nym.A01();
                                                                }
                                                                return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                                            } catch (C50464NAf e38) {
                                                                e = e38;
                                                                z = true;
                                                                com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/MediaNotEligibleToSendException", e);
                                                                A02(c52468Nym, e, R.string._name_removed__res_0x7f1216da);
                                                                A07(e);
                                                                A04(c53210OXwA08);
                                                                if (wakeLock != null) {
                                                                    AbstractC12730hd.A01(wakeLock);
                                                                }
                                                                MJq.A13(this.A03);
                                                                z2 = false;
                                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                                                if (z2) {
                                                                    if (z) {
                                                                        A05("vp_raw_upload_type", "passthrough");
                                                                        num = C02S.A0R;
                                                                    } else {
                                                                        num = C02S.A0S;
                                                                    }
                                                                    A03(num);
                                                                    z4 = mz1.A08;
                                                                    if (z4) {
                                                                        C52717OBv c52717OBv1114 = this.A0J;
                                                                        i3 = c52717OBv1114.A00;
                                                                        i4 = c52717OBv1114.A01;
                                                                    } else {
                                                                        i3 = 30;
                                                                        i4 = 72;
                                                                    }
                                                                    InterfaceC001500s interfaceC001500s1114 = this.A07.A00;
                                                                    bArrA0C3 = ((C16200o4) interfaceC001500s1114.get()).A0C(file2, i3, i4, !z4);
                                                                    if (j > 0) {
                                                                        com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                                    }
                                                                    interfaceC001500s1114.get();
                                                                    iA00 = O5U.A00(file2);
                                                                    Pair pairA01113 = O5U.A02(file2);
                                                                    i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                                    MJp.A1H(c52468Nym, file2, iA00);
                                                                    interfaceC001500s1114.get();
                                                                    c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                                    if (i50A0P != null) {
                                                                        i5 = i50A0P.A03;
                                                                        i6 = i50A0P.A01;
                                                                    } else {
                                                                        i5 = 0;
                                                                        i6 = 0;
                                                                    }
                                                                    c52468Nym.A05(i5, i6);
                                                                    c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA01113.first);
                                                                    c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA01113)));
                                                                    if (bArrA0C3 != null) {
                                                                        length = bArrA0C3.length;
                                                                    } else {
                                                                        length = 0;
                                                                    }
                                                                    c52468Nym.A06(length);
                                                                    file2 = file2;
                                                                    z3 = true;
                                                                    i7 = this.A00;
                                                                    if (i7 >= 0) {
                                                                        C0AG c0ag1114 = this.A0I;
                                                                        if (j <= 0) {
                                                                            z3 = false;
                                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                        } else {
                                                                            z3 = false;
                                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                        }
                                                                    }
                                                                } else {
                                                                    z3 = false;
                                                                }
                                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                                                if (z3) {
                                                                    if (c49951MvA.A0i == null) {
                                                                        c49951MvA.A0i = "MediaAccuracyValidationException";
                                                                        c52468Nym.A08(c51584NitA00.A00);
                                                                    }
                                                                    c52468Nym.A02();
                                                                } else {
                                                                    c52468Nym.A01();
                                                                }
                                                                return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                                            } catch (C50482NAz e39) {
                                                                e = e39;
                                                                z = true;
                                                                com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/MediaResizeException", e);
                                                                zA1a = AbstractC81773lg.A1a(AbstractC51987Nq6.A00(e));
                                                                i2 = R.string._name_removed__res_0x7f1216a4;
                                                                if (zA1a) {
                                                                    i2 = R.string._name_removed__res_0x7f1216f2;
                                                                }
                                                                A02(c52468Nym, e, i2);
                                                                A07(e);
                                                                A04(c53210OXwA08);
                                                                if (wakeLock != null) {
                                                                    AbstractC12730hd.A01(wakeLock);
                                                                }
                                                                MJq.A13(this.A03);
                                                                z2 = false;
                                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                                                if (z2) {
                                                                    if (z) {
                                                                        A05("vp_raw_upload_type", "passthrough");
                                                                        num = C02S.A0R;
                                                                    } else {
                                                                        num = C02S.A0S;
                                                                    }
                                                                    A03(num);
                                                                    z4 = mz1.A08;
                                                                    if (z4) {
                                                                        C52717OBv c52717OBv1115 = this.A0J;
                                                                        i3 = c52717OBv1115.A00;
                                                                        i4 = c52717OBv1115.A01;
                                                                    } else {
                                                                        i3 = 30;
                                                                        i4 = 72;
                                                                    }
                                                                    InterfaceC001500s interfaceC001500s1115 = this.A07.A00;
                                                                    bArrA0C3 = ((C16200o4) interfaceC001500s1115.get()).A0C(file2, i3, i4, !z4);
                                                                    if (j > 0) {
                                                                        com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                                    }
                                                                    interfaceC001500s1115.get();
                                                                    iA00 = O5U.A00(file2);
                                                                    Pair pairA01114 = O5U.A02(file2);
                                                                    i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                                    MJp.A1H(c52468Nym, file2, iA00);
                                                                    interfaceC001500s1115.get();
                                                                    c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                                    if (i50A0P != null) {
                                                                        i5 = i50A0P.A03;
                                                                        i6 = i50A0P.A01;
                                                                    } else {
                                                                        i5 = 0;
                                                                        i6 = 0;
                                                                    }
                                                                    c52468Nym.A05(i5, i6);
                                                                    c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA01114.first);
                                                                    c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA01114)));
                                                                    if (bArrA0C3 != null) {
                                                                        length = bArrA0C3.length;
                                                                    } else {
                                                                        length = 0;
                                                                    }
                                                                    c52468Nym.A06(length);
                                                                    file2 = file2;
                                                                    z3 = true;
                                                                    i7 = this.A00;
                                                                    if (i7 >= 0) {
                                                                        C0AG c0ag1115 = this.A0I;
                                                                        if (j <= 0) {
                                                                            z3 = false;
                                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                        } else {
                                                                            z3 = false;
                                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                        }
                                                                    }
                                                                } else {
                                                                    z3 = false;
                                                                }
                                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                                                if (z3) {
                                                                    if (c49951MvA.A0i == null) {
                                                                        c49951MvA.A0i = "MediaAccuracyValidationException";
                                                                        c52468Nym.A08(c51584NitA00.A00);
                                                                    }
                                                                    c52468Nym.A02();
                                                                } else {
                                                                    c52468Nym.A01();
                                                                }
                                                                return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                                            } catch (FileNotFoundException e40) {
                                                                e = e40;
                                                                z = true;
                                                                com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/FileNotFoundException", e);
                                                                A02(c52468Nym, e, R.string._name_removed__res_0x7f1216c3);
                                                                A07(e);
                                                                A04(c53210OXwA08);
                                                                if (wakeLock != null) {
                                                                    AbstractC12730hd.A01(wakeLock);
                                                                }
                                                                MJq.A13(this.A03);
                                                                z2 = false;
                                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                                                if (z2) {
                                                                    if (z) {
                                                                        A05("vp_raw_upload_type", "passthrough");
                                                                        num = C02S.A0R;
                                                                    } else {
                                                                        num = C02S.A0S;
                                                                    }
                                                                    A03(num);
                                                                    z4 = mz1.A08;
                                                                    if (z4) {
                                                                        C52717OBv c52717OBv1116 = this.A0J;
                                                                        i3 = c52717OBv1116.A00;
                                                                        i4 = c52717OBv1116.A01;
                                                                    } else {
                                                                        i3 = 30;
                                                                        i4 = 72;
                                                                    }
                                                                    InterfaceC001500s interfaceC001500s1116 = this.A07.A00;
                                                                    bArrA0C3 = ((C16200o4) interfaceC001500s1116.get()).A0C(file2, i3, i4, !z4);
                                                                    if (j > 0) {
                                                                        com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                                    }
                                                                    interfaceC001500s1116.get();
                                                                    iA00 = O5U.A00(file2);
                                                                    Pair pairA01115 = O5U.A02(file2);
                                                                    i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                                    MJp.A1H(c52468Nym, file2, iA00);
                                                                    interfaceC001500s1116.get();
                                                                    c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                                    if (i50A0P != null) {
                                                                        i5 = i50A0P.A03;
                                                                        i6 = i50A0P.A01;
                                                                    } else {
                                                                        i5 = 0;
                                                                        i6 = 0;
                                                                    }
                                                                    c52468Nym.A05(i5, i6);
                                                                    c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA01115.first);
                                                                    c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA01115)));
                                                                    if (bArrA0C3 != null) {
                                                                        length = bArrA0C3.length;
                                                                    } else {
                                                                        length = 0;
                                                                    }
                                                                    c52468Nym.A06(length);
                                                                    file2 = file2;
                                                                    z3 = true;
                                                                    i7 = this.A00;
                                                                    if (i7 >= 0) {
                                                                        C0AG c0ag1116 = this.A0I;
                                                                        if (j <= 0) {
                                                                            z3 = false;
                                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                        } else {
                                                                            z3 = false;
                                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                        }
                                                                    }
                                                                } else {
                                                                    z3 = false;
                                                                }
                                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                                                if (z3) {
                                                                    if (c49951MvA.A0i == null) {
                                                                        c49951MvA.A0i = "MediaAccuracyValidationException";
                                                                        c52468Nym.A08(c51584NitA00.A00);
                                                                    }
                                                                    c52468Nym.A02();
                                                                } else {
                                                                    c52468Nym.A01();
                                                                }
                                                                return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                                            } catch (IOException e41) {
                                                                e = e41;
                                                                z = true;
                                                                com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/IOException", e);
                                                                if (e.getMessage() != null) {
                                                                    i = R.string._name_removed__res_0x7f1216a4;
                                                                } else {
                                                                    i = R.string._name_removed__res_0x7f1216a4;
                                                                }
                                                                A02(c52468Nym, e, i);
                                                                A07(e);
                                                                A04(c53210OXwA08);
                                                                if (wakeLock != null) {
                                                                    AbstractC12730hd.A01(wakeLock);
                                                                }
                                                                MJq.A13(this.A03);
                                                                z2 = false;
                                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                                                if (z2) {
                                                                    if (z) {
                                                                        A05("vp_raw_upload_type", "passthrough");
                                                                        num = C02S.A0R;
                                                                    } else {
                                                                        num = C02S.A0S;
                                                                    }
                                                                    A03(num);
                                                                    z4 = mz1.A08;
                                                                    if (z4) {
                                                                        C52717OBv c52717OBv1117 = this.A0J;
                                                                        i3 = c52717OBv1117.A00;
                                                                        i4 = c52717OBv1117.A01;
                                                                    } else {
                                                                        i3 = 30;
                                                                        i4 = 72;
                                                                    }
                                                                    InterfaceC001500s interfaceC001500s1117 = this.A07.A00;
                                                                    bArrA0C3 = ((C16200o4) interfaceC001500s1117.get()).A0C(file2, i3, i4, !z4);
                                                                    if (j > 0) {
                                                                        com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                                    }
                                                                    interfaceC001500s1117.get();
                                                                    iA00 = O5U.A00(file2);
                                                                    Pair pairA01116 = O5U.A02(file2);
                                                                    i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                                    MJp.A1H(c52468Nym, file2, iA00);
                                                                    interfaceC001500s1117.get();
                                                                    c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                                    if (i50A0P != null) {
                                                                        i5 = i50A0P.A03;
                                                                        i6 = i50A0P.A01;
                                                                    } else {
                                                                        i5 = 0;
                                                                        i6 = 0;
                                                                    }
                                                                    c52468Nym.A05(i5, i6);
                                                                    c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA01116.first);
                                                                    c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA01116)));
                                                                    if (bArrA0C3 != null) {
                                                                        length = bArrA0C3.length;
                                                                    } else {
                                                                        length = 0;
                                                                    }
                                                                    c52468Nym.A06(length);
                                                                    file2 = file2;
                                                                    z3 = true;
                                                                    i7 = this.A00;
                                                                    if (i7 >= 0) {
                                                                        C0AG c0ag1117 = this.A0I;
                                                                        if (j <= 0) {
                                                                            z3 = false;
                                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                        } else {
                                                                            z3 = false;
                                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                        }
                                                                    }
                                                                } else {
                                                                    z3 = false;
                                                                }
                                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                                                if (z3) {
                                                                    if (c49951MvA.A0i == null) {
                                                                        c49951MvA.A0i = "MediaAccuracyValidationException";
                                                                        c52468Nym.A08(c51584NitA00.A00);
                                                                    }
                                                                    c52468Nym.A02();
                                                                } else {
                                                                    c52468Nym.A01();
                                                                }
                                                                return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                                            } catch (IllegalArgumentException e42) {
                                                                e = e42;
                                                                z = true;
                                                                com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/IllegalArgumentException", e);
                                                                A02(c52468Nym, e, R.string._name_removed__res_0x7f1216da);
                                                                A07(e);
                                                                A04(c53210OXwA08);
                                                                if (wakeLock != null) {
                                                                    AbstractC12730hd.A01(wakeLock);
                                                                }
                                                                MJq.A13(this.A03);
                                                                z2 = false;
                                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                                                if (z2) {
                                                                    if (z) {
                                                                        A05("vp_raw_upload_type", "passthrough");
                                                                        num = C02S.A0R;
                                                                    } else {
                                                                        num = C02S.A0S;
                                                                    }
                                                                    A03(num);
                                                                    z4 = mz1.A08;
                                                                    if (z4) {
                                                                        C52717OBv c52717OBv1118 = this.A0J;
                                                                        i3 = c52717OBv1118.A00;
                                                                        i4 = c52717OBv1118.A01;
                                                                    } else {
                                                                        i3 = 30;
                                                                        i4 = 72;
                                                                    }
                                                                    InterfaceC001500s interfaceC001500s1118 = this.A07.A00;
                                                                    bArrA0C3 = ((C16200o4) interfaceC001500s1118.get()).A0C(file2, i3, i4, !z4);
                                                                    if (j > 0) {
                                                                        com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                                    }
                                                                    interfaceC001500s1118.get();
                                                                    iA00 = O5U.A00(file2);
                                                                    Pair pairA01117 = O5U.A02(file2);
                                                                    i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                                    MJp.A1H(c52468Nym, file2, iA00);
                                                                    interfaceC001500s1118.get();
                                                                    c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                                    if (i50A0P != null) {
                                                                        i5 = i50A0P.A03;
                                                                        i6 = i50A0P.A01;
                                                                    } else {
                                                                        i5 = 0;
                                                                        i6 = 0;
                                                                    }
                                                                    c52468Nym.A05(i5, i6);
                                                                    c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA01117.first);
                                                                    c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA01117)));
                                                                    if (bArrA0C3 != null) {
                                                                        length = bArrA0C3.length;
                                                                    } else {
                                                                        length = 0;
                                                                    }
                                                                    c52468Nym.A06(length);
                                                                    file2 = file2;
                                                                    z3 = true;
                                                                    i7 = this.A00;
                                                                    if (i7 >= 0) {
                                                                        C0AG c0ag1118 = this.A0I;
                                                                        if (j <= 0) {
                                                                            z3 = false;
                                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                        } else {
                                                                            z3 = false;
                                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                        }
                                                                    }
                                                                } else {
                                                                    z3 = false;
                                                                }
                                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                                                if (z3) {
                                                                    if (c49951MvA.A0i == null) {
                                                                        c49951MvA.A0i = "MediaAccuracyValidationException";
                                                                        c52468Nym.A08(c51584NitA00.A00);
                                                                    }
                                                                    c52468Nym.A02();
                                                                } else {
                                                                    c52468Nym.A01();
                                                                }
                                                                return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                                            } catch (IllegalStateException e43) {
                                                                e = e43;
                                                                z = true;
                                                                com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/IllegalStateException", e);
                                                                A02(c52468Nym, e, R.string._name_removed__res_0x7f1216da);
                                                                A07(e);
                                                                A04(c53210OXwA08);
                                                                if (wakeLock != null) {
                                                                    AbstractC12730hd.A01(wakeLock);
                                                                }
                                                                MJq.A13(this.A03);
                                                                z2 = false;
                                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                                                if (z2) {
                                                                    if (z) {
                                                                        A05("vp_raw_upload_type", "passthrough");
                                                                        num = C02S.A0R;
                                                                    } else {
                                                                        num = C02S.A0S;
                                                                    }
                                                                    A03(num);
                                                                    z4 = mz1.A08;
                                                                    if (z4) {
                                                                        C52717OBv c52717OBv1119 = this.A0J;
                                                                        i3 = c52717OBv1119.A00;
                                                                        i4 = c52717OBv1119.A01;
                                                                    } else {
                                                                        i3 = 30;
                                                                        i4 = 72;
                                                                    }
                                                                    InterfaceC001500s interfaceC001500s1119 = this.A07.A00;
                                                                    bArrA0C3 = ((C16200o4) interfaceC001500s1119.get()).A0C(file2, i3, i4, !z4);
                                                                    if (j > 0) {
                                                                        com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                                    }
                                                                    interfaceC001500s1119.get();
                                                                    iA00 = O5U.A00(file2);
                                                                    Pair pairA01118 = O5U.A02(file2);
                                                                    i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                                    MJp.A1H(c52468Nym, file2, iA00);
                                                                    interfaceC001500s1119.get();
                                                                    c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                                    if (i50A0P != null) {
                                                                        i5 = i50A0P.A03;
                                                                        i6 = i50A0P.A01;
                                                                    } else {
                                                                        i5 = 0;
                                                                        i6 = 0;
                                                                    }
                                                                    c52468Nym.A05(i5, i6);
                                                                    c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA01118.first);
                                                                    c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA01118)));
                                                                    if (bArrA0C3 != null) {
                                                                        length = bArrA0C3.length;
                                                                    } else {
                                                                        length = 0;
                                                                    }
                                                                    c52468Nym.A06(length);
                                                                    file2 = file2;
                                                                    z3 = true;
                                                                    i7 = this.A00;
                                                                    if (i7 >= 0) {
                                                                        C0AG c0ag1119 = this.A0I;
                                                                        if (j <= 0) {
                                                                            z3 = false;
                                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                        } else {
                                                                            z3 = false;
                                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                        }
                                                                    }
                                                                } else {
                                                                    z3 = false;
                                                                }
                                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                                                if (z3) {
                                                                    if (c49951MvA.A0i == null) {
                                                                        c49951MvA.A0i = "MediaAccuracyValidationException";
                                                                        c52468Nym.A08(c51584NitA00.A00);
                                                                    }
                                                                    c52468Nym.A02();
                                                                } else {
                                                                    c52468Nym.A01();
                                                                }
                                                                return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                                            } catch (InterruptedException e44) {
                                                                e = e44;
                                                                z = true;
                                                                com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/InterruptedException", e);
                                                                A02(c52468Nym, e, R.string._name_removed__res_0x7f1216a4);
                                                                A07(e);
                                                                A04(c53210OXwA08);
                                                                if (wakeLock != null) {
                                                                    AbstractC12730hd.A01(wakeLock);
                                                                }
                                                                MJq.A13(this.A03);
                                                                z2 = false;
                                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                                                if (z2) {
                                                                    if (z) {
                                                                        A05("vp_raw_upload_type", "passthrough");
                                                                        num = C02S.A0R;
                                                                    } else {
                                                                        num = C02S.A0S;
                                                                    }
                                                                    A03(num);
                                                                    z4 = mz1.A08;
                                                                    if (z4) {
                                                                        C52717OBv c52717OBv11110 = this.A0J;
                                                                        i3 = c52717OBv11110.A00;
                                                                        i4 = c52717OBv11110.A01;
                                                                    } else {
                                                                        i3 = 30;
                                                                        i4 = 72;
                                                                    }
                                                                    InterfaceC001500s interfaceC001500s11110 = this.A07.A00;
                                                                    bArrA0C3 = ((C16200o4) interfaceC001500s11110.get()).A0C(file2, i3, i4, !z4);
                                                                    if (j > 0) {
                                                                        com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                                    }
                                                                    interfaceC001500s11110.get();
                                                                    iA00 = O5U.A00(file2);
                                                                    Pair pairA01119 = O5U.A02(file2);
                                                                    i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                                    MJp.A1H(c52468Nym, file2, iA00);
                                                                    interfaceC001500s11110.get();
                                                                    c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                                    if (i50A0P != null) {
                                                                        i5 = i50A0P.A03;
                                                                        i6 = i50A0P.A01;
                                                                    } else {
                                                                        i5 = 0;
                                                                        i6 = 0;
                                                                    }
                                                                    c52468Nym.A05(i5, i6);
                                                                    c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA01119.first);
                                                                    c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA01119)));
                                                                    if (bArrA0C3 != null) {
                                                                        length = bArrA0C3.length;
                                                                    } else {
                                                                        length = 0;
                                                                    }
                                                                    c52468Nym.A06(length);
                                                                    file2 = file2;
                                                                    z3 = true;
                                                                    i7 = this.A00;
                                                                    if (i7 >= 0) {
                                                                        C0AG c0ag11110 = this.A0I;
                                                                        if (j <= 0) {
                                                                            z3 = false;
                                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                        } else {
                                                                            z3 = false;
                                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                        }
                                                                    }
                                                                } else {
                                                                    z3 = false;
                                                                }
                                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                                                if (z3) {
                                                                    if (c49951MvA.A0i == null) {
                                                                        c49951MvA.A0i = "MediaAccuracyValidationException";
                                                                        c52468Nym.A08(c51584NitA00.A00);
                                                                    }
                                                                    c52468Nym.A02();
                                                                } else {
                                                                    c52468Nym.A01();
                                                                }
                                                                return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                                            } catch (ExecutionException e45) {
                                                                e = e45;
                                                                z = true;
                                                                com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/ExecutionException", e);
                                                                A02(c52468Nym, e, R.string._name_removed__res_0x7f1216a4);
                                                                A07(e);
                                                                A04(c53210OXwA08);
                                                                if (wakeLock != null) {
                                                                    AbstractC12730hd.A01(wakeLock);
                                                                }
                                                                MJq.A13(this.A03);
                                                                z2 = false;
                                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                                                if (z2) {
                                                                    if (z) {
                                                                        A05("vp_raw_upload_type", "passthrough");
                                                                        num = C02S.A0R;
                                                                    } else {
                                                                        num = C02S.A0S;
                                                                    }
                                                                    A03(num);
                                                                    z4 = mz1.A08;
                                                                    if (z4) {
                                                                        C52717OBv c52717OBv11111 = this.A0J;
                                                                        i3 = c52717OBv11111.A00;
                                                                        i4 = c52717OBv11111.A01;
                                                                    } else {
                                                                        i3 = 30;
                                                                        i4 = 72;
                                                                    }
                                                                    InterfaceC001500s interfaceC001500s11111 = this.A07.A00;
                                                                    bArrA0C3 = ((C16200o4) interfaceC001500s11111.get()).A0C(file2, i3, i4, !z4);
                                                                    if (j > 0) {
                                                                        com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                                    }
                                                                    interfaceC001500s11111.get();
                                                                    iA00 = O5U.A00(file2);
                                                                    Pair pairA011110 = O5U.A02(file2);
                                                                    i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                                    MJp.A1H(c52468Nym, file2, iA00);
                                                                    interfaceC001500s11111.get();
                                                                    c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                                    if (i50A0P != null) {
                                                                        i5 = i50A0P.A03;
                                                                        i6 = i50A0P.A01;
                                                                    } else {
                                                                        i5 = 0;
                                                                        i6 = 0;
                                                                    }
                                                                    c52468Nym.A05(i5, i6);
                                                                    c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA011110.first);
                                                                    c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA011110)));
                                                                    if (bArrA0C3 != null) {
                                                                        length = bArrA0C3.length;
                                                                    } else {
                                                                        length = 0;
                                                                    }
                                                                    c52468Nym.A06(length);
                                                                    file2 = file2;
                                                                    z3 = true;
                                                                    i7 = this.A00;
                                                                    if (i7 >= 0) {
                                                                        C0AG c0ag11111 = this.A0I;
                                                                        if (j <= 0) {
                                                                            z3 = false;
                                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                        } else {
                                                                            z3 = false;
                                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                                        }
                                                                    }
                                                                } else {
                                                                    z3 = false;
                                                                }
                                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                                                if (z3) {
                                                                    if (c49951MvA.A0i == null) {
                                                                        c49951MvA.A0i = "MediaAccuracyValidationException";
                                                                        c52468Nym.A08(c51584NitA00.A00);
                                                                    }
                                                                    c52468Nym.A02();
                                                                } else {
                                                                    c52468Nym.A01();
                                                                }
                                                                return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                                            } catch (Exception unused3) {
                                                                z = true;
                                                                try {
                                                                    A03(C02S.A0M);
                                                                    A00(c52468Nym, c53210OXwA08);
                                                                    A03(C02S.A0O);
                                                                    A06("vp_is_raw_upload_mode", iA00);
                                                                    A06("vp_transcode_success", true);
                                                                } catch (C39222HPz e46) {
                                                                    e = e46;
                                                                    com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/BadMediaException", e);
                                                                    A02(c52468Nym, e, R.string._name_removed__res_0x7f1216a4);
                                                                    A07(e);
                                                                    A04(c53210OXwA08);
                                                                    if (wakeLock != null) {
                                                                        AbstractC12730hd.A01(wakeLock);
                                                                    }
                                                                    MJq.A13(this.A03);
                                                                    z2 = false;
                                                                } catch (N4W e47) {
                                                                    e = e47;
                                                                    com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/InputFileNoExistsException", e);
                                                                    A02(c52468Nym, e, R.string._name_removed__res_0x7f1216c3);
                                                                    A07(e);
                                                                    A04(c53210OXwA08);
                                                                    if (wakeLock != null) {
                                                                        AbstractC12730hd.A01(wakeLock);
                                                                    }
                                                                    MJq.A13(this.A03);
                                                                    z2 = false;
                                                                } catch (C50458N9z e48) {
                                                                    e = e48;
                                                                    com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/OutputFileNoExistsException", e);
                                                                    A02(c52468Nym, e, R.string._name_removed__res_0x7f1216a4);
                                                                    A07(e);
                                                                    A04(c53210OXwA08);
                                                                    if (wakeLock != null) {
                                                                        AbstractC12730hd.A01(wakeLock);
                                                                    }
                                                                    MJq.A13(this.A03);
                                                                    z2 = false;
                                                                } catch (NAD e49) {
                                                                    e = e49;
                                                                    com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/MediaAccuracyValidationException", e);
                                                                    A02(c52468Nym, e, R.string._name_removed__res_0x7f1216da);
                                                                    list = e.validationResult.A02;
                                                                    C015707m[] c015707mArr3 = new C015707m[1];
                                                                    AbstractC466525s.A1R("vp_media_accuracy_blocked", "true", c015707mArr3, 0);
                                                                    arrayListA06 = C01d.A06(c015707mArr3);
                                                                    if (!list.isEmpty()) {
                                                                        AbstractC466625t.A1W("vp_media_accuracy_error_codes", C53731OiI.A00(",", list, 42), arrayListA06);
                                                                    }
                                                                    arrayListA0W = AbstractC32971bt.A0W();
                                                                    while (r13.hasNext()) {
                                                                        if (obj instanceof C49296MiN) {
                                                                            arrayListA0W.add(obj);
                                                                        }
                                                                    }
                                                                    c49296MiN = (C49296MiN) AbstractC02550Br.A0u(arrayListA0W);
                                                                    if (c49296MiN != null) {
                                                                        boolValueOf = Boolean.valueOf(c49296MiN.isPreviewAudioMuted);
                                                                        boolValueOf2 = Boolean.valueOf(c49296MiN.isAssetAudioMuted);
                                                                    } else {
                                                                        arrayListA0W2 = AbstractC32971bt.A0W();
                                                                        while (r13.hasNext()) {
                                                                            if (obj2 instanceof MiP) {
                                                                                arrayListA0W2.add(obj2);
                                                                            }
                                                                        }
                                                                        miP = (MiP) AbstractC02550Br.A0u(arrayListA0W2);
                                                                        if (miP != null) {
                                                                            boolValueOf = miP.isPreviewAudioMuted;
                                                                            boolValueOf2 = miP.isUploadAudioMuted;
                                                                        } else {
                                                                            arrayListA0W3 = AbstractC32971bt.A0W();
                                                                            while (r13.hasNext()) {
                                                                                if (obj3 instanceof C49297MiQ) {
                                                                                    arrayListA0W3.add(obj3);
                                                                                }
                                                                            }
                                                                            c49297MiQ = (C49297MiQ) AbstractC02550Br.A0u(arrayListA0W3);
                                                                            if (c49297MiQ != null) {
                                                                                boolValueOf = c49297MiQ.isPreviewAudioMuted;
                                                                                boolValueOf2 = c49297MiQ.isUploadAudioMuted;
                                                                            } else {
                                                                                arrayListA0W4 = AbstractC32971bt.A0W();
                                                                                while (r13.hasNext()) {
                                                                                    if (obj4 instanceof C49299MiS) {
                                                                                        arrayListA0W4.add(obj4);
                                                                                    }
                                                                                }
                                                                                c49299MiS = (C49299MiS) AbstractC02550Br.A0u(arrayListA0W4);
                                                                                if (c49299MiS != null) {
                                                                                    AbstractC466625t.A1W("vp_media_accuracy_preview_trim_start_ms", String.valueOf(c49299MiS.expectedTrimRange.A02(TimeUnit.MILLISECONDS)), arrayListA06);
                                                                                    AbstractC466625t.A1W("vp_media_accuracy_preview_trim_duration_ms", String.valueOf(c49299MiS.expectedTrimRange.A00(TimeUnit.MILLISECONDS)), arrayListA06);
                                                                                    AbstractC466625t.A1W("vp_media_accuracy_transcoded_trim_start_ms", String.valueOf(c49299MiS.actualTrimRange.A02(TimeUnit.MILLISECONDS)), arrayListA06);
                                                                                    AbstractC466625t.A1W("vp_media_accuracy_transcoded_trim_duration_ms", String.valueOf(c49299MiS.actualTrimRange.A00(TimeUnit.MILLISECONDS)), arrayListA06);
                                                                                }
                                                                                arrayListA0W5 = AbstractC32971bt.A0W();
                                                                                while (r12.hasNext()) {
                                                                                    if (obj5 instanceof MiO) {
                                                                                        arrayListA0W5.add(obj5);
                                                                                    }
                                                                                }
                                                                                miO = (MiO) AbstractC02550Br.A0u(arrayListA0W5);
                                                                                if (miO != null) {
                                                                                    AbstractC466625t.A1W("vp_media_accuracy_preview_duration_ms", String.valueOf(miO.expectedDurationMs), arrayListA06);
                                                                                    AbstractC466625t.A1W("vp_media_accuracy_transcoded_duration_ms", String.valueOf(miO.actualDurationMs), arrayListA06);
                                                                                }
                                                                                it = arrayListA06.iterator();
                                                                                while (it.hasNext()) {
                                                                                    C015707m c015707mA113 = AbstractC466425r.A19(it);
                                                                                    A05((String) c015707mA113.first, (String) c015707mA113.second);
                                                                                }
                                                                                A07(e);
                                                                                A04(c53210OXwA08);
                                                                                if (wakeLock != null) {
                                                                                    AbstractC12730hd.A01(wakeLock);
                                                                                }
                                                                            }
                                                                            MJq.A13(this.A03);
                                                                            z2 = false;
                                                                        }
                                                                    }
                                                                    C015707m c015707mA0Z3 = AbstractC32971bt.A0Z(boolValueOf, boolValueOf2);
                                                                    Object obj11 = c015707mA0Z3.first;
                                                                    Object obj12 = c015707mA0Z3.second;
                                                                    AbstractC466625t.A1W("vp_media_accuracy_preview_muted", String.valueOf(obj11), arrayListA06);
                                                                    AbstractC466625t.A1W("vp_media_accuracy_transcoded_muted", String.valueOf(obj12), arrayListA06);
                                                                    arrayListA0W4 = AbstractC32971bt.A0W();
                                                                    while (r13.hasNext()) {
                                                                        if (obj4 instanceof C49299MiS) {
                                                                            arrayListA0W4.add(obj4);
                                                                        }
                                                                    }
                                                                    c49299MiS = (C49299MiS) AbstractC02550Br.A0u(arrayListA0W4);
                                                                    if (c49299MiS != null) {
                                                                        AbstractC466625t.A1W("vp_media_accuracy_preview_trim_start_ms", String.valueOf(c49299MiS.expectedTrimRange.A02(TimeUnit.MILLISECONDS)), arrayListA06);
                                                                        AbstractC466625t.A1W("vp_media_accuracy_preview_trim_duration_ms", String.valueOf(c49299MiS.expectedTrimRange.A00(TimeUnit.MILLISECONDS)), arrayListA06);
                                                                        AbstractC466625t.A1W("vp_media_accuracy_transcoded_trim_start_ms", String.valueOf(c49299MiS.actualTrimRange.A02(TimeUnit.MILLISECONDS)), arrayListA06);
                                                                        AbstractC466625t.A1W("vp_media_accuracy_transcoded_trim_duration_ms", String.valueOf(c49299MiS.actualTrimRange.A00(TimeUnit.MILLISECONDS)), arrayListA06);
                                                                    }
                                                                    arrayListA0W5 = AbstractC32971bt.A0W();
                                                                    while (r12.hasNext()) {
                                                                        if (obj5 instanceof MiO) {
                                                                            arrayListA0W5.add(obj5);
                                                                        }
                                                                    }
                                                                    miO = (MiO) AbstractC02550Br.A0u(arrayListA0W5);
                                                                    if (miO != null) {
                                                                        AbstractC466625t.A1W("vp_media_accuracy_preview_duration_ms", String.valueOf(miO.expectedDurationMs), arrayListA06);
                                                                        AbstractC466625t.A1W("vp_media_accuracy_transcoded_duration_ms", String.valueOf(miO.actualDurationMs), arrayListA06);
                                                                    }
                                                                    it = arrayListA06.iterator();
                                                                    while (it.hasNext()) {
                                                                        C015707m c015707mA114 = AbstractC466425r.A19(it);
                                                                        A05((String) c015707mA114.first, (String) c015707mA114.second);
                                                                    }
                                                                    A07(e);
                                                                    A04(c53210OXwA08);
                                                                    if (wakeLock != null) {
                                                                        AbstractC12730hd.A01(wakeLock);
                                                                    }
                                                                    MJq.A13(this.A03);
                                                                    z2 = false;
                                                                } catch (NAF e50) {
                                                                    e = e50;
                                                                    com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/LibMp4OperationsException", e);
                                                                    H47 h410 = new H47();
                                                                    h410.A03 = AbstractC466125o.A16();
                                                                    h410.A0C = e.toString();
                                                                    AbstractC466325q.A13(this.A0G, h410);
                                                                    c49951MvA.A0i = AbstractC32971bt.A0T("Mp4OpsFail (", AnonymousClass000.A08(), e.errorCode);
                                                                    str = e.detailMessage;
                                                                    if (str == null) {
                                                                        str = Voip.REJECT_REASON_DECLINED;
                                                                    }
                                                                    c52468Nym.A08(str);
                                                                    mz1.A00(R.string._name_removed__res_0x7f1216a4);
                                                                    A07(e);
                                                                    A04(c53210OXwA08);
                                                                    if (wakeLock != null) {
                                                                        AbstractC12730hd.A01(wakeLock);
                                                                    }
                                                                    MJq.A13(this.A03);
                                                                    z2 = false;
                                                                } catch (C50464NAf e51) {
                                                                    e = e51;
                                                                    com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/MediaNotEligibleToSendException", e);
                                                                    A02(c52468Nym, e, R.string._name_removed__res_0x7f1216da);
                                                                    A07(e);
                                                                    A04(c53210OXwA08);
                                                                    if (wakeLock != null) {
                                                                        AbstractC12730hd.A01(wakeLock);
                                                                    }
                                                                    MJq.A13(this.A03);
                                                                    z2 = false;
                                                                } catch (C50482NAz e52) {
                                                                    e = e52;
                                                                    com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/MediaResizeException", e);
                                                                    zA1a = AbstractC81773lg.A1a(AbstractC51987Nq6.A00(e));
                                                                    i2 = R.string._name_removed__res_0x7f1216a4;
                                                                    if (zA1a) {
                                                                        i2 = R.string._name_removed__res_0x7f1216f2;
                                                                    }
                                                                    A02(c52468Nym, e, i2);
                                                                    A07(e);
                                                                    A04(c53210OXwA08);
                                                                    if (wakeLock != null) {
                                                                        AbstractC12730hd.A01(wakeLock);
                                                                    }
                                                                    MJq.A13(this.A03);
                                                                    z2 = false;
                                                                } catch (FileNotFoundException e53) {
                                                                    e = e53;
                                                                    com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/FileNotFoundException", e);
                                                                    A02(c52468Nym, e, R.string._name_removed__res_0x7f1216c3);
                                                                    A07(e);
                                                                    A04(c53210OXwA08);
                                                                    if (wakeLock != null) {
                                                                        AbstractC12730hd.A01(wakeLock);
                                                                    }
                                                                    MJq.A13(this.A03);
                                                                    z2 = false;
                                                                } catch (IOException e54) {
                                                                    e = e54;
                                                                    com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/IOException", e);
                                                                    if (e.getMessage() != null) {
                                                                        i = R.string._name_removed__res_0x7f1216a4;
                                                                    } else {
                                                                        i = R.string._name_removed__res_0x7f1216a4;
                                                                    }
                                                                    A02(c52468Nym, e, i);
                                                                    A07(e);
                                                                    A04(c53210OXwA08);
                                                                    if (wakeLock != null) {
                                                                        AbstractC12730hd.A01(wakeLock);
                                                                    }
                                                                    MJq.A13(this.A03);
                                                                    z2 = false;
                                                                } catch (IllegalArgumentException e55) {
                                                                    e = e55;
                                                                    com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/IllegalArgumentException", e);
                                                                    A02(c52468Nym, e, R.string._name_removed__res_0x7f1216da);
                                                                    A07(e);
                                                                    A04(c53210OXwA08);
                                                                    if (wakeLock != null) {
                                                                        AbstractC12730hd.A01(wakeLock);
                                                                    }
                                                                    MJq.A13(this.A03);
                                                                    z2 = false;
                                                                } catch (IllegalStateException e56) {
                                                                    e = e56;
                                                                    com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/IllegalStateException", e);
                                                                    A02(c52468Nym, e, R.string._name_removed__res_0x7f1216da);
                                                                    A07(e);
                                                                    A04(c53210OXwA08);
                                                                    if (wakeLock != null) {
                                                                        AbstractC12730hd.A01(wakeLock);
                                                                    }
                                                                    MJq.A13(this.A03);
                                                                    z2 = false;
                                                                } catch (InterruptedException e57) {
                                                                    e = e57;
                                                                    com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/InterruptedException", e);
                                                                    A02(c52468Nym, e, R.string._name_removed__res_0x7f1216a4);
                                                                    A07(e);
                                                                    A04(c53210OXwA08);
                                                                    if (wakeLock != null) {
                                                                        AbstractC12730hd.A01(wakeLock);
                                                                    }
                                                                    MJq.A13(this.A03);
                                                                    z2 = false;
                                                                } catch (ExecutionException e58) {
                                                                    e = e58;
                                                                    com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/ExecutionException", e);
                                                                    A02(c52468Nym, e, R.string._name_removed__res_0x7f1216a4);
                                                                    A07(e);
                                                                    A04(c53210OXwA08);
                                                                    if (wakeLock != null) {
                                                                        AbstractC12730hd.A01(wakeLock);
                                                                    }
                                                                    MJq.A13(this.A03);
                                                                    z2 = false;
                                                                }
                                                            }
                                                        } catch (Exception unused4) {
                                                            z = false;
                                                        }
                                                    }
                                                    if (c53210OXwA08.A0V || ((AbstractC177827re) mz1).A08) {
                                                        c49951MvA.A0i = "Cancel";
                                                        A03(C02S.A0U);
                                                        z2 = false;
                                                    } else {
                                                        A03(C02S.A0P);
                                                        if (!C16280oC.A0B(C16280oC.A05(((C16280oC) interfaceC001500s20.get()).A00, file2))) {
                                                            A03(C02S.A0Q);
                                                            throw new C50464NAf();
                                                        }
                                                        A03(C02S.A0Q);
                                                        z2 = true;
                                                    }
                                                    com.whatsapp.infra.logging.Log.i("ProcessVideoTask/processVideo/End");
                                                    VideoFrameConverter.setLogFilePath(null);
                                                    if (wakeLock != null) {
                                                        AbstractC12730hd.A01(wakeLock);
                                                    }
                                                    MJq.A13(this.A03);
                                                } catch (NAF e59) {
                                                    e = e59;
                                                    z = false;
                                                }
                                            } catch (IOException e60) {
                                                e = e60;
                                                z = false;
                                                com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/IOException", e);
                                                if (e.getMessage() != null || (message = e.getMessage()) == null) {
                                                    i = R.string._name_removed__res_0x7f1216a4;
                                                } else {
                                                    boolean zA1a2 = AbstractC148876g9.A1a(message, "No space");
                                                    i = R.string._name_removed__res_0x7f1216cc;
                                                    if (!zA1a2) {
                                                        i = R.string._name_removed__res_0x7f1216a4;
                                                    }
                                                }
                                                A02(c52468Nym, e, i);
                                                A07(e);
                                                A04(c53210OXwA08);
                                                if (wakeLock != null) {
                                                    AbstractC12730hd.A01(wakeLock);
                                                }
                                                MJq.A13(this.A03);
                                                z2 = false;
                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                                if (z2) {
                                                    if (z) {
                                                        A05("vp_raw_upload_type", "passthrough");
                                                        num = C02S.A0R;
                                                    } else {
                                                        num = C02S.A0S;
                                                    }
                                                    A03(num);
                                                    z4 = mz1.A08;
                                                    if (z4) {
                                                        C52717OBv c52717OBv11112 = this.A0J;
                                                        i3 = c52717OBv11112.A00;
                                                        i4 = c52717OBv11112.A01;
                                                    } else {
                                                        i3 = 30;
                                                        i4 = 72;
                                                    }
                                                    InterfaceC001500s interfaceC001500s11112 = this.A07.A00;
                                                    bArrA0C3 = ((C16200o4) interfaceC001500s11112.get()).A0C(file2, i3, i4, !z4);
                                                    if (j > 0) {
                                                        com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                    }
                                                    interfaceC001500s11112.get();
                                                    iA00 = O5U.A00(file2);
                                                    Pair pairA011111 = O5U.A02(file2);
                                                    i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                    MJp.A1H(c52468Nym, file2, iA00);
                                                    interfaceC001500s11112.get();
                                                    c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                    if (i50A0P != null) {
                                                        i5 = i50A0P.A03;
                                                        i6 = i50A0P.A01;
                                                    } else {
                                                        i5 = 0;
                                                        i6 = 0;
                                                    }
                                                    c52468Nym.A05(i5, i6);
                                                    c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA011111.first);
                                                    c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA011111)));
                                                    if (bArrA0C3 != null) {
                                                        length = bArrA0C3.length;
                                                    } else {
                                                        length = 0;
                                                    }
                                                    c52468Nym.A06(length);
                                                    file2 = file2;
                                                    z3 = true;
                                                    i7 = this.A00;
                                                    if (i7 >= 0) {
                                                        C0AG c0ag11112 = this.A0I;
                                                        if (j <= 0) {
                                                            z3 = false;
                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                        } else {
                                                            z3 = false;
                                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                        }
                                                    }
                                                } else {
                                                    z3 = false;
                                                }
                                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                                if (z3) {
                                                    if (c49951MvA.A0i == null) {
                                                        c49951MvA.A0i = "MediaAccuracyValidationException";
                                                        c52468Nym.A08(c51584NitA00.A00);
                                                    }
                                                    c52468Nym.A02();
                                                } else {
                                                    c52468Nym.A01();
                                                }
                                                return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                            }
                                        } catch (C39222HPz e61) {
                                            e = e61;
                                            z = false;
                                        } catch (N4W e62) {
                                            e = e62;
                                            z = false;
                                        } catch (C50458N9z e63) {
                                            e = e63;
                                            z = false;
                                        } catch (NAD e64) {
                                            e = e64;
                                            z = false;
                                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/MediaAccuracyValidationException", e);
                                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216da);
                                            list = e.validationResult.A02;
                                            C015707m[] c015707mArr4 = new C015707m[1];
                                            AbstractC466525s.A1R("vp_media_accuracy_blocked", "true", c015707mArr4, 0);
                                            arrayListA06 = C01d.A06(c015707mArr4);
                                            if (!list.isEmpty()) {
                                                AbstractC466625t.A1W("vp_media_accuracy_error_codes", C53731OiI.A00(",", list, 42), arrayListA06);
                                            }
                                            arrayListA0W = AbstractC32971bt.A0W();
                                            while (r13.hasNext()) {
                                                if (obj instanceof C49296MiN) {
                                                    arrayListA0W.add(obj);
                                                }
                                            }
                                            c49296MiN = (C49296MiN) AbstractC02550Br.A0u(arrayListA0W);
                                            if (c49296MiN != null) {
                                                boolValueOf = Boolean.valueOf(c49296MiN.isPreviewAudioMuted);
                                                boolValueOf2 = Boolean.valueOf(c49296MiN.isAssetAudioMuted);
                                            } else {
                                                arrayListA0W2 = AbstractC32971bt.A0W();
                                                while (r13.hasNext()) {
                                                    if (obj2 instanceof MiP) {
                                                        arrayListA0W2.add(obj2);
                                                    }
                                                }
                                                miP = (MiP) AbstractC02550Br.A0u(arrayListA0W2);
                                                if (miP != null) {
                                                    arrayListA0W3 = AbstractC32971bt.A0W();
                                                    while (r13.hasNext()) {
                                                        if (obj3 instanceof C49297MiQ) {
                                                            arrayListA0W3.add(obj3);
                                                        }
                                                    }
                                                    c49297MiQ = (C49297MiQ) AbstractC02550Br.A0u(arrayListA0W3);
                                                    if (c49297MiQ != null) {
                                                        boolValueOf = c49297MiQ.isPreviewAudioMuted;
                                                        boolValueOf2 = c49297MiQ.isUploadAudioMuted;
                                                    } else {
                                                        arrayListA0W4 = AbstractC32971bt.A0W();
                                                        while (r13.hasNext()) {
                                                            if (obj4 instanceof C49299MiS) {
                                                                arrayListA0W4.add(obj4);
                                                            }
                                                        }
                                                        c49299MiS = (C49299MiS) AbstractC02550Br.A0u(arrayListA0W4);
                                                        if (c49299MiS != null) {
                                                            AbstractC466625t.A1W("vp_media_accuracy_preview_trim_start_ms", String.valueOf(c49299MiS.expectedTrimRange.A02(TimeUnit.MILLISECONDS)), arrayListA06);
                                                            AbstractC466625t.A1W("vp_media_accuracy_preview_trim_duration_ms", String.valueOf(c49299MiS.expectedTrimRange.A00(TimeUnit.MILLISECONDS)), arrayListA06);
                                                            AbstractC466625t.A1W("vp_media_accuracy_transcoded_trim_start_ms", String.valueOf(c49299MiS.actualTrimRange.A02(TimeUnit.MILLISECONDS)), arrayListA06);
                                                            AbstractC466625t.A1W("vp_media_accuracy_transcoded_trim_duration_ms", String.valueOf(c49299MiS.actualTrimRange.A00(TimeUnit.MILLISECONDS)), arrayListA06);
                                                        }
                                                        arrayListA0W5 = AbstractC32971bt.A0W();
                                                        while (r12.hasNext()) {
                                                            if (obj5 instanceof MiO) {
                                                                arrayListA0W5.add(obj5);
                                                            }
                                                        }
                                                        miO = (MiO) AbstractC02550Br.A0u(arrayListA0W5);
                                                        if (miO != null) {
                                                            AbstractC466625t.A1W("vp_media_accuracy_preview_duration_ms", String.valueOf(miO.expectedDurationMs), arrayListA06);
                                                            AbstractC466625t.A1W("vp_media_accuracy_transcoded_duration_ms", String.valueOf(miO.actualDurationMs), arrayListA06);
                                                        }
                                                        it = arrayListA06.iterator();
                                                        while (it.hasNext()) {
                                                            C015707m c015707mA115 = AbstractC466425r.A19(it);
                                                            A05((String) c015707mA115.first, (String) c015707mA115.second);
                                                        }
                                                        A07(e);
                                                        A04(c53210OXwA08);
                                                        if (wakeLock != null) {
                                                            AbstractC12730hd.A01(wakeLock);
                                                        }
                                                    }
                                                    MJq.A13(this.A03);
                                                    z2 = false;
                                                    AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                                    if (z2) {
                                                        if (z) {
                                                            A05("vp_raw_upload_type", "passthrough");
                                                            num = C02S.A0R;
                                                        } else {
                                                            num = C02S.A0S;
                                                        }
                                                        A03(num);
                                                        z4 = mz1.A08;
                                                        if (z4) {
                                                            C52717OBv c52717OBv11113 = this.A0J;
                                                            i3 = c52717OBv11113.A00;
                                                            i4 = c52717OBv11113.A01;
                                                        } else {
                                                            i3 = 30;
                                                            i4 = 72;
                                                        }
                                                        InterfaceC001500s interfaceC001500s11113 = this.A07.A00;
                                                        bArrA0C3 = ((C16200o4) interfaceC001500s11113.get()).A0C(file2, i3, i4, !z4);
                                                        if (j > 0) {
                                                            com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                        }
                                                        interfaceC001500s11113.get();
                                                        iA00 = O5U.A00(file2);
                                                        Pair pairA011112 = O5U.A02(file2);
                                                        i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                        MJp.A1H(c52468Nym, file2, iA00);
                                                        interfaceC001500s11113.get();
                                                        c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                        if (i50A0P != null) {
                                                            i5 = i50A0P.A03;
                                                            i6 = i50A0P.A01;
                                                        } else {
                                                            i5 = 0;
                                                            i6 = 0;
                                                        }
                                                        c52468Nym.A05(i5, i6);
                                                        c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA011112.first);
                                                        c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA011112)));
                                                        if (bArrA0C3 != null) {
                                                            length = bArrA0C3.length;
                                                        } else {
                                                            length = 0;
                                                        }
                                                        c52468Nym.A06(length);
                                                        file2 = file2;
                                                        z3 = true;
                                                        i7 = this.A00;
                                                        if (i7 >= 0) {
                                                            C0AG c0ag11113 = this.A0I;
                                                            if (j <= 0) {
                                                                z3 = false;
                                                                super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                            } else {
                                                                z3 = false;
                                                                super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                            }
                                                        }
                                                    } else {
                                                        z3 = false;
                                                    }
                                                    AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                                    if (z3) {
                                                        if (c49951MvA.A0i == null) {
                                                            c49951MvA.A0i = "MediaAccuracyValidationException";
                                                            c52468Nym.A08(c51584NitA00.A00);
                                                        }
                                                        c52468Nym.A02();
                                                    } else {
                                                        c52468Nym.A01();
                                                    }
                                                    return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                                }
                                                boolValueOf = miP.isPreviewAudioMuted;
                                                boolValueOf2 = miP.isUploadAudioMuted;
                                            }
                                            C015707m c015707mA0Z4 = AbstractC32971bt.A0Z(boolValueOf, boolValueOf2);
                                            Object obj13 = c015707mA0Z4.first;
                                            Object obj14 = c015707mA0Z4.second;
                                            AbstractC466625t.A1W("vp_media_accuracy_preview_muted", String.valueOf(obj13), arrayListA06);
                                            AbstractC466625t.A1W("vp_media_accuracy_transcoded_muted", String.valueOf(obj14), arrayListA06);
                                            arrayListA0W4 = AbstractC32971bt.A0W();
                                            while (r13.hasNext()) {
                                                if (obj4 instanceof C49299MiS) {
                                                    arrayListA0W4.add(obj4);
                                                }
                                            }
                                            c49299MiS = (C49299MiS) AbstractC02550Br.A0u(arrayListA0W4);
                                            if (c49299MiS != null) {
                                                AbstractC466625t.A1W("vp_media_accuracy_preview_trim_start_ms", String.valueOf(c49299MiS.expectedTrimRange.A02(TimeUnit.MILLISECONDS)), arrayListA06);
                                                AbstractC466625t.A1W("vp_media_accuracy_preview_trim_duration_ms", String.valueOf(c49299MiS.expectedTrimRange.A00(TimeUnit.MILLISECONDS)), arrayListA06);
                                                AbstractC466625t.A1W("vp_media_accuracy_transcoded_trim_start_ms", String.valueOf(c49299MiS.actualTrimRange.A02(TimeUnit.MILLISECONDS)), arrayListA06);
                                                AbstractC466625t.A1W("vp_media_accuracy_transcoded_trim_duration_ms", String.valueOf(c49299MiS.actualTrimRange.A00(TimeUnit.MILLISECONDS)), arrayListA06);
                                            }
                                            arrayListA0W5 = AbstractC32971bt.A0W();
                                            while (r12.hasNext()) {
                                                if (obj5 instanceof MiO) {
                                                    arrayListA0W5.add(obj5);
                                                }
                                            }
                                            miO = (MiO) AbstractC02550Br.A0u(arrayListA0W5);
                                            if (miO != null) {
                                                AbstractC466625t.A1W("vp_media_accuracy_preview_duration_ms", String.valueOf(miO.expectedDurationMs), arrayListA06);
                                                AbstractC466625t.A1W("vp_media_accuracy_transcoded_duration_ms", String.valueOf(miO.actualDurationMs), arrayListA06);
                                            }
                                            it = arrayListA06.iterator();
                                            while (it.hasNext()) {
                                                C015707m c015707mA116 = AbstractC466425r.A19(it);
                                                A05((String) c015707mA116.first, (String) c015707mA116.second);
                                            }
                                            A07(e);
                                            A04(c53210OXwA08);
                                            if (wakeLock != null) {
                                                AbstractC12730hd.A01(wakeLock);
                                            }
                                            MJq.A13(this.A03);
                                            z2 = false;
                                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                            if (z2) {
                                                if (z) {
                                                    A05("vp_raw_upload_type", "passthrough");
                                                    num = C02S.A0R;
                                                } else {
                                                    num = C02S.A0S;
                                                }
                                                A03(num);
                                                z4 = mz1.A08;
                                                if (z4) {
                                                    C52717OBv c52717OBv11114 = this.A0J;
                                                    i3 = c52717OBv11114.A00;
                                                    i4 = c52717OBv11114.A01;
                                                } else {
                                                    i3 = 30;
                                                    i4 = 72;
                                                }
                                                InterfaceC001500s interfaceC001500s11114 = this.A07.A00;
                                                bArrA0C3 = ((C16200o4) interfaceC001500s11114.get()).A0C(file2, i3, i4, !z4);
                                                if (j > 0) {
                                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                                }
                                                interfaceC001500s11114.get();
                                                iA00 = O5U.A00(file2);
                                                Pair pairA011113 = O5U.A02(file2);
                                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                                MJp.A1H(c52468Nym, file2, iA00);
                                                interfaceC001500s11114.get();
                                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                                if (i50A0P != null) {
                                                    i5 = i50A0P.A03;
                                                    i6 = i50A0P.A01;
                                                } else {
                                                    i5 = 0;
                                                    i6 = 0;
                                                }
                                                c52468Nym.A05(i5, i6);
                                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA011113.first);
                                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA011113)));
                                                if (bArrA0C3 != null) {
                                                    length = bArrA0C3.length;
                                                } else {
                                                    length = 0;
                                                }
                                                c52468Nym.A06(length);
                                                file2 = file2;
                                                z3 = true;
                                                i7 = this.A00;
                                                if (i7 >= 0) {
                                                    C0AG c0ag11114 = this.A0I;
                                                    if (j <= 0) {
                                                        z3 = false;
                                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                    } else {
                                                        z3 = false;
                                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                    }
                                                }
                                            } else {
                                                z3 = false;
                                            }
                                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                            if (z3) {
                                                if (c49951MvA.A0i == null) {
                                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                                    c52468Nym.A08(c51584NitA00.A00);
                                                }
                                                c52468Nym.A02();
                                            } else {
                                                c52468Nym.A01();
                                            }
                                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                        } catch (C50464NAf e65) {
                                            e = e65;
                                            z = false;
                                        } catch (C50482NAz e66) {
                                            e = e66;
                                            z = false;
                                        } catch (FileNotFoundException e67) {
                                            e = e67;
                                            z = false;
                                        } catch (IllegalArgumentException e68) {
                                            e = e68;
                                            z = false;
                                        } catch (IllegalStateException e69) {
                                            e = e69;
                                            z = false;
                                        } catch (InterruptedException e70) {
                                            e = e70;
                                            z = false;
                                        } catch (ExecutionException e71) {
                                            e = e71;
                                            z = false;
                                        }
                                        AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                        if (z2) {
                                            if (z) {
                                                A05("vp_raw_upload_type", "passthrough");
                                                num = C02S.A0R;
                                            } else {
                                                num = C02S.A0S;
                                            }
                                            A03(num);
                                            z4 = mz1.A08;
                                            if (z4) {
                                                C52717OBv c52717OBv11115 = this.A0J;
                                                i3 = c52717OBv11115.A00;
                                                i4 = c52717OBv11115.A01;
                                            } else {
                                                i3 = 30;
                                                i4 = 72;
                                            }
                                            InterfaceC001500s interfaceC001500s11115 = this.A07.A00;
                                            bArrA0C3 = ((C16200o4) interfaceC001500s11115.get()).A0C(file2, i3, i4, !z4);
                                            if (j > 0 && bArrA0C3 == null) {
                                                com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                            }
                                            interfaceC001500s11115.get();
                                            iA00 = O5U.A00(file2);
                                            Pair pairA011114 = O5U.A02(file2);
                                            i50A0P = MJp.A0P(this.A0E.A00, file2);
                                            MJp.A1H(c52468Nym, file2, iA00);
                                            interfaceC001500s11115.get();
                                            c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                            if (i50A0P != null) {
                                                i5 = i50A0P.A03;
                                                i6 = i50A0P.A01;
                                            } else {
                                                i5 = 0;
                                                i6 = 0;
                                            }
                                            c52468Nym.A05(i5, i6);
                                            c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA011114.first);
                                            c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA011114)));
                                            if (bArrA0C3 != null) {
                                                length = bArrA0C3.length;
                                            } else {
                                                length = 0;
                                            }
                                            c52468Nym.A06(length);
                                            file2 = file2;
                                            z3 = true;
                                            i7 = this.A00;
                                            if (i7 >= 0) {
                                                C0AG c0ag11115 = this.A0I;
                                                if (j <= 0) {
                                                    z3 = false;
                                                    super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                } else {
                                                    z3 = false;
                                                    super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                                }
                                            }
                                        } else {
                                            z3 = false;
                                        }
                                    } else {
                                        A02(c52468Nym, thA02, R.string._name_removed__res_0x7f1216a4);
                                        z3 = false;
                                        com.whatsapp.infra.logging.Log.i("ProcessVideoTask/processVideo/End");
                                        VideoFrameConverter.setLogFilePath(null);
                                        MJq.A13(this.A03);
                                    }
                                } catch (NAD e72) {
                                    e = e72;
                                    wakeLock = null;
                                } catch (IOException e73) {
                                    e = e73;
                                    wakeLock = null;
                                } catch (Throwable th) {
                                    th = th;
                                    wakeLock3 = 0;
                                    A04(c53210OXwA08);
                                    if (wakeLock3 != 0) {
                                        AbstractC12730hd.A01(wakeLock3);
                                    }
                                    MJq.A13(this.A03);
                                    throw th;
                                }
                            } catch (C39222HPz e74) {
                                e = e74;
                                z = false;
                                c53210OXwA08 = c53210OXwA08;
                                wakeLock = null;
                                com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/BadMediaException", e);
                                A02(c52468Nym, e, R.string._name_removed__res_0x7f1216a4);
                                A07(e);
                                A04(c53210OXwA08);
                                if (wakeLock != null) {
                                    AbstractC12730hd.A01(wakeLock);
                                }
                                MJq.A13(this.A03);
                                z2 = false;
                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                if (z2) {
                                    if (z) {
                                        A05("vp_raw_upload_type", "passthrough");
                                        num = C02S.A0R;
                                    } else {
                                        num = C02S.A0S;
                                    }
                                    A03(num);
                                    z4 = mz1.A08;
                                    if (z4) {
                                        C52717OBv c52717OBv11116 = this.A0J;
                                        i3 = c52717OBv11116.A00;
                                        i4 = c52717OBv11116.A01;
                                    } else {
                                        i3 = 30;
                                        i4 = 72;
                                    }
                                    InterfaceC001500s interfaceC001500s11116 = this.A07.A00;
                                    bArrA0C3 = ((C16200o4) interfaceC001500s11116.get()).A0C(file2, i3, i4, !z4);
                                    if (j > 0) {
                                        com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                    }
                                    interfaceC001500s11116.get();
                                    iA00 = O5U.A00(file2);
                                    Pair pairA011115 = O5U.A02(file2);
                                    i50A0P = MJp.A0P(this.A0E.A00, file2);
                                    MJp.A1H(c52468Nym, file2, iA00);
                                    interfaceC001500s11116.get();
                                    c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                    if (i50A0P != null) {
                                        i5 = i50A0P.A03;
                                        i6 = i50A0P.A01;
                                    } else {
                                        i5 = 0;
                                        i6 = 0;
                                    }
                                    c52468Nym.A05(i5, i6);
                                    c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA011115.first);
                                    c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA011115)));
                                    if (bArrA0C3 != null) {
                                        length = bArrA0C3.length;
                                    } else {
                                        length = 0;
                                    }
                                    c52468Nym.A06(length);
                                    file2 = file2;
                                    z3 = true;
                                    i7 = this.A00;
                                    if (i7 >= 0) {
                                        C0AG c0ag11116 = this.A0I;
                                        if (j <= 0) {
                                            z3 = false;
                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                        } else {
                                            z3 = false;
                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                        }
                                    }
                                } else {
                                    z3 = false;
                                }
                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                if (z3) {
                                    if (c49951MvA.A0i == null) {
                                        c49951MvA.A0i = "MediaAccuracyValidationException";
                                        c52468Nym.A08(c51584NitA00.A00);
                                    }
                                    c52468Nym.A02();
                                } else {
                                    c52468Nym.A01();
                                }
                                return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                            } catch (N4W e75) {
                                e = e75;
                                z = false;
                                c53210OXwA08 = c53210OXwA08;
                                wakeLock = null;
                                com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/InputFileNoExistsException", e);
                                A02(c52468Nym, e, R.string._name_removed__res_0x7f1216c3);
                                A07(e);
                                A04(c53210OXwA08);
                                if (wakeLock != null) {
                                    AbstractC12730hd.A01(wakeLock);
                                }
                                MJq.A13(this.A03);
                                z2 = false;
                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                if (z2) {
                                    if (z) {
                                        A05("vp_raw_upload_type", "passthrough");
                                        num = C02S.A0R;
                                    } else {
                                        num = C02S.A0S;
                                    }
                                    A03(num);
                                    z4 = mz1.A08;
                                    if (z4) {
                                        C52717OBv c52717OBv11117 = this.A0J;
                                        i3 = c52717OBv11117.A00;
                                        i4 = c52717OBv11117.A01;
                                    } else {
                                        i3 = 30;
                                        i4 = 72;
                                    }
                                    InterfaceC001500s interfaceC001500s11117 = this.A07.A00;
                                    bArrA0C3 = ((C16200o4) interfaceC001500s11117.get()).A0C(file2, i3, i4, !z4);
                                    if (j > 0) {
                                        com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                    }
                                    interfaceC001500s11117.get();
                                    iA00 = O5U.A00(file2);
                                    Pair pairA011116 = O5U.A02(file2);
                                    i50A0P = MJp.A0P(this.A0E.A00, file2);
                                    MJp.A1H(c52468Nym, file2, iA00);
                                    interfaceC001500s11117.get();
                                    c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                    if (i50A0P != null) {
                                        i5 = i50A0P.A03;
                                        i6 = i50A0P.A01;
                                    } else {
                                        i5 = 0;
                                        i6 = 0;
                                    }
                                    c52468Nym.A05(i5, i6);
                                    c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA011116.first);
                                    c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA011116)));
                                    if (bArrA0C3 != null) {
                                        length = bArrA0C3.length;
                                    } else {
                                        length = 0;
                                    }
                                    c52468Nym.A06(length);
                                    file2 = file2;
                                    z3 = true;
                                    i7 = this.A00;
                                    if (i7 >= 0) {
                                        C0AG c0ag11117 = this.A0I;
                                        if (j <= 0) {
                                            z3 = false;
                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                        } else {
                                            z3 = false;
                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                        }
                                    }
                                } else {
                                    z3 = false;
                                }
                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                if (z3) {
                                    if (c49951MvA.A0i == null) {
                                        c49951MvA.A0i = "MediaAccuracyValidationException";
                                        c52468Nym.A08(c51584NitA00.A00);
                                    }
                                    c52468Nym.A02();
                                } else {
                                    c52468Nym.A01();
                                }
                                return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                            } catch (C50458N9z e76) {
                                e = e76;
                                z = false;
                                c53210OXwA08 = c53210OXwA08;
                                wakeLock = null;
                                com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/OutputFileNoExistsException", e);
                                A02(c52468Nym, e, R.string._name_removed__res_0x7f1216a4);
                                A07(e);
                                A04(c53210OXwA08);
                                if (wakeLock != null) {
                                    AbstractC12730hd.A01(wakeLock);
                                }
                                MJq.A13(this.A03);
                                z2 = false;
                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                if (z2) {
                                    if (z) {
                                        A05("vp_raw_upload_type", "passthrough");
                                        num = C02S.A0R;
                                    } else {
                                        num = C02S.A0S;
                                    }
                                    A03(num);
                                    z4 = mz1.A08;
                                    if (z4) {
                                        C52717OBv c52717OBv11118 = this.A0J;
                                        i3 = c52717OBv11118.A00;
                                        i4 = c52717OBv11118.A01;
                                    } else {
                                        i3 = 30;
                                        i4 = 72;
                                    }
                                    InterfaceC001500s interfaceC001500s11118 = this.A07.A00;
                                    bArrA0C3 = ((C16200o4) interfaceC001500s11118.get()).A0C(file2, i3, i4, !z4);
                                    if (j > 0) {
                                        com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                    }
                                    interfaceC001500s11118.get();
                                    iA00 = O5U.A00(file2);
                                    Pair pairA011117 = O5U.A02(file2);
                                    i50A0P = MJp.A0P(this.A0E.A00, file2);
                                    MJp.A1H(c52468Nym, file2, iA00);
                                    interfaceC001500s11118.get();
                                    c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                    if (i50A0P != null) {
                                        i5 = i50A0P.A03;
                                        i6 = i50A0P.A01;
                                    } else {
                                        i5 = 0;
                                        i6 = 0;
                                    }
                                    c52468Nym.A05(i5, i6);
                                    c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA011117.first);
                                    c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA011117)));
                                    if (bArrA0C3 != null) {
                                        length = bArrA0C3.length;
                                    } else {
                                        length = 0;
                                    }
                                    c52468Nym.A06(length);
                                    file2 = file2;
                                    z3 = true;
                                    i7 = this.A00;
                                    if (i7 >= 0) {
                                        C0AG c0ag11118 = this.A0I;
                                        if (j <= 0) {
                                            z3 = false;
                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                        } else {
                                            z3 = false;
                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                        }
                                    }
                                } else {
                                    z3 = false;
                                }
                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                if (z3) {
                                    if (c49951MvA.A0i == null) {
                                        c49951MvA.A0i = "MediaAccuracyValidationException";
                                        c52468Nym.A08(c51584NitA00.A00);
                                    }
                                    c52468Nym.A02();
                                } else {
                                    c52468Nym.A01();
                                }
                                return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                            } catch (NAF e77) {
                                e = e77;
                                z = false;
                                c53210OXwA08 = c53210OXwA08;
                                wakeLock = null;
                                com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/LibMp4OperationsException", e);
                                H47 h411 = new H47();
                                h411.A03 = AbstractC466125o.A16();
                                h411.A0C = e.toString();
                                AbstractC466325q.A13(this.A0G, h411);
                                c49951MvA.A0i = AbstractC32971bt.A0T("Mp4OpsFail (", AnonymousClass000.A08(), e.errorCode);
                                str = e.detailMessage;
                                if (str == null) {
                                    str = Voip.REJECT_REASON_DECLINED;
                                }
                                c52468Nym.A08(str);
                                mz1.A00(R.string._name_removed__res_0x7f1216a4);
                                A07(e);
                                A04(c53210OXwA08);
                                if (wakeLock != null) {
                                    AbstractC12730hd.A01(wakeLock);
                                }
                                MJq.A13(this.A03);
                                z2 = false;
                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                if (z2) {
                                    if (z) {
                                        A05("vp_raw_upload_type", "passthrough");
                                        num = C02S.A0R;
                                    } else {
                                        num = C02S.A0S;
                                    }
                                    A03(num);
                                    z4 = mz1.A08;
                                    if (z4) {
                                        C52717OBv c52717OBv11119 = this.A0J;
                                        i3 = c52717OBv11119.A00;
                                        i4 = c52717OBv11119.A01;
                                    } else {
                                        i3 = 30;
                                        i4 = 72;
                                    }
                                    InterfaceC001500s interfaceC001500s11119 = this.A07.A00;
                                    bArrA0C3 = ((C16200o4) interfaceC001500s11119.get()).A0C(file2, i3, i4, !z4);
                                    if (j > 0) {
                                        com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                    }
                                    interfaceC001500s11119.get();
                                    iA00 = O5U.A00(file2);
                                    Pair pairA011118 = O5U.A02(file2);
                                    i50A0P = MJp.A0P(this.A0E.A00, file2);
                                    MJp.A1H(c52468Nym, file2, iA00);
                                    interfaceC001500s11119.get();
                                    c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                    if (i50A0P != null) {
                                        i5 = i50A0P.A03;
                                        i6 = i50A0P.A01;
                                    } else {
                                        i5 = 0;
                                        i6 = 0;
                                    }
                                    c52468Nym.A05(i5, i6);
                                    c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA011118.first);
                                    c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA011118)));
                                    if (bArrA0C3 != null) {
                                        length = bArrA0C3.length;
                                    } else {
                                        length = 0;
                                    }
                                    c52468Nym.A06(length);
                                    file2 = file2;
                                    z3 = true;
                                    i7 = this.A00;
                                    if (i7 >= 0) {
                                        C0AG c0ag11119 = this.A0I;
                                        if (j <= 0) {
                                            z3 = false;
                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                        } else {
                                            z3 = false;
                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                        }
                                    }
                                } else {
                                    z3 = false;
                                }
                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                if (z3) {
                                    if (c49951MvA.A0i == null) {
                                        c49951MvA.A0i = "MediaAccuracyValidationException";
                                        c52468Nym.A08(c51584NitA00.A00);
                                    }
                                    c52468Nym.A02();
                                } else {
                                    c52468Nym.A01();
                                }
                                return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                            } catch (C50464NAf e78) {
                                e = e78;
                                z = false;
                                c53210OXwA08 = c53210OXwA08;
                                wakeLock = null;
                                com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/MediaNotEligibleToSendException", e);
                                A02(c52468Nym, e, R.string._name_removed__res_0x7f1216da);
                                A07(e);
                                A04(c53210OXwA08);
                                if (wakeLock != null) {
                                    AbstractC12730hd.A01(wakeLock);
                                }
                                MJq.A13(this.A03);
                                z2 = false;
                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                if (z2) {
                                    if (z) {
                                        A05("vp_raw_upload_type", "passthrough");
                                        num = C02S.A0R;
                                    } else {
                                        num = C02S.A0S;
                                    }
                                    A03(num);
                                    z4 = mz1.A08;
                                    if (z4) {
                                        C52717OBv c52717OBv111110 = this.A0J;
                                        i3 = c52717OBv111110.A00;
                                        i4 = c52717OBv111110.A01;
                                    } else {
                                        i3 = 30;
                                        i4 = 72;
                                    }
                                    InterfaceC001500s interfaceC001500s111110 = this.A07.A00;
                                    bArrA0C3 = ((C16200o4) interfaceC001500s111110.get()).A0C(file2, i3, i4, !z4);
                                    if (j > 0) {
                                        com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                    }
                                    interfaceC001500s111110.get();
                                    iA00 = O5U.A00(file2);
                                    Pair pairA011119 = O5U.A02(file2);
                                    i50A0P = MJp.A0P(this.A0E.A00, file2);
                                    MJp.A1H(c52468Nym, file2, iA00);
                                    interfaceC001500s111110.get();
                                    c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                    if (i50A0P != null) {
                                        i5 = i50A0P.A03;
                                        i6 = i50A0P.A01;
                                    } else {
                                        i5 = 0;
                                        i6 = 0;
                                    }
                                    c52468Nym.A05(i5, i6);
                                    c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA011119.first);
                                    c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA011119)));
                                    if (bArrA0C3 != null) {
                                        length = bArrA0C3.length;
                                    } else {
                                        length = 0;
                                    }
                                    c52468Nym.A06(length);
                                    file2 = file2;
                                    z3 = true;
                                    i7 = this.A00;
                                    if (i7 >= 0) {
                                        C0AG c0ag111110 = this.A0I;
                                        if (j <= 0) {
                                            z3 = false;
                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                        } else {
                                            z3 = false;
                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                        }
                                    }
                                } else {
                                    z3 = false;
                                }
                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                if (z3) {
                                    if (c49951MvA.A0i == null) {
                                        c49951MvA.A0i = "MediaAccuracyValidationException";
                                        c52468Nym.A08(c51584NitA00.A00);
                                    }
                                    c52468Nym.A02();
                                } else {
                                    c52468Nym.A01();
                                }
                                return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                            } catch (C50482NAz e79) {
                                e = e79;
                                z = false;
                                c53210OXwA08 = c53210OXwA08;
                                wakeLock = null;
                                com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/MediaResizeException", e);
                                zA1a = AbstractC81773lg.A1a(AbstractC51987Nq6.A00(e));
                                i2 = R.string._name_removed__res_0x7f1216a4;
                                if (zA1a) {
                                    i2 = R.string._name_removed__res_0x7f1216f2;
                                }
                                A02(c52468Nym, e, i2);
                                A07(e);
                                A04(c53210OXwA08);
                                if (wakeLock != null) {
                                    AbstractC12730hd.A01(wakeLock);
                                }
                                MJq.A13(this.A03);
                                z2 = false;
                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                if (z2) {
                                    if (z) {
                                        A05("vp_raw_upload_type", "passthrough");
                                        num = C02S.A0R;
                                    } else {
                                        num = C02S.A0S;
                                    }
                                    A03(num);
                                    z4 = mz1.A08;
                                    if (z4) {
                                        C52717OBv c52717OBv111111 = this.A0J;
                                        i3 = c52717OBv111111.A00;
                                        i4 = c52717OBv111111.A01;
                                    } else {
                                        i3 = 30;
                                        i4 = 72;
                                    }
                                    InterfaceC001500s interfaceC001500s111111 = this.A07.A00;
                                    bArrA0C3 = ((C16200o4) interfaceC001500s111111.get()).A0C(file2, i3, i4, !z4);
                                    if (j > 0) {
                                        com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                    }
                                    interfaceC001500s111111.get();
                                    iA00 = O5U.A00(file2);
                                    Pair pairA0111110 = O5U.A02(file2);
                                    i50A0P = MJp.A0P(this.A0E.A00, file2);
                                    MJp.A1H(c52468Nym, file2, iA00);
                                    interfaceC001500s111111.get();
                                    c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                    if (i50A0P != null) {
                                        i5 = i50A0P.A03;
                                        i6 = i50A0P.A01;
                                    } else {
                                        i5 = 0;
                                        i6 = 0;
                                    }
                                    c52468Nym.A05(i5, i6);
                                    c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA0111110.first);
                                    c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA0111110)));
                                    if (bArrA0C3 != null) {
                                        length = bArrA0C3.length;
                                    } else {
                                        length = 0;
                                    }
                                    c52468Nym.A06(length);
                                    file2 = file2;
                                    z3 = true;
                                    i7 = this.A00;
                                    if (i7 >= 0) {
                                        C0AG c0ag111111 = this.A0I;
                                        if (j <= 0) {
                                            z3 = false;
                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                        } else {
                                            z3 = false;
                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                        }
                                    }
                                } else {
                                    z3 = false;
                                }
                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                if (z3) {
                                    if (c49951MvA.A0i == null) {
                                        c49951MvA.A0i = "MediaAccuracyValidationException";
                                        c52468Nym.A08(c51584NitA00.A00);
                                    }
                                    c52468Nym.A02();
                                } else {
                                    c52468Nym.A01();
                                }
                                return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                            } catch (FileNotFoundException e80) {
                                e = e80;
                                z = false;
                                c53210OXwA08 = c53210OXwA08;
                                wakeLock = null;
                                com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/FileNotFoundException", e);
                                A02(c52468Nym, e, R.string._name_removed__res_0x7f1216c3);
                                A07(e);
                                A04(c53210OXwA08);
                                if (wakeLock != null) {
                                    AbstractC12730hd.A01(wakeLock);
                                }
                                MJq.A13(this.A03);
                                z2 = false;
                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                if (z2) {
                                    if (z) {
                                        A05("vp_raw_upload_type", "passthrough");
                                        num = C02S.A0R;
                                    } else {
                                        num = C02S.A0S;
                                    }
                                    A03(num);
                                    z4 = mz1.A08;
                                    if (z4) {
                                        C52717OBv c52717OBv111112 = this.A0J;
                                        i3 = c52717OBv111112.A00;
                                        i4 = c52717OBv111112.A01;
                                    } else {
                                        i3 = 30;
                                        i4 = 72;
                                    }
                                    InterfaceC001500s interfaceC001500s111112 = this.A07.A00;
                                    bArrA0C3 = ((C16200o4) interfaceC001500s111112.get()).A0C(file2, i3, i4, !z4);
                                    if (j > 0) {
                                        com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                    }
                                    interfaceC001500s111112.get();
                                    iA00 = O5U.A00(file2);
                                    Pair pairA0111111 = O5U.A02(file2);
                                    i50A0P = MJp.A0P(this.A0E.A00, file2);
                                    MJp.A1H(c52468Nym, file2, iA00);
                                    interfaceC001500s111112.get();
                                    c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                    if (i50A0P != null) {
                                        i5 = i50A0P.A03;
                                        i6 = i50A0P.A01;
                                    } else {
                                        i5 = 0;
                                        i6 = 0;
                                    }
                                    c52468Nym.A05(i5, i6);
                                    c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA0111111.first);
                                    c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA0111111)));
                                    if (bArrA0C3 != null) {
                                        length = bArrA0C3.length;
                                    } else {
                                        length = 0;
                                    }
                                    c52468Nym.A06(length);
                                    file2 = file2;
                                    z3 = true;
                                    i7 = this.A00;
                                    if (i7 >= 0) {
                                        C0AG c0ag111112 = this.A0I;
                                        if (j <= 0) {
                                            z3 = false;
                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                        } else {
                                            z3 = false;
                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                        }
                                    }
                                } else {
                                    z3 = false;
                                }
                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                if (z3) {
                                    if (c49951MvA.A0i == null) {
                                        c49951MvA.A0i = "MediaAccuracyValidationException";
                                        c52468Nym.A08(c51584NitA00.A00);
                                    }
                                    c52468Nym.A02();
                                } else {
                                    c52468Nym.A01();
                                }
                                return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                            } catch (IllegalArgumentException e81) {
                                e = e81;
                                z = false;
                                c53210OXwA08 = c53210OXwA08;
                                wakeLock = null;
                                com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/IllegalArgumentException", e);
                                A02(c52468Nym, e, R.string._name_removed__res_0x7f1216da);
                                A07(e);
                                A04(c53210OXwA08);
                                if (wakeLock != null) {
                                    AbstractC12730hd.A01(wakeLock);
                                }
                                MJq.A13(this.A03);
                                z2 = false;
                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                if (z2) {
                                    if (z) {
                                        A05("vp_raw_upload_type", "passthrough");
                                        num = C02S.A0R;
                                    } else {
                                        num = C02S.A0S;
                                    }
                                    A03(num);
                                    z4 = mz1.A08;
                                    if (z4) {
                                        C52717OBv c52717OBv111113 = this.A0J;
                                        i3 = c52717OBv111113.A00;
                                        i4 = c52717OBv111113.A01;
                                    } else {
                                        i3 = 30;
                                        i4 = 72;
                                    }
                                    InterfaceC001500s interfaceC001500s111113 = this.A07.A00;
                                    bArrA0C3 = ((C16200o4) interfaceC001500s111113.get()).A0C(file2, i3, i4, !z4);
                                    if (j > 0) {
                                        com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                    }
                                    interfaceC001500s111113.get();
                                    iA00 = O5U.A00(file2);
                                    Pair pairA0111112 = O5U.A02(file2);
                                    i50A0P = MJp.A0P(this.A0E.A00, file2);
                                    MJp.A1H(c52468Nym, file2, iA00);
                                    interfaceC001500s111113.get();
                                    c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                    if (i50A0P != null) {
                                        i5 = i50A0P.A03;
                                        i6 = i50A0P.A01;
                                    } else {
                                        i5 = 0;
                                        i6 = 0;
                                    }
                                    c52468Nym.A05(i5, i6);
                                    c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA0111112.first);
                                    c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA0111112)));
                                    if (bArrA0C3 != null) {
                                        length = bArrA0C3.length;
                                    } else {
                                        length = 0;
                                    }
                                    c52468Nym.A06(length);
                                    file2 = file2;
                                    z3 = true;
                                    i7 = this.A00;
                                    if (i7 >= 0) {
                                        C0AG c0ag111113 = this.A0I;
                                        if (j <= 0) {
                                            z3 = false;
                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                        } else {
                                            z3 = false;
                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                        }
                                    }
                                } else {
                                    z3 = false;
                                }
                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                if (z3) {
                                    if (c49951MvA.A0i == null) {
                                        c49951MvA.A0i = "MediaAccuracyValidationException";
                                        c52468Nym.A08(c51584NitA00.A00);
                                    }
                                    c52468Nym.A02();
                                } else {
                                    c52468Nym.A01();
                                }
                                return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                            } catch (IllegalStateException e82) {
                                e = e82;
                                z = false;
                                c53210OXwA08 = c53210OXwA08;
                                wakeLock = null;
                                com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/IllegalStateException", e);
                                A02(c52468Nym, e, R.string._name_removed__res_0x7f1216da);
                                A07(e);
                                A04(c53210OXwA08);
                                if (wakeLock != null) {
                                    AbstractC12730hd.A01(wakeLock);
                                }
                                MJq.A13(this.A03);
                                z2 = false;
                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                if (z2) {
                                    if (z) {
                                        A05("vp_raw_upload_type", "passthrough");
                                        num = C02S.A0R;
                                    } else {
                                        num = C02S.A0S;
                                    }
                                    A03(num);
                                    z4 = mz1.A08;
                                    if (z4) {
                                        C52717OBv c52717OBv111114 = this.A0J;
                                        i3 = c52717OBv111114.A00;
                                        i4 = c52717OBv111114.A01;
                                    } else {
                                        i3 = 30;
                                        i4 = 72;
                                    }
                                    InterfaceC001500s interfaceC001500s111114 = this.A07.A00;
                                    bArrA0C3 = ((C16200o4) interfaceC001500s111114.get()).A0C(file2, i3, i4, !z4);
                                    if (j > 0) {
                                        com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                    }
                                    interfaceC001500s111114.get();
                                    iA00 = O5U.A00(file2);
                                    Pair pairA0111113 = O5U.A02(file2);
                                    i50A0P = MJp.A0P(this.A0E.A00, file2);
                                    MJp.A1H(c52468Nym, file2, iA00);
                                    interfaceC001500s111114.get();
                                    c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                    if (i50A0P != null) {
                                        i5 = i50A0P.A03;
                                        i6 = i50A0P.A01;
                                    } else {
                                        i5 = 0;
                                        i6 = 0;
                                    }
                                    c52468Nym.A05(i5, i6);
                                    c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA0111113.first);
                                    c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA0111113)));
                                    if (bArrA0C3 != null) {
                                        length = bArrA0C3.length;
                                    } else {
                                        length = 0;
                                    }
                                    c52468Nym.A06(length);
                                    file2 = file2;
                                    z3 = true;
                                    i7 = this.A00;
                                    if (i7 >= 0) {
                                        C0AG c0ag111114 = this.A0I;
                                        if (j <= 0) {
                                            z3 = false;
                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                        } else {
                                            z3 = false;
                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                        }
                                    }
                                } else {
                                    z3 = false;
                                }
                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                if (z3) {
                                    if (c49951MvA.A0i == null) {
                                        c49951MvA.A0i = "MediaAccuracyValidationException";
                                        c52468Nym.A08(c51584NitA00.A00);
                                    }
                                    c52468Nym.A02();
                                } else {
                                    c52468Nym.A01();
                                }
                                return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                            } catch (InterruptedException e83) {
                                e = e83;
                                z = false;
                                c53210OXwA08 = c53210OXwA08;
                                wakeLock = null;
                                com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/InterruptedException", e);
                                A02(c52468Nym, e, R.string._name_removed__res_0x7f1216a4);
                                A07(e);
                                A04(c53210OXwA08);
                                if (wakeLock != null) {
                                    AbstractC12730hd.A01(wakeLock);
                                }
                                MJq.A13(this.A03);
                                z2 = false;
                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                if (z2) {
                                    if (z) {
                                        A05("vp_raw_upload_type", "passthrough");
                                        num = C02S.A0R;
                                    } else {
                                        num = C02S.A0S;
                                    }
                                    A03(num);
                                    z4 = mz1.A08;
                                    if (z4) {
                                        C52717OBv c52717OBv111115 = this.A0J;
                                        i3 = c52717OBv111115.A00;
                                        i4 = c52717OBv111115.A01;
                                    } else {
                                        i3 = 30;
                                        i4 = 72;
                                    }
                                    InterfaceC001500s interfaceC001500s111115 = this.A07.A00;
                                    bArrA0C3 = ((C16200o4) interfaceC001500s111115.get()).A0C(file2, i3, i4, !z4);
                                    if (j > 0) {
                                        com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                    }
                                    interfaceC001500s111115.get();
                                    iA00 = O5U.A00(file2);
                                    Pair pairA0111114 = O5U.A02(file2);
                                    i50A0P = MJp.A0P(this.A0E.A00, file2);
                                    MJp.A1H(c52468Nym, file2, iA00);
                                    interfaceC001500s111115.get();
                                    c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                    if (i50A0P != null) {
                                        i5 = i50A0P.A03;
                                        i6 = i50A0P.A01;
                                    } else {
                                        i5 = 0;
                                        i6 = 0;
                                    }
                                    c52468Nym.A05(i5, i6);
                                    c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA0111114.first);
                                    c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA0111114)));
                                    if (bArrA0C3 != null) {
                                        length = bArrA0C3.length;
                                    } else {
                                        length = 0;
                                    }
                                    c52468Nym.A06(length);
                                    file2 = file2;
                                    z3 = true;
                                    i7 = this.A00;
                                    if (i7 >= 0) {
                                        C0AG c0ag111115 = this.A0I;
                                        if (j <= 0) {
                                            z3 = false;
                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                        } else {
                                            z3 = false;
                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                        }
                                    }
                                } else {
                                    z3 = false;
                                }
                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                if (z3) {
                                    if (c49951MvA.A0i == null) {
                                        c49951MvA.A0i = "MediaAccuracyValidationException";
                                        c52468Nym.A08(c51584NitA00.A00);
                                    }
                                    c52468Nym.A02();
                                } else {
                                    c52468Nym.A01();
                                }
                                return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                            } catch (ExecutionException e84) {
                                e = e84;
                                z = false;
                                c53210OXwA08 = c53210OXwA08;
                                wakeLock = null;
                                com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/ExecutionException", e);
                                A02(c52468Nym, e, R.string._name_removed__res_0x7f1216a4);
                                A07(e);
                                A04(c53210OXwA08);
                                if (wakeLock != null) {
                                    AbstractC12730hd.A01(wakeLock);
                                }
                                MJq.A13(this.A03);
                                z2 = false;
                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                if (z2) {
                                    if (z) {
                                        A05("vp_raw_upload_type", "passthrough");
                                        num = C02S.A0R;
                                    } else {
                                        num = C02S.A0S;
                                    }
                                    A03(num);
                                    z4 = mz1.A08;
                                    if (z4) {
                                        C52717OBv c52717OBv111116 = this.A0J;
                                        i3 = c52717OBv111116.A00;
                                        i4 = c52717OBv111116.A01;
                                    } else {
                                        i3 = 30;
                                        i4 = 72;
                                    }
                                    InterfaceC001500s interfaceC001500s111116 = this.A07.A00;
                                    bArrA0C3 = ((C16200o4) interfaceC001500s111116.get()).A0C(file2, i3, i4, !z4);
                                    if (j > 0) {
                                        com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                    }
                                    interfaceC001500s111116.get();
                                    iA00 = O5U.A00(file2);
                                    Pair pairA0111115 = O5U.A02(file2);
                                    i50A0P = MJp.A0P(this.A0E.A00, file2);
                                    MJp.A1H(c52468Nym, file2, iA00);
                                    interfaceC001500s111116.get();
                                    c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                    if (i50A0P != null) {
                                        i5 = i50A0P.A03;
                                        i6 = i50A0P.A01;
                                    } else {
                                        i5 = 0;
                                        i6 = 0;
                                    }
                                    c52468Nym.A05(i5, i6);
                                    c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA0111115.first);
                                    c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA0111115)));
                                    if (bArrA0C3 != null) {
                                        length = bArrA0C3.length;
                                    } else {
                                        length = 0;
                                    }
                                    c52468Nym.A06(length);
                                    file2 = file2;
                                    z3 = true;
                                    i7 = this.A00;
                                    if (i7 >= 0) {
                                        C0AG c0ag111116 = this.A0I;
                                        if (j <= 0) {
                                            z3 = false;
                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                        } else {
                                            z3 = false;
                                            super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                        }
                                    }
                                } else {
                                    z3 = false;
                                }
                                AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                if (z3) {
                                    if (c49951MvA.A0i == null) {
                                        c49951MvA.A0i = "MediaAccuracyValidationException";
                                        c52468Nym.A08(c51584NitA00.A00);
                                    }
                                    c52468Nym.A02();
                                } else {
                                    c52468Nym.A01();
                                }
                                return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                            }
                        } catch (C39222HPz e85) {
                            e = e85;
                            c53210OXwA08 = 0;
                            z = false;
                            c53210OXwA08 = c53210OXwA08;
                            wakeLock = null;
                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/BadMediaException", e);
                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216a4);
                            A07(e);
                            A04(c53210OXwA08);
                            if (wakeLock != null) {
                                AbstractC12730hd.A01(wakeLock);
                            }
                            MJq.A13(this.A03);
                            z2 = false;
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                            if (z2) {
                                if (z) {
                                    A05("vp_raw_upload_type", "passthrough");
                                    num = C02S.A0R;
                                } else {
                                    num = C02S.A0S;
                                }
                                A03(num);
                                z4 = mz1.A08;
                                if (z4) {
                                    C52717OBv c52717OBv111117 = this.A0J;
                                    i3 = c52717OBv111117.A00;
                                    i4 = c52717OBv111117.A01;
                                } else {
                                    i3 = 30;
                                    i4 = 72;
                                }
                                InterfaceC001500s interfaceC001500s111117 = this.A07.A00;
                                bArrA0C3 = ((C16200o4) interfaceC001500s111117.get()).A0C(file2, i3, i4, !z4);
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                }
                                interfaceC001500s111117.get();
                                iA00 = O5U.A00(file2);
                                Pair pairA0111116 = O5U.A02(file2);
                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                MJp.A1H(c52468Nym, file2, iA00);
                                interfaceC001500s111117.get();
                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                if (i50A0P != null) {
                                    i5 = i50A0P.A03;
                                    i6 = i50A0P.A01;
                                } else {
                                    i5 = 0;
                                    i6 = 0;
                                }
                                c52468Nym.A05(i5, i6);
                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA0111116.first);
                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA0111116)));
                                if (bArrA0C3 != null) {
                                    length = bArrA0C3.length;
                                } else {
                                    length = 0;
                                }
                                c52468Nym.A06(length);
                                file2 = file2;
                                z3 = true;
                                i7 = this.A00;
                                if (i7 >= 0) {
                                    C0AG c0ag111117 = this.A0I;
                                    if (j <= 0) {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    } else {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    }
                                }
                            } else {
                                z3 = false;
                            }
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                            if (z3) {
                                if (c49951MvA.A0i == null) {
                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                    c52468Nym.A08(c51584NitA00.A00);
                                }
                                c52468Nym.A02();
                            } else {
                                c52468Nym.A01();
                            }
                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                        } catch (N4W e86) {
                            e = e86;
                            c53210OXwA08 = 0;
                            z = false;
                            c53210OXwA08 = c53210OXwA08;
                            wakeLock = null;
                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/InputFileNoExistsException", e);
                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216c3);
                            A07(e);
                            A04(c53210OXwA08);
                            if (wakeLock != null) {
                                AbstractC12730hd.A01(wakeLock);
                            }
                            MJq.A13(this.A03);
                            z2 = false;
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                            if (z2) {
                                if (z) {
                                    A05("vp_raw_upload_type", "passthrough");
                                    num = C02S.A0R;
                                } else {
                                    num = C02S.A0S;
                                }
                                A03(num);
                                z4 = mz1.A08;
                                if (z4) {
                                    C52717OBv c52717OBv111118 = this.A0J;
                                    i3 = c52717OBv111118.A00;
                                    i4 = c52717OBv111118.A01;
                                } else {
                                    i3 = 30;
                                    i4 = 72;
                                }
                                InterfaceC001500s interfaceC001500s111118 = this.A07.A00;
                                bArrA0C3 = ((C16200o4) interfaceC001500s111118.get()).A0C(file2, i3, i4, !z4);
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                }
                                interfaceC001500s111118.get();
                                iA00 = O5U.A00(file2);
                                Pair pairA0111117 = O5U.A02(file2);
                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                MJp.A1H(c52468Nym, file2, iA00);
                                interfaceC001500s111118.get();
                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                if (i50A0P != null) {
                                    i5 = i50A0P.A03;
                                    i6 = i50A0P.A01;
                                } else {
                                    i5 = 0;
                                    i6 = 0;
                                }
                                c52468Nym.A05(i5, i6);
                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA0111117.first);
                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA0111117)));
                                if (bArrA0C3 != null) {
                                    length = bArrA0C3.length;
                                } else {
                                    length = 0;
                                }
                                c52468Nym.A06(length);
                                file2 = file2;
                                z3 = true;
                                i7 = this.A00;
                                if (i7 >= 0) {
                                    C0AG c0ag111118 = this.A0I;
                                    if (j <= 0) {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    } else {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    }
                                }
                            } else {
                                z3 = false;
                            }
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                            if (z3) {
                                if (c49951MvA.A0i == null) {
                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                    c52468Nym.A08(c51584NitA00.A00);
                                }
                                c52468Nym.A02();
                            } else {
                                c52468Nym.A01();
                            }
                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                        } catch (C50458N9z e87) {
                            e = e87;
                            c53210OXwA08 = 0;
                            z = false;
                            c53210OXwA08 = c53210OXwA08;
                            wakeLock = null;
                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/OutputFileNoExistsException", e);
                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216a4);
                            A07(e);
                            A04(c53210OXwA08);
                            if (wakeLock != null) {
                                AbstractC12730hd.A01(wakeLock);
                            }
                            MJq.A13(this.A03);
                            z2 = false;
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                            if (z2) {
                                if (z) {
                                    A05("vp_raw_upload_type", "passthrough");
                                    num = C02S.A0R;
                                } else {
                                    num = C02S.A0S;
                                }
                                A03(num);
                                z4 = mz1.A08;
                                if (z4) {
                                    C52717OBv c52717OBv111119 = this.A0J;
                                    i3 = c52717OBv111119.A00;
                                    i4 = c52717OBv111119.A01;
                                } else {
                                    i3 = 30;
                                    i4 = 72;
                                }
                                InterfaceC001500s interfaceC001500s111119 = this.A07.A00;
                                bArrA0C3 = ((C16200o4) interfaceC001500s111119.get()).A0C(file2, i3, i4, !z4);
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                }
                                interfaceC001500s111119.get();
                                iA00 = O5U.A00(file2);
                                Pair pairA0111118 = O5U.A02(file2);
                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                MJp.A1H(c52468Nym, file2, iA00);
                                interfaceC001500s111119.get();
                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                if (i50A0P != null) {
                                    i5 = i50A0P.A03;
                                    i6 = i50A0P.A01;
                                } else {
                                    i5 = 0;
                                    i6 = 0;
                                }
                                c52468Nym.A05(i5, i6);
                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA0111118.first);
                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA0111118)));
                                if (bArrA0C3 != null) {
                                    length = bArrA0C3.length;
                                } else {
                                    length = 0;
                                }
                                c52468Nym.A06(length);
                                file2 = file2;
                                z3 = true;
                                i7 = this.A00;
                                if (i7 >= 0) {
                                    C0AG c0ag111119 = this.A0I;
                                    if (j <= 0) {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    } else {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    }
                                }
                            } else {
                                z3 = false;
                            }
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                            if (z3) {
                                if (c49951MvA.A0i == null) {
                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                    c52468Nym.A08(c51584NitA00.A00);
                                }
                                c52468Nym.A02();
                            } else {
                                c52468Nym.A01();
                            }
                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                        } catch (NAD e88) {
                            e = e88;
                            wakeLock = null;
                            z = false;
                            c53210OXwA08 = 0;
                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/MediaAccuracyValidationException", e);
                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216da);
                            list = e.validationResult.A02;
                            C015707m[] c015707mArr5 = new C015707m[1];
                            AbstractC466525s.A1R("vp_media_accuracy_blocked", "true", c015707mArr5, 0);
                            arrayListA06 = C01d.A06(c015707mArr5);
                            if (!list.isEmpty()) {
                                AbstractC466625t.A1W("vp_media_accuracy_error_codes", C53731OiI.A00(",", list, 42), arrayListA06);
                            }
                            arrayListA0W = AbstractC32971bt.A0W();
                            while (r13.hasNext()) {
                                if (obj instanceof C49296MiN) {
                                    arrayListA0W.add(obj);
                                }
                            }
                            c49296MiN = (C49296MiN) AbstractC02550Br.A0u(arrayListA0W);
                            if (c49296MiN != null) {
                                boolValueOf = Boolean.valueOf(c49296MiN.isPreviewAudioMuted);
                                boolValueOf2 = Boolean.valueOf(c49296MiN.isAssetAudioMuted);
                            } else {
                                arrayListA0W2 = AbstractC32971bt.A0W();
                                while (r13.hasNext()) {
                                    if (obj2 instanceof MiP) {
                                        arrayListA0W2.add(obj2);
                                    }
                                }
                                miP = (MiP) AbstractC02550Br.A0u(arrayListA0W2);
                                if (miP != null) {
                                    arrayListA0W3 = AbstractC32971bt.A0W();
                                    while (r13.hasNext()) {
                                        if (obj3 instanceof C49297MiQ) {
                                            arrayListA0W3.add(obj3);
                                        }
                                    }
                                    c49297MiQ = (C49297MiQ) AbstractC02550Br.A0u(arrayListA0W3);
                                    if (c49297MiQ != null) {
                                        boolValueOf = c49297MiQ.isPreviewAudioMuted;
                                        boolValueOf2 = c49297MiQ.isUploadAudioMuted;
                                    } else {
                                        arrayListA0W4 = AbstractC32971bt.A0W();
                                        while (r13.hasNext()) {
                                            if (obj4 instanceof C49299MiS) {
                                                arrayListA0W4.add(obj4);
                                            }
                                        }
                                        c49299MiS = (C49299MiS) AbstractC02550Br.A0u(arrayListA0W4);
                                        if (c49299MiS != null) {
                                            AbstractC466625t.A1W("vp_media_accuracy_preview_trim_start_ms", String.valueOf(c49299MiS.expectedTrimRange.A02(TimeUnit.MILLISECONDS)), arrayListA06);
                                            AbstractC466625t.A1W("vp_media_accuracy_preview_trim_duration_ms", String.valueOf(c49299MiS.expectedTrimRange.A00(TimeUnit.MILLISECONDS)), arrayListA06);
                                            AbstractC466625t.A1W("vp_media_accuracy_transcoded_trim_start_ms", String.valueOf(c49299MiS.actualTrimRange.A02(TimeUnit.MILLISECONDS)), arrayListA06);
                                            AbstractC466625t.A1W("vp_media_accuracy_transcoded_trim_duration_ms", String.valueOf(c49299MiS.actualTrimRange.A00(TimeUnit.MILLISECONDS)), arrayListA06);
                                        }
                                        arrayListA0W5 = AbstractC32971bt.A0W();
                                        while (r12.hasNext()) {
                                            if (obj5 instanceof MiO) {
                                                arrayListA0W5.add(obj5);
                                            }
                                        }
                                        miO = (MiO) AbstractC02550Br.A0u(arrayListA0W5);
                                        if (miO != null) {
                                            AbstractC466625t.A1W("vp_media_accuracy_preview_duration_ms", String.valueOf(miO.expectedDurationMs), arrayListA06);
                                            AbstractC466625t.A1W("vp_media_accuracy_transcoded_duration_ms", String.valueOf(miO.actualDurationMs), arrayListA06);
                                        }
                                        it = arrayListA06.iterator();
                                        while (it.hasNext()) {
                                            C015707m c015707mA117 = AbstractC466425r.A19(it);
                                            A05((String) c015707mA117.first, (String) c015707mA117.second);
                                        }
                                        A07(e);
                                        A04(c53210OXwA08);
                                        if (wakeLock != null) {
                                            AbstractC12730hd.A01(wakeLock);
                                        }
                                    }
                                    MJq.A13(this.A03);
                                    z2 = false;
                                    AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                                    if (z2) {
                                        if (z) {
                                            A05("vp_raw_upload_type", "passthrough");
                                            num = C02S.A0R;
                                        } else {
                                            num = C02S.A0S;
                                        }
                                        A03(num);
                                        z4 = mz1.A08;
                                        if (z4) {
                                            C52717OBv c52717OBv1111110 = this.A0J;
                                            i3 = c52717OBv1111110.A00;
                                            i4 = c52717OBv1111110.A01;
                                        } else {
                                            i3 = 30;
                                            i4 = 72;
                                        }
                                        InterfaceC001500s interfaceC001500s1111110 = this.A07.A00;
                                        bArrA0C3 = ((C16200o4) interfaceC001500s1111110.get()).A0C(file2, i3, i4, !z4);
                                        if (j > 0) {
                                            com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                        }
                                        interfaceC001500s1111110.get();
                                        iA00 = O5U.A00(file2);
                                        Pair pairA0111119 = O5U.A02(file2);
                                        i50A0P = MJp.A0P(this.A0E.A00, file2);
                                        MJp.A1H(c52468Nym, file2, iA00);
                                        interfaceC001500s1111110.get();
                                        c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                        if (i50A0P != null) {
                                            i5 = i50A0P.A03;
                                            i6 = i50A0P.A01;
                                        } else {
                                            i5 = 0;
                                            i6 = 0;
                                        }
                                        c52468Nym.A05(i5, i6);
                                        c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA0111119.first);
                                        c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA0111119)));
                                        if (bArrA0C3 != null) {
                                            length = bArrA0C3.length;
                                        } else {
                                            length = 0;
                                        }
                                        c52468Nym.A06(length);
                                        file2 = file2;
                                        z3 = true;
                                        i7 = this.A00;
                                        if (i7 >= 0) {
                                            C0AG c0ag1111110 = this.A0I;
                                            if (j <= 0) {
                                                z3 = false;
                                                super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                            } else {
                                                z3 = false;
                                                super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                            }
                                        }
                                    } else {
                                        z3 = false;
                                    }
                                    AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                                    if (z3) {
                                        if (c49951MvA.A0i == null) {
                                            c49951MvA.A0i = "MediaAccuracyValidationException";
                                            c52468Nym.A08(c51584NitA00.A00);
                                        }
                                        c52468Nym.A02();
                                    } else {
                                        c52468Nym.A01();
                                    }
                                    return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                                }
                                boolValueOf = miP.isPreviewAudioMuted;
                                boolValueOf2 = miP.isUploadAudioMuted;
                            }
                            C015707m c015707mA0Z5 = AbstractC32971bt.A0Z(boolValueOf, boolValueOf2);
                            Object obj15 = c015707mA0Z5.first;
                            Object obj16 = c015707mA0Z5.second;
                            AbstractC466625t.A1W("vp_media_accuracy_preview_muted", String.valueOf(obj15), arrayListA06);
                            AbstractC466625t.A1W("vp_media_accuracy_transcoded_muted", String.valueOf(obj16), arrayListA06);
                            arrayListA0W4 = AbstractC32971bt.A0W();
                            while (r13.hasNext()) {
                                if (obj4 instanceof C49299MiS) {
                                    arrayListA0W4.add(obj4);
                                }
                            }
                            c49299MiS = (C49299MiS) AbstractC02550Br.A0u(arrayListA0W4);
                            if (c49299MiS != null) {
                                AbstractC466625t.A1W("vp_media_accuracy_preview_trim_start_ms", String.valueOf(c49299MiS.expectedTrimRange.A02(TimeUnit.MILLISECONDS)), arrayListA06);
                                AbstractC466625t.A1W("vp_media_accuracy_preview_trim_duration_ms", String.valueOf(c49299MiS.expectedTrimRange.A00(TimeUnit.MILLISECONDS)), arrayListA06);
                                AbstractC466625t.A1W("vp_media_accuracy_transcoded_trim_start_ms", String.valueOf(c49299MiS.actualTrimRange.A02(TimeUnit.MILLISECONDS)), arrayListA06);
                                AbstractC466625t.A1W("vp_media_accuracy_transcoded_trim_duration_ms", String.valueOf(c49299MiS.actualTrimRange.A00(TimeUnit.MILLISECONDS)), arrayListA06);
                            }
                            arrayListA0W5 = AbstractC32971bt.A0W();
                            while (r12.hasNext()) {
                                if (obj5 instanceof MiO) {
                                    arrayListA0W5.add(obj5);
                                }
                            }
                            miO = (MiO) AbstractC02550Br.A0u(arrayListA0W5);
                            if (miO != null) {
                                AbstractC466625t.A1W("vp_media_accuracy_preview_duration_ms", String.valueOf(miO.expectedDurationMs), arrayListA06);
                                AbstractC466625t.A1W("vp_media_accuracy_transcoded_duration_ms", String.valueOf(miO.actualDurationMs), arrayListA06);
                            }
                            it = arrayListA06.iterator();
                            while (it.hasNext()) {
                                C015707m c015707mA118 = AbstractC466425r.A19(it);
                                A05((String) c015707mA118.first, (String) c015707mA118.second);
                            }
                            A07(e);
                            A04(c53210OXwA08);
                            if (wakeLock != null) {
                                AbstractC12730hd.A01(wakeLock);
                            }
                            MJq.A13(this.A03);
                            z2 = false;
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                            if (z2) {
                                if (z) {
                                    A05("vp_raw_upload_type", "passthrough");
                                    num = C02S.A0R;
                                } else {
                                    num = C02S.A0S;
                                }
                                A03(num);
                                z4 = mz1.A08;
                                if (z4) {
                                    C52717OBv c52717OBv1111111 = this.A0J;
                                    i3 = c52717OBv1111111.A00;
                                    i4 = c52717OBv1111111.A01;
                                } else {
                                    i3 = 30;
                                    i4 = 72;
                                }
                                InterfaceC001500s interfaceC001500s1111111 = this.A07.A00;
                                bArrA0C3 = ((C16200o4) interfaceC001500s1111111.get()).A0C(file2, i3, i4, !z4);
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                }
                                interfaceC001500s1111111.get();
                                iA00 = O5U.A00(file2);
                                Pair pairA01111110 = O5U.A02(file2);
                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                MJp.A1H(c52468Nym, file2, iA00);
                                interfaceC001500s1111111.get();
                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                if (i50A0P != null) {
                                    i5 = i50A0P.A03;
                                    i6 = i50A0P.A01;
                                } else {
                                    i5 = 0;
                                    i6 = 0;
                                }
                                c52468Nym.A05(i5, i6);
                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA01111110.first);
                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA01111110)));
                                if (bArrA0C3 != null) {
                                    length = bArrA0C3.length;
                                } else {
                                    length = 0;
                                }
                                c52468Nym.A06(length);
                                file2 = file2;
                                z3 = true;
                                i7 = this.A00;
                                if (i7 >= 0) {
                                    C0AG c0ag1111111 = this.A0I;
                                    if (j <= 0) {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    } else {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    }
                                }
                            } else {
                                z3 = false;
                            }
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                            if (z3) {
                                if (c49951MvA.A0i == null) {
                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                    c52468Nym.A08(c51584NitA00.A00);
                                }
                                c52468Nym.A02();
                            } else {
                                c52468Nym.A01();
                            }
                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                        } catch (NAF e89) {
                            e = e89;
                            c53210OXwA08 = 0;
                            z = false;
                            c53210OXwA08 = c53210OXwA08;
                            wakeLock = null;
                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/LibMp4OperationsException", e);
                            H47 h412 = new H47();
                            h412.A03 = AbstractC466125o.A16();
                            h412.A0C = e.toString();
                            AbstractC466325q.A13(this.A0G, h412);
                            c49951MvA.A0i = AbstractC32971bt.A0T("Mp4OpsFail (", AnonymousClass000.A08(), e.errorCode);
                            str = e.detailMessage;
                            if (str == null) {
                                str = Voip.REJECT_REASON_DECLINED;
                            }
                            c52468Nym.A08(str);
                            mz1.A00(R.string._name_removed__res_0x7f1216a4);
                            A07(e);
                            A04(c53210OXwA08);
                            if (wakeLock != null) {
                                AbstractC12730hd.A01(wakeLock);
                            }
                            MJq.A13(this.A03);
                            z2 = false;
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                            if (z2) {
                                if (z) {
                                    A05("vp_raw_upload_type", "passthrough");
                                    num = C02S.A0R;
                                } else {
                                    num = C02S.A0S;
                                }
                                A03(num);
                                z4 = mz1.A08;
                                if (z4) {
                                    C52717OBv c52717OBv1111112 = this.A0J;
                                    i3 = c52717OBv1111112.A00;
                                    i4 = c52717OBv1111112.A01;
                                } else {
                                    i3 = 30;
                                    i4 = 72;
                                }
                                InterfaceC001500s interfaceC001500s1111112 = this.A07.A00;
                                bArrA0C3 = ((C16200o4) interfaceC001500s1111112.get()).A0C(file2, i3, i4, !z4);
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                }
                                interfaceC001500s1111112.get();
                                iA00 = O5U.A00(file2);
                                Pair pairA01111111 = O5U.A02(file2);
                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                MJp.A1H(c52468Nym, file2, iA00);
                                interfaceC001500s1111112.get();
                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                if (i50A0P != null) {
                                    i5 = i50A0P.A03;
                                    i6 = i50A0P.A01;
                                } else {
                                    i5 = 0;
                                    i6 = 0;
                                }
                                c52468Nym.A05(i5, i6);
                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA01111111.first);
                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA01111111)));
                                if (bArrA0C3 != null) {
                                    length = bArrA0C3.length;
                                } else {
                                    length = 0;
                                }
                                c52468Nym.A06(length);
                                file2 = file2;
                                z3 = true;
                                i7 = this.A00;
                                if (i7 >= 0) {
                                    C0AG c0ag1111112 = this.A0I;
                                    if (j <= 0) {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    } else {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    }
                                }
                            } else {
                                z3 = false;
                            }
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                            if (z3) {
                                if (c49951MvA.A0i == null) {
                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                    c52468Nym.A08(c51584NitA00.A00);
                                }
                                c52468Nym.A02();
                            } else {
                                c52468Nym.A01();
                            }
                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                        } catch (C50464NAf e90) {
                            e = e90;
                            c53210OXwA08 = 0;
                            z = false;
                            c53210OXwA08 = c53210OXwA08;
                            wakeLock = null;
                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/MediaNotEligibleToSendException", e);
                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216da);
                            A07(e);
                            A04(c53210OXwA08);
                            if (wakeLock != null) {
                                AbstractC12730hd.A01(wakeLock);
                            }
                            MJq.A13(this.A03);
                            z2 = false;
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                            if (z2) {
                                if (z) {
                                    A05("vp_raw_upload_type", "passthrough");
                                    num = C02S.A0R;
                                } else {
                                    num = C02S.A0S;
                                }
                                A03(num);
                                z4 = mz1.A08;
                                if (z4) {
                                    C52717OBv c52717OBv1111113 = this.A0J;
                                    i3 = c52717OBv1111113.A00;
                                    i4 = c52717OBv1111113.A01;
                                } else {
                                    i3 = 30;
                                    i4 = 72;
                                }
                                InterfaceC001500s interfaceC001500s1111113 = this.A07.A00;
                                bArrA0C3 = ((C16200o4) interfaceC001500s1111113.get()).A0C(file2, i3, i4, !z4);
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                }
                                interfaceC001500s1111113.get();
                                iA00 = O5U.A00(file2);
                                Pair pairA01111112 = O5U.A02(file2);
                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                MJp.A1H(c52468Nym, file2, iA00);
                                interfaceC001500s1111113.get();
                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                if (i50A0P != null) {
                                    i5 = i50A0P.A03;
                                    i6 = i50A0P.A01;
                                } else {
                                    i5 = 0;
                                    i6 = 0;
                                }
                                c52468Nym.A05(i5, i6);
                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA01111112.first);
                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA01111112)));
                                if (bArrA0C3 != null) {
                                    length = bArrA0C3.length;
                                } else {
                                    length = 0;
                                }
                                c52468Nym.A06(length);
                                file2 = file2;
                                z3 = true;
                                i7 = this.A00;
                                if (i7 >= 0) {
                                    C0AG c0ag1111113 = this.A0I;
                                    if (j <= 0) {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    } else {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    }
                                }
                            } else {
                                z3 = false;
                            }
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                            if (z3) {
                                if (c49951MvA.A0i == null) {
                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                    c52468Nym.A08(c51584NitA00.A00);
                                }
                                c52468Nym.A02();
                            } else {
                                c52468Nym.A01();
                            }
                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                        } catch (C50482NAz e91) {
                            e = e91;
                            c53210OXwA08 = 0;
                            z = false;
                            c53210OXwA08 = c53210OXwA08;
                            wakeLock = null;
                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/MediaResizeException", e);
                            zA1a = AbstractC81773lg.A1a(AbstractC51987Nq6.A00(e));
                            i2 = R.string._name_removed__res_0x7f1216a4;
                            if (zA1a) {
                                i2 = R.string._name_removed__res_0x7f1216f2;
                            }
                            A02(c52468Nym, e, i2);
                            A07(e);
                            A04(c53210OXwA08);
                            if (wakeLock != null) {
                                AbstractC12730hd.A01(wakeLock);
                            }
                            MJq.A13(this.A03);
                            z2 = false;
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                            if (z2) {
                                if (z) {
                                    A05("vp_raw_upload_type", "passthrough");
                                    num = C02S.A0R;
                                } else {
                                    num = C02S.A0S;
                                }
                                A03(num);
                                z4 = mz1.A08;
                                if (z4) {
                                    C52717OBv c52717OBv1111114 = this.A0J;
                                    i3 = c52717OBv1111114.A00;
                                    i4 = c52717OBv1111114.A01;
                                } else {
                                    i3 = 30;
                                    i4 = 72;
                                }
                                InterfaceC001500s interfaceC001500s1111114 = this.A07.A00;
                                bArrA0C3 = ((C16200o4) interfaceC001500s1111114.get()).A0C(file2, i3, i4, !z4);
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                }
                                interfaceC001500s1111114.get();
                                iA00 = O5U.A00(file2);
                                Pair pairA01111113 = O5U.A02(file2);
                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                MJp.A1H(c52468Nym, file2, iA00);
                                interfaceC001500s1111114.get();
                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                if (i50A0P != null) {
                                    i5 = i50A0P.A03;
                                    i6 = i50A0P.A01;
                                } else {
                                    i5 = 0;
                                    i6 = 0;
                                }
                                c52468Nym.A05(i5, i6);
                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA01111113.first);
                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA01111113)));
                                if (bArrA0C3 != null) {
                                    length = bArrA0C3.length;
                                } else {
                                    length = 0;
                                }
                                c52468Nym.A06(length);
                                file2 = file2;
                                z3 = true;
                                i7 = this.A00;
                                if (i7 >= 0) {
                                    C0AG c0ag1111114 = this.A0I;
                                    if (j <= 0) {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    } else {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    }
                                }
                            } else {
                                z3 = false;
                            }
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                            if (z3) {
                                if (c49951MvA.A0i == null) {
                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                    c52468Nym.A08(c51584NitA00.A00);
                                }
                                c52468Nym.A02();
                            } else {
                                c52468Nym.A01();
                            }
                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                        } catch (FileNotFoundException e92) {
                            e = e92;
                            c53210OXwA08 = 0;
                            z = false;
                            c53210OXwA08 = c53210OXwA08;
                            wakeLock = null;
                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/FileNotFoundException", e);
                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216c3);
                            A07(e);
                            A04(c53210OXwA08);
                            if (wakeLock != null) {
                                AbstractC12730hd.A01(wakeLock);
                            }
                            MJq.A13(this.A03);
                            z2 = false;
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                            if (z2) {
                                if (z) {
                                    A05("vp_raw_upload_type", "passthrough");
                                    num = C02S.A0R;
                                } else {
                                    num = C02S.A0S;
                                }
                                A03(num);
                                z4 = mz1.A08;
                                if (z4) {
                                    C52717OBv c52717OBv1111115 = this.A0J;
                                    i3 = c52717OBv1111115.A00;
                                    i4 = c52717OBv1111115.A01;
                                } else {
                                    i3 = 30;
                                    i4 = 72;
                                }
                                InterfaceC001500s interfaceC001500s1111115 = this.A07.A00;
                                bArrA0C3 = ((C16200o4) interfaceC001500s1111115.get()).A0C(file2, i3, i4, !z4);
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                }
                                interfaceC001500s1111115.get();
                                iA00 = O5U.A00(file2);
                                Pair pairA01111114 = O5U.A02(file2);
                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                MJp.A1H(c52468Nym, file2, iA00);
                                interfaceC001500s1111115.get();
                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                if (i50A0P != null) {
                                    i5 = i50A0P.A03;
                                    i6 = i50A0P.A01;
                                } else {
                                    i5 = 0;
                                    i6 = 0;
                                }
                                c52468Nym.A05(i5, i6);
                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA01111114.first);
                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA01111114)));
                                if (bArrA0C3 != null) {
                                    length = bArrA0C3.length;
                                } else {
                                    length = 0;
                                }
                                c52468Nym.A06(length);
                                file2 = file2;
                                z3 = true;
                                i7 = this.A00;
                                if (i7 >= 0) {
                                    C0AG c0ag1111115 = this.A0I;
                                    if (j <= 0) {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    } else {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    }
                                }
                            } else {
                                z3 = false;
                            }
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                            if (z3) {
                                if (c49951MvA.A0i == null) {
                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                    c52468Nym.A08(c51584NitA00.A00);
                                }
                                c52468Nym.A02();
                            } else {
                                c52468Nym.A01();
                            }
                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                        } catch (IOException e93) {
                            e = e93;
                            wakeLock = null;
                            z = false;
                            c53210OXwA08 = 0;
                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/IOException", e);
                            if (e.getMessage() != null) {
                                i = R.string._name_removed__res_0x7f1216a4;
                            } else {
                                i = R.string._name_removed__res_0x7f1216a4;
                            }
                            A02(c52468Nym, e, i);
                            A07(e);
                            A04(c53210OXwA08);
                            if (wakeLock != null) {
                                AbstractC12730hd.A01(wakeLock);
                            }
                            MJq.A13(this.A03);
                            z2 = false;
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                            if (z2) {
                                if (z) {
                                    A05("vp_raw_upload_type", "passthrough");
                                    num = C02S.A0R;
                                } else {
                                    num = C02S.A0S;
                                }
                                A03(num);
                                z4 = mz1.A08;
                                if (z4) {
                                    C52717OBv c52717OBv1111116 = this.A0J;
                                    i3 = c52717OBv1111116.A00;
                                    i4 = c52717OBv1111116.A01;
                                } else {
                                    i3 = 30;
                                    i4 = 72;
                                }
                                InterfaceC001500s interfaceC001500s1111116 = this.A07.A00;
                                bArrA0C3 = ((C16200o4) interfaceC001500s1111116.get()).A0C(file2, i3, i4, !z4);
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                }
                                interfaceC001500s1111116.get();
                                iA00 = O5U.A00(file2);
                                Pair pairA01111115 = O5U.A02(file2);
                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                MJp.A1H(c52468Nym, file2, iA00);
                                interfaceC001500s1111116.get();
                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                if (i50A0P != null) {
                                    i5 = i50A0P.A03;
                                    i6 = i50A0P.A01;
                                } else {
                                    i5 = 0;
                                    i6 = 0;
                                }
                                c52468Nym.A05(i5, i6);
                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA01111115.first);
                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA01111115)));
                                if (bArrA0C3 != null) {
                                    length = bArrA0C3.length;
                                } else {
                                    length = 0;
                                }
                                c52468Nym.A06(length);
                                file2 = file2;
                                z3 = true;
                                i7 = this.A00;
                                if (i7 >= 0) {
                                    C0AG c0ag1111116 = this.A0I;
                                    if (j <= 0) {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    } else {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    }
                                }
                            } else {
                                z3 = false;
                            }
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                            if (z3) {
                                if (c49951MvA.A0i == null) {
                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                    c52468Nym.A08(c51584NitA00.A00);
                                }
                                c52468Nym.A02();
                            } else {
                                c52468Nym.A01();
                            }
                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                        } catch (IllegalArgumentException e94) {
                            e = e94;
                            c53210OXwA08 = 0;
                            z = false;
                            c53210OXwA08 = c53210OXwA08;
                            wakeLock = null;
                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/IllegalArgumentException", e);
                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216da);
                            A07(e);
                            A04(c53210OXwA08);
                            if (wakeLock != null) {
                                AbstractC12730hd.A01(wakeLock);
                            }
                            MJq.A13(this.A03);
                            z2 = false;
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                            if (z2) {
                                if (z) {
                                    A05("vp_raw_upload_type", "passthrough");
                                    num = C02S.A0R;
                                } else {
                                    num = C02S.A0S;
                                }
                                A03(num);
                                z4 = mz1.A08;
                                if (z4) {
                                    C52717OBv c52717OBv1111117 = this.A0J;
                                    i3 = c52717OBv1111117.A00;
                                    i4 = c52717OBv1111117.A01;
                                } else {
                                    i3 = 30;
                                    i4 = 72;
                                }
                                InterfaceC001500s interfaceC001500s1111117 = this.A07.A00;
                                bArrA0C3 = ((C16200o4) interfaceC001500s1111117.get()).A0C(file2, i3, i4, !z4);
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                }
                                interfaceC001500s1111117.get();
                                iA00 = O5U.A00(file2);
                                Pair pairA01111116 = O5U.A02(file2);
                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                MJp.A1H(c52468Nym, file2, iA00);
                                interfaceC001500s1111117.get();
                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                if (i50A0P != null) {
                                    i5 = i50A0P.A03;
                                    i6 = i50A0P.A01;
                                } else {
                                    i5 = 0;
                                    i6 = 0;
                                }
                                c52468Nym.A05(i5, i6);
                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA01111116.first);
                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA01111116)));
                                if (bArrA0C3 != null) {
                                    length = bArrA0C3.length;
                                } else {
                                    length = 0;
                                }
                                c52468Nym.A06(length);
                                file2 = file2;
                                z3 = true;
                                i7 = this.A00;
                                if (i7 >= 0) {
                                    C0AG c0ag1111117 = this.A0I;
                                    if (j <= 0) {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    } else {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    }
                                }
                            } else {
                                z3 = false;
                            }
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                            if (z3) {
                                if (c49951MvA.A0i == null) {
                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                    c52468Nym.A08(c51584NitA00.A00);
                                }
                                c52468Nym.A02();
                            } else {
                                c52468Nym.A01();
                            }
                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                        } catch (IllegalStateException e95) {
                            e = e95;
                            c53210OXwA08 = 0;
                            z = false;
                            c53210OXwA08 = c53210OXwA08;
                            wakeLock = null;
                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/IllegalStateException", e);
                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216da);
                            A07(e);
                            A04(c53210OXwA08);
                            if (wakeLock != null) {
                                AbstractC12730hd.A01(wakeLock);
                            }
                            MJq.A13(this.A03);
                            z2 = false;
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                            if (z2) {
                                if (z) {
                                    A05("vp_raw_upload_type", "passthrough");
                                    num = C02S.A0R;
                                } else {
                                    num = C02S.A0S;
                                }
                                A03(num);
                                z4 = mz1.A08;
                                if (z4) {
                                    C52717OBv c52717OBv1111118 = this.A0J;
                                    i3 = c52717OBv1111118.A00;
                                    i4 = c52717OBv1111118.A01;
                                } else {
                                    i3 = 30;
                                    i4 = 72;
                                }
                                InterfaceC001500s interfaceC001500s1111118 = this.A07.A00;
                                bArrA0C3 = ((C16200o4) interfaceC001500s1111118.get()).A0C(file2, i3, i4, !z4);
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                }
                                interfaceC001500s1111118.get();
                                iA00 = O5U.A00(file2);
                                Pair pairA01111117 = O5U.A02(file2);
                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                MJp.A1H(c52468Nym, file2, iA00);
                                interfaceC001500s1111118.get();
                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                if (i50A0P != null) {
                                    i5 = i50A0P.A03;
                                    i6 = i50A0P.A01;
                                } else {
                                    i5 = 0;
                                    i6 = 0;
                                }
                                c52468Nym.A05(i5, i6);
                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA01111117.first);
                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA01111117)));
                                if (bArrA0C3 != null) {
                                    length = bArrA0C3.length;
                                } else {
                                    length = 0;
                                }
                                c52468Nym.A06(length);
                                file2 = file2;
                                z3 = true;
                                i7 = this.A00;
                                if (i7 >= 0) {
                                    C0AG c0ag1111118 = this.A0I;
                                    if (j <= 0) {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    } else {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    }
                                }
                            } else {
                                z3 = false;
                            }
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                            if (z3) {
                                if (c49951MvA.A0i == null) {
                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                    c52468Nym.A08(c51584NitA00.A00);
                                }
                                c52468Nym.A02();
                            } else {
                                c52468Nym.A01();
                            }
                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                        } catch (InterruptedException e96) {
                            e = e96;
                            c53210OXwA08 = 0;
                            z = false;
                            c53210OXwA08 = c53210OXwA08;
                            wakeLock = null;
                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/InterruptedException", e);
                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216a4);
                            A07(e);
                            A04(c53210OXwA08);
                            if (wakeLock != null) {
                                AbstractC12730hd.A01(wakeLock);
                            }
                            MJq.A13(this.A03);
                            z2 = false;
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                            if (z2) {
                                if (z) {
                                    A05("vp_raw_upload_type", "passthrough");
                                    num = C02S.A0R;
                                } else {
                                    num = C02S.A0S;
                                }
                                A03(num);
                                z4 = mz1.A08;
                                if (z4) {
                                    C52717OBv c52717OBv1111119 = this.A0J;
                                    i3 = c52717OBv1111119.A00;
                                    i4 = c52717OBv1111119.A01;
                                } else {
                                    i3 = 30;
                                    i4 = 72;
                                }
                                InterfaceC001500s interfaceC001500s1111119 = this.A07.A00;
                                bArrA0C3 = ((C16200o4) interfaceC001500s1111119.get()).A0C(file2, i3, i4, !z4);
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                }
                                interfaceC001500s1111119.get();
                                iA00 = O5U.A00(file2);
                                Pair pairA01111118 = O5U.A02(file2);
                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                MJp.A1H(c52468Nym, file2, iA00);
                                interfaceC001500s1111119.get();
                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                if (i50A0P != null) {
                                    i5 = i50A0P.A03;
                                    i6 = i50A0P.A01;
                                } else {
                                    i5 = 0;
                                    i6 = 0;
                                }
                                c52468Nym.A05(i5, i6);
                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA01111118.first);
                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA01111118)));
                                if (bArrA0C3 != null) {
                                    length = bArrA0C3.length;
                                } else {
                                    length = 0;
                                }
                                c52468Nym.A06(length);
                                file2 = file2;
                                z3 = true;
                                i7 = this.A00;
                                if (i7 >= 0) {
                                    C0AG c0ag1111119 = this.A0I;
                                    if (j <= 0) {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    } else {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    }
                                }
                            } else {
                                z3 = false;
                            }
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                            if (z3) {
                                if (c49951MvA.A0i == null) {
                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                    c52468Nym.A08(c51584NitA00.A00);
                                }
                                c52468Nym.A02();
                            } else {
                                c52468Nym.A01();
                            }
                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                        } catch (ExecutionException e97) {
                            e = e97;
                            c53210OXwA08 = 0;
                            z = false;
                            c53210OXwA08 = c53210OXwA08;
                            wakeLock = null;
                            com.whatsapp.infra.logging.Log.e("ProcessVideoTask/processVideo/ExecutionException", e);
                            A02(c52468Nym, e, R.string._name_removed__res_0x7f1216a4);
                            A07(e);
                            A04(c53210OXwA08);
                            if (wakeLock != null) {
                                AbstractC12730hd.A01(wakeLock);
                            }
                            MJq.A13(this.A03);
                            z2 = false;
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A08(), z2);
                            if (z2) {
                                if (z) {
                                    A05("vp_raw_upload_type", "passthrough");
                                    num = C02S.A0R;
                                } else {
                                    num = C02S.A0S;
                                }
                                A03(num);
                                z4 = mz1.A08;
                                if (z4) {
                                    C52717OBv c52717OBv11111110 = this.A0J;
                                    i3 = c52717OBv11111110.A00;
                                    i4 = c52717OBv11111110.A01;
                                } else {
                                    i3 = 30;
                                    i4 = 72;
                                }
                                InterfaceC001500s interfaceC001500s11111110 = this.A07.A00;
                                bArrA0C3 = ((C16200o4) interfaceC001500s11111110.get()).A0C(file2, i3, i4, !z4);
                                if (j > 0) {
                                    com.whatsapp.infra.logging.Log.w("ProcessVideoTask/could not get video thumb");
                                }
                                interfaceC001500s11111110.get();
                                iA00 = O5U.A00(file2);
                                Pair pairA01111119 = O5U.A02(file2);
                                i50A0P = MJp.A0P(this.A0E.A00, file2);
                                MJp.A1H(c52468Nym, file2, iA00);
                                interfaceC001500s11111110.get();
                                c49951MvA.A0H = Long.valueOf(AbstractC466525s.A06(C16200o4.A00(file2)));
                                if (i50A0P != null) {
                                    i5 = i50A0P.A03;
                                    i6 = i50A0P.A01;
                                } else {
                                    i5 = 0;
                                    i6 = 0;
                                }
                                c52468Nym.A05(i5, i6);
                                c49951MvA.A0J = AbstractC466725u.A0d((Number) pairA01111119.first);
                                c49951MvA.A0G = Long.valueOf(AbstractC466525s.A06(AbstractC25331B9z.A00(pairA01111119)));
                                if (bArrA0C3 != null) {
                                    length = bArrA0C3.length;
                                } else {
                                    length = 0;
                                }
                                c52468Nym.A06(length);
                                file2 = file2;
                                z3 = true;
                                i7 = this.A00;
                                if (i7 >= 0) {
                                    C0AG c0ag11111110 = this.A0I;
                                    if (j <= 0) {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    } else {
                                        z3 = false;
                                        super.A00.A00(R.string._name_removed__res_0x7f1216da);
                                    }
                                }
                            } else {
                                z3 = false;
                            }
                            AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
                            if (z3) {
                                if (c49951MvA.A0i == null) {
                                    c49951MvA.A0i = "MediaAccuracyValidationException";
                                    c52468Nym.A08(c51584NitA00.A00);
                                }
                                c52468Nym.A02();
                            } else {
                                c52468Nym.A01();
                            }
                            return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
                        }
                    } catch (C39222HPz e98) {
                        e = e98;
                    } catch (N4W e99) {
                        e = e99;
                    } catch (C50458N9z e100) {
                        e = e100;
                    } catch (NAD e101) {
                        e = e101;
                    } catch (NAF e102) {
                        e = e102;
                    } catch (C50464NAf e103) {
                        e = e103;
                    } catch (C50482NAz e104) {
                        e = e104;
                    } catch (FileNotFoundException e105) {
                        e = e105;
                    } catch (IOException e106) {
                        e = e106;
                    } catch (IllegalArgumentException e107) {
                        e = e107;
                    } catch (IllegalStateException e108) {
                        e = e108;
                    } catch (InterruptedException e109) {
                        e = e109;
                    } catch (ExecutionException e110) {
                        e = e110;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    A04(c53210OXwA08);
                    if (wakeLock3 != 0) {
                        AbstractC12730hd.A01(wakeLock3);
                    }
                    MJq.A13(this.A03);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                c53210OXwA08 = 0;
            }
        } catch (C39222HPz e111) {
            e = e111;
        } catch (N4W e112) {
            e = e112;
        } catch (C50458N9z e113) {
            e = e113;
        } catch (NAD e114) {
            e = e114;
        } catch (NAF e115) {
            e = e115;
        } catch (C50464NAf e116) {
            e = e116;
        } catch (C50482NAz e117) {
            e = e117;
        } catch (FileNotFoundException e118) {
            e = e118;
        } catch (IOException e119) {
            e = e119;
        } catch (IllegalArgumentException e120) {
            e = e120;
        } catch (IllegalStateException e121) {
            e = e121;
        } catch (InterruptedException e122) {
            e = e122;
        } catch (ExecutionException e123) {
            e = e123;
        }
        AbstractC466325q.A1G("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A08(), z3);
        if (z3) {
            if (c49951MvA.A0i == null && c49951MvA.A0j == null && (str2 = mk4.A06) != null && !C0C7.A0p(str2) && (c51584NitA00 = ((C51318Ne4) C05C.A02(this.A06)).A00(str2)) != null) {
                c49951MvA.A0i = "MediaAccuracyValidationException";
                c52468Nym.A08(c51584NitA00.A00);
            }
            c52468Nym.A02();
        } else {
            c52468Nym.A01();
        }
        return new Mz4(null, file2, str3, bArrA0C3, iA00, z3);
    }

    private final void A02(C52468Nym c52468Nym, Throwable th, int i) {
        C39222HPz c39222HPz;
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA1.A1J("appBuildId = ", AnonymousClass000.A08(), sbA08, 1053384581L);
        sbA08.append('\n');
        AbstractC148916gD.A1H("message = ", th.getMessage(), AnonymousClass000.A08(), sbA08);
        String string = Arrays.toString(th.getStackTrace());
        AbstractC148916gD.A1H("trace = ", string, AbstractC202188rn.A1I(string), sbA08);
        J2C.A1H(th.getCause(), "cause = ", AnonymousClass000.A08(), sbA08, '\n');
        Throwable cause = th.getCause();
        AbstractC148916gD.A1H("cause trace = ", cause != null ? AbstractC46071Klv.A00(cause) : null, AnonymousClass000.A08(), sbA08);
        AbstractC148916gD.A1H("full trace = ", AbstractC46071Klv.A00(th), AnonymousClass000.A08(), sbA08);
        if ((th instanceof C39222HPz) && (c39222HPz = (C39222HPz) th) != null) {
            AbstractC148916gD.A1H("ErrorType = ", c39222HPz.errorType, AnonymousClass000.A08(), sbA08);
        }
        String string2 = sbA08.toString();
        AbstractC148916gD.A1I("ProcessVideoTask/processVideo/mediaTranscodeQueue/", AbstractC81813lk.A0i(th), AnonymousClass000.A08(), th);
        H47 h47 = new H47();
        h47.A03 = AbstractC466125o.A16();
        h47.A0C = th.toString();
        AbstractC466325q.A13(this.A0G, h47);
        c52468Nym.A01.A0i = AbstractC51909Non.A01(th);
        c52468Nym.A08(string2);
        this.A0L.A00(i);
    }

    private final void A07(Throwable th) {
        String strA0i = AbstractC81813lk.A0i(th);
        if (strA0i == null) {
            strA0i = "Unknown";
        }
        A05("vp_failure_reason", strA0i);
        A03(C02S.A0T);
    }
}
