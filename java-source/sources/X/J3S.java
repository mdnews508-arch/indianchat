package X;

import android.content.Context;
import android.net.Uri;
import android.util.Pair;
import com.facebook.debug.tracer.Tracer;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.video.heroplayer.common.MosScoreCalculation;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes10.dex */
public class J3S implements M9l {
    public C51801NmZ A00;
    public final InterfaceC48548MGd A01;
    public final J3O A02;
    public final J3W A03;
    public final C43336J3c A04;
    public final J3T A05;
    public final C43341J3i A06;
    public final AbrContextAwareConfiguration A07;
    public final InterfaceC48538MEu A08;
    public final InterfaceC48548MGd A09;
    public final J3V A0A;
    public final J3U A0B;
    public final C43341J3i A0C;
    public final J3S A0D;
    public final C43340J3h A0E;
    public final C48630MLs A0F;
    public volatile O2S A0G;
    public volatile O2S A0H;
    public volatile String A0I;
    public volatile boolean A0J;
    public volatile boolean A0K;
    public volatile O2S[] A0L;

    public J3S(Context context, InterfaceC48548MGd interfaceC48548MGd, InterfaceC48548MGd interfaceC48548MGd2, J3O j3o, J3T j3t, J3S j3s, AbrContextAwareConfiguration abrContextAwareConfiguration, InterfaceC48538MEu interfaceC48538MEu, C48630MLs c48630MLs) {
        InterfaceC48538MEu j3x = interfaceC48538MEu;
        AbstractC48623MLl.A04(interfaceC48548MGd);
        this.A01 = interfaceC48548MGd;
        this.A02 = j3o;
        this.A0F = c48630MLs;
        j3x = interfaceC48538MEu == null ? new J3X() : j3x;
        this.A08 = j3x;
        this.A05 = j3t;
        this.A0D = j3s;
        this.A09 = interfaceC48548MGd2;
        C43336J3c c43336J3c = new C43336J3c(context, j3o, abrContextAwareConfiguration, c48630MLs);
        this.A04 = c43336J3c;
        this.A03 = new J3W(c43336J3c);
        this.A07 = abrContextAwareConfiguration;
        this.A0E = new C43340J3h(interfaceC48548MGd, interfaceC48548MGd2, abrContextAwareConfiguration, j3x, j3o.A02);
        this.A0B = new J3U(abrContextAwareConfiguration, j3x);
        synchronized (j3o) {
        }
        this.A0A = new J3V(new C43351J3t(), abrContextAwareConfiguration, j3x);
        this.A0C = new C43341J3i(interfaceC48548MGd, abrContextAwareConfiguration, j3x);
        this.A06 = new C43341J3i(interfaceC48548MGd, abrContextAwareConfiguration, j3x);
    }

    public static int A00(J3S j3s, boolean z) {
        if (z) {
            J3S j3s2 = j3s.A0D;
            O2S o2s = j3s2 != null ? j3s2.A0H : j3s.A0H;
            if (o2s != null) {
                return o2s.A05;
            }
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = j3s.A02.A01;
            AbstractC43332J2y.A01("StitchAbrEvaluator", "Didn't find a video bitrate for this audio selection", objArrA1a);
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0193  */
    public KbZ A02(O2S o2s, KbW kbW, String str, String str2, ArrayList arrayList, O2S[] o2sArr) {
        boolean z;
        InterfaceC48520MDv lix;
        String string;
        String str3;
        Object obj;
        String str4 = null;
        boolean zA02 = AbstractC46662Kye.A02(o2sArr[0]);
        int iA03 = this.A04.A03(str, str2, arrayList, o2sArr);
        J3O j3o = this.A02;
        if (j3o.A0A) {
            J3U j3u = new J3U(this.A07, new J3X());
            Arrays.sort(o2sArr, new LoD());
            InterfaceC48538MEu interfaceC48538MEu = j3u.A01;
            K56 k56 = K56.A0D;
            interfaceC48538MEu.A7k(k56);
            O2S o2s2 = o2sArr[o2sArr.length - 1];
            KII kii = new KII();
            kii.A01 = o2s2;
            ArrayList arrayListA11 = AbstractC81783lh.A11(k56);
            long j = kii.A00;
            KbZ kbZ = new KbZ(o2s2, arrayListA11, 50, j, j);
            kbZ.A05 = kii.A02;
            return kbZ;
        }
        Arrays.sort(o2sArr, new LoD());
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int iA00 = this.A03.A00(o2sArr);
        if (o2s != null) {
            if (!zA02) {
                C43321J2m c43321J2m = this.A07.abrSetting;
                z = MosScoreCalculation.A00(o2s, iA00, c43321J2m.usePlaybackCsvqm) > ((float) c43321J2m.minWatchableMos);
            }
            arrayListA0W.add(K56.A0W);
            if (zA02) {
                this.A0G = o2s;
            } else {
                this.A0H = o2s;
            }
            return new KbZ(o2s, arrayListA0W, 0, 0L, 0L);
        }
        AbrContextAwareConfiguration abrContextAwareConfiguration = this.A07;
        InterfaceC48520MDv c43340J3h = abrContextAwareConfiguration.enableQoERationalGamblerAbr(zA02) ? this.A06 : new C43340J3h(this.A01, null, abrContextAwareConfiguration, this.A08, j3o.A02);
        if (zA02) {
            String str5 = abrContextAwareConfiguration.abrSetting.audioAbrForceLane;
            C000700h.A05(str5);
            if (str5.isEmpty()) {
                lix = c43340J3h;
            } else {
                lix = new LIX(c43340J3h, abrContextAwareConfiguration, this.A08, str5);
            }
        } else {
            lix = c43340J3h;
        }
        KaT kaT = new KaT();
        kaT.A02 = 0L;
        kaT.A05 = null;
        kaT.A01 = 0L;
        kaT.A03 = 0L;
        kaT.A04 = N6T.A06;
        kaT.A00 = A00(this, zA02);
        String str6 = null;
        KII kiiAOK = lix.AOK(null, new KaU(kaT), kbW, Collections.emptyMap(), o2sArr, iA03, iA00);
        if (o2s == null || !z) {
            O2S o2s3 = kiiAOK.A01;
            if (zA02) {
                this.A0G = o2s3;
            } else {
                this.A0H = o2s3;
            }
        } else if (zA02) {
            this.A0G = o2s;
        } else {
            this.A0H = o2s;
        }
        List listA0W = AbstractC32971bt.A0W();
        Collection collectionA0W = AbstractC32971bt.A0W();
        InterfaceC48538MEu interfaceC48538MEu2 = this.A08;
        if (interfaceC48538MEu2 instanceof C47051LIa) {
            C47051LIa c47051LIa = (C47051LIa) interfaceC48538MEu2;
            listA0W = c47051LIa.A04;
            collectionA0W = c47051LIa.A03;
            str4 = c47051LIa.A02;
            str3 = c47051LIa.A00;
            str6 = c47051LIa.A01;
            obj = c47051LIa.A06.get();
            StringBuilder sb = c47051LIa.A05;
            string = sb.length() == 0 ? null : sb.toString();
        } else {
            string = null;
            str3 = null;
            obj = null;
        }
        O2S o2s4 = zA02 ? this.A0G : this.A0H;
        long j2 = kiiAOK.A00;
        KbZ kbZ2 = new KbZ(o2s4, listA0W, 50, j2, j2);
        kbZ2.A0E = new CopyOnWriteArrayList(collectionA0W);
        kbZ2.A09 = str4;
        kbZ2.A05 = kiiAOK.A02;
        C43321J2m c43321J2m2 = abrContextAwareConfiguration.abrSetting;
        if (c43321J2m2.enableCdnDebugHeadersPrefetch) {
            if (c43321J2m2.enableCdnDebugHeadersDecisionDetails) {
                kbZ2.A08 = string;
            }
            if (c43321J2m2.enableCdnDebugHeadersExtended) {
                kbZ2.A0A = str3;
                kbZ2.A0B = str6;
                kbZ2.A0F.set(obj);
                kbZ2.A00 = iA03;
                StringBuilder sbA0l = J27.A0l("[");
                StringBuilder sbA0l2 = J27.A0l("[");
                for (int i = 0; i < o2sArr.length; i++) {
                    if (i > 0) {
                        sbA0l.append(",");
                        sbA0l2.append(",");
                    }
                    O2S o2s5 = o2sArr[i];
                    sbA0l.append(o2s5.A05);
                    sbA0l2.append(J28.A0l(o2s5) != null ? J28.A0l(o2sArr[i]) : Voip.REJECT_REASON_DECLINED);
                }
                sbA0l.append("]");
                sbA0l2.append("]");
                kbZ2.A07 = sbA0l.toString();
                kbZ2.A0C = sbA0l2.toString();
            }
        }
        return kbZ2;
    }

    public void A04(String str) {
        if (str != null) {
            if (this.A0L == null) {
                return;
            }
            for (O2S o2s : this.A0L) {
                if (str.equals(J28.A0l(o2s))) {
                    this.A0I = o2s.A0Y;
                    return;
                }
            }
        }
        this.A0I = null;
    }

    private InterfaceC48520MDv A01(boolean z) {
        boolean z2;
        J3O j3o = this.A02;
        synchronized (j3o) {
        }
        synchronized (j3o) {
            z2 = j3o.A0B;
        }
        if (z2 || j3o.A0A) {
            return this.A0B;
        }
        return this.A07.enableQoERationalGamblerAbr(z) ? this.A0C : this.A0E;
    }

    public List A03() {
        if (this.A0L == null) {
            return Collections.emptyList();
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (O2S o2s : this.A0L) {
            if (J28.A0l(o2s) != null) {
                arrayListA0W.add(J28.A0l(o2s));
            }
        }
        arrayListA0W.size();
        return arrayListA0W;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002d  */
    /* JADX WARN: Code duplicated, block: B:122:0x0201  */
    /* JADX WARN: Code duplicated, block: B:126:0x0210  */
    /* JADX WARN: Code duplicated, block: B:129:0x0222 A[Catch: all -> 0x042f, TryCatch #5 {all -> 0x042f, blocks: (B:124:0x020a, B:127:0x0212, B:129:0x0222, B:132:0x0229, B:135:0x0233, B:201:0x0413, B:136:0x023c, B:138:0x0248, B:140:0x024c, B:142:0x0258, B:144:0x025e, B:145:0x026a, B:153:0x0280, B:155:0x029c, B:158:0x02a4, B:162:0x02d4, B:164:0x02e4, B:167:0x02ec, B:171:0x030b, B:173:0x0328, B:176:0x0331, B:178:0x036b, B:196:0x03bc, B:197:0x03f9, B:199:0x0403, B:180:0x036f, B:182:0x0373, B:193:0x03b5, B:208:0x041d, B:209:0x0420, B:152:0x027a, B:210:0x0421, B:183:0x0378, B:185:0x0390, B:188:0x0398, B:190:0x03b0, B:192:0x03b4, B:205:0x041a, B:206:0x041b, B:191:0x03b1), top: B:428:0x020a, inners: #1, #4 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0228  */
    /* JADX WARN: Code duplicated, block: B:134:0x022f  */
    /* JADX WARN: Code duplicated, block: B:136:0x023c A[Catch: all -> 0x042f, TryCatch #5 {all -> 0x042f, blocks: (B:124:0x020a, B:127:0x0212, B:129:0x0222, B:132:0x0229, B:135:0x0233, B:201:0x0413, B:136:0x023c, B:138:0x0248, B:140:0x024c, B:142:0x0258, B:144:0x025e, B:145:0x026a, B:153:0x0280, B:155:0x029c, B:158:0x02a4, B:162:0x02d4, B:164:0x02e4, B:167:0x02ec, B:171:0x030b, B:173:0x0328, B:176:0x0331, B:178:0x036b, B:196:0x03bc, B:197:0x03f9, B:199:0x0403, B:180:0x036f, B:182:0x0373, B:193:0x03b5, B:208:0x041d, B:209:0x0420, B:152:0x027a, B:210:0x0421, B:183:0x0378, B:185:0x0390, B:188:0x0398, B:190:0x03b0, B:192:0x03b4, B:205:0x041a, B:206:0x041b, B:191:0x03b1), top: B:428:0x020a, inners: #1, #4 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x0271  */
    /* JADX WARN: Code duplicated, block: B:157:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:166:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:171:0x030b A[Catch: all -> 0x042f, PHI: r37
  0x030b: PHI (r37v9 boolean) = (r37v8 boolean), (r37v8 boolean), (r37v11 boolean) binds: [B:170:0x0309, B:160:0x02d0, B:169:0x0306] A[DONT_GENERATE, DONT_INLINE], TryCatch #5 {all -> 0x042f, blocks: (B:124:0x020a, B:127:0x0212, B:129:0x0222, B:132:0x0229, B:135:0x0233, B:201:0x0413, B:136:0x023c, B:138:0x0248, B:140:0x024c, B:142:0x0258, B:144:0x025e, B:145:0x026a, B:153:0x0280, B:155:0x029c, B:158:0x02a4, B:162:0x02d4, B:164:0x02e4, B:167:0x02ec, B:171:0x030b, B:173:0x0328, B:176:0x0331, B:178:0x036b, B:196:0x03bc, B:197:0x03f9, B:199:0x0403, B:180:0x036f, B:182:0x0373, B:193:0x03b5, B:208:0x041d, B:209:0x0420, B:152:0x027a, B:210:0x0421, B:183:0x0378, B:185:0x0390, B:188:0x0398, B:190:0x03b0, B:192:0x03b4, B:205:0x041a, B:206:0x041b, B:191:0x03b1), top: B:428:0x020a, inners: #1, #4 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x0328 A[Catch: all -> 0x042f, TRY_LEAVE, TryCatch #5 {all -> 0x042f, blocks: (B:124:0x020a, B:127:0x0212, B:129:0x0222, B:132:0x0229, B:135:0x0233, B:201:0x0413, B:136:0x023c, B:138:0x0248, B:140:0x024c, B:142:0x0258, B:144:0x025e, B:145:0x026a, B:153:0x0280, B:155:0x029c, B:158:0x02a4, B:162:0x02d4, B:164:0x02e4, B:167:0x02ec, B:171:0x030b, B:173:0x0328, B:176:0x0331, B:178:0x036b, B:196:0x03bc, B:197:0x03f9, B:199:0x0403, B:180:0x036f, B:182:0x0373, B:193:0x03b5, B:208:0x041d, B:209:0x0420, B:152:0x027a, B:210:0x0421, B:183:0x0378, B:185:0x0390, B:188:0x0398, B:190:0x03b0, B:192:0x03b4, B:205:0x041a, B:206:0x041b, B:191:0x03b1), top: B:428:0x020a, inners: #1, #4 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x032f  */
    /* JADX WARN: Code duplicated, block: B:178:0x036b A[Catch: all -> 0x042f, TryCatch #5 {all -> 0x042f, blocks: (B:124:0x020a, B:127:0x0212, B:129:0x0222, B:132:0x0229, B:135:0x0233, B:201:0x0413, B:136:0x023c, B:138:0x0248, B:140:0x024c, B:142:0x0258, B:144:0x025e, B:145:0x026a, B:153:0x0280, B:155:0x029c, B:158:0x02a4, B:162:0x02d4, B:164:0x02e4, B:167:0x02ec, B:171:0x030b, B:173:0x0328, B:176:0x0331, B:178:0x036b, B:196:0x03bc, B:197:0x03f9, B:199:0x0403, B:180:0x036f, B:182:0x0373, B:193:0x03b5, B:208:0x041d, B:209:0x0420, B:152:0x027a, B:210:0x0421, B:183:0x0378, B:185:0x0390, B:188:0x0398, B:190:0x03b0, B:192:0x03b4, B:205:0x041a, B:206:0x041b, B:191:0x03b1), top: B:428:0x020a, inners: #1, #4 }] */
    /* JADX WARN: Code duplicated, block: B:180:0x036f A[Catch: all -> 0x042f, TryCatch #5 {all -> 0x042f, blocks: (B:124:0x020a, B:127:0x0212, B:129:0x0222, B:132:0x0229, B:135:0x0233, B:201:0x0413, B:136:0x023c, B:138:0x0248, B:140:0x024c, B:142:0x0258, B:144:0x025e, B:145:0x026a, B:153:0x0280, B:155:0x029c, B:158:0x02a4, B:162:0x02d4, B:164:0x02e4, B:167:0x02ec, B:171:0x030b, B:173:0x0328, B:176:0x0331, B:178:0x036b, B:196:0x03bc, B:197:0x03f9, B:199:0x0403, B:180:0x036f, B:182:0x0373, B:193:0x03b5, B:208:0x041d, B:209:0x0420, B:152:0x027a, B:210:0x0421, B:183:0x0378, B:185:0x0390, B:188:0x0398, B:190:0x03b0, B:192:0x03b4, B:205:0x041a, B:206:0x041b, B:191:0x03b1), top: B:428:0x020a, inners: #1, #4 }] */
    /* JADX WARN: Code duplicated, block: B:185:0x0390 A[Catch: all -> 0x041c, TryCatch #4 {all -> 0x041c, blocks: (B:183:0x0378, B:185:0x0390, B:188:0x0398, B:190:0x03b0, B:192:0x03b4, B:205:0x041a, B:206:0x041b, B:191:0x03b1), top: B:426:0x0378, outer: #5, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:187:0x0396  */
    /* JADX WARN: Code duplicated, block: B:190:0x03b0 A[Catch: all -> 0x041c, TRY_LEAVE, TryCatch #4 {all -> 0x041c, blocks: (B:183:0x0378, B:185:0x0390, B:188:0x0398, B:190:0x03b0, B:192:0x03b4, B:205:0x041a, B:206:0x041b, B:191:0x03b1), top: B:426:0x0378, outer: #5, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:196:0x03bc A[Catch: all -> 0x042f, TRY_LEAVE, TryCatch #5 {all -> 0x042f, blocks: (B:124:0x020a, B:127:0x0212, B:129:0x0222, B:132:0x0229, B:135:0x0233, B:201:0x0413, B:136:0x023c, B:138:0x0248, B:140:0x024c, B:142:0x0258, B:144:0x025e, B:145:0x026a, B:153:0x0280, B:155:0x029c, B:158:0x02a4, B:162:0x02d4, B:164:0x02e4, B:167:0x02ec, B:171:0x030b, B:173:0x0328, B:176:0x0331, B:178:0x036b, B:196:0x03bc, B:197:0x03f9, B:199:0x0403, B:180:0x036f, B:182:0x0373, B:193:0x03b5, B:208:0x041d, B:209:0x0420, B:152:0x027a, B:210:0x0421, B:183:0x0378, B:185:0x0390, B:188:0x0398, B:190:0x03b0, B:192:0x03b4, B:205:0x041a, B:206:0x041b, B:191:0x03b1), top: B:428:0x020a, inners: #1, #4 }] */
    /* JADX WARN: Code duplicated, block: B:314:0x0609 A[PHI: r7
  0x0609: PHI (r7v4 X.KYJ) = 
  (r7v3 X.KYJ)
  (r7v3 X.KYJ)
  (r7v3 X.KYJ)
  (r7v3 X.KYJ)
  (r7v3 X.KYJ)
  (r7v3 X.KYJ)
  (r7v3 X.KYJ)
  (r7v3 X.KYJ)
  (r7v9 X.KYJ)
  (r7v3 X.KYJ)
  (r7v3 X.KYJ)
  (r7v3 X.KYJ)
  (r7v3 X.KYJ)
 binds: [B:307:0x05ed, B:309:0x05f7, B:318:0x0618, B:320:0x0622, B:372:0x0751, B:327:0x0647, B:329:0x0652, B:369:0x074d, B:362:0x0733, B:341:0x06ba, B:348:0x06fc, B:325:0x063f, B:313:0x0607] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:337:0x068a  */
    /* JADX WARN: Code duplicated, block: B:346:0x06d6  */
    /* JADX WARN: Code duplicated, block: B:349:0x06fe  */
    /* JADX WARN: Code duplicated, block: B:350:0x0700  */
    /* JADX WARN: Code duplicated, block: B:385:0x078a  */
    /* JADX WARN: Code duplicated, block: B:387:0x0799  */
    /* JADX WARN: Code duplicated, block: B:388:0x07a6  */
    /* JADX WARN: Code duplicated, block: B:424:0x03b1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:442:0x07c5 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x015b  */
    /* JADX WARN: Instruction removed from duplicated block: B:185:0x0390, please report this as an issue */
    @Override // X.M9l
    public void APo(KYI kyi, N6T n6t, C45247KIc c45247KIc, Object obj, java.util.Map map, O2S[] o2sArr, float f, long j, long j2, long j3) {
        boolean z;
        long aocDefaultLimitUnintentionalKbps;
        long aocDefaultLimitIntentionalKbps;
        boolean z2;
        int i;
        int i2;
        long j4;
        long j5;
        long jLongValue;
        O2S o2s;
        int i3;
        int i4;
        boolean zA03;
        String str;
        String str2;
        String str3;
        long j6;
        InterfaceC48520MDv interfaceC48520MDvA01;
        String str4;
        boolean zA0B;
        Pair pairA09;
        String strA0A;
        double dA02;
        Pair pairA06;
        Pair pairA08;
        Pair pairA07;
        Pair pairA04;
        Pair pairA05;
        O2Z o2z;
        O2Z o2z2;
        C51833NnJ c51833NnJAyN;
        boolean z3;
        boolean z4;
        C52797OGi c52797OGi;
        C52797OGi c52797OGi2;
        C52797OGi c52797OGi3;
        C52797OGi c52797OGi4;
        C52797OGi c52797OGi5;
        C52797OGi c52797OGi6;
        C52797OGi c52797OGi7;
        C52797OGi c52797OGi8;
        C52797OGi c52797OGi9;
        C52797OGi c52797OGi10;
        String str5;
        String str6;
        C43333J2z c43333J2z;
        int i5;
        String str7;
        O2Z o2z3;
        O2Z o2z4;
        C51833NnJ c51833NnJA01;
        String str8;
        String str9;
        boolean z5;
        EnumC43348J3q enumC43348J3q;
        boolean zA1a;
        InterfaceC48546MGa interfaceC48546MGaA01;
        C48612MKy c48612MKy;
        boolean z6;
        String strA00;
        java.util.Map map2;
        boolean z7;
        O2d o2d;
        C51833NnJ c51833NnJ;
        O2Z o2z5;
        boolean z8;
        int length = o2sArr.length;
        if (length != 0) {
            C48630MLs c48630MLs = this.A0F;
            boolean zA02 = AbstractC46662Kye.A02(o2sArr[0]);
            AbrContextAwareConfiguration abrContextAwareConfiguration = this.A07;
            if (abrContextAwareConfiguration.updateFormatsWithIntentionChange()) {
                J3O j3o = this.A02;
                String str10 = j3o.A05;
                if (str10 != null) {
                    z8 = "inline".equals(str10) ? false : true;
                }
                boolean zA04 = AbstractC46662Kye.A03(j3o.A01, abrContextAwareConfiguration.getAbrDurationForIntentional(), z8);
                this.A0K = AbstractC466725u.A1P(this.A0J ? 1 : 0, zA04 ? 1 : 0);
                this.A0J = zA04;
            }
            if (this.A0L == null || ((this.A0L.length != length && abrContextAwareConfiguration.abrSetting.forceUpdateFormatListIfFormatSizeChanged) || this.A0K)) {
                this.A0L = o2sArr;
                C43336J3c c43336J3c = this.A04;
                int i6 = length - 1;
                while (true) {
                    if (i6 < 0) {
                        z = false;
                        break;
                    }
                    O2S o2s2 = o2sArr[i6];
                    if ("video/mp4".equals(o2s2.A0X) && (i = o2s2.A0Q) > 0 && (i2 = o2s2.A0D) > 0 && i / i2 < 1.0f) {
                        z = true;
                        break;
                    }
                    i6--;
                }
                c43336J3c.A0L = z;
                AbrContextAwareConfiguration abrContextAwareConfiguration2 = c43336J3c.A07;
                if (abrContextAwareConfiguration2 != null) {
                    aocDefaultLimitIntentionalKbps = abrContextAwareConfiguration2.getAocDefaultLimitIntentionalKbps();
                    aocDefaultLimitUnintentionalKbps = abrContextAwareConfiguration2.getAocDefaultLimitUnintentionalKbps();
                } else {
                    aocDefaultLimitUnintentionalKbps = 0;
                    aocDefaultLimitIntentionalKbps = 0;
                }
                boolean zA1U = AbstractC466225p.A1U(AbstractC46662Kye.A02(o2sArr[0]) ? 1 : 0);
                boolean zShouldAvoidOnCellular = abrContextAwareConfiguration2.shouldAvoidOnCellular(zA1U);
                boolean zShouldAvoidOnABR = abrContextAwareConfiguration2.shouldAvoidOnABR(zA1U);
                if (zShouldAvoidOnCellular) {
                    J3O j3o2 = c43336J3c.A06;
                    c43336J3c.A0I = AbstractC46662Kye.A00(j3o2.A05, j3o2.A01, o2sArr, aocDefaultLimitUnintentionalKbps, aocDefaultLimitIntentionalKbps, abrContextAwareConfiguration2.getAbrDurationForIntentional(), abrContextAwareConfiguration2.useMaxBitrateForAOCIfLower());
                    int i7 = c43336J3c.A0I;
                    int i8 = 0;
                    do {
                        O2S o2s3 = o2sArr[i8];
                        if (o2s3.A05 == i7) {
                            c43336J3c.A0K = o2s3.A0Y;
                            break;
                        }
                        i8++;
                    } while (i8 < length);
                }
                if (zShouldAvoidOnABR) {
                    int iMax = 0;
                    for (int i9 = length - 1; i9 >= 0; i9--) {
                        if (!O1v.A00(o2sArr[i9]).A0E) {
                            iMax = Math.max(iMax, o2sArr[i9].A05);
                        }
                    }
                    c43336J3c.A0H = iMax;
                    int i10 = c43336J3c.A0H;
                    int i11 = 0;
                    do {
                        O2S o2s4 = o2sArr[i11];
                        if (o2s4.A05 == i10) {
                            c43336J3c.A0J = o2s4.A0Y;
                            break;
                        }
                        i11++;
                    } while (i11 < length);
                }
                J3O j3o3 = c43336J3c.A06;
                C48630MLs c48630MLs2 = c43336J3c.A08;
                if (c48630MLs2 != null) {
                    c48630MLs2.A03();
                }
                String str11 = j3o3.A05;
                if (str11 != null) {
                    z2 = "inline".equals(str11) ? false : true;
                }
                AbstractC46662Kye.A03(j3o3.A01, abrContextAwareConfiguration2.getAbrDurationForIntentional(), z2);
            }
            O2S o2s5 = o2sArr[0];
            O2S o2s6 = kyi.A00;
            if (o2s6 != null && map.containsKey(o2s6.A0Y)) {
                o2s5 = kyi.A00;
            }
            C51398NfY c51398NfY = (C51398NfY) map.get(o2s5.A0Y);
            if (c51398NfY != null) {
                j4 = c51398NfY.A02;
                j5 = c51398NfY.A00;
            } else {
                j4 = 0;
                j5 = 0;
            }
            J3O j3o4 = this.A02;
            Object obj2 = j3o4.A01;
            if (obj2 == null) {
                obj2 = Voip.REJECT_REASON_DECLINED;
            }
            long jA06 = AbstractC466525s.A06(j5);
            synchronized (C46123KnG.class) {
                HashMap map3 = C46123KnG.A01;
                if (map3.containsKey(obj2)) {
                    jLongValue = ((Long) map3.get(obj2)).longValue() + jA06;
                } else {
                    if (map3.size() == 20) {
                        Iterator itA1I = AbstractC466125o.A1I(map3);
                        long j7 = Long.MAX_VALUE;
                        Object objA12 = null;
                        while (itA1I.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                            Long l = (Long) entryA0Y.getValue();
                            if (l != null) {
                                long jLongValue2 = l.longValue();
                                if (jLongValue2 < j7) {
                                    j7 = jLongValue2;
                                    objA12 = AbstractC466425r.A12(entryA0Y);
                                }
                            }
                        }
                        if (objA12 != null) {
                            map3.remove(objA12);
                        }
                    }
                    jLongValue = jA06;
                }
                AbstractC25329B9x.A1N(obj2, map3, jLongValue);
                C46123KnG.A00 += jA06;
            }
            J3T j3t = this.A05;
            if (j3t != null) {
                if (j3t.A00) {
                    if (j3t.A06) {
                        int i12 = 0;
                        while (true) {
                            O2S o2s7 = o2sArr[i12];
                            if (o2s7.A0Y == null || c45247KIc.A00.A0m.get(o2s7.A0Y) == null || ((o2z5 = (O2Z) c45247KIc.A00.A0m.get(o2s7.A0Y)) != null && o2z5.A02 == null)) {
                                i12++;
                                if (i12 >= length) {
                                    if (j3t.A00) {
                                        j3t.A00 = false;
                                    }
                                    AbstractC48628MLq.A01("initializeCachedInitSegments");
                                    str5 = j3o4.A01;
                                    str6 = str5;
                                    if (str5 == null) {
                                        str6 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    boolean z9 = abrContextAwareConfiguration.abrSetting.hashUrlForUnique;
                                    boolean z10 = j3o4.A0A;
                                    if (!j3t.A00) {
                                        j3t.A00 = true;
                                        c43333J2z = j3t.A02;
                                        if (c43333J2z != null) {
                                            i5 = 0;
                                            do {
                                                str7 = o2sArr[i5].A0Y;
                                                if (str7 == null) {
                                                    str8 = "CachedSegmentManager";
                                                    str9 = "format missing id -- skipping";
                                                } else {
                                                    o2z3 = (O2Z) c45247KIc.A00.A0m.get(str7);
                                                    if (o2z3 != null) {
                                                        o2z4 = (O2Z) c45247KIc.A00.A0m.get(str7);
                                                        if (o2z4 == null) {
                                                            c51833NnJA01 = null;
                                                        } else {
                                                            c51833NnJA01 = null;
                                                        }
                                                        String strA01 = c45247KIc.A00(str7);
                                                        if (c51833NnJA01 == null) {
                                                        }
                                                        str8 = "CachedSegmentManager";
                                                        str9 = "format not valid -- skipping";
                                                    }
                                                    i5++;
                                                }
                                                AbstractC43332J2y.A01(str8, str9, new Object[0]);
                                                i5++;
                                            } while (i5 < length);
                                        }
                                    }
                                    AbstractC43332J2y.A01("StitchAbrEvaluator", "completed loading init segments for video: %s", j3o4.A01);
                                    AbstractC48628MLq.A00();
                                }
                            }
                        }
                    }
                } else {
                    if (j3t.A00) {
                        j3t.A00 = false;
                    }
                    AbstractC48628MLq.A01("initializeCachedInitSegments");
                    try {
                        str5 = j3o4.A01;
                        str6 = str5;
                        if (str5 == null) {
                            str6 = Voip.REJECT_REASON_DECLINED;
                        }
                        boolean z11 = abrContextAwareConfiguration.abrSetting.hashUrlForUnique;
                        boolean z12 = j3o4.A0A;
                        if (!j3t.A00) {
                            j3t.A00 = true;
                            c43333J2z = j3t.A02;
                            if (c43333J2z != null) {
                                i5 = 0;
                                do {
                                    str7 = o2sArr[i5].A0Y;
                                    if (str7 == null) {
                                        str8 = "CachedSegmentManager";
                                        str9 = "format missing id -- skipping";
                                    } else {
                                        o2z3 = (O2Z) c45247KIc.A00.A0m.get(str7);
                                        if (o2z3 != null && o2z3.A02 == null) {
                                            o2z4 = (O2Z) c45247KIc.A00.A0m.get(str7);
                                            if (o2z4 == null && (c51833NnJ = (o2d = o2z4.A03).A05) != null) {
                                                c51833NnJA01 = c51833NnJ.A01(o2d.A03(), o2d.A05());
                                            } else {
                                                c51833NnJA01 = null;
                                            }
                                            String strA02 = c45247KIc.A00(str7);
                                            if (c51833NnJA01 == null && strA02 != null) {
                                                Uri uriA0K = o2z4 == null ? null : J28.A0K(c51833NnJA01, o2z4.A03);
                                                long j8 = c51833NnJA01.A02;
                                                long j9 = c51833NnJA01.A01;
                                                boolean z13 = z12;
                                                HeroPlayerSetting heroPlayerSetting = j3t.A05;
                                                boolean z14 = heroPlayerSetting.splitLastSegmentCachekey;
                                                boolean z15 = heroPlayerSetting.skipThumbnailCacheKey;
                                                boolean z16 = heroPlayerSetting.hashCacheKey;
                                                C48612MKy c48612MKy2 = heroPlayerSetting.gen;
                                                boolean z17 = c48612MKy2.enable_shortern_uri_cache_key;
                                                if (!c48612MKy2.enable_short_cache_key) {
                                                    z5 = c48612MKy2.enable_short_cache_key_igfbidv2;
                                                }
                                                String str12 = str6;
                                                String strA03 = AbstractC43332J2y.A00(uriA0K, strA02, str12, z11, z12, z14, z15, z16, z17, z5, c48612MKy2.always_consider_exokey_in_cache_key);
                                                InterfaceC48489MCf interfaceC48489MCf = j3t.A01;
                                                Uri uri = uriA0K;
                                                String str13 = str6;
                                                boolean zBHM = interfaceC48489MCf.BHM(uri, strA03, str13, j8, j9);
                                                if (heroPlayerSetting.checkThumbnailCache) {
                                                    if (zBHM) {
                                                        EnumC43352J3u enumC43352J3u = j3t.A03;
                                                        enumC43348J3q = j3t.A04;
                                                        C46432Ksy c46432Ksy = new C46432Ksy(enumC43352J3u, enumC43348J3q, str6, null, null, null, z13);
                                                        if (heroPlayerSetting.gen.correct_sponsored_content_type_attribution) {
                                                            zA1a = AbstractC466225p.A1a(enumC43348J3q, EnumC43348J3q.A04);
                                                        } else {
                                                            zA1a = false;
                                                        }
                                                        interfaceC48546MGaA01 = c43333J2z.A01(null, null, null, K5A.A04, c46432Ksy, null, null, "initSeg", null, null, AbstractC465925m.A1C(), AbstractC81763lf.A11(false), AbstractC81763lf.A11(false), null, 0, 0, 0, 0L, false, false, false, zA1a, false, false, false, true);
                                                        if ((!heroPlayerSetting.enableHttpPriorityForPrefetch || heroPlayerSetting.enableHttpPriorityForStreaming) && heroPlayerSetting.changePriorityForPrefetchRequestOnPlayerStart) {
                                                            Tracer.A01("CacheManager.setPlaybackPriorityForOnGoingPrefetch");
                                                            try {
                                                                HeroPlayerSetting heroPlayerSetting2 = c43333J2z.A0G;
                                                                boolean z18 = heroPlayerSetting2.abrSetting.hashUrlForUnique;
                                                                boolean z19 = heroPlayerSetting2.splitLastSegmentCachekey;
                                                                boolean z20 = heroPlayerSetting2.skipThumbnailCacheKey;
                                                                boolean z21 = heroPlayerSetting2.hashCacheKey;
                                                                c48612MKy = heroPlayerSetting2.gen;
                                                                boolean z22 = c48612MKy.enable_shortern_uri_cache_key;
                                                                if (!c48612MKy.enable_short_cache_key) {
                                                                    z6 = c48612MKy.enable_short_cache_key_igfbidv2;
                                                                }
                                                                strA00 = AbstractC43332J2y.A00(uriA0K, strA02, str12, z18, z12, z19, z20, z21, z22, z6, c48612MKy.always_consider_exokey_in_cache_key);
                                                                map2 = c43333J2z.A08;
                                                                if (map2 != null) {
                                                                    synchronized (map2) {
                                                                        try {
                                                                            map2.get(strA00);
                                                                        } catch (Throwable th) {
                                                                            throw th;
                                                                        }
                                                                    }
                                                                }
                                                                Tracer.A00();
                                                            } catch (Throwable th2) {
                                                                Tracer.A00();
                                                                throw th2;
                                                            }
                                                        }
                                                        if (o2z4 != null) {
                                                            C46394Ks9 c46394Ks9 = new C46394Ks9(new C46619KxK(uriA0K, strA02, j8, j9));
                                                            c46394Ks9.A06 = new C46711Kzu();
                                                            C48755MUa c48755MUa = new C48755MUa(o2z4.A03.A04, new C46975LEx(interfaceC48546MGaA01, false), c46394Ks9.A00(), o2z4.A05, null, 0);
                                                            try {
                                                                c48755MUa.BPQ();
                                                                c45247KIc.A00.Bbr(c48755MUa);
                                                            } catch (EOFException | IOException | IllegalArgumentException e) {
                                                                J28.A1Q("Failed to load initialization chunk", e, "Exo2DashChunkSourceAccessor", new Object[0]);
                                                            }
                                                        }
                                                    } else if (z12) {
                                                        boolean z23 = heroPlayerSetting.splitLastSegmentCachekey;
                                                        boolean z24 = heroPlayerSetting.skipThumbnailCacheKey;
                                                        boolean z25 = heroPlayerSetting.hashCacheKey;
                                                        C48612MKy c48612MKy3 = heroPlayerSetting.gen;
                                                        boolean z26 = c48612MKy3.enable_shortern_uri_cache_key;
                                                        if (!c48612MKy3.enable_short_cache_key) {
                                                            z7 = c48612MKy3.enable_short_cache_key_igfbidv2;
                                                        }
                                                        if (interfaceC48489MCf.BHM(uri, AbstractC43332J2y.A00(uriA0K, strA02, str12, z11, false, z23, z24, z25, z26, z7, c48612MKy3.always_consider_exokey_in_cache_key), str13, j8, j9)) {
                                                            z13 = false;
                                                            EnumC43352J3u enumC43352J3u2 = j3t.A03;
                                                            enumC43348J3q = j3t.A04;
                                                            C46432Ksy c46432Ksy2 = new C46432Ksy(enumC43352J3u2, enumC43348J3q, str6, null, null, null, z13);
                                                            if (heroPlayerSetting.gen.correct_sponsored_content_type_attribution) {
                                                                zA1a = AbstractC466225p.A1a(enumC43348J3q, EnumC43348J3q.A04);
                                                            } else {
                                                                zA1a = false;
                                                            }
                                                            interfaceC48546MGaA01 = c43333J2z.A01(null, null, null, K5A.A04, c46432Ksy2, null, null, "initSeg", null, null, AbstractC465925m.A1C(), AbstractC81763lf.A11(false), AbstractC81763lf.A11(false), null, 0, 0, 0, 0L, false, false, false, zA1a, false, false, false, true);
                                                            if (!heroPlayerSetting.enableHttpPriorityForPrefetch) {
                                                                Tracer.A01("CacheManager.setPlaybackPriorityForOnGoingPrefetch");
                                                                HeroPlayerSetting heroPlayerSetting3 = c43333J2z.A0G;
                                                                boolean z110 = heroPlayerSetting3.abrSetting.hashUrlForUnique;
                                                                boolean z111 = heroPlayerSetting3.splitLastSegmentCachekey;
                                                                boolean z27 = heroPlayerSetting3.skipThumbnailCacheKey;
                                                                boolean z28 = heroPlayerSetting3.hashCacheKey;
                                                                c48612MKy = heroPlayerSetting3.gen;
                                                                boolean z29 = c48612MKy.enable_shortern_uri_cache_key;
                                                                if (!c48612MKy.enable_short_cache_key) {
                                                                    if (c48612MKy.enable_short_cache_key_igfbidv2) {
                                                                    }
                                                                }
                                                                strA00 = AbstractC43332J2y.A00(uriA0K, strA02, str12, z110, z12, z111, z27, z28, z29, z6, c48612MKy.always_consider_exokey_in_cache_key);
                                                                map2 = c43333J2z.A08;
                                                                if (map2 != null) {
                                                                    synchronized (map2) {
                                                                        map2.get(strA00);
                                                                    }
                                                                }
                                                                Tracer.A00();
                                                                if (o2z4 != null) {
                                                                    C46394Ks9 c46394Ks10 = new C46394Ks9(new C46619KxK(uriA0K, strA02, j8, j9));
                                                                    c46394Ks10.A06 = new C46711Kzu();
                                                                    C48755MUa c48755MUa2 = new C48755MUa(o2z4.A03.A04, new C46975LEx(interfaceC48546MGaA01, false), c46394Ks10.A00(), o2z4.A05, null, 0);
                                                                    c48755MUa2.BPQ();
                                                                    c45247KIc.A00.Bbr(c48755MUa2);
                                                                }
                                                            } else {
                                                                Tracer.A01("CacheManager.setPlaybackPriorityForOnGoingPrefetch");
                                                                HeroPlayerSetting heroPlayerSetting4 = c43333J2z.A0G;
                                                                boolean z112 = heroPlayerSetting4.abrSetting.hashUrlForUnique;
                                                                boolean z113 = heroPlayerSetting4.splitLastSegmentCachekey;
                                                                boolean z210 = heroPlayerSetting4.skipThumbnailCacheKey;
                                                                boolean z211 = heroPlayerSetting4.hashCacheKey;
                                                                c48612MKy = heroPlayerSetting4.gen;
                                                                boolean z212 = c48612MKy.enable_shortern_uri_cache_key;
                                                                if (!c48612MKy.enable_short_cache_key) {
                                                                    if (c48612MKy.enable_short_cache_key_igfbidv2) {
                                                                    }
                                                                }
                                                                strA00 = AbstractC43332J2y.A00(uriA0K, strA02, str12, z112, z12, z113, z210, z211, z212, z6, c48612MKy.always_consider_exokey_in_cache_key);
                                                                map2 = c43333J2z.A08;
                                                                if (map2 != null) {
                                                                    synchronized (map2) {
                                                                        map2.get(strA00);
                                                                    }
                                                                }
                                                                Tracer.A00();
                                                                if (o2z4 != null) {
                                                                    C46394Ks9 c46394Ks11 = new C46394Ks9(new C46619KxK(uriA0K, strA02, j8, j9));
                                                                    c46394Ks11.A06 = new C46711Kzu();
                                                                    C48755MUa c48755MUa3 = new C48755MUa(o2z4.A03.A04, new C46975LEx(interfaceC48546MGaA01, false), c46394Ks11.A00(), o2z4.A05, null, 0);
                                                                    c48755MUa3.BPQ();
                                                                    c45247KIc.A00.Bbr(c48755MUa3);
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else if (zBHM) {
                                                    EnumC43352J3u enumC43352J3u3 = j3t.A03;
                                                    enumC43348J3q = j3t.A04;
                                                    C46432Ksy c46432Ksy3 = new C46432Ksy(enumC43352J3u3, enumC43348J3q, str6, null, null, null, z13);
                                                    if (heroPlayerSetting.gen.correct_sponsored_content_type_attribution) {
                                                        zA1a = AbstractC466225p.A1a(enumC43348J3q, EnumC43348J3q.A04);
                                                    } else {
                                                        zA1a = false;
                                                    }
                                                    interfaceC48546MGaA01 = c43333J2z.A01(null, null, null, K5A.A04, c46432Ksy3, null, null, "initSeg", null, null, AbstractC465925m.A1C(), AbstractC81763lf.A11(false), AbstractC81763lf.A11(false), null, 0, 0, 0, 0L, false, false, false, zA1a, false, false, false, true);
                                                    if (!heroPlayerSetting.enableHttpPriorityForPrefetch) {
                                                        Tracer.A01("CacheManager.setPlaybackPriorityForOnGoingPrefetch");
                                                        HeroPlayerSetting heroPlayerSetting5 = c43333J2z.A0G;
                                                        boolean z114 = heroPlayerSetting5.abrSetting.hashUrlForUnique;
                                                        boolean z115 = heroPlayerSetting5.splitLastSegmentCachekey;
                                                        boolean z213 = heroPlayerSetting5.skipThumbnailCacheKey;
                                                        boolean z214 = heroPlayerSetting5.hashCacheKey;
                                                        c48612MKy = heroPlayerSetting5.gen;
                                                        boolean z215 = c48612MKy.enable_shortern_uri_cache_key;
                                                        if (!c48612MKy.enable_short_cache_key) {
                                                            if (c48612MKy.enable_short_cache_key_igfbidv2) {
                                                            }
                                                        }
                                                        strA00 = AbstractC43332J2y.A00(uriA0K, strA02, str12, z114, z12, z115, z213, z214, z215, z6, c48612MKy.always_consider_exokey_in_cache_key);
                                                        map2 = c43333J2z.A08;
                                                        if (map2 != null) {
                                                            synchronized (map2) {
                                                                map2.get(strA00);
                                                            }
                                                        }
                                                        Tracer.A00();
                                                        if (o2z4 != null) {
                                                            C46394Ks9 c46394Ks12 = new C46394Ks9(new C46619KxK(uriA0K, strA02, j8, j9));
                                                            c46394Ks12.A06 = new C46711Kzu();
                                                            C48755MUa c48755MUa4 = new C48755MUa(o2z4.A03.A04, new C46975LEx(interfaceC48546MGaA01, false), c46394Ks12.A00(), o2z4.A05, null, 0);
                                                            c48755MUa4.BPQ();
                                                            c45247KIc.A00.Bbr(c48755MUa4);
                                                        }
                                                    } else {
                                                        Tracer.A01("CacheManager.setPlaybackPriorityForOnGoingPrefetch");
                                                        HeroPlayerSetting heroPlayerSetting6 = c43333J2z.A0G;
                                                        boolean z116 = heroPlayerSetting6.abrSetting.hashUrlForUnique;
                                                        boolean z117 = heroPlayerSetting6.splitLastSegmentCachekey;
                                                        boolean z216 = heroPlayerSetting6.skipThumbnailCacheKey;
                                                        boolean z217 = heroPlayerSetting6.hashCacheKey;
                                                        c48612MKy = heroPlayerSetting6.gen;
                                                        boolean z218 = c48612MKy.enable_shortern_uri_cache_key;
                                                        if (!c48612MKy.enable_short_cache_key) {
                                                            if (c48612MKy.enable_short_cache_key_igfbidv2) {
                                                            }
                                                        }
                                                        strA00 = AbstractC43332J2y.A00(uriA0K, strA02, str12, z116, z12, z117, z216, z217, z218, z6, c48612MKy.always_consider_exokey_in_cache_key);
                                                        map2 = c43333J2z.A08;
                                                        if (map2 != null) {
                                                            synchronized (map2) {
                                                                map2.get(strA00);
                                                            }
                                                        }
                                                        Tracer.A00();
                                                        if (o2z4 != null) {
                                                            C46394Ks9 c46394Ks13 = new C46394Ks9(new C46619KxK(uriA0K, strA02, j8, j9));
                                                            c46394Ks13.A06 = new C46711Kzu();
                                                            C48755MUa c48755MUa5 = new C48755MUa(o2z4.A03.A04, new C46975LEx(interfaceC48546MGaA01, false), c46394Ks13.A00(), o2z4.A05, null, 0);
                                                            c48755MUa5.BPQ();
                                                            c45247KIc.A00.Bbr(c48755MUa5);
                                                        }
                                                    }
                                                }
                                            } else {
                                                str8 = "CachedSegmentManager";
                                                str9 = "format not valid -- skipping";
                                            }
                                        }
                                        i5++;
                                    }
                                    AbstractC43332J2y.A01(str8, str9, new Object[0]);
                                    i5++;
                                } while (i5 < length);
                            }
                        }
                        AbstractC43332J2y.A01("StitchAbrEvaluator", "completed loading init segments for video: %s", j3o4.A01);
                        AbstractC48628MLq.A00();
                    } catch (Throwable th3) {
                        AbstractC48628MLq.A00();
                        throw th3;
                    }
                }
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C43336J3c c43336J3c2 = this.A04;
            int iA02 = c43336J3c2.A02(null, null, o2sArr, -1, -1);
            int i13 = 0;
            while (true) {
                o2s = o2sArr[i13];
                if (o2s.A05 <= iA02) {
                    break;
                }
                i13++;
                if (i13 >= length) {
                    o2s = o2sArr[length - 1];
                    break;
                }
            }
            O2S o2s8 = o2sArr[0];
            int iA00 = this.A03.A00(o2sArr);
            O2S o2s9 = kyi.A00;
            C51801NmZ c51801NmZ = this.A00;
            if (c51801NmZ != null) {
                i3 = c51801NmZ.A04;
                i4 = c51801NmZ.A0A;
            } else {
                i3 = 0;
                i4 = 0;
            }
            int iA03 = c43336J3c2.A02(o2s9, arrayListA0W, o2sArr, i3, i4);
            InterfaceC48538MEu interfaceC48538MEu = this.A08;
            O2S o2s10 = kyi.A00;
            String str14 = j3o4.A03;
            if (c48630MLs == null) {
                zA03 = false;
            } else {
                zA03 = c48630MLs.A03();
            }
            OTD otd = c45247KIc.A00;
            if (otd != null) {
                C52797OGi c52797OGi11 = otd.A0J;
                str = c52797OGi11.A0O;
                str2 = c52797OGi11.A0K;
                str3 = c52797OGi11.A0N;
            } else {
                str = null;
                str2 = null;
                str3 = null;
            }
            interfaceC48538MEu.CWM(o2s10, o2s8, o2s, str14, str, str2, str3, arrayListA0W, o2sArr, f, iA00, j, j2, j4, j5, zA03);
            if (this.A0K) {
                interfaceC48538MEu.A7k(K56.A0M);
            }
            KaT kaT = new KaT();
            kaT.A02 = j;
            kaT.A05 = obj;
            kaT.A01 = j2;
            OTD otd2 = c45247KIc.A00;
            if (otd2 != null && (c52797OGi10 = otd2.A0J) != null) {
                j6 = c52797OGi10.A07;
            } else {
                j6 = 0;
            }
            kaT.A03 = j6;
            kaT.A04 = n6t;
            kaT.A00 = A00(this, zA02);
            KaU kaU = new KaU(kaT);
            O2S o2s11 = kyi.A00;
            boolean zA1Z = AbstractC466725u.A1Z(o2s11);
            String str15 = this.A0I;
            O2S[] o2sArr2 = this.A0L;
            if (str15 != null && o2sArr2 != null) {
                int length2 = o2sArr2.length;
                int i14 = 0;
                while (true) {
                    if (i14 < length2) {
                        O2S o2s12 = o2sArr2[i14];
                        if (o2s12.A0Y != null && o2s12.A0Y.equals(str15)) {
                            interfaceC48520MDvA01 = new LIW(o2s12, this);
                        } else {
                            i14++;
                        }
                    } else if (zA02) {
                        interfaceC48520MDvA01 = A01(zA02);
                    } else {
                        str4 = abrContextAwareConfiguration.abrSetting.audioAbrForceLane;
                        C000700h.A05(str4);
                        if (!str4.isEmpty()) {
                            interfaceC48520MDvA01 = A01(zA02);
                        } else {
                            interfaceC48520MDvA01 = new LIX(A01(true), abrContextAwareConfiguration, interfaceC48538MEu, str4);
                        }
                    }
                }
            } else if (zA02) {
                interfaceC48520MDvA01 = A01(zA02);
            } else {
                str4 = abrContextAwareConfiguration.abrSetting.audioAbrForceLane;
                C000700h.A05(str4);
                if (!str4.isEmpty()) {
                    interfaceC48520MDvA01 = A01(zA02);
                } else {
                    interfaceC48520MDvA01 = new LIX(A01(true), abrContextAwareConfiguration, interfaceC48538MEu, str4);
                }
            }
            OTD otd3 = c45247KIc.A00;
            if (otd3 != null && (c52797OGi9 = otd3.A0J) != null) {
                zA0B = c52797OGi9.A0B();
            } else {
                zA0B = false;
            }
            OTD otd4 = c45247KIc.A00;
            if (otd4 != null && (c52797OGi8 = otd4.A0J) != null) {
                pairA09 = c52797OGi8.A09();
            } else {
                pairA09 = null;
            }
            OTD otd5 = c45247KIc.A00;
            if (otd5 != null && (c52797OGi7 = otd5.A0J) != null) {
                strA0A = c52797OGi7.A0A();
            } else {
                strA0A = null;
            }
            OTD otd6 = c45247KIc.A00;
            if (otd6 != null && (c52797OGi6 = otd6.A0J) != null) {
                dA02 = c52797OGi6.A02();
            } else {
                dA02 = 0.0d;
            }
            OTD otd7 = c45247KIc.A00;
            if (otd7 != null && (c52797OGi5 = otd7.A0J) != null) {
                pairA06 = c52797OGi5.A06();
            } else {
                pairA06 = null;
            }
            OTD otd8 = c45247KIc.A00;
            if (otd8 != null && (c52797OGi4 = otd8.A0J) != null) {
                pairA08 = c52797OGi4.A08();
            } else {
                pairA08 = null;
            }
            OTD otd9 = c45247KIc.A00;
            if (otd9 != null && (c52797OGi3 = otd9.A0J) != null) {
                pairA07 = c52797OGi3.A07();
            } else {
                pairA07 = null;
            }
            OTD otd10 = c45247KIc.A00;
            if (otd10 != null && (c52797OGi2 = otd10.A0J) != null) {
                pairA04 = c52797OGi2.A04();
            } else {
                pairA04 = null;
            }
            OTD otd11 = c45247KIc.A00;
            if (otd11 != null && (c52797OGi = otd11.A0J) != null) {
                pairA05 = c52797OGi.A05();
            } else {
                pairA05 = null;
            }
            KII kiiAOK = interfaceC48520MDvA01.AOK(o2s11, kaU, AbstractC46032Kkq.A00(pairA09, pairA06, pairA08, pairA07, pairA04, pairA05, strA0A, dA02, zA0B), map, o2sArr, iA03, iA00);
            O2S o2s13 = kiiAOK.A01;
            kyi.A01 = o2s13;
            if (zA02) {
                this.A0G = o2s13;
            } else {
                this.A0H = o2s13;
            }
            float minMosForCachedQuality = abrContextAwareConfiguration.getMinMosForCachedQuality();
            if (!interfaceC48520MDvA01.CUA() && j3t != null && (!interfaceC48520MDvA01.BJK() || zA1Z)) {
                O2S o2s14 = kiiAOK.A01;
                String str16 = j3o4.A01;
                String str17 = str16;
                if (str16 == null) {
                    str17 = Voip.REJECT_REASON_DECLINED;
                }
                C43321J2m c43321J2m = abrContextAwareConfiguration.abrSetting;
                boolean z30 = c43321J2m.hashUrlForUnique;
                float f2 = c43321J2m.minPartiallyCachedSpan;
                boolean zShouldAlwaysPlayCachedData = abrContextAwareConfiguration.shouldAlwaysPlayCachedData();
                boolean zShouldUseMosAwareCachedSelection = abrContextAwareConfiguration.shouldUseMosAwareCachedSelection();
                int i15 = (int) minMosForCachedQuality;
                int mosDiffPctForCachedQuality = abrContextAwareConfiguration.getMosDiffPctForCachedQuality();
                boolean z31 = j3o4.A0A;
                KYJ kyj = new KYJ(o2s14);
                int i16 = 0;
                do {
                    O2S o2s15 = o2sArr[i16];
                    String str18 = o2s15.A0Y;
                    if (str18 == null || c45247KIc.A00.A0m.get(str18) == null || (((o2z = (O2Z) c45247KIc.A00.A0m.get(str18)) != null && o2z.A02 == null) || (o2z2 = (O2Z) c45247KIc.A00.A0m.get(str18)) == null)) {
                        i16++;
                    } else {
                        OTD otd12 = c45247KIc.A00;
                        AbstractC48758MUd abstractC48758MUd = (AbstractC48758MUd) obj;
                        if (o2z2.A02 == null) {
                            i16++;
                        } else {
                            long jA01 = otd12.A01(abstractC48758MUd, o2z2, j3);
                            C52184NtZ c52184NtZ = otd12.A0f;
                            AbstractC013206k.A04(c52184NtZ);
                            boolean z32 = c52184NtZ.A0X;
                            try {
                                long jA02 = o2z2.A02();
                                if ((jA02 != -1 && jA01 > jA02) || !o2z2.A06(j, z32) || (c51833NnJAyN = o2z2.A02.AyN(jA01 - o2z2.A01)) == null) {
                                    i16++;
                                } else {
                                    Uri uriA0K2 = J28.A0K(c51833NnJAyN, o2z2.A03);
                                    long j10 = c51833NnJAyN.A01;
                                    long j11 = j10 >= 0 ? (long) (j10 * f2) : 0L;
                                    String strA04 = c45247KIc.A00(str18);
                                    long j12 = c51833NnJAyN.A02;
                                    HeroPlayerSetting heroPlayerSetting7 = j3t.A05;
                                    boolean z33 = heroPlayerSetting7.splitLastSegmentCachekey;
                                    boolean z34 = heroPlayerSetting7.skipThumbnailCacheKey;
                                    boolean z35 = heroPlayerSetting7.hashCacheKey;
                                    C48612MKy c48612MKy4 = heroPlayerSetting7.gen;
                                    boolean z36 = c48612MKy4.enable_shortern_uri_cache_key;
                                    if (!c48612MKy4.enable_short_cache_key) {
                                        z3 = c48612MKy4.enable_short_cache_key_igfbidv2;
                                    }
                                    String strA05 = AbstractC43332J2y.A00(uriA0K2, strA04, str17, z30, z31, z33, z34, z35, z36, z3, c48612MKy4.always_consider_exokey_in_cache_key);
                                    InterfaceC48489MCf interfaceC48489MCf2 = j3t.A01;
                                    boolean zBHM2 = interfaceC48489MCf2.BHM(uriA0K2, strA05, str17, j12, j11);
                                    if (heroPlayerSetting7.checkThumbnailCache) {
                                        if (zBHM2) {
                                            if (zShouldAlwaysPlayCachedData && o2s15.A05 < o2s14.A05 && j2 >= 0) {
                                                C43321J2m c43321J2m2 = heroPlayerSetting7.abrSetting;
                                                boolean z37 = c43321J2m2 == null ? false : c43321J2m2.usePlaybackCsvqm;
                                                O2S o2s16 = o2s14;
                                                float fA00 = MosScoreCalculation.A00(o2s16, iA00, z37);
                                                float fA01 = MosScoreCalculation.A00(o2s15, iA00, z37);
                                                if (fA01 >= i15) {
                                                    kyj = new KYJ(o2s15);
                                                } else {
                                                    if (fA00 <= fA01 + ((mosDiffPctForCachedQuality * fA01) / 100.0f)) {
                                                        o2s16 = o2s15;
                                                    }
                                                    kyj = new KYJ(o2s16);
                                                }
                                                boolean zEquals = o2s15.equals(kyj.A00);
                                                if (!zShouldUseMosAwareCachedSelection || zEquals) {
                                                    c45247KIc.A00(str18);
                                                    break;
                                                }
                                            } else {
                                                c45247KIc.A00(str18);
                                                kyj = new KYJ(o2s15);
                                                break;
                                            }
                                        } else if (z31) {
                                            boolean z38 = heroPlayerSetting7.splitLastSegmentCachekey;
                                            boolean z39 = heroPlayerSetting7.skipThumbnailCacheKey;
                                            boolean z40 = heroPlayerSetting7.hashCacheKey;
                                            C48612MKy c48612MKy5 = heroPlayerSetting7.gen;
                                            boolean z41 = c48612MKy5.enable_shortern_uri_cache_key;
                                            if (!c48612MKy5.enable_short_cache_key) {
                                                z4 = c48612MKy5.enable_short_cache_key_igfbidv2;
                                            }
                                            if (interfaceC48489MCf2.BHM(uriA0K2, AbstractC43332J2y.A00(uriA0K2, strA04, str17, z30, false, z38, z39, z40, z41, z4, c48612MKy5.always_consider_exokey_in_cache_key), str17, j12, j11)) {
                                                if (zShouldAlwaysPlayCachedData) {
                                                }
                                                c45247KIc.A00(str18);
                                                kyj = new KYJ(o2s15);
                                                break;
                                            }
                                        }
                                    } else if (zBHM2) {
                                        if (zShouldAlwaysPlayCachedData) {
                                        }
                                        c45247KIc.A00(str18);
                                        kyj = new KYJ(o2s15);
                                        break;
                                    }
                                    i16++;
                                }
                            } catch (IndexOutOfBoundsException e2) {
                                C06Q.A0J("Exo2DashChunkSourceAccessor", e2.getMessage(), e2);
                            }
                        }
                    }
                } while (i16 < length);
                O2S o2s17 = kyj.A00;
                if (o2s17 != null && !o2s17.equals(kiiAOK.A01)) {
                    kiiAOK.A01 = o2s17;
                    interfaceC48538MEu.A7k(K56.A0h);
                    Iterator it = kyj.A02.iterator();
                    while (it.hasNext()) {
                        interfaceC48538MEu.A7k((K56) it.next());
                    }
                    for (Pair pair : kyj.A01) {
                        interfaceC48538MEu.A7l((K54) pair.first, (String) pair.second);
                    }
                }
            }
            O2S o2s18 = kiiAOK.A01;
            kyi.A00 = o2s18;
            KbG kbGARJ = interfaceC48538MEu.ARJ();
            if (kbGARJ != null) {
                kbGARJ.A00 = kiiAOK.A02;
            }
            interfaceC48538MEu.ANj(o2s18);
            if (kbGARJ != null) {
                kyi.A02 = kbGARJ.A02;
            }
        }
    }
}
