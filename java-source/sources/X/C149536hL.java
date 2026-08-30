package X;

import android.text.TextUtils;
import android.util.Base64;
import com.google.android.search.verification.client.R;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.music.productinfra.gating.MusicGating;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.6hL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149536hL {
    public C1QO A00;
    public List A01;
    public final C05C A0a = AbstractC466025n.A0E();
    public final C05C A0I = AnonymousClass056.A00(1026);
    public final C05C A0E = AnonymousClass056.A00(1013);
    public final C05C A0D = AnonymousClass056.A00(1014);
    public final C05C A0G = AnonymousClass056.A00(1024);
    public final C05C A0F = AnonymousClass056.A00(1023);
    public final C05C A0H = AnonymousClass056.A00(1025);
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A0R = AbstractC466525s.A0O();
    public final C05C A0L = AbstractC466025n.A0J();
    public final C05C A0X = AbstractC466025n.A0I();
    public final C05C A0b = AbstractC466025n.A0G();
    public final C05C A07 = AbstractC466025n.A0O();
    public final C05C A04 = AbstractC148856g7.A0R();
    public final C05C A0T = AnonymousClass056.A00(66577);
    public final C05C A0N = C05D.A00(3745);
    public final C05C A0Z = AnonymousClass056.A00(66578);
    public final C05C A0S = C05D.A00(131484);
    public final C05C A0B = AbstractC148856g7.A0Q();
    public final C05C A0J = AbstractC466025n.A0T();
    public final C05C A05 = C05D.A00(5885);
    public final C05C A06 = C05D.A00(5030);
    public final C05C A0P = AnonymousClass056.A00(3347);
    public final C05C A09 = AnonymousClass056.A00(66406);
    public final C05C A0A = AbstractC466025n.A0n();
    public final C05C A0M = AbstractC148856g7.A0L();
    public final C05C A0O = AbstractC148856g7.A0Y();
    public final C05C A03 = AnonymousClass056.A00(7232);
    public final C05C A08 = AbstractC466025n.A0r();
    public final C05C A0K = AbstractC466025n.A0m();
    public final C05C A0Q = AnonymousClass056.A00(65837);
    public final C05C A0W = AbstractC148856g7.A0H();
    public final C05C A0C = AbstractC148856g7.A0U();
    public final C05C A0Y = AnonymousClass056.A00(1022);
    public final C05C A0U = AnonymousClass056.A00(4661);
    public final C05C A0V = AbstractC148856g7.A0F();

    public static final void A01(final C149536hL c149536hL, final C1DO c1do, final DKS dks, I5L i5l, List list, final int i) {
        if (i <= 2) {
            final ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C000700h.A0A(c1do, 0);
            if (c1do.A0a(524288L) || ((c1do.A0a(536870912L) && !AbstractC148886gA.A1R(c1do)) || c1do.A0a(8388608L))) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                    if (!C0D0.A0c(abstractC02700CiA0U) && !C1FP.A02(abstractC02700CiA0U)) {
                        arrayListA0W.add(abstractC02700CiA0U);
                    }
                }
            } else if (c1do.A0a(2097152L)) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it2);
                    if (((I9M) C05C.A02(c149536hL.A0P)).A02(jidA0W)) {
                        arrayListA0W.add(jidA0W);
                    }
                }
            } else {
                arrayListA0W.addAll(list);
            }
            if (arrayListA0W.isEmpty()) {
                return;
            }
            i5l.A00(new InterfaceC07450Wl(c149536hL) { // from class: X.8Cz
                public final /* synthetic */ C149536hL A01;

                @Override // X.InterfaceC07450Wl
                public final void accept(Object obj) {
                    List list2 = arrayListA0W;
                    C149536hL c149536hL2 = this.A01;
                    C1DO c1do2 = c1do;
                    DKS dks2 = dks;
                    int i2 = i;
                    List list3 = (List) obj;
                    C000700h.A0A(list3, 5);
                    HashMap map = new HashMap(list2.size());
                    ArrayList arrayListA0o = AbstractC466725u.A0o(list2);
                    Iterator it3 = AbstractC181987yo.A01(list3).iterator();
                    while (it3.hasNext()) {
                        C1DO c1doA1B = AbstractC466025n.A1B(it3);
                        AbstractC02700Ci abstractC02700Ci = c1doA1B.A0i.A00;
                        map.put(abstractC02700Ci, c1doA1B);
                        arrayListA0o.add(abstractC02700Ci);
                    }
                    if (arrayListA0o.isEmpty()) {
                        return;
                    }
                    AbstractC148876g9.A0f(c149536hL2.A04).A01(new RunnableC191968aD(c1do2, dks2, arrayListA0o, c149536hL2, list2, map, i2, 0), 75);
                }

                {
                    this.A01 = c149536hL;
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003a  */
    /* JADX WARN: Code duplicated, block: B:16:0x005a  */
    /* JADX WARN: Code duplicated, block: B:27:0x009d A[PHI: r3 r4
  0x009d: PHI (r3v3 java.util.List) = (r3v2 java.util.List), (r3v5 java.util.List) binds: [B:33:0x00d0, B:26:0x009b] A[DONT_GENERATE, DONT_INLINE]
  0x009d: PHI (r4v2 java.lang.Object) = (r4v1 java.lang.Object), (r4v3 java.lang.Object) binds: [B:33:0x00d0, B:26:0x009b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d2  */
    private final void A02(DKS dks, C8G6 c8g6, C176007oK c176007oK, String str, List list, List list2, boolean z) {
        C016207r c016207rA00;
        C00F c00f;
        Object obj;
        boolean z2;
        List list3 = list2;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (c8g6 != null) {
            boolean zA1X = AbstractC466225p.A1X(c8g6.A0N ? 1 : 0, 1);
            if (c8g6.A0Q && !list.isEmpty()) {
                z2 = ((C173337jP) C05C.A02(this.A0I)).A00((C1DO) list.get(0), str, list.size());
            }
            if (zA1X || z2) {
                arrayListA0W.addAll(list3);
                list3 = C002401f.A00;
            } else {
                C15640n8 c15640n8 = (C15640n8) C05C.A02(this.A0R);
                c016207rA00 = C15640n8.A00(c15640n8);
                c00f = C00F.A03;
                if (!AbstractC26441Df.A01(c016207rA00, c00f, 12347) || AbstractC26441Df.A01(C15640n8.A00(c15640n8), c00f, 12348)) {
                    C48608MKu c48608MKuA00 = A00(list3);
                    list3 = (List) c48608MKuA00.first;
                    Collection collection = (Collection) c48608MKuA00.second;
                    obj = c48608MKuA00.third;
                    arrayListA0W.addAll(collection);
                    if (obj != null && !list.isEmpty()) {
                        if (((C173337jP) C05C.A02(this.A0I)).A00((C1DO) list.get(0), str, list.size())) {
                            arrayListA0W.add(obj);
                        } else {
                            list3.add(obj);
                        }
                    }
                } else if (str != null && list.size() <= 1 && C0D0.A0q(list3)) {
                    C48608MKu c48608MKuA01 = A00(list3);
                    list3 = (List) c48608MKuA01.first;
                    Collection collection2 = (Collection) c48608MKuA01.second;
                    obj = c48608MKuA01.third;
                    arrayListA0W.addAll(collection2);
                    if (obj != null) {
                        arrayListA0W.add(obj);
                    }
                }
            }
        } else {
            C15640n8 c15640n9 = (C15640n8) C05C.A02(this.A0R);
            c016207rA00 = C15640n8.A00(c15640n9);
            c00f = C00F.A03;
            if (AbstractC26441Df.A01(c016207rA00, c00f, 12347)) {
                C48608MKu c48608MKuA02 = A00(list3);
                list3 = (List) c48608MKuA02.first;
                Collection collection3 = (Collection) c48608MKuA02.second;
                obj = c48608MKuA02.third;
                arrayListA0W.addAll(collection3);
                if (obj != null) {
                    if (((C173337jP) C05C.A02(this.A0I)).A00((C1DO) list.get(0), str, list.size())) {
                        list3.add(obj);
                    } else {
                        arrayListA0W.add(obj);
                    }
                }
            } else {
                C48608MKu c48608MKuA03 = A00(list3);
                list3 = (List) c48608MKuA03.first;
                Collection collection4 = (Collection) c48608MKuA03.second;
                obj = c48608MKuA03.third;
                arrayListA0W.addAll(collection4);
                if (obj != null) {
                    if (((C173337jP) C05C.A02(this.A0I)).A00((C1DO) list.get(0), str, list.size())) {
                        list3.add(obj);
                    } else {
                        arrayListA0W.add(obj);
                    }
                }
            }
        }
        A03(dks, c8g6, c176007oK, str, list, arrayListA0W, z, false);
        A03(dks, c8g6, c176007oK, str, list, list3, z, true);
    }

    private final void A03(DKS dks, C8G6 c8g6, C176007oK c176007oK, String str, List list, List list2, boolean z, boolean z2) {
        C148996gL c148996gL;
        if (list2.size() != 0) {
            int size = list.size();
            I5L i5l = null;
            C8G6 c8g6A06 = c8g6 != null ? c8g6.A06(false) : null;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1DO c1doA1B = AbstractC466025n.A1B(it);
                if (c1doA1B instanceof C1DS) {
                    AbstractC466225p.A0x(this.A0b).CJT(new RunnableC191958aC(c1doA1B, this, dks, c8g6, list2, size, 0, z));
                } else {
                    C8G6 c8g7 = c8g6;
                    if (c1doA1B instanceof AnonymousClass781) {
                        c8g7 = c8g6A06;
                    }
                    i5l = new I5L();
                    AbstractC466225p.A0x(this.A0b).CJi("UserActionsSerialExecutorToken", new RunnableC192218ac(c8g7, list2, c1doA1B, this, i5l, AbstractC465925m.A15("JID normalization stack trace marker"), c176007oK, dks, str, size, 0, z));
                    C05C.A02(this.A0I);
                    InteractiveAnnotation[] interactiveAnnotationArr = null;
                    if ((c1doA1B instanceof C1PW) && (c148996gL = ((C1PW) c1doA1B).A01) != null) {
                        interactiveAnnotationArr = c148996gL.A0x;
                    }
                    if (!c1doA1B.A0a(524288L) || !AbstractC148886gA.A1R(c1doA1B) || interactiveAnnotationArr == null || interactiveAnnotationArr.length <= 0) {
                        A01(this, c1doA1B, dks, i5l, list2, 0);
                    }
                }
            }
            if (AbstractC466325q.A0L(this.A0R.A00).A0w(19889)) {
                ((C40364Hpg) C05C.A02(this.A0S)).A00(list, list2);
            }
            if (!z2 || str == null || str.length() == 0 || i5l == null) {
                return;
            }
            i5l.A00(new C185858Cy(this, list2, c8g6, str, 0));
        }
    }

    public final C1PM A04(C1DO c1do) {
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (C0D0.A0j(abstractC02700Ci) && C05C.A00(this.A02).A0w(17769)) {
            return C1PM.STATUS;
        }
        C1PM c1pm = c1do.A0G;
        boolean zA0D = C1PJ.A0D(c1do);
        C1PM c1pm2 = C1PM.META_AI;
        return (c1pm == c1pm2 || zA0D ? !((C177617rJ) C05C.A02(this.A0E)).A02(c1do) : c1pm == (c1pm2 = C1PM.BOT_CHANNEL) || C000700h.areEqual(abstractC02700Ci, C1NE.A00) || c1pm == (c1pm2 = C1PM.UGC) || C1PJ.A09(c1do)) ? c1pm2 : C1PM.UNKNOWN;
    }

    public final void A06(DKS dks, C8G6 c8g6, C176007oK c176007oK, String str, List list, List list2, boolean z) {
        C000700h.A0B(list, list2);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it);
            AbstractC148896gB.A1J(jidA0W, arrayListA0W, arrayListA0W2, C0D0.A0c(jidA0W) ? 1 : 0);
        }
        if (!arrayListA0W.isEmpty()) {
            A02(dks, c8g6, c176007oK, str, list, arrayListA0W, z);
        }
        A02(dks, c8g6, c176007oK, str, list, arrayListA0W2, z);
    }

    public final void A07(C8G6 c8g6, String str, List list) {
        AbstractC466325q.A16(str, list);
        List list2 = this.A01;
        this.A01 = null;
        AbstractC148876g9.A0f(this.A04).A01(new RunnableC192468b1(((C149626hV) C05C.A02(this.A0T)).A02(null, null, null, null, null, null, null, c8g6, null, null, null, str, null, list, list2, 0, false, false, false, false), this, 14), 69);
    }

    public static final C48608MKu A00(List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        AbstractC02700Ci abstractC02700Ci = null;
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            if (C0D0.A0j(abstractC02700CiA0U)) {
                C000700h.A0D(abstractC02700CiA0U, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.StatusJid");
                abstractC02700Ci = abstractC02700CiA0U;
            } else {
                AbstractC148896gB.A1J(abstractC02700CiA0U, arrayListA0W2, arrayListA0W, C1FP.A02(abstractC02700CiA0U) ? 1 : 0);
            }
        }
        return new C48608MKu(arrayListA0W, arrayListA0W2, abstractC02700Ci);
    }

    /* JADX WARN: Code duplicated, block: B:147:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:149:0x0304 A[PHI: r34
  0x0304: PHI (r34v2 boolean) = (r34v4 boolean), (r34v4 boolean), (r34v5 boolean) binds: [B:146:0x02f7, B:148:0x0302, B:144:0x02f2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:152:0x0316  */
    /* JADX WARN: Code duplicated, block: B:156:0x032c  */
    /* JADX WARN: Code duplicated, block: B:158:0x033e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:161:0x0346 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:162:0x0348 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:166:0x0354  */
    /* JADX WARN: Code duplicated, block: B:168:0x035c  */
    /* JADX WARN: Code duplicated, block: B:170:0x0360  */
    /* JADX WARN: Code duplicated, block: B:174:0x0368 A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x036f A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:178:0x03a2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:184:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:187:0x03e0 A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:192:0x03ef A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:197:0x040d A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:199:0x0418 A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:202:0x0423 A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:204:0x0427 A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:218:0x044a A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:221:0x0469 A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:224:0x0478 A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:227:0x0489  */
    /* JADX WARN: Code duplicated, block: B:229:0x048e A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:231:0x0492 A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:233:0x04b3 A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:235:0x04c1 A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:238:0x04d0 A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:240:0x04d6 A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:244:0x04e4 A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:246:0x04ec A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:248:0x04f2 A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:252:0x0502 A[Catch: 7SU -> 0x07f6, PHI: r8
  0x0502: PHI (r8v39 java.lang.String) = (r8v38 java.lang.String), (r8v42 java.lang.String) binds: [B:268:0x054c, B:251:0x0500] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:255:0x050d A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:257:0x0519 A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:261:0x0534 A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:263:0x0539  */
    /* JADX WARN: Code duplicated, block: B:264:0x053a  */
    /* JADX WARN: Code duplicated, block: B:265:0x053c A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:267:0x054a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:269:0x054d  */
    /* JADX WARN: Code duplicated, block: B:271:0x0550 A[Catch: 7SU -> 0x07f6, PHI: r8
  0x0550: PHI (r8v34 boolean) = (r8v31 boolean), (r8v35 boolean) binds: [B:270:0x054e, B:262:0x0537] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:276:0x0584 A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:279:0x0592 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:283:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:284:0x05a3 A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:287:0x05af A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:291:0x05d3 A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:293:0x05da A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:295:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:297:0x05e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:311:0x0640 A[Catch: 7SU -> 0x07f6, TryCatch #0 {7SU -> 0x07f6, blocks: (B:172:0x0364, B:174:0x0368, B:176:0x038b, B:180:0x03a6, B:185:0x03b5, B:187:0x03e0, B:189:0x03e8, B:193:0x03f1, B:195:0x03ff, B:197:0x040d, B:199:0x0418, B:200:0x041a, B:202:0x0423, B:204:0x0427, B:216:0x0440, B:218:0x044a, B:219:0x0454, B:221:0x0469, B:222:0x046f, B:224:0x0478, B:226:0x047c, B:229:0x048e, B:231:0x0492, B:233:0x04b3, B:235:0x04c1, B:236:0x04c4, B:238:0x04d0, B:240:0x04d6, B:241:0x04d9, B:242:0x04dc, B:244:0x04e4, B:246:0x04ec, B:248:0x04f2, B:249:0x04f5, B:250:0x04f8, B:252:0x0502, B:265:0x053c, B:253:0x0509, B:255:0x050d, B:257:0x0519, B:258:0x051b, B:259:0x0529, B:261:0x0534, B:271:0x0550, B:273:0x0554, B:274:0x0558, B:276:0x0584, B:280:0x0594, B:285:0x05a9, B:287:0x05af, B:288:0x05b7, B:284:0x05a3, B:289:0x05c4, B:291:0x05d3, B:293:0x05da, B:298:0x05e9, B:300:0x05f7, B:301:0x0607, B:303:0x0617, B:305:0x0622, B:307:0x062c, B:321:0x0668, B:308:0x0632, B:309:0x0638, B:311:0x0640, B:313:0x0644, B:315:0x064f, B:317:0x0659, B:319:0x0661, B:175:0x036f), top: B:539:0x0364 }] */
    /* JADX WARN: Code duplicated, block: B:324:0x0676  */
    /* JADX WARN: Code duplicated, block: B:325:0x0679  */
    /* JADX WARN: Code duplicated, block: B:352:0x06e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:353:0x06e9  */
    /* JADX WARN: Code duplicated, block: B:355:0x06f9 A[PHI: r11
  0x06f9: PHI (r11v5 X.IAw) = (r11v3 X.IAw), (r11v7 X.IAw) binds: [B:384:0x0764, B:354:0x06f7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:359:0x0709  */
    /* JADX WARN: Code duplicated, block: B:361:0x0716 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:371:0x0738  */
    /* JADX WARN: Code duplicated, block: B:372:0x073f  */
    /* JADX WARN: Code duplicated, block: B:374:0x0743  */
    /* JADX WARN: Code duplicated, block: B:385:0x0772 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:386:0x0774  */
    /* JADX WARN: Code duplicated, block: B:399:0x07a1  */
    /* JADX WARN: Code duplicated, block: B:402:0x07a7  */
    /* JADX WARN: Code duplicated, block: B:426:0x07ee  */
    /* JADX WARN: Code duplicated, block: B:427:0x07f2 A[EDGE_INSN: B:427:0x07f2->B:127:0x028f BREAK  A[LOOP:1: B:122:0x0281->B:550:?]] */
    /* JADX WARN: Code duplicated, block: B:432:0x0810  */
    /* JADX WARN: Code duplicated, block: B:435:0x0838 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:438:0x0840  */
    /* JADX WARN: Code duplicated, block: B:441:0x086c  */
    /* JADX WARN: Code duplicated, block: B:443:0x0876  */
    /* JADX WARN: Code duplicated, block: B:446:0x087d  */
    /* JADX WARN: Code duplicated, block: B:450:0x0884  */
    /* JADX WARN: Code duplicated, block: B:452:0x0887  */
    /* JADX WARN: Code duplicated, block: B:454:0x088a  */
    /* JADX WARN: Code duplicated, block: B:457:0x08a4  */
    /* JADX WARN: Code duplicated, block: B:460:0x08b2  */
    /* JADX WARN: Code duplicated, block: B:464:0x08c4  */
    /* JADX WARN: Code duplicated, block: B:466:0x08c7  */
    /* JADX WARN: Code duplicated, block: B:469:0x08cf  */
    /* JADX WARN: Code duplicated, block: B:471:0x08d3  */
    /* JADX WARN: Code duplicated, block: B:474:0x08ed  */
    /* JADX WARN: Code duplicated, block: B:476:0x090f  */
    /* JADX WARN: Code duplicated, block: B:477:0x0911 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:478:0x0913  */
    /* JADX WARN: Code duplicated, block: B:482:0x092a  */
    /* JADX WARN: Code duplicated, block: B:488:0x0946  */
    /* JADX WARN: Code duplicated, block: B:492:0x097c  */
    /* JADX WARN: Code duplicated, block: B:493:0x0980  */
    /* JADX WARN: Code duplicated, block: B:494:0x0984  */
    /* JADX WARN: Code duplicated, block: B:497:0x0991  */
    /* JADX WARN: Code duplicated, block: B:535:0x0a46  */
    /* JADX WARN: Code duplicated, block: B:536:0x0a68  */
    /* JADX WARN: Code duplicated, block: B:537:0x0a9c  */
    /* JADX WARN: Code duplicated, block: B:538:0x0a9f  */
    /* JADX WARN: Code duplicated, block: B:539:0x0364 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:559:0x0638 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:568:0x0880 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:571:0x0866 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:574:0x08be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:576:0x08ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:579:0x093a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:580:0x0936 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:585:0x0999 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:590:0x098b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x0185  */
    /* JADX WARN: Code duplicated, block: B:79:0x0189 A[Catch: N9w | IOException | OutOfMemoryError | SecurityException -> 0x01a6, PHI: r37
  0x0189: PHI (r37v5 boolean) = (r37v2 boolean), (r37v6 boolean) binds: [B:78:0x0187, B:76:0x0183] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {N9w | IOException | OutOfMemoryError | SecurityException -> 0x01a6, blocks: (B:67:0x0151, B:70:0x015f, B:72:0x0172, B:75:0x017f, B:79:0x0189, B:82:0x0191), top: B:541:0x0151 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:147:0x02f9, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:168:0x035c, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:438:0x0840, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:450:0x0884, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:464:0x08c4, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.1DO, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [X.1DO, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25, types: [X.I5L] */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r10v9, types: [X.1DO] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r20v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v59, types: [X.8DK] */
    /* JADX WARN: Type inference failed for: r2v64 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.80b] */
    /* JADX WARN: Type inference failed for: r4v100 */
    /* JADX WARN: Type inference failed for: r4v106 */
    /* JADX WARN: Type inference failed for: r4v111 */
    /* JADX WARN: Type inference failed for: r4v129 */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v6, types: [X.6iS] */
    /* JADX WARN: Type inference failed for: r4v65 */
    /* JADX WARN: Type inference failed for: r4v68 */
    /* JADX WARN: Type inference failed for: r52v0, types: [X.1DO] */
    /* JADX WARN: Type inference failed for: r5v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v37, types: [com.whatsapp.music.productinfra.gating.MusicGating] */
    /* JADX WARN: Type inference failed for: r5v44, types: [X.7vv] */
    /* JADX WARN: Type inference failed for: r67v0, types: [X.6hL, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [X.809, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v16, types: [X.80b] */
    /* JADX WARN: Type inference failed for: r8v20, types: [X.6iS] */
    /* JADX WARN: Type inference failed for: r8v23, types: [X.7rJ] */
    /* JADX WARN: Type inference failed for: r8v48, types: [X.7jP] */
    /* JADX WARN: Type inference failed for: r8v52 */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    public final I5L A05(C1DO c1do, final DKS dks, C8G6 c8g6, C176007oK c176007oK, String str, List list, int i, boolean z) {
        boolean z2;
        ?? r0;
        byte[] bArrDecode;
        boolean z3;
        AbstractC02700Ci abstractC02700Ci;
        C8G5 c8g5A00;
        C8G5 c8g5A01;
        byte[] bArr;
        long j;
        C41165IAw c41165IAw;
        boolean z4;
        boolean zA1U;
        C8G5 c8g5A02;
        boolean z5;
        C148996gL c148996gL;
        BA9 ba9A00;
        boolean z6;
        C1PM c1pmA04;
        AbstractC02700Ci abstractC02700Ci2;
        int i2;
        boolean zA0A;
        Iterator it;
        boolean z7;
        boolean z8;
        I5L i5l;
        List listA01;
        Iterator it2;
        I5L i5lA00;
        C1DO c1doA1B;
        C148996gL c148996gL2;
        C1PW c1pw;
        AnonymousClass809 anonymousClass809;
        C1WZ c1wz;
        boolean zA02;
        boolean zA0X;
        Iterator it3;
        boolean z9;
        boolean z10;
        boolean z11;
        ArrayList<C1DK> arrayListA0x;
        Iterator it4;
        boolean z12;
        C148996gL c148996gL3;
        BA9 ba9;
        BA9 ba9A01;
        boolean zA1X;
        boolean z13;
        ArrayList arrayListA0W;
        ArrayList arrayListA0W2;
        ArrayList arrayListA0W3;
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC192138aU;
        C1PV c1pvAmR;
        AbstractC02700Ci abstractC02700CiA0U;
        AbstractC02700Ci abstractC02700CiA0U2;
        boolean zA0j;
        boolean z14;
        boolean zA00;
        boolean z15;
        ?? A00;
        C1QO c1qo;
        Object c79k;
        ArrayList arrayList;
        Object obj;
        Object c79k2;
        boolean z16;
        C8G3 c8g3ATc;
        byte[] bArr2;
        C1P8 c1p8;
        String strA0f;
        StringBuilder sbA08;
        String strA0f2;
        String strA02;
        C28964CmY c28964CmY;
        String str2;
        String strA0f3;
        String strA06;
        String strTrim;
        C1P8 c1p9;
        int i3;
        C8G6 c8g7;
        List listA02;
        boolean z17;
        boolean z18;
        final ?? r1 = c1do;
        C000700h.A0A(r1, 0);
        C0AG c0agA0E = AbstractC148916gD.A0E(this.A0a);
        InterfaceC001500s interfaceC001500s = this.A0Z.A00;
        List listA03 = AbstractC148866g8.A14(interfaceC001500s).A03(list);
        InterfaceC001500s interfaceC001500s2 = this.A0D.A00;
        interfaceC001500s2.get();
        int iA00 = C180407vv.A00(r1) ? AbstractC29211Oj.A00(r1) : 0;
        String strA08 = null;
        ((O88) C05C.A02(this.A05)).A0C(null, AbstractC466025n.A1O(r1), 1);
        InterfaceC001500s interfaceC001500s3 = this.A0E.A00;
        C177617rJ c177617rJ = (C177617rJ) interfaceC001500s3.get();
        AtomicReference atomicReference = new AtomicReference();
        if (z && i == 1 && AbstractC29211Oj.A0i(r1) && ((C149706hd) c177617rJ.A01.get()).A02()) {
            RunnableC192338ao.A00(c177617rJ.A03, atomicReference, c177617rJ, r1, 2);
        }
        InterfaceC001500s interfaceC001500s4 = this.A0G.A00;
        interfaceC001500s4.get();
        boolean zA0V = r1.A0V();
        if (zA0V && (r1 instanceof C1PW) && AbstractC178657t0.A00(r1) != null) {
            AbstractC178657t0.A01(r1, null);
        }
        if (AbstractC150346if.A00(r1) != null && !(r1 instanceof C1P8)) {
            C8G5 c8g5A03 = AbstractC178657t0.A00(r1);
            if (!zA0V && c8g5A03 != null && c8g5A03.A06 == null) {
                AbstractC178657t0.A01(r1, null);
            }
        }
        boolean z19 = c8g6 != null && (c8g6.A0N || c8g6.A0Q);
        if (r1 instanceof C29871Qx) {
            if (z19 || ((listA03 instanceof Collection) && listA03.isEmpty())) {
                c8g7 = c8g6;
                break;
            }
            Iterator it5 = listA03.iterator();
            while (true) {
                if (it5.hasNext()) {
                    if (AbstractC148906gC.A1Y(it5)) {
                        if (AbstractC466025n.A1b(C05C.A00(this.A02), AbstractC38871n1.A0P)) {
                            c8g7 = c8g6;
                            if (c8g6 != null) {
                                if (c8g6.A05() == null) {
                                    c8g7 = c8g6.A06(c8g6.A0G());
                                }
                            } else {
                                c8g7 = new C8G6();
                            }
                            c8g7.A09(AbstractC148886gA.A0d(this.A0V).A0F());
                            break;
                        }
                    }
                }
                c8g7 = c8g6;
                break;
            }
            final C171647gU c171647gU = (C171647gU) C05C.A02(this.A0H);
            z2 = true;
            C1PW c1pw2 = (C1PW) r1;
            C148996gL c148996gL4 = c1pw2.A01;
            r0 = r1;
            if (c148996gL4 != null && c148996gL4.A08() != null) {
                r0 = r1;
                File fileA08 = c148996gL4.A08();
                C00K.A05(fileA08);
                c171647gU.A04.CJT(new RunnableC192468b1(c171647gU, r1, 13));
                try {
                    int iA02 = C82P.A02(fileA08.getAbsolutePath());
                    String strAmI = null;
                    r0 = r1;
                    r0 = r1;
                    if (iA02 != 1 && iA02 != 0) {
                        final int i4 = iA00;
                        InterfaceC199108mn interfaceC199108mn = new InterfaceC199108mn() { // from class: X.8N6
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // X.InterfaceC199108mn
                            public final void CCj(C1PV c1pv) {
                                C171647gU c171647gU2 = c171647gU;
                                C1DO c1do2 = r1;
                                int i5 = i4;
                                DKS dks2 = dks;
                                AbstractC02700Ci abstractC02700CiA0P = AbstractC148866g8.A0P(c1pv);
                                if (!(c1pv instanceof C29871Qx) || abstractC02700CiA0P == null) {
                                    return;
                                }
                                InterfaceC001500s interfaceC001500s5 = c171647gU2.A00;
                                C180407vv c180407vv = (C180407vv) interfaceC001500s5.get();
                                C1DO c1do3 = (C1DO) c1pv;
                                interfaceC001500s5.get();
                                c180407vv.A01(abstractC02700CiA0P, c1do2, c1do3, i5, C180407vv.A00(c1do2));
                                ((C177617rJ) c171647gU2.A01.get()).A00(abstractC02700CiA0P, c1do3, dks2);
                            }
                        };
                        C149806hn c149806hn = (C149806hn) c171647gU.A03.get();
                        if (z) {
                            listA02 = AbstractC29611Px.A01(r1);
                            strAmI = c1pw2.AmI();
                        } else {
                            listA02 = null;
                        }
                        if (c176007oK != null) {
                            z17 = true;
                            if (c176007oK.A00) {
                                z18 = true;
                                if (!c176007oK.A01) {
                                }
                            } else {
                                z17 = false;
                                if (c176007oK != null) {
                                    z18 = true;
                                    if (!c176007oK.A01) {
                                    }
                                }
                            }
                            r1 = c149806hn.A01(c8g7, interfaceC199108mn, fileA08, strAmI, listA03, listA02, 3, iA00, i, z17, z18).A02;
                            return r1;
                        }
                        z17 = false;
                        if (c176007oK != null) {
                            z18 = true;
                            if (!c176007oK.A01) {
                            }
                        }
                        r1 = c149806hn.A01(c8g7, interfaceC199108mn, fileA08, strAmI, listA03, listA02, 3, iA00, i, z17, z18).A02;
                        return r1;
                        z18 = false;
                        r1 = c149806hn.A01(c8g7, interfaceC199108mn, fileA08, strAmI, listA03, listA02, 3, iA00, i, z17, z18).A02;
                        return r1;
                    }
                } catch (C50455N9w | IOException | OutOfMemoryError | SecurityException e) {
                    com.whatsapp.infra.logging.Log.e("UserActionsMessageForwarding/maybeHandleSendingRotatedImageMessage", e);
                    r0 = r1;
                }
            }
        } else {
            z2 = true;
            r0 = r1;
        }
        r0 = r1;
        if ((r0 instanceof C39301nj) && ((C1PW) r0).Ami() > 1048576) {
            i3 = R.string._name_removed__res_0x7f123fca;
        } else {
            InterfaceC001500s interfaceC001500s5 = this.A09.A00;
            if (!((C150216iS) interfaceC001500s5.get()).A01(r0)) {
                i3 = R.string._name_removed__res_0x7f1223cb;
            } else {
                if (AbstractC25496BGl.A00(r0) != null) {
                    i3 = R.string._name_removed__res_0x7f1223ca;
                } else {
                    C34930FbJ.A03((C34930FbJ) C05C.A02(this.A06), r0, 2);
                    ArrayList arrayListA0o = AbstractC466725u.A0o(listA03);
                    ArrayList arrayListA0o2 = AbstractC466725u.A0o(listA03);
                    boolean zA1P = AbstractC148906gC.A1P(this.A0W);
                    if (listA03.size() > 1) {
                        strA08 = ((C16170o1) C05C.A02(this.A0M)).A08();
                    }
                    String strA0f4 = r0.A0f();
                    int i5 = r0.A0h;
                    if (AbstractC178517sm.A01(i5) && r0.A06() == 0 && r0.A0R() && strA0f4 != null && strA0f4.length() != 0) {
                        try {
                            bArrDecode = Base64.decode(strA0f4, 0);
                        } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException | StringIndexOutOfBoundsException e2) {
                            com.whatsapp.infra.logging.Log.e("UserActionsMessageForwarding/maybeGetMessageThumbnail/base64-decode/error", e2);
                            bArrDecode = null;
                        }
                    } else {
                        bArrDecode = null;
                    }
                    C05C c05c = this.A0I;
                    C173337jP c173337jP = (C173337jP) C05C.A02(c05c);
                    boolean z20 = r0 instanceof AnonymousClass789;
                    if (z20) {
                        C1PW c1pw3 = (C1PW) r0;
                        if (c1pw3.AmP() > AbstractC166627Vx.A00(c173337jP.A01, AbstractC81783lh.A0I(c1pw3.AmP()))) {
                            Iterator it6 = listA03.iterator();
                            while (true) {
                                if (it6.hasNext()) {
                                    if (AbstractC148906gC.A1Y(it6)) {
                                        z3 = true;
                                        break;
                                    }
                                } else {
                                    z3 = false;
                                    break;
                                }
                            }
                        } else {
                            z3 = false;
                            break;
                        }
                    } else {
                        z3 = false;
                        break;
                    }
                    InterfaceC001500s interfaceC001500s6 = this.A02.A00;
                    interfaceC001500s6.get();
                    boolean z21 = r0 instanceof C1PW;
                    boolean z22 = true;
                    if (!z21 || ((C1PW) r0).AmQ() == null) {
                        if (r0 instanceof C1P8) {
                            C8G5 c8g5A04 = AbstractC178657t0.A00(r0);
                            C8G5 c8g5A05 = C7WK.A00(r0);
                            if ((c8g5A04 == null || c8g5A04.A06 == null) && (c8g5A05 == null || c8g5A05.A06 == null)) {
                                z22 = false;
                            }
                        } else {
                            z22 = false;
                        }
                    }
                    InterfaceC001500s interfaceC001500s7 = this.A0F.A00;
                    AnonymousClass809 anonymousClass8010 = (AnonymousClass809) interfaceC001500s7.get();
                    C1WZ c1wz2 = (C1WZ) AbstractC017108c.A03(AbstractC148856g7.A0b(anonymousClass8010.A0A), 2120);
                    Iterator it7 = listA03.iterator();
                    while (true) {
                        if (it7.hasNext()) {
                            AbstractC02700Ci abstractC02700CiA0U3 = AbstractC466425r.A0U(it7);
                            boolean zA0j2 = C0D0.A0j(abstractC02700CiA0U3);
                            if (z21 && AbstractC1829281a.A04((C1PV) r0, zA0j2)) {
                                C8G5 c8g5A06 = AbstractC178657t0.A00(r0);
                                if (!r0.BEA() || (c8g5A06 != null && c8g5A06.A03())) {
                                    if (!AbstractC39366HVp.A00(c1wz2, abstractC02700CiA0U3)) {
                                    }
                                }
                            } else if (!AbstractC39366HVp.A00(c1wz2, abstractC02700CiA0U3) || ((!zA0V && C0D0.A0c(abstractC02700CiA0U3)) || C1FP.A02(abstractC02700CiA0U3))) {
                            }
                        } else {
                            C016207r c016207r = anonymousClass8010.A0D;
                            if (c016207r.A0w(24661) && z21 && (c148996gL = ((C1PW) r0).A01) != null) {
                                BA9 ba10 = c148996gL.A0N;
                                AbstractC02700Ci abstractC02700Ci3 = r0.A0i.A00;
                                if (abstractC02700Ci3 != null) {
                                    ba9A00 = ((C28725Cic) anonymousClass8010.A03.get()).A00(abstractC02700Ci3);
                                } else {
                                    ba9A00 = BA9.A02;
                                }
                                if (ba10 == ba9A00) {
                                    Iterator it8 = listA03.iterator();
                                    while (true) {
                                        if (it8.hasNext()) {
                                            if (ba10 != ((C28725Cic) anonymousClass8010.A03.get()).A00(AbstractC466425r.A0U(it8))) {
                                            }
                                        } else {
                                            abstractC02700Ci = r0.A0i.A00;
                                            if (C1FP.A02(abstractC02700Ci)) {
                                                if (z21) {
                                                    C1PW c1pw4 = (C1PW) r0;
                                                    C148996gL c148996gL5 = c1pw4.A01;
                                                    C00K.A05(c148996gL5);
                                                    c41165IAw = C41165IAw.A00(c148996gL5, ((C1DO) c1pw4).A0F);
                                                    if (c41165IAw != null) {
                                                        z4 = true;
                                                        if (!C41165IAw.A01(c41165IAw, AnonymousClass089.A00(anonymousClass8010.A0F))) {
                                                        }
                                                    }
                                                    if (z21) {
                                                        zA1U = AbstractC148866g8.A1Y(((C1PW) r0).Ams());
                                                    } else {
                                                        zA1U = AbstractC466225p.A1U(r0 instanceof C1P8 ? 1 : 0);
                                                    }
                                                    if (!z22) {
                                                    }
                                                } else if (r0 instanceof C1P8) {
                                                    c8g5A00 = AbstractC178657t0.A00(r0);
                                                    c8g5A01 = C7WK.A00(r0);
                                                    if (c8g5A00 == null) {
                                                        if (c8g5A01 == null) {
                                                        }
                                                    } else if (c8g5A01 == null) {
                                                    }
                                                }
                                                z4 = false;
                                                if (z21) {
                                                    zA1U = AbstractC148866g8.A1Y(((C1PW) r0).Ams());
                                                } else {
                                                    zA1U = AbstractC466225p.A1U(r0 instanceof C1P8 ? 1 : 0);
                                                }
                                                if (!z22) {
                                                }
                                            }
                                            c1pmA04 = A04(r0);
                                            abstractC02700Ci2 = r0.A0i.A00;
                                            if (C0D0.A0j(abstractC02700Ci2)) {
                                            }
                                            zA0A = GY3.A0A(AbstractC29611Px.A00(r0));
                                            it = listA03.iterator();
                                            z7 = false;
                                            while (it.hasNext()) {
                                                abstractC02700CiA0U2 = AbstractC466425r.A0U(it);
                                                zA0j = C0D0.A0j(abstractC02700CiA0U2);
                                                C173637jv c173637jv = (C173637jv) C05C.A02(this.A0U);
                                                if (zA0j) {
                                                    z2 = false;
                                                } else {
                                                    z2 = false;
                                                }
                                                List<C8G6> listA00 = c173637jv.A00(c8g6, z2);
                                                if (zA0j) {
                                                }
                                                for (C8G6 c8g8 : listA00) {
                                                    if (!zA0j) {
                                                        if (z19) {
                                                        }
                                                    }
                                                    if (c8g8 != null) {
                                                        if (c8g8.A0N) {
                                                            com.whatsapp.infra.logging.Log.i("UserActionsMessageForwarding/shouldKeepEveryoneMention trying to forward to a group status");
                                                            zA00 = false;
                                                        } else {
                                                            zA00 = HY2.A00(AbstractC465925m.A0b(interfaceC001500s6), AbstractC466225p.A0g(this.A0K), AbstractC466125o.A0o(this.A07), abstractC02700CiA0U2, AbstractC466225p.A0o(this.A0L), zA0A);
                                                        }
                                                    } else {
                                                        zA00 = HY2.A00(AbstractC465925m.A0b(interfaceC001500s6), AbstractC466225p.A0g(this.A0K), AbstractC466125o.A0o(this.A07), abstractC02700CiA0U2, AbstractC466225p.A0o(this.A0L), zA0A);
                                                    }
                                                    AbstractC466325q.A1G("UserActionsMessageForwarding/userActionForwardMessage shouldKeepEveryoneMention=", AnonymousClass000.A08(), zA00);
                                                    C29201Oi c29201OiA0T = AbstractC466925w.A0T(this.A0A, abstractC02700CiA0U2, true);
                                                    long jA02 = AbstractC466325q.A02(this.A0X);
                                                    if (z5) {
                                                    }
                                                    A00 = ((C150216iS) interfaceC001500s5.get()).A00(r0, new C177797rb(c1pmA04, c29201OiA0T, strA08, i2, jA02, z15, z, ((MusicGating) C05C.A02(this.A0Q)).A05(abstractC02700CiA0U2, r0), zA00));
                                                    C177617rJ c177617rJ2 = (C177617rJ) interfaceC001500s3.get();
                                                    c1qo = this.A00;
                                                    if (c1qo != null) {
                                                        C1QN.A01(c1qo, A00);
                                                    }
                                                    if (z14) {
                                                        C05C.A02(c05c);
                                                        strTrim = str.trim();
                                                        A00.A0j(strTrim);
                                                        if (A00 instanceof C1P8) {
                                                            c1p9 = (C1P8) A00;
                                                            if (AbstractC148866g8.A1Y(c1p9.A0C)) {
                                                                c1p9.A0B = strTrim;
                                                            }
                                                        }
                                                    }
                                                    interfaceC001500s3.get();
                                                    if (C1FP.A02(abstractC02700CiA0U2)) {
                                                        int i6 = A00.A0h;
                                                        if (str != null) {
                                                            strA0f3 = A00.A0f();
                                                            Object[] objArrA1a = AbstractC466425r.A1a();
                                                            if (strA0f3 != null) {
                                                                strA06 = AnonymousClass000.A06("\n ̶ ̶ ̶ ̶ ̶ ̶\n", AnonymousClass000.A09(strA0f3));
                                                            } else {
                                                                strA06 = Voip.REJECT_REASON_DECLINED;
                                                            }
                                                            objArrA1a[0] = strA06;
                                                            objArrA1a[1] = str.trim();
                                                            A00.A0j(String.format("%s%s", objArrA1a));
                                                            if (A00 instanceof AnonymousClass786) {
                                                                ((AnonymousClass786) A00).A0x(str);
                                                            }
                                                        }
                                                    }
                                                    interfaceC001500s3.get();
                                                    if (atomicReference.get() != null) {
                                                        ((C1PW) A00).A0s((String) atomicReference.get());
                                                    }
                                                    if (z14) {
                                                        if (A00 instanceof C1P8) {
                                                            C05C.A02(c05c);
                                                            c1p8 = (C1P8) A00;
                                                            C191568Yz c191568Yz = new C191568Yz();
                                                            c191568Yz.backgroundColor = AbstractC148926gE.A02(AbstractC1832482n.A01);
                                                            c191568Yz.textColor = -1;
                                                            c191568Yz.fontStyle = 0;
                                                            c1p8.A0q(c191568Yz);
                                                            if (AbstractC29780D2f.A05(c1p8)) {
                                                                sbA08 = AnonymousClass000.A08();
                                                                strA0f2 = c1p8.A0f();
                                                                if (!TextUtils.isEmpty(strA0f2)) {
                                                                    sbA08.append(strA0f2);
                                                                }
                                                                strA02 = AbstractC29780D2f.A02(c1p8);
                                                                if (!TextUtils.isEmpty(strA02)) {
                                                                    if (!TextUtils.isEmpty(sbA08)) {
                                                                        sbA08.append("\n\n");
                                                                    }
                                                                    sbA08.append(strA02);
                                                                }
                                                                c28964CmY = AbstractC178677t2.A00(c1p8).A00;
                                                                if (c28964CmY != null) {
                                                                    str2 = c28964CmY.A01;
                                                                    if (!TextUtils.isEmpty(str2)) {
                                                                        if (!TextUtils.isEmpty(sbA08)) {
                                                                            sbA08.append("\n\n");
                                                                        }
                                                                        sbA08.append(str2);
                                                                    }
                                                                }
                                                                strA0f = sbA08.toString();
                                                                if (!TextUtils.isEmpty(strA0f)) {
                                                                    c1p8.A0i(AbstractC1832482n.A0A(strA0f));
                                                                }
                                                            } else {
                                                                strA0f = c1p8.A0f();
                                                                if (!TextUtils.isEmpty(r0.A0f())) {
                                                                    c1p8.A0i(AbstractC1832482n.A0A(strA0f));
                                                                }
                                                            }
                                                        }
                                                        if (A00 instanceof AnonymousClass781) {
                                                            C05C.A02(c05c);
                                                            InterfaceC201838rE interfaceC201838rE = (InterfaceC201838rE) A00;
                                                            c8g3ATc = interfaceC201838rE.ATc();
                                                            if (c8g3ATc != null) {
                                                                bArr2 = c8g3ATc.A09;
                                                            } else {
                                                                bArr2 = null;
                                                            }
                                                            interfaceC201838rE.CMA(new C8G3(bArr2, AbstractC148926gE.A02(AbstractC1832482n.A01)));
                                                        }
                                                        C1GQ c1gq = ((C173337jP) C05C.A02(c05c)).A02;
                                                        boolean z23 = true;
                                                        if (c176007oK != null) {
                                                            z16 = true;
                                                            if (!c176007oK.A00) {
                                                                z16 = false;
                                                                if (c176007oK != null) {
                                                                    if (!c176007oK.A01) {
                                                                    }
                                                                }
                                                            } else if (!c176007oK.A01) {
                                                            }
                                                            c1gq.A0B = z16;
                                                            c1gq.A0C = z23;
                                                        } else {
                                                            z16 = false;
                                                            if (c176007oK != null) {
                                                                if (!c176007oK.A01) {
                                                                }
                                                            }
                                                            c1gq.A0B = z16;
                                                            c1gq.A0C = z23;
                                                        }
                                                        z23 = false;
                                                        c1gq.A0B = z16;
                                                        c1gq.A0C = z23;
                                                    }
                                                    ?? r5 = (C180407vv) interfaceC001500s2.get();
                                                    interfaceC001500s2.get();
                                                    r5.A01(abstractC02700CiA0U2, r0, A00, iA00, C180407vv.A00(r0));
                                                    ((C177617rJ) interfaceC001500s3.get()).A00(abstractC02700CiA0U2, A00, dks);
                                                    AbstractC29229Cr5.A01(r0, A00);
                                                    if (A00 instanceof C39301nj) {
                                                        ((C39301nj) A00).A07 = AbstractC466025n.A1I();
                                                    }
                                                    if (zA0j) {
                                                        if (c8g8 != null) {
                                                            c8g8 = new C8G6();
                                                        } else if (c8g8.A05() == null) {
                                                            c8g8 = c8g8.A06(c8g8.A0G());
                                                        }
                                                        c8g8.A09(AbstractC148886gA.A0d(this.A0V).A0F());
                                                    }
                                                    C80b.A01(interfaceC001500s, A00, c8g8);
                                                    if (C1PJ.A00(AbstractC29611Px.A02(r0)) != null) {
                                                        A00.A16 = null;
                                                        A00.A0a = false;
                                                    }
                                                    if (!z7) {
                                                        interfaceC001500s4.get();
                                                        if (C179507uP.A00(abstractC02700CiA0U2, r0)) {
                                                            z7 = true;
                                                        }
                                                    }
                                                    if (!z14) {
                                                    }
                                                    C173337jP c173337jP2 = (C173337jP) C05C.A02(c05c);
                                                    if (!z14) {
                                                    }
                                                    c79k = new C79K(A00);
                                                    arrayList = arrayListA0o;
                                                    obj = c79k;
                                                    arrayList.add(obj);
                                                }
                                                z2 = true;
                                            }
                                            z8 = true;
                                            if (!arrayListA0o2.isEmpty()) {
                                                AnonymousClass809 anonymousClass8011 = (AnonymousClass809) interfaceC001500s7.get();
                                                i5l = new I5L();
                                                AbstractC148866g8.A14(anonymousClass8011.A09).A08(r0, new RunnableC192338ao(arrayListA0o2, anonymousClass8011, i5l, 3), AbstractC181987yo.A01(arrayListA0o2), bArrDecode);
                                            } else {
                                                i5l = new I5L();
                                                i5l.A02(C002401f.A00);
                                            }
                                            if (AbstractC29211Oj.A0J(i5)) {
                                                z8 = false;
                                            } else {
                                                z8 = false;
                                            }
                                            listA01 = AbstractC181987yo.A01(arrayListA0o);
                                            if (z8) {
                                                anonymousClass809 = (AnonymousClass809) interfaceC001500s7.get();
                                                c1wz = (C1WZ) AbstractC017108c.A03(AbstractC148856g7.A0b(anonymousClass809.A0A), 2120);
                                                C00K.A0B(z21);
                                                zA02 = C1FP.A02(abstractC02700Ci2);
                                                zA0X = r0.A0X();
                                                it3 = listA03.iterator();
                                                z9 = false;
                                                z10 = false;
                                                while (it3.hasNext()) {
                                                    abstractC02700CiA0U = AbstractC466425r.A0U(it3);
                                                    if (AbstractC39366HVp.A00(c1wz, abstractC02700CiA0U)) {
                                                        z9 = true;
                                                    }
                                                    if (C1FP.A02(abstractC02700CiA0U)) {
                                                        z10 = true;
                                                    }
                                                    if (!z9) {
                                                    }
                                                }
                                                if (!zA0X) {
                                                    if (z9) {
                                                    }
                                                }
                                                if (z6) {
                                                    i5lA00 = new I5L();
                                                    anonymousClass809.A0G.CJT(new RunnableC42171Ih3((Object) r0, i5lA00, anonymousClass809, arrayListA0o, 10));
                                                } else {
                                                    arrayListA0x = AbstractC148896gB.A0x(arrayListA0o);
                                                    it4 = arrayListA0o.iterator();
                                                    while (it4.hasNext()) {
                                                        c1pvAmR = ((InterfaceC201738r4) it4.next()).AmR();
                                                        if (c1pvAmR != null) {
                                                            arrayListA0x.add(c1pvAmR);
                                                        }
                                                    }
                                                    if (!zA02) {
                                                        if (z10) {
                                                        }
                                                    }
                                                    C1PW c1pw5 = (C1PW) r0;
                                                    c148996gL3 = c1pw5.A01;
                                                    if (c148996gL3 != null) {
                                                        ba9 = c148996gL3.A0N;
                                                    } else {
                                                        ba9 = BA9.A02;
                                                    }
                                                    if (abstractC02700Ci2 != null) {
                                                        ba9A01 = ((C28725Cic) anonymousClass809.A03.get()).A00(abstractC02700Ci2);
                                                    } else {
                                                        ba9A01 = BA9.A02;
                                                    }
                                                    zA1X = AbstractC81793li.A1X(ba9, ba9A01);
                                                    if (anonymousClass809.A0D.A0w(24661)) {
                                                        i5lA00 = new I5L();
                                                        interfaceC016307s = anonymousClass809.A0G;
                                                        runnableC192138aU = new RunnableC192048aL(anonymousClass809, r0, c176007oK, i5lA00, arrayListA0x, bArrDecode, i, 0, zA1X);
                                                    } else {
                                                        if (z11) {
                                                        }
                                                        arrayListA0W = AbstractC32971bt.A0W();
                                                        arrayListA0W2 = AbstractC32971bt.A0W();
                                                        arrayListA0W3 = AbstractC32971bt.A0W();
                                                        for (C1DK c1dk : arrayListA0x) {
                                                            if (!AbstractC148906gC.A1T(c1dk)) {
                                                                arrayListA0W.add(c1dk);
                                                            } else {
                                                                AbstractC148896gB.A1J(c1dk, arrayListA0W3, arrayListA0W2, c1dk instanceof C79Z ? 1 : 0);
                                                            }
                                                        }
                                                        if (!arrayListA0W2.isEmpty()) {
                                                        }
                                                        i5lA00 = new I5L();
                                                        interfaceC016307s = anonymousClass809.A0G;
                                                        runnableC192138aU = new RunnableC192138aU(bArrDecode, c176007oK, r0, i5lA00, arrayListA0W, anonymousClass809, arrayListA0W2, arrayListA0W3, i, 0, z13);
                                                    }
                                                    interfaceC016307s.CJT(runnableC192138aU);
                                                }
                                            } else {
                                                interfaceC001500s7.get();
                                                it2 = listA01.iterator();
                                                while (it2.hasNext()) {
                                                    c1doA1B = AbstractC466025n.A1B(it2);
                                                    if (!(c1doA1B instanceof C1PW)) {
                                                    }
                                                }
                                                if (z7) {
                                                    C179507uP c179507uP = (C179507uP) interfaceC001500s4.get();
                                                    i5lA00 = new I5L();
                                                    AbstractC148866g8.A14(c179507uP.A01).A08(r0, new RunnableC192498b4((Object) r0, i5lA00, listA01, c179507uP, 0), listA01, null);
                                                } else {
                                                    ?? r7 = (AnonymousClass809) interfaceC001500s7.get();
                                                    I5L i5lA02 = r7.A02(r0, arrayListA0o, bArrDecode);
                                                    RunnableC192528b7.A00(r7.A0G, r0, r7, AbstractC29790D2v.A02(abstractC02700Ci2, AbstractC466725u.A1Q(listA03.size(), 1)), 5);
                                                    i5lA00 = I5L.A01.A00(C08H.A0M(new I5L[]{i5lA02, i5l}));
                                                }
                                            }
                                            C000700h.A09(i5lA00);
                                            return i5lA00;
                                        }
                                    }
                                }
                            } else {
                                abstractC02700Ci = r0.A0i.A00;
                                if (C1FP.A02(abstractC02700Ci)) {
                                    if (z21) {
                                        C1PW c1pw6 = (C1PW) r0;
                                        C148996gL c148996gL6 = c1pw6.A01;
                                        C00K.A05(c148996gL6);
                                        c41165IAw = C41165IAw.A00(c148996gL6, ((C1DO) c1pw6).A0F);
                                        if (c41165IAw != null) {
                                            z4 = true;
                                            if (!C41165IAw.A01(c41165IAw, AnonymousClass089.A00(anonymousClass8010.A0F))) {
                                            }
                                        }
                                        if (z21) {
                                            zA1U = AbstractC148866g8.A1Y(((C1PW) r0).Ams());
                                        } else {
                                            zA1U = AbstractC466225p.A1U(r0 instanceof C1P8 ? 1 : 0);
                                        }
                                        if (!z22 && z4 && zA1U) {
                                            C08Y c08y = anonymousClass8010.A0E;
                                            long jA00 = AnonymousClass089.A00(anonymousClass8010.A0F);
                                            if (!r0.A0X() && ((!z21 || (!C0D0.A0j(abstractC02700Ci) && !AbstractC29211Oj.A0P(c016207r, r0))) && !AbstractC29211Oj.A0M(i5))) {
                                                if (AbstractC29211Oj.A0J(i5) && !AbstractC29211Oj.A0c(c08y, r0)) {
                                                    long j2 = r0.A0F + 432000000;
                                                    if (j2 != 0 && jA00 < j2) {
                                                        z5 = true;
                                                        if (z3) {
                                                        }
                                                        c1pmA04 = A04(r0);
                                                        abstractC02700Ci2 = r0.A0i.A00;
                                                        if (C0D0.A0j(abstractC02700Ci2)) {
                                                        }
                                                        zA0A = GY3.A0A(AbstractC29611Px.A00(r0));
                                                        it = listA03.iterator();
                                                        z7 = false;
                                                        while (it.hasNext()) {
                                                            abstractC02700CiA0U2 = AbstractC466425r.A0U(it);
                                                            zA0j = C0D0.A0j(abstractC02700CiA0U2);
                                                            C173637jv c173637jv2 = (C173637jv) C05C.A02(this.A0U);
                                                            if (zA0j) {
                                                                z2 = false;
                                                            } else {
                                                                z2 = false;
                                                            }
                                                            List<C8G6> listA04 = c173637jv2.A00(c8g6, z2);
                                                            listA04 = zA0j ? AbstractC466025n.A1O(c8g6) : AbstractC466025n.A1O(c8g6);
                                                            while (r27.hasNext()) {
                                                                if (!zA0j) {
                                                                    if (z19) {
                                                                    }
                                                                }
                                                                if (c8g8 != null) {
                                                                    if (c8g8.A0N) {
                                                                        com.whatsapp.infra.logging.Log.i("UserActionsMessageForwarding/shouldKeepEveryoneMention trying to forward to a group status");
                                                                        zA00 = false;
                                                                    } else {
                                                                        zA00 = HY2.A00(AbstractC465925m.A0b(interfaceC001500s6), AbstractC466225p.A0g(this.A0K), AbstractC466125o.A0o(this.A07), abstractC02700CiA0U2, AbstractC466225p.A0o(this.A0L), zA0A);
                                                                    }
                                                                } else {
                                                                    zA00 = HY2.A00(AbstractC465925m.A0b(interfaceC001500s6), AbstractC466225p.A0g(this.A0K), AbstractC466125o.A0o(this.A07), abstractC02700CiA0U2, AbstractC466225p.A0o(this.A0L), zA0A);
                                                                }
                                                                AbstractC466325q.A1G("UserActionsMessageForwarding/userActionForwardMessage shouldKeepEveryoneMention=", AnonymousClass000.A08(), zA00);
                                                                C29201Oi c29201OiA0T2 = AbstractC466925w.A0T(this.A0A, abstractC02700CiA0U2, true);
                                                                long jA03 = AbstractC466325q.A02(this.A0X);
                                                                if (z5) {
                                                                }
                                                                A00 = ((C150216iS) interfaceC001500s5.get()).A00(r0, new C177797rb(c1pmA04, c29201OiA0T2, strA08, i2, jA03, z15, z, ((MusicGating) C05C.A02(this.A0Q)).A05(abstractC02700CiA0U2, r0), zA00));
                                                                C177617rJ c177617rJ3 = (C177617rJ) interfaceC001500s3.get();
                                                                c1qo = this.A00;
                                                                if (c1qo != null) {
                                                                    C1QN.A01(c1qo, A00);
                                                                }
                                                                if (z14) {
                                                                    C05C.A02(c05c);
                                                                    strTrim = str.trim();
                                                                    A00.A0j(strTrim);
                                                                    if (A00 instanceof C1P8) {
                                                                        c1p9 = (C1P8) A00;
                                                                        if (AbstractC148866g8.A1Y(c1p9.A0C)) {
                                                                            c1p9.A0B = strTrim;
                                                                        }
                                                                    }
                                                                }
                                                                interfaceC001500s3.get();
                                                                if (C1FP.A02(abstractC02700CiA0U2)) {
                                                                    int i7 = A00.A0h;
                                                                    if (str != null) {
                                                                        strA0f3 = A00.A0f();
                                                                        Object[] objArrA1a2 = AbstractC466425r.A1a();
                                                                        if (strA0f3 != null) {
                                                                            strA06 = AnonymousClass000.A06("\n ̶ ̶ ̶ ̶ ̶ ̶\n", AnonymousClass000.A09(strA0f3));
                                                                        } else {
                                                                            strA06 = Voip.REJECT_REASON_DECLINED;
                                                                        }
                                                                        objArrA1a2[0] = strA06;
                                                                        objArrA1a2[1] = str.trim();
                                                                        A00.A0j(String.format("%s%s", objArrA1a2));
                                                                        if (A00 instanceof AnonymousClass786) {
                                                                            ((AnonymousClass786) A00).A0x(str);
                                                                        }
                                                                    }
                                                                }
                                                                interfaceC001500s3.get();
                                                                if (atomicReference.get() != null) {
                                                                    ((C1PW) A00).A0s((String) atomicReference.get());
                                                                }
                                                                if (z14) {
                                                                    if (A00 instanceof C1P8) {
                                                                        C05C.A02(c05c);
                                                                        c1p8 = (C1P8) A00;
                                                                        C191568Yz c191568Yz2 = new C191568Yz();
                                                                        c191568Yz2.backgroundColor = AbstractC148926gE.A02(AbstractC1832482n.A01);
                                                                        c191568Yz2.textColor = -1;
                                                                        c191568Yz2.fontStyle = 0;
                                                                        c1p8.A0q(c191568Yz2);
                                                                        if (AbstractC29780D2f.A05(c1p8)) {
                                                                            sbA08 = AnonymousClass000.A08();
                                                                            strA0f2 = c1p8.A0f();
                                                                            if (!TextUtils.isEmpty(strA0f2)) {
                                                                                sbA08.append(strA0f2);
                                                                            }
                                                                            strA02 = AbstractC29780D2f.A02(c1p8);
                                                                            if (!TextUtils.isEmpty(strA02)) {
                                                                                if (!TextUtils.isEmpty(sbA08)) {
                                                                                    sbA08.append("\n\n");
                                                                                }
                                                                                sbA08.append(strA02);
                                                                            }
                                                                            c28964CmY = AbstractC178677t2.A00(c1p8).A00;
                                                                            if (c28964CmY != null) {
                                                                                str2 = c28964CmY.A01;
                                                                                if (!TextUtils.isEmpty(str2)) {
                                                                                    if (!TextUtils.isEmpty(sbA08)) {
                                                                                        sbA08.append("\n\n");
                                                                                    }
                                                                                    sbA08.append(str2);
                                                                                }
                                                                            }
                                                                            strA0f = sbA08.toString();
                                                                            if (!TextUtils.isEmpty(strA0f)) {
                                                                                c1p8.A0i(AbstractC1832482n.A0A(strA0f));
                                                                            }
                                                                        } else {
                                                                            strA0f = c1p8.A0f();
                                                                            if (!TextUtils.isEmpty(r0.A0f())) {
                                                                                c1p8.A0i(AbstractC1832482n.A0A(strA0f));
                                                                            }
                                                                        }
                                                                    }
                                                                    if (A00 instanceof AnonymousClass781) {
                                                                        C05C.A02(c05c);
                                                                        InterfaceC201838rE interfaceC201838rE2 = (InterfaceC201838rE) A00;
                                                                        c8g3ATc = interfaceC201838rE2.ATc();
                                                                        if (c8g3ATc != null) {
                                                                            bArr2 = c8g3ATc.A09;
                                                                        } else {
                                                                            bArr2 = null;
                                                                        }
                                                                        interfaceC201838rE2.CMA(new C8G3(bArr2, AbstractC148926gE.A02(AbstractC1832482n.A01)));
                                                                    }
                                                                    C1GQ c1gq2 = ((C173337jP) C05C.A02(c05c)).A02;
                                                                    boolean z24 = true;
                                                                    if (c176007oK != null) {
                                                                        z16 = true;
                                                                        if (!c176007oK.A00) {
                                                                            z16 = false;
                                                                            if (c176007oK != null) {
                                                                                if (!c176007oK.A01) {
                                                                                }
                                                                            }
                                                                        } else if (!c176007oK.A01) {
                                                                        }
                                                                        c1gq2.A0B = z16;
                                                                        c1gq2.A0C = z24;
                                                                    } else {
                                                                        z16 = false;
                                                                        if (c176007oK != null) {
                                                                            if (!c176007oK.A01) {
                                                                            }
                                                                        }
                                                                        c1gq2.A0B = z16;
                                                                        c1gq2.A0C = z24;
                                                                    }
                                                                    z24 = false;
                                                                    c1gq2.A0B = z16;
                                                                    c1gq2.A0C = z24;
                                                                }
                                                                ?? r6 = (C180407vv) interfaceC001500s2.get();
                                                                interfaceC001500s2.get();
                                                                r6.A01(abstractC02700CiA0U2, r0, A00, iA00, C180407vv.A00(r0));
                                                                ((C177617rJ) interfaceC001500s3.get()).A00(abstractC02700CiA0U2, A00, dks);
                                                                AbstractC29229Cr5.A01(r0, A00);
                                                                if (A00 instanceof C39301nj) {
                                                                    ((C39301nj) A00).A07 = AbstractC466025n.A1I();
                                                                }
                                                                if (zA0j) {
                                                                    if (c8g8 != null) {
                                                                        c8g8 = new C8G6();
                                                                    } else if (c8g8.A05() == null) {
                                                                        c8g8 = c8g8.A06(c8g8.A0G());
                                                                    }
                                                                    c8g8.A09(AbstractC148886gA.A0d(this.A0V).A0F());
                                                                }
                                                                C80b.A01(interfaceC001500s, A00, c8g8);
                                                                if (C1PJ.A00(AbstractC29611Px.A02(r0)) != null) {
                                                                    A00.A16 = null;
                                                                    A00.A0a = false;
                                                                }
                                                                if (!z7) {
                                                                    interfaceC001500s4.get();
                                                                    if (C179507uP.A00(abstractC02700CiA0U2, r0)) {
                                                                        z7 = true;
                                                                    }
                                                                }
                                                                if (!z14) {
                                                                }
                                                                C173337jP c173337jP3 = (C173337jP) C05C.A02(c05c);
                                                                if (!z14) {
                                                                }
                                                                c79k = new C79K(A00);
                                                                arrayList = arrayListA0o;
                                                                obj = c79k;
                                                                arrayList.add(obj);
                                                            }
                                                            z2 = true;
                                                        }
                                                        z8 = true;
                                                        if (!arrayListA0o2.isEmpty()) {
                                                            AnonymousClass809 anonymousClass8012 = (AnonymousClass809) interfaceC001500s7.get();
                                                            i5l = new I5L();
                                                            AbstractC148866g8.A14(anonymousClass8012.A09).A08(r0, new RunnableC192338ao(arrayListA0o2, anonymousClass8012, i5l, 3), AbstractC181987yo.A01(arrayListA0o2), bArrDecode);
                                                        } else {
                                                            i5l = new I5L();
                                                            i5l.A02(C002401f.A00);
                                                        }
                                                        if (AbstractC29211Oj.A0J(i5)) {
                                                            z8 = false;
                                                        } else {
                                                            z8 = false;
                                                        }
                                                        listA01 = AbstractC181987yo.A01(arrayListA0o);
                                                        if (z8) {
                                                            anonymousClass809 = (AnonymousClass809) interfaceC001500s7.get();
                                                            c1wz = (C1WZ) AbstractC017108c.A03(AbstractC148856g7.A0b(anonymousClass809.A0A), 2120);
                                                            C00K.A0B(z21);
                                                            zA02 = C1FP.A02(abstractC02700Ci2);
                                                            zA0X = r0.A0X();
                                                            it3 = listA03.iterator();
                                                            z9 = false;
                                                            z10 = false;
                                                            while (it3.hasNext()) {
                                                                abstractC02700CiA0U = AbstractC466425r.A0U(it3);
                                                                if (AbstractC39366HVp.A00(c1wz, abstractC02700CiA0U)) {
                                                                    z9 = true;
                                                                }
                                                                if (C1FP.A02(abstractC02700CiA0U)) {
                                                                    z10 = true;
                                                                }
                                                                if (!z9) {
                                                                }
                                                            }
                                                            if (!zA0X) {
                                                                if (z9) {
                                                                }
                                                            }
                                                            if (z6) {
                                                                i5lA00 = new I5L();
                                                                anonymousClass809.A0G.CJT(new RunnableC42171Ih3((Object) r0, i5lA00, anonymousClass809, arrayListA0o, 10));
                                                            } else {
                                                                arrayListA0x = AbstractC148896gB.A0x(arrayListA0o);
                                                                it4 = arrayListA0o.iterator();
                                                                while (it4.hasNext()) {
                                                                    c1pvAmR = ((InterfaceC201738r4) it4.next()).AmR();
                                                                    if (c1pvAmR != null) {
                                                                        arrayListA0x.add(c1pvAmR);
                                                                    }
                                                                }
                                                                if (!zA02) {
                                                                    if (z10) {
                                                                    }
                                                                }
                                                                C1PW c1pw7 = (C1PW) r0;
                                                                c148996gL3 = c1pw7.A01;
                                                                if (c148996gL3 != null) {
                                                                    ba9 = c148996gL3.A0N;
                                                                } else {
                                                                    ba9 = BA9.A02;
                                                                }
                                                                if (abstractC02700Ci2 != null) {
                                                                    ba9A01 = ((C28725Cic) anonymousClass809.A03.get()).A00(abstractC02700Ci2);
                                                                } else {
                                                                    ba9A01 = BA9.A02;
                                                                }
                                                                zA1X = AbstractC81793li.A1X(ba9, ba9A01);
                                                                if (anonymousClass809.A0D.A0w(24661)) {
                                                                    i5lA00 = new I5L();
                                                                    interfaceC016307s = anonymousClass809.A0G;
                                                                    runnableC192138aU = new RunnableC192048aL(anonymousClass809, r0, c176007oK, i5lA00, arrayListA0x, bArrDecode, i, 0, zA1X);
                                                                } else {
                                                                    if (z11) {
                                                                    }
                                                                    arrayListA0W = AbstractC32971bt.A0W();
                                                                    arrayListA0W2 = AbstractC32971bt.A0W();
                                                                    arrayListA0W3 = AbstractC32971bt.A0W();
                                                                    while (r11.hasNext()) {
                                                                        if (!AbstractC148906gC.A1T(c1dk)) {
                                                                            arrayListA0W.add(c1dk);
                                                                        } else {
                                                                            AbstractC148896gB.A1J(c1dk, arrayListA0W3, arrayListA0W2, c1dk instanceof C79Z ? 1 : 0);
                                                                        }
                                                                    }
                                                                    if (!arrayListA0W2.isEmpty()) {
                                                                    }
                                                                    i5lA00 = new I5L();
                                                                    interfaceC016307s = anonymousClass809.A0G;
                                                                    runnableC192138aU = new RunnableC192138aU(bArrDecode, c176007oK, r0, i5lA00, arrayListA0W, anonymousClass809, arrayListA0W2, arrayListA0W3, i, 0, z13);
                                                                }
                                                                interfaceC016307s.CJT(runnableC192138aU);
                                                            }
                                                        } else {
                                                            interfaceC001500s7.get();
                                                            it2 = listA01.iterator();
                                                            while (it2.hasNext()) {
                                                                c1doA1B = AbstractC466025n.A1B(it2);
                                                                if (!(c1doA1B instanceof C1PW)) {
                                                                }
                                                            }
                                                            if (z7) {
                                                                C179507uP c179507uP2 = (C179507uP) interfaceC001500s4.get();
                                                                i5lA00 = new I5L();
                                                                AbstractC148866g8.A14(c179507uP2.A01).A08(r0, new RunnableC192498b4((Object) r0, i5lA00, listA01, c179507uP2, 0), listA01, null);
                                                            } else {
                                                                ?? r8 = (AnonymousClass809) interfaceC001500s7.get();
                                                                I5L i5lA03 = r8.A02(r0, arrayListA0o, bArrDecode);
                                                                RunnableC192528b7.A00(r8.A0G, r0, r8, AbstractC29790D2v.A02(abstractC02700Ci2, AbstractC466725u.A1Q(listA03.size(), 1)), 5);
                                                                i5lA00 = I5L.A01.A00(C08H.A0M(new I5L[]{i5lA03, i5l}));
                                                            }
                                                        }
                                                        C000700h.A09(i5lA00);
                                                        return i5lA00;
                                                    }
                                                    if (AbstractC29211Oj.A1E(r0)) {
                                                        c8g5A02 = AbstractC178657t0.A00(r0);
                                                        C8G5 c8g5A07 = C7WK.A00(r0);
                                                        if (c8g5A02 == null) {
                                                        }
                                                    }
                                                } else if (AbstractC29211Oj.A1E(r0) && r0.A0F > jA00 - 432000000) {
                                                    c8g5A02 = AbstractC178657t0.A00(r0);
                                                    C8G5 c8g5A08 = C7WK.A00(r0);
                                                    if ((c8g5A02 == null && c8g5A02.A03()) || (c8g5A08 != null && c8g5A08.A03())) {
                                                        z5 = true;
                                                        if (z3) {
                                                        }
                                                        c1pmA04 = A04(r0);
                                                        abstractC02700Ci2 = r0.A0i.A00;
                                                        i2 = C0D0.A0j(abstractC02700Ci2) ? 49 : 3;
                                                        zA0A = GY3.A0A(AbstractC29611Px.A00(r0));
                                                        it = listA03.iterator();
                                                        z7 = false;
                                                        while (it.hasNext()) {
                                                            abstractC02700CiA0U2 = AbstractC466425r.A0U(it);
                                                            zA0j = C0D0.A0j(abstractC02700CiA0U2);
                                                            C173637jv c173637jv3 = (C173637jv) C05C.A02(this.A0U);
                                                            if (zA0j || z19) {
                                                                z2 = false;
                                                            }
                                                            List<C8G6> listA05 = c173637jv3.A00(c8g6, z2);
                                                            if ((zA0j && !z19) || c8g6 == null) {
                                                            }
                                                            while (r27.hasNext()) {
                                                                if (!zA0j) {
                                                                    z14 = z19;
                                                                }
                                                                if (c8g8 != null) {
                                                                    try {
                                                                        if (c8g8.A0N) {
                                                                            com.whatsapp.infra.logging.Log.i("UserActionsMessageForwarding/shouldKeepEveryoneMention trying to forward to a group status");
                                                                            zA00 = false;
                                                                        } else {
                                                                            zA00 = HY2.A00(AbstractC465925m.A0b(interfaceC001500s6), AbstractC466225p.A0g(this.A0K), AbstractC466125o.A0o(this.A07), abstractC02700CiA0U2, AbstractC466225p.A0o(this.A0L), zA0A);
                                                                        }
                                                                    } catch (C7SU e3) {
                                                                        com.whatsapp.infra.logging.Log.e("UserActionsMessageForwarding/userActionForwardMessage ", e3);
                                                                        c0agA0E.A0f("UserActionsMessageForwarding/userActionForwardMessage", e3.getMessage(), true);
                                                                    }
                                                                } else {
                                                                    zA00 = HY2.A00(AbstractC465925m.A0b(interfaceC001500s6), AbstractC466225p.A0g(this.A0K), AbstractC466125o.A0o(this.A07), abstractC02700CiA0U2, AbstractC466225p.A0o(this.A0L), zA0A);
                                                                }
                                                                AbstractC466325q.A1G("UserActionsMessageForwarding/userActionForwardMessage shouldKeepEveryoneMention=", AnonymousClass000.A08(), zA00);
                                                                C29201Oi c29201OiA0T3 = AbstractC466925w.A0T(this.A0A, abstractC02700CiA0U2, true);
                                                                long jA04 = AbstractC466325q.A02(this.A0X);
                                                                if (z5 && !z6) {
                                                                    if (zA0V) {
                                                                        interfaceC001500s4.get();
                                                                        z15 = C179507uP.A00(abstractC02700CiA0U2, r0) ? false : true;
                                                                    }
                                                                }
                                                                A00 = ((C150216iS) interfaceC001500s5.get()).A00(r0, new C177797rb(c1pmA04, c29201OiA0T3, strA08, i2, jA04, z15, z, ((MusicGating) C05C.A02(this.A0Q)).A05(abstractC02700CiA0U2, r0), zA00));
                                                                C177617rJ c177617rJ4 = (C177617rJ) interfaceC001500s3.get();
                                                                c1qo = this.A00;
                                                                if (c1qo != null && AbstractC466325q.A1S(c177617rJ4.A00, abstractC02700CiA0U2)) {
                                                                    C1QN.A01(c1qo, A00);
                                                                }
                                                                if (z14 && str != null && ((C173337jP) C05C.A02(c05c)).A00(A00, str, i)) {
                                                                    C05C.A02(c05c);
                                                                    strTrim = str.trim();
                                                                    A00.A0j(strTrim);
                                                                    if (A00 instanceof C1P8) {
                                                                        c1p9 = (C1P8) A00;
                                                                        if (AbstractC148866g8.A1Y(c1p9.A0C)) {
                                                                            c1p9.A0B = strTrim;
                                                                        }
                                                                    }
                                                                }
                                                                interfaceC001500s3.get();
                                                                if (C1FP.A02(abstractC02700CiA0U2)) {
                                                                    int i8 = A00.A0h;
                                                                    if (str != null && !TextUtils.isEmpty(str) && i == 1 && (i8 == 0 || i8 == 1 || i8 == 3 || i8 == 13 || i8 == 9)) {
                                                                        strA0f3 = A00.A0f();
                                                                        Object[] objArrA1a3 = AbstractC466425r.A1a();
                                                                        if (strA0f3 != null) {
                                                                            strA06 = AnonymousClass000.A06("\n ̶ ̶ ̶ ̶ ̶ ̶\n", AnonymousClass000.A09(strA0f3));
                                                                        } else {
                                                                            strA06 = Voip.REJECT_REASON_DECLINED;
                                                                        }
                                                                        objArrA1a3[0] = strA06;
                                                                        objArrA1a3[1] = str.trim();
                                                                        A00.A0j(String.format("%s%s", objArrA1a3));
                                                                        if (A00 instanceof AnonymousClass786) {
                                                                            ((AnonymousClass786) A00).A0x(str);
                                                                        }
                                                                    }
                                                                }
                                                                interfaceC001500s3.get();
                                                                if (atomicReference.get() != null && (A00 instanceof C1PW)) {
                                                                    ((C1PW) A00).A0s((String) atomicReference.get());
                                                                }
                                                                if (z14) {
                                                                    if (A00 instanceof C1P8) {
                                                                        C05C.A02(c05c);
                                                                        c1p8 = (C1P8) A00;
                                                                        C191568Yz c191568Yz3 = new C191568Yz();
                                                                        c191568Yz3.backgroundColor = AbstractC148926gE.A02(AbstractC1832482n.A01);
                                                                        c191568Yz3.textColor = -1;
                                                                        c191568Yz3.fontStyle = 0;
                                                                        c1p8.A0q(c191568Yz3);
                                                                        if (AbstractC29780D2f.A05(c1p8)) {
                                                                            sbA08 = AnonymousClass000.A08();
                                                                            strA0f2 = c1p8.A0f();
                                                                            if (!TextUtils.isEmpty(strA0f2)) {
                                                                                sbA08.append(strA0f2);
                                                                            }
                                                                            strA02 = AbstractC29780D2f.A02(c1p8);
                                                                            if (!TextUtils.isEmpty(strA02)) {
                                                                                if (!TextUtils.isEmpty(sbA08)) {
                                                                                    sbA08.append("\n\n");
                                                                                }
                                                                                sbA08.append(strA02);
                                                                            }
                                                                            c28964CmY = AbstractC178677t2.A00(c1p8).A00;
                                                                            if (c28964CmY != null) {
                                                                                str2 = c28964CmY.A01;
                                                                                if (!TextUtils.isEmpty(str2)) {
                                                                                    if (!TextUtils.isEmpty(sbA08)) {
                                                                                        sbA08.append("\n\n");
                                                                                    }
                                                                                    sbA08.append(str2);
                                                                                }
                                                                            }
                                                                            strA0f = sbA08.toString();
                                                                            if (!TextUtils.isEmpty(strA0f)) {
                                                                                c1p8.A0i(AbstractC1832482n.A0A(strA0f));
                                                                            }
                                                                        } else {
                                                                            strA0f = c1p8.A0f();
                                                                            if (!TextUtils.isEmpty(r0.A0f()) && strA0f != null) {
                                                                                c1p8.A0i(AbstractC1832482n.A0A(strA0f));
                                                                            }
                                                                        }
                                                                    }
                                                                    if (A00 instanceof AnonymousClass781) {
                                                                        C05C.A02(c05c);
                                                                        InterfaceC201838rE interfaceC201838rE3 = (InterfaceC201838rE) A00;
                                                                        c8g3ATc = interfaceC201838rE3.ATc();
                                                                        if (c8g3ATc != null) {
                                                                            bArr2 = c8g3ATc.A09;
                                                                        } else {
                                                                            bArr2 = null;
                                                                        }
                                                                        interfaceC201838rE3.CMA(new C8G3(bArr2, AbstractC148926gE.A02(AbstractC1832482n.A01)));
                                                                    }
                                                                    C1GQ c1gq3 = ((C173337jP) C05C.A02(c05c)).A02;
                                                                    boolean z25 = true;
                                                                    if (c176007oK != null) {
                                                                        z16 = true;
                                                                        if (!c176007oK.A00) {
                                                                            z16 = false;
                                                                            if (c176007oK != null) {
                                                                                if (!c176007oK.A01) {
                                                                                }
                                                                            }
                                                                        } else if (!c176007oK.A01) {
                                                                        }
                                                                        c1gq3.A0B = z16;
                                                                        c1gq3.A0C = z25;
                                                                    } else {
                                                                        z16 = false;
                                                                        if (c176007oK != null) {
                                                                            if (!c176007oK.A01) {
                                                                            }
                                                                        }
                                                                        c1gq3.A0B = z16;
                                                                        c1gq3.A0C = z25;
                                                                    }
                                                                    z25 = false;
                                                                    c1gq3.A0B = z16;
                                                                    c1gq3.A0C = z25;
                                                                }
                                                                ?? r9 = (C180407vv) interfaceC001500s2.get();
                                                                interfaceC001500s2.get();
                                                                r9.A01(abstractC02700CiA0U2, r0, A00, iA00, C180407vv.A00(r0));
                                                                ((C177617rJ) interfaceC001500s3.get()).A00(abstractC02700CiA0U2, A00, dks);
                                                                AbstractC29229Cr5.A01(r0, A00);
                                                                if (A00 instanceof C39301nj) {
                                                                    ((C39301nj) A00).A07 = AbstractC466025n.A1I();
                                                                }
                                                                if (zA0j && !z19 && AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s6), AbstractC38871n1.A0P)) {
                                                                    if (c8g8 != null) {
                                                                        c8g8 = new C8G6();
                                                                    } else if (c8g8.A05() == null) {
                                                                        c8g8 = c8g8.A06(c8g8.A0G());
                                                                    }
                                                                    c8g8.A09(AbstractC148886gA.A0d(this.A0V).A0F());
                                                                }
                                                                C80b.A01(interfaceC001500s, A00, c8g8);
                                                                if (C1PJ.A00(AbstractC29611Px.A02(r0)) != null) {
                                                                    A00.A16 = null;
                                                                    A00.A0a = false;
                                                                }
                                                                if (!z7) {
                                                                    interfaceC001500s4.get();
                                                                    if (C179507uP.A00(abstractC02700CiA0U2, r0)) {
                                                                        z7 = true;
                                                                    }
                                                                }
                                                                if (!z14 && zA1P) {
                                                                    C8FA c8faA03 = ((C8DK) C05C.A02(this.A0C)).A03(A00);
                                                                    if (c8faA03 == null) {
                                                                        com.whatsapp.infra.logging.Log.w("UserActionsMessageForwarding/userActionForwardMessage/failed to map chat FMessage to FStatus");
                                                                        c0agA0E.A0g("UserActionsMessageForwarding/userActionForwardMessage/failed to map chat FMessage to FStatus", r0.toString(), true, 1);
                                                                    } else {
                                                                        c8faA03.A06 = EnumC42151sl.PREPARING;
                                                                        c8faA03.A0P = true;
                                                                        C173337jP c173337jP4 = (C173337jP) C05C.A02(c05c);
                                                                        if ((r0 instanceof C1P8) && AbstractC148866g8.A1Y(((C1P8) r0).A0C) && c173337jP4.A01.A0w(20609)) {
                                                                            c79k2 = new C79N(c8faA03);
                                                                            arrayList = arrayListA0o2;
                                                                            obj = c79k2;
                                                                            arrayList.add(obj);
                                                                        } else {
                                                                            c79k = new C79N(c8faA03);
                                                                            arrayList = arrayListA0o;
                                                                            obj = c79k;
                                                                            arrayList.add(obj);
                                                                        }
                                                                    }
                                                                } else {
                                                                    C173337jP c173337jP5 = (C173337jP) C05C.A02(c05c);
                                                                    if (!z14 && (r0 instanceof C1P8) && AbstractC148866g8.A1Y(((C1P8) r0).A0C) && c173337jP5.A01.A0w(20609)) {
                                                                        c79k2 = new C79K(A00);
                                                                        arrayList = arrayListA0o2;
                                                                        obj = c79k2;
                                                                        arrayList.add(obj);
                                                                    } else {
                                                                        c79k = new C79K(A00);
                                                                        arrayList = arrayListA0o;
                                                                        obj = c79k;
                                                                        arrayList.add(obj);
                                                                    }
                                                                }
                                                            }
                                                            z2 = true;
                                                        }
                                                        z8 = true;
                                                        if (!arrayListA0o2.isEmpty()) {
                                                            AnonymousClass809 anonymousClass8013 = (AnonymousClass809) interfaceC001500s7.get();
                                                            i5l = new I5L();
                                                            AbstractC148866g8.A14(anonymousClass8013.A09).A08(r0, new RunnableC192338ao(arrayListA0o2, anonymousClass8013, i5l, 3), AbstractC181987yo.A01(arrayListA0o2), bArrDecode);
                                                        } else {
                                                            i5l = new I5L();
                                                            i5l.A02(C002401f.A00);
                                                        }
                                                        if (AbstractC29211Oj.A0J(i5) || z5) {
                                                            z8 = false;
                                                        }
                                                        listA01 = AbstractC181987yo.A01(arrayListA0o);
                                                        if (z8) {
                                                            anonymousClass809 = (AnonymousClass809) interfaceC001500s7.get();
                                                            c1wz = (C1WZ) AbstractC017108c.A03(AbstractC148856g7.A0b(anonymousClass809.A0A), 2120);
                                                            C00K.A0B(z21);
                                                            zA02 = C1FP.A02(abstractC02700Ci2);
                                                            zA0X = r0.A0X();
                                                            it3 = listA03.iterator();
                                                            z9 = false;
                                                            z10 = false;
                                                            while (it3.hasNext()) {
                                                                abstractC02700CiA0U = AbstractC466425r.A0U(it3);
                                                                if (AbstractC39366HVp.A00(c1wz, abstractC02700CiA0U)) {
                                                                    z9 = true;
                                                                }
                                                                if (C1FP.A02(abstractC02700CiA0U)) {
                                                                    z10 = true;
                                                                }
                                                                if (!z9 && z10) {
                                                                    break;
                                                                }
                                                            }
                                                            if (!zA0X) {
                                                                z11 = z9;
                                                            }
                                                            if (z6) {
                                                                i5lA00 = new I5L();
                                                                anonymousClass809.A0G.CJT(new RunnableC42171Ih3((Object) r0, i5lA00, anonymousClass809, arrayListA0o, 10));
                                                            } else {
                                                                arrayListA0x = AbstractC148896gB.A0x(arrayListA0o);
                                                                it4 = arrayListA0o.iterator();
                                                                while (it4.hasNext()) {
                                                                    c1pvAmR = ((InterfaceC201738r4) it4.next()).AmR();
                                                                    if (c1pvAmR != null) {
                                                                        arrayListA0x.add(c1pvAmR);
                                                                    }
                                                                }
                                                                if (!zA02) {
                                                                    z12 = z10;
                                                                }
                                                                C1PW c1pw8 = (C1PW) r0;
                                                                c148996gL3 = c1pw8.A01;
                                                                if (c148996gL3 != null) {
                                                                    ba9 = c148996gL3.A0N;
                                                                } else {
                                                                    ba9 = BA9.A02;
                                                                }
                                                                if (abstractC02700Ci2 != null) {
                                                                    ba9A01 = ((C28725Cic) anonymousClass809.A03.get()).A00(abstractC02700Ci2);
                                                                } else {
                                                                    ba9A01 = BA9.A02;
                                                                }
                                                                zA1X = AbstractC81793li.A1X(ba9, ba9A01);
                                                                if (anonymousClass809.A0D.A0w(24661)) {
                                                                    i5lA00 = new I5L();
                                                                    interfaceC016307s = anonymousClass809.A0G;
                                                                    runnableC192138aU = new RunnableC192048aL(anonymousClass809, r0, c176007oK, i5lA00, arrayListA0x, bArrDecode, i, 0, zA1X);
                                                                } else {
                                                                    z13 = !z11 || z12;
                                                                    arrayListA0W = AbstractC32971bt.A0W();
                                                                    arrayListA0W2 = AbstractC32971bt.A0W();
                                                                    arrayListA0W3 = AbstractC32971bt.A0W();
                                                                    while (r11.hasNext()) {
                                                                        if (!AbstractC148906gC.A1T(c1dk)) {
                                                                            arrayListA0W.add(c1dk);
                                                                        } else {
                                                                            AbstractC148896gB.A1J(c1dk, arrayListA0W3, arrayListA0W2, c1dk instanceof C79Z ? 1 : 0);
                                                                        }
                                                                    }
                                                                    if (!arrayListA0W2.isEmpty() && arrayListA0W3.isEmpty()) {
                                                                        i5lA00 = anonymousClass809.A03(c1pw8, c176007oK, new C82Z(i, arrayListA0x, z13), bArrDecode);
                                                                    } else {
                                                                        i5lA00 = new I5L();
                                                                        interfaceC016307s = anonymousClass809.A0G;
                                                                        runnableC192138aU = new RunnableC192138aU(bArrDecode, c176007oK, r0, i5lA00, arrayListA0W, anonymousClass809, arrayListA0W2, arrayListA0W3, i, 0, z13);
                                                                    }
                                                                }
                                                                interfaceC016307s.CJT(runnableC192138aU);
                                                            }
                                                        } else {
                                                            interfaceC001500s7.get();
                                                            it2 = listA01.iterator();
                                                            while (it2.hasNext()) {
                                                                c1doA1B = AbstractC466025n.A1B(it2);
                                                                if (!(c1doA1B instanceof C1PW) && (c148996gL2 = ((C1PW) c1doA1B).A01) != null && c148996gL2.A0q && c148996gL2.A09 == 1) {
                                                                    AnonymousClass809 anonymousClass8014 = (AnonymousClass809) interfaceC001500s7.get();
                                                                    C1WZ c1wz3 = (C1WZ) AbstractC017108c.A03(AbstractC148856g7.A0b(anonymousClass8014.A0A), 2120);
                                                                    ArrayList arrayListA0o3 = AbstractC466725u.A0o(listA01);
                                                                    Iterator it9 = listA01.iterator();
                                                                    C1PW c1pw9 = null;
                                                                    loop9: while (true) {
                                                                        c1pw = c1pw9;
                                                                        while (true) {
                                                                            if (!it9.hasNext()) {
                                                                                break loop9;
                                                                            }
                                                                            C1DO c1doA1B2 = AbstractC466025n.A1B(it9);
                                                                            if (c1doA1B2 instanceof C1PW) {
                                                                                c1pw9 = (C1PW) c1doA1B2;
                                                                                arrayListA0o3.add(c1pw9);
                                                                                if (c1pw == null) {
                                                                                    break;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    if (!arrayListA0o3.isEmpty() && c1pw != null) {
                                                                        Iterator it10 = listA03.iterator();
                                                                        boolean z26 = false;
                                                                        boolean z27 = false;
                                                                        boolean z28 = false;
                                                                        while (true) {
                                                                            if (it10.hasNext()) {
                                                                                AbstractC02700Ci abstractC02700CiA0U4 = AbstractC466425r.A0U(it10);
                                                                                if (AbstractC39366HVp.A00(c1wz3, abstractC02700CiA0U4)) {
                                                                                    z27 = true;
                                                                                }
                                                                                if (C1FP.A02(abstractC02700CiA0U4)) {
                                                                                    z28 = true;
                                                                                }
                                                                                if (!z27 || !z28) {
                                                                                }
                                                                            } else {
                                                                                if (!z27 && !z28) {
                                                                                    break;
                                                                                }
                                                                                break;
                                                                            }
                                                                            z26 = true;
                                                                            break;
                                                                        }
                                                                        i5lA00 = ((C80Q) anonymousClass8014.A08.get()).A03(null, c1pw, null, null, new C82Z(i, arrayListA0o3, z26), null, null, null, null, bArrDecode, 0L, false, false, false);
                                                                    } else {
                                                                        com.whatsapp.infra.logging.Log.e("UserActionsMessageForwarding/handlePreUploadedMediaForwarding/no media messages found");
                                                                        i5lA00 = new I5L();
                                                                        i5lA00.A02(C002401f.A00);
                                                                    }
                                                                }
                                                            }
                                                            if (z7) {
                                                                C179507uP c179507uP3 = (C179507uP) interfaceC001500s4.get();
                                                                i5lA00 = new I5L();
                                                                AbstractC148866g8.A14(c179507uP3.A01).A08(r0, new RunnableC192498b4((Object) r0, i5lA00, listA01, c179507uP3, 0), listA01, null);
                                                            } else {
                                                                ?? r10 = (AnonymousClass809) interfaceC001500s7.get();
                                                                I5L i5lA04 = r10.A02(r0, arrayListA0o, bArrDecode);
                                                                RunnableC192528b7.A00(r10.A0G, r0, r10, AbstractC29790D2v.A02(abstractC02700Ci2, AbstractC466725u.A1Q(listA03.size(), 1)), 5);
                                                                i5lA00 = I5L.A01.A00(C08H.A0M(new I5L[]{i5lA04, i5l}));
                                                            }
                                                        }
                                                        C000700h.A09(i5lA00);
                                                        return i5lA00;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (r0 instanceof C1P8) {
                                        c8g5A00 = AbstractC178657t0.A00(r0);
                                        c8g5A01 = C7WK.A00(r0);
                                        if (c8g5A00 == null && c8g5A00.A03()) {
                                            bArr = c8g5A00.A0B;
                                            j = c8g5A00.A02;
                                        } else {
                                            if (c8g5A01 == null && c8g5A01.A03()) {
                                                bArr = c8g5A01.A0B;
                                                j = c8g5A01.A02;
                                            }
                                            if (z21) {
                                                zA1U = AbstractC148866g8.A1Y(((C1PW) r0).Ams());
                                            } else {
                                                zA1U = AbstractC466225p.A1U(r0 instanceof C1P8 ? 1 : 0);
                                            }
                                            if (!z22) {
                                            }
                                        }
                                        long j3 = r0.A0F;
                                        BA9 ba11 = BA9.A02;
                                        if (bArr != null) {
                                            if (j <= 0) {
                                                j = j3;
                                            }
                                            c41165IAw = new C41165IAw(ba11, bArr, bArr, j);
                                            z4 = true;
                                            if (!C41165IAw.A01(c41165IAw, AnonymousClass089.A00(anonymousClass8010.A0F))) {
                                            }
                                        }
                                        if (z21) {
                                            zA1U = AbstractC148866g8.A1Y(((C1PW) r0).Ams());
                                        } else {
                                            zA1U = AbstractC466225p.A1U(r0 instanceof C1P8 ? 1 : 0);
                                        }
                                        if (!z22) {
                                        }
                                    }
                                    z4 = false;
                                    if (z21) {
                                        zA1U = AbstractC148866g8.A1Y(((C1PW) r0).Ams());
                                    } else {
                                        zA1U = AbstractC466225p.A1U(r0 instanceof C1P8 ? 1 : 0);
                                    }
                                    if (!z22) {
                                    }
                                }
                                c1pmA04 = A04(r0);
                                abstractC02700Ci2 = r0.A0i.A00;
                                if (C0D0.A0j(abstractC02700Ci2)) {
                                }
                                zA0A = GY3.A0A(AbstractC29611Px.A00(r0));
                                it = listA03.iterator();
                                z7 = false;
                                while (it.hasNext()) {
                                    abstractC02700CiA0U2 = AbstractC466425r.A0U(it);
                                    zA0j = C0D0.A0j(abstractC02700CiA0U2);
                                    C173637jv c173637jv4 = (C173637jv) C05C.A02(this.A0U);
                                    if (zA0j) {
                                        z2 = false;
                                    } else {
                                        z2 = false;
                                    }
                                    List<C8G6> listA06 = c173637jv4.A00(c8g6, z2);
                                    if (zA0j) {
                                    }
                                    while (r27.hasNext()) {
                                        if (!zA0j) {
                                            if (z19) {
                                            }
                                        }
                                        if (c8g8 != null) {
                                            if (c8g8.A0N) {
                                                com.whatsapp.infra.logging.Log.i("UserActionsMessageForwarding/shouldKeepEveryoneMention trying to forward to a group status");
                                                zA00 = false;
                                            } else {
                                                zA00 = HY2.A00(AbstractC465925m.A0b(interfaceC001500s6), AbstractC466225p.A0g(this.A0K), AbstractC466125o.A0o(this.A07), abstractC02700CiA0U2, AbstractC466225p.A0o(this.A0L), zA0A);
                                            }
                                        } else {
                                            zA00 = HY2.A00(AbstractC465925m.A0b(interfaceC001500s6), AbstractC466225p.A0g(this.A0K), AbstractC466125o.A0o(this.A07), abstractC02700CiA0U2, AbstractC466225p.A0o(this.A0L), zA0A);
                                        }
                                        AbstractC466325q.A1G("UserActionsMessageForwarding/userActionForwardMessage shouldKeepEveryoneMention=", AnonymousClass000.A08(), zA00);
                                        C29201Oi c29201OiA0T4 = AbstractC466925w.A0T(this.A0A, abstractC02700CiA0U2, true);
                                        long jA05 = AbstractC466325q.A02(this.A0X);
                                        if (z5) {
                                        }
                                        A00 = ((C150216iS) interfaceC001500s5.get()).A00(r0, new C177797rb(c1pmA04, c29201OiA0T4, strA08, i2, jA05, z15, z, ((MusicGating) C05C.A02(this.A0Q)).A05(abstractC02700CiA0U2, r0), zA00));
                                        C177617rJ c177617rJ5 = (C177617rJ) interfaceC001500s3.get();
                                        c1qo = this.A00;
                                        if (c1qo != null) {
                                            C1QN.A01(c1qo, A00);
                                        }
                                        if (z14) {
                                            C05C.A02(c05c);
                                            strTrim = str.trim();
                                            A00.A0j(strTrim);
                                            if (A00 instanceof C1P8) {
                                                c1p9 = (C1P8) A00;
                                                if (AbstractC148866g8.A1Y(c1p9.A0C)) {
                                                    c1p9.A0B = strTrim;
                                                }
                                            }
                                        }
                                        interfaceC001500s3.get();
                                        if (C1FP.A02(abstractC02700CiA0U2)) {
                                            int i9 = A00.A0h;
                                            if (str != null) {
                                                strA0f3 = A00.A0f();
                                                Object[] objArrA1a4 = AbstractC466425r.A1a();
                                                if (strA0f3 != null) {
                                                    strA06 = AnonymousClass000.A06("\n ̶ ̶ ̶ ̶ ̶ ̶\n", AnonymousClass000.A09(strA0f3));
                                                } else {
                                                    strA06 = Voip.REJECT_REASON_DECLINED;
                                                }
                                                objArrA1a4[0] = strA06;
                                                objArrA1a4[1] = str.trim();
                                                A00.A0j(String.format("%s%s", objArrA1a4));
                                                if (A00 instanceof AnonymousClass786) {
                                                    ((AnonymousClass786) A00).A0x(str);
                                                }
                                            }
                                        }
                                        interfaceC001500s3.get();
                                        if (atomicReference.get() != null) {
                                            ((C1PW) A00).A0s((String) atomicReference.get());
                                        }
                                        if (z14) {
                                            if (A00 instanceof C1P8) {
                                                C05C.A02(c05c);
                                                c1p8 = (C1P8) A00;
                                                C191568Yz c191568Yz4 = new C191568Yz();
                                                c191568Yz4.backgroundColor = AbstractC148926gE.A02(AbstractC1832482n.A01);
                                                c191568Yz4.textColor = -1;
                                                c191568Yz4.fontStyle = 0;
                                                c1p8.A0q(c191568Yz4);
                                                if (AbstractC29780D2f.A05(c1p8)) {
                                                    sbA08 = AnonymousClass000.A08();
                                                    strA0f2 = c1p8.A0f();
                                                    if (!TextUtils.isEmpty(strA0f2)) {
                                                        sbA08.append(strA0f2);
                                                    }
                                                    strA02 = AbstractC29780D2f.A02(c1p8);
                                                    if (!TextUtils.isEmpty(strA02)) {
                                                        if (!TextUtils.isEmpty(sbA08)) {
                                                            sbA08.append("\n\n");
                                                        }
                                                        sbA08.append(strA02);
                                                    }
                                                    c28964CmY = AbstractC178677t2.A00(c1p8).A00;
                                                    if (c28964CmY != null) {
                                                        str2 = c28964CmY.A01;
                                                        if (!TextUtils.isEmpty(str2)) {
                                                            if (!TextUtils.isEmpty(sbA08)) {
                                                                sbA08.append("\n\n");
                                                            }
                                                            sbA08.append(str2);
                                                        }
                                                    }
                                                    strA0f = sbA08.toString();
                                                    if (!TextUtils.isEmpty(strA0f)) {
                                                        c1p8.A0i(AbstractC1832482n.A0A(strA0f));
                                                    }
                                                } else {
                                                    strA0f = c1p8.A0f();
                                                    if (!TextUtils.isEmpty(r0.A0f())) {
                                                        c1p8.A0i(AbstractC1832482n.A0A(strA0f));
                                                    }
                                                }
                                            }
                                            if (A00 instanceof AnonymousClass781) {
                                                C05C.A02(c05c);
                                                InterfaceC201838rE interfaceC201838rE4 = (InterfaceC201838rE) A00;
                                                c8g3ATc = interfaceC201838rE4.ATc();
                                                if (c8g3ATc != null) {
                                                    bArr2 = c8g3ATc.A09;
                                                } else {
                                                    bArr2 = null;
                                                }
                                                interfaceC201838rE4.CMA(new C8G3(bArr2, AbstractC148926gE.A02(AbstractC1832482n.A01)));
                                            }
                                            C1GQ c1gq4 = ((C173337jP) C05C.A02(c05c)).A02;
                                            boolean z29 = true;
                                            if (c176007oK != null) {
                                                z16 = true;
                                                if (!c176007oK.A00) {
                                                    z16 = false;
                                                    if (c176007oK != null) {
                                                        if (!c176007oK.A01) {
                                                        }
                                                    }
                                                } else if (!c176007oK.A01) {
                                                }
                                                c1gq4.A0B = z16;
                                                c1gq4.A0C = z29;
                                            } else {
                                                z16 = false;
                                                if (c176007oK != null) {
                                                    if (!c176007oK.A01) {
                                                    }
                                                }
                                                c1gq4.A0B = z16;
                                                c1gq4.A0C = z29;
                                            }
                                            z29 = false;
                                            c1gq4.A0B = z16;
                                            c1gq4.A0C = z29;
                                        }
                                        ?? r11 = (C180407vv) interfaceC001500s2.get();
                                        interfaceC001500s2.get();
                                        r11.A01(abstractC02700CiA0U2, r0, A00, iA00, C180407vv.A00(r0));
                                        ((C177617rJ) interfaceC001500s3.get()).A00(abstractC02700CiA0U2, A00, dks);
                                        AbstractC29229Cr5.A01(r0, A00);
                                        if (A00 instanceof C39301nj) {
                                            ((C39301nj) A00).A07 = AbstractC466025n.A1I();
                                        }
                                        if (zA0j) {
                                            if (c8g8 != null) {
                                                c8g8 = new C8G6();
                                            } else if (c8g8.A05() == null) {
                                                c8g8 = c8g8.A06(c8g8.A0G());
                                            }
                                            c8g8.A09(AbstractC148886gA.A0d(this.A0V).A0F());
                                        }
                                        C80b.A01(interfaceC001500s, A00, c8g8);
                                        if (C1PJ.A00(AbstractC29611Px.A02(r0)) != null) {
                                            A00.A16 = null;
                                            A00.A0a = false;
                                        }
                                        if (!z7) {
                                            interfaceC001500s4.get();
                                            if (C179507uP.A00(abstractC02700CiA0U2, r0)) {
                                                z7 = true;
                                            }
                                        }
                                        if (!z14) {
                                        }
                                        C173337jP c173337jP6 = (C173337jP) C05C.A02(c05c);
                                        if (!z14) {
                                        }
                                        c79k = new C79K(A00);
                                        arrayList = arrayListA0o;
                                        obj = c79k;
                                        arrayList.add(obj);
                                    }
                                    z2 = true;
                                }
                                z8 = true;
                                if (!arrayListA0o2.isEmpty()) {
                                    AnonymousClass809 anonymousClass8015 = (AnonymousClass809) interfaceC001500s7.get();
                                    i5l = new I5L();
                                    AbstractC148866g8.A14(anonymousClass8015.A09).A08(r0, new RunnableC192338ao(arrayListA0o2, anonymousClass8015, i5l, 3), AbstractC181987yo.A01(arrayListA0o2), bArrDecode);
                                } else {
                                    i5l = new I5L();
                                    i5l.A02(C002401f.A00);
                                }
                                if (AbstractC29211Oj.A0J(i5)) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                                listA01 = AbstractC181987yo.A01(arrayListA0o);
                                if (z8) {
                                    anonymousClass809 = (AnonymousClass809) interfaceC001500s7.get();
                                    c1wz = (C1WZ) AbstractC017108c.A03(AbstractC148856g7.A0b(anonymousClass809.A0A), 2120);
                                    C00K.A0B(z21);
                                    zA02 = C1FP.A02(abstractC02700Ci2);
                                    zA0X = r0.A0X();
                                    it3 = listA03.iterator();
                                    z9 = false;
                                    z10 = false;
                                    while (it3.hasNext()) {
                                        abstractC02700CiA0U = AbstractC466425r.A0U(it3);
                                        if (AbstractC39366HVp.A00(c1wz, abstractC02700CiA0U)) {
                                            z9 = true;
                                        }
                                        if (C1FP.A02(abstractC02700CiA0U)) {
                                            z10 = true;
                                        }
                                        if (!z9) {
                                        }
                                    }
                                    if (!zA0X) {
                                        if (z9) {
                                        }
                                    }
                                    if (z6) {
                                        i5lA00 = new I5L();
                                        anonymousClass809.A0G.CJT(new RunnableC42171Ih3((Object) r0, i5lA00, anonymousClass809, arrayListA0o, 10));
                                    } else {
                                        arrayListA0x = AbstractC148896gB.A0x(arrayListA0o);
                                        it4 = arrayListA0o.iterator();
                                        while (it4.hasNext()) {
                                            c1pvAmR = ((InterfaceC201738r4) it4.next()).AmR();
                                            if (c1pvAmR != null) {
                                                arrayListA0x.add(c1pvAmR);
                                            }
                                        }
                                        if (!zA02) {
                                            if (z10) {
                                            }
                                        }
                                        C1PW c1pw10 = (C1PW) r0;
                                        c148996gL3 = c1pw10.A01;
                                        if (c148996gL3 != null) {
                                            ba9 = c148996gL3.A0N;
                                        } else {
                                            ba9 = BA9.A02;
                                        }
                                        if (abstractC02700Ci2 != null) {
                                            ba9A01 = ((C28725Cic) anonymousClass809.A03.get()).A00(abstractC02700Ci2);
                                        } else {
                                            ba9A01 = BA9.A02;
                                        }
                                        zA1X = AbstractC81793li.A1X(ba9, ba9A01);
                                        if (anonymousClass809.A0D.A0w(24661)) {
                                            i5lA00 = new I5L();
                                            interfaceC016307s = anonymousClass809.A0G;
                                            runnableC192138aU = new RunnableC192048aL(anonymousClass809, r0, c176007oK, i5lA00, arrayListA0x, bArrDecode, i, 0, zA1X);
                                        } else {
                                            if (z11) {
                                            }
                                            arrayListA0W = AbstractC32971bt.A0W();
                                            arrayListA0W2 = AbstractC32971bt.A0W();
                                            arrayListA0W3 = AbstractC32971bt.A0W();
                                            while (r11.hasNext()) {
                                                if (!AbstractC148906gC.A1T(c1dk)) {
                                                    arrayListA0W.add(c1dk);
                                                } else {
                                                    AbstractC148896gB.A1J(c1dk, arrayListA0W3, arrayListA0W2, c1dk instanceof C79Z ? 1 : 0);
                                                }
                                            }
                                            if (!arrayListA0W2.isEmpty()) {
                                            }
                                            i5lA00 = new I5L();
                                            interfaceC016307s = anonymousClass809.A0G;
                                            runnableC192138aU = new RunnableC192138aU(bArrDecode, c176007oK, r0, i5lA00, arrayListA0W, anonymousClass809, arrayListA0W2, arrayListA0W3, i, 0, z13);
                                        }
                                        interfaceC016307s.CJT(runnableC192138aU);
                                    }
                                } else {
                                    interfaceC001500s7.get();
                                    it2 = listA01.iterator();
                                    while (it2.hasNext()) {
                                        c1doA1B = AbstractC466025n.A1B(it2);
                                        if (!(c1doA1B instanceof C1PW)) {
                                        }
                                    }
                                    if (z7) {
                                        C179507uP c179507uP4 = (C179507uP) interfaceC001500s4.get();
                                        i5lA00 = new I5L();
                                        AbstractC148866g8.A14(c179507uP4.A01).A08(r0, new RunnableC192498b4((Object) r0, i5lA00, listA01, c179507uP4, 0), listA01, null);
                                    } else {
                                        ?? r12 = (AnonymousClass809) interfaceC001500s7.get();
                                        I5L i5lA05 = r12.A02(r0, arrayListA0o, bArrDecode);
                                        RunnableC192528b7.A00(r12.A0G, r0, r12, AbstractC29790D2v.A02(abstractC02700Ci2, AbstractC466725u.A1Q(listA03.size(), 1)), 5);
                                        i5lA00 = I5L.A01.A00(C08H.A0M(new I5L[]{i5lA05, i5l}));
                                    }
                                }
                                C000700h.A09(i5lA00);
                                return i5lA00;
                            }
                            interfaceC001500s7.get();
                            if (z20) {
                                z6 = ((C78A) r0).BLL();
                            }
                            c1pmA04 = A04(r0);
                            abstractC02700Ci2 = r0.A0i.A00;
                            if (C0D0.A0j(abstractC02700Ci2)) {
                            }
                            zA0A = GY3.A0A(AbstractC29611Px.A00(r0));
                            it = listA03.iterator();
                            z7 = false;
                            while (it.hasNext()) {
                                abstractC02700CiA0U2 = AbstractC466425r.A0U(it);
                                zA0j = C0D0.A0j(abstractC02700CiA0U2);
                                C173637jv c173637jv5 = (C173637jv) C05C.A02(this.A0U);
                                if (zA0j) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                                List<C8G6> listA07 = c173637jv5.A00(c8g6, z2);
                                if (zA0j) {
                                }
                                while (r27.hasNext()) {
                                    if (!zA0j) {
                                        if (z19) {
                                        }
                                    }
                                    if (c8g8 != null) {
                                        if (c8g8.A0N) {
                                            com.whatsapp.infra.logging.Log.i("UserActionsMessageForwarding/shouldKeepEveryoneMention trying to forward to a group status");
                                            zA00 = false;
                                        } else {
                                            zA00 = HY2.A00(AbstractC465925m.A0b(interfaceC001500s6), AbstractC466225p.A0g(this.A0K), AbstractC466125o.A0o(this.A07), abstractC02700CiA0U2, AbstractC466225p.A0o(this.A0L), zA0A);
                                        }
                                    } else {
                                        zA00 = HY2.A00(AbstractC465925m.A0b(interfaceC001500s6), AbstractC466225p.A0g(this.A0K), AbstractC466125o.A0o(this.A07), abstractC02700CiA0U2, AbstractC466225p.A0o(this.A0L), zA0A);
                                    }
                                    AbstractC466325q.A1G("UserActionsMessageForwarding/userActionForwardMessage shouldKeepEveryoneMention=", AnonymousClass000.A08(), zA00);
                                    C29201Oi c29201OiA0T5 = AbstractC466925w.A0T(this.A0A, abstractC02700CiA0U2, true);
                                    long jA06 = AbstractC466325q.A02(this.A0X);
                                    if (z5) {
                                    }
                                    A00 = ((C150216iS) interfaceC001500s5.get()).A00(r0, new C177797rb(c1pmA04, c29201OiA0T5, strA08, i2, jA06, z15, z, ((MusicGating) C05C.A02(this.A0Q)).A05(abstractC02700CiA0U2, r0), zA00));
                                    C177617rJ c177617rJ6 = (C177617rJ) interfaceC001500s3.get();
                                    c1qo = this.A00;
                                    if (c1qo != null) {
                                        C1QN.A01(c1qo, A00);
                                    }
                                    if (z14) {
                                        C05C.A02(c05c);
                                        strTrim = str.trim();
                                        A00.A0j(strTrim);
                                        if (A00 instanceof C1P8) {
                                            c1p9 = (C1P8) A00;
                                            if (AbstractC148866g8.A1Y(c1p9.A0C)) {
                                                c1p9.A0B = strTrim;
                                            }
                                        }
                                    }
                                    interfaceC001500s3.get();
                                    if (C1FP.A02(abstractC02700CiA0U2)) {
                                        int i10 = A00.A0h;
                                        if (str != null) {
                                            strA0f3 = A00.A0f();
                                            Object[] objArrA1a5 = AbstractC466425r.A1a();
                                            if (strA0f3 != null) {
                                                strA06 = AnonymousClass000.A06("\n ̶ ̶ ̶ ̶ ̶ ̶\n", AnonymousClass000.A09(strA0f3));
                                            } else {
                                                strA06 = Voip.REJECT_REASON_DECLINED;
                                            }
                                            objArrA1a5[0] = strA06;
                                            objArrA1a5[1] = str.trim();
                                            A00.A0j(String.format("%s%s", objArrA1a5));
                                            if (A00 instanceof AnonymousClass786) {
                                                ((AnonymousClass786) A00).A0x(str);
                                            }
                                        }
                                    }
                                    interfaceC001500s3.get();
                                    if (atomicReference.get() != null) {
                                        ((C1PW) A00).A0s((String) atomicReference.get());
                                    }
                                    if (z14) {
                                        if (A00 instanceof C1P8) {
                                            C05C.A02(c05c);
                                            c1p8 = (C1P8) A00;
                                            C191568Yz c191568Yz5 = new C191568Yz();
                                            c191568Yz5.backgroundColor = AbstractC148926gE.A02(AbstractC1832482n.A01);
                                            c191568Yz5.textColor = -1;
                                            c191568Yz5.fontStyle = 0;
                                            c1p8.A0q(c191568Yz5);
                                            if (AbstractC29780D2f.A05(c1p8)) {
                                                sbA08 = AnonymousClass000.A08();
                                                strA0f2 = c1p8.A0f();
                                                if (!TextUtils.isEmpty(strA0f2)) {
                                                    sbA08.append(strA0f2);
                                                }
                                                strA02 = AbstractC29780D2f.A02(c1p8);
                                                if (!TextUtils.isEmpty(strA02)) {
                                                    if (!TextUtils.isEmpty(sbA08)) {
                                                        sbA08.append("\n\n");
                                                    }
                                                    sbA08.append(strA02);
                                                }
                                                c28964CmY = AbstractC178677t2.A00(c1p8).A00;
                                                if (c28964CmY != null) {
                                                    str2 = c28964CmY.A01;
                                                    if (!TextUtils.isEmpty(str2)) {
                                                        if (!TextUtils.isEmpty(sbA08)) {
                                                            sbA08.append("\n\n");
                                                        }
                                                        sbA08.append(str2);
                                                    }
                                                }
                                                strA0f = sbA08.toString();
                                                if (!TextUtils.isEmpty(strA0f)) {
                                                    c1p8.A0i(AbstractC1832482n.A0A(strA0f));
                                                }
                                            } else {
                                                strA0f = c1p8.A0f();
                                                if (!TextUtils.isEmpty(r0.A0f())) {
                                                    c1p8.A0i(AbstractC1832482n.A0A(strA0f));
                                                }
                                            }
                                        }
                                        if (A00 instanceof AnonymousClass781) {
                                            C05C.A02(c05c);
                                            InterfaceC201838rE interfaceC201838rE5 = (InterfaceC201838rE) A00;
                                            c8g3ATc = interfaceC201838rE5.ATc();
                                            if (c8g3ATc != null) {
                                                bArr2 = c8g3ATc.A09;
                                            } else {
                                                bArr2 = null;
                                            }
                                            interfaceC201838rE5.CMA(new C8G3(bArr2, AbstractC148926gE.A02(AbstractC1832482n.A01)));
                                        }
                                        C1GQ c1gq5 = ((C173337jP) C05C.A02(c05c)).A02;
                                        boolean z210 = true;
                                        if (c176007oK != null) {
                                            z16 = true;
                                            if (!c176007oK.A00) {
                                                z16 = false;
                                                if (c176007oK != null) {
                                                    if (!c176007oK.A01) {
                                                    }
                                                }
                                            } else if (!c176007oK.A01) {
                                            }
                                            c1gq5.A0B = z16;
                                            c1gq5.A0C = z210;
                                        } else {
                                            z16 = false;
                                            if (c176007oK != null) {
                                                if (!c176007oK.A01) {
                                                }
                                            }
                                            c1gq5.A0B = z16;
                                            c1gq5.A0C = z210;
                                        }
                                        z210 = false;
                                        c1gq5.A0B = z16;
                                        c1gq5.A0C = z210;
                                    }
                                    ?? r13 = (C180407vv) interfaceC001500s2.get();
                                    interfaceC001500s2.get();
                                    r13.A01(abstractC02700CiA0U2, r0, A00, iA00, C180407vv.A00(r0));
                                    ((C177617rJ) interfaceC001500s3.get()).A00(abstractC02700CiA0U2, A00, dks);
                                    AbstractC29229Cr5.A01(r0, A00);
                                    if (A00 instanceof C39301nj) {
                                        ((C39301nj) A00).A07 = AbstractC466025n.A1I();
                                    }
                                    if (zA0j) {
                                        if (c8g8 != null) {
                                            c8g8 = new C8G6();
                                        } else if (c8g8.A05() == null) {
                                            c8g8 = c8g8.A06(c8g8.A0G());
                                        }
                                        c8g8.A09(AbstractC148886gA.A0d(this.A0V).A0F());
                                    }
                                    C80b.A01(interfaceC001500s, A00, c8g8);
                                    if (C1PJ.A00(AbstractC29611Px.A02(r0)) != null) {
                                        A00.A16 = null;
                                        A00.A0a = false;
                                    }
                                    if (!z7) {
                                        interfaceC001500s4.get();
                                        if (C179507uP.A00(abstractC02700CiA0U2, r0)) {
                                            z7 = true;
                                        }
                                    }
                                    if (!z14) {
                                    }
                                    C173337jP c173337jP7 = (C173337jP) C05C.A02(c05c);
                                    if (!z14) {
                                    }
                                    c79k = new C79K(A00);
                                    arrayList = arrayListA0o;
                                    obj = c79k;
                                    arrayList.add(obj);
                                }
                                z2 = true;
                            }
                            z8 = true;
                            if (!arrayListA0o2.isEmpty()) {
                                AnonymousClass809 anonymousClass8016 = (AnonymousClass809) interfaceC001500s7.get();
                                i5l = new I5L();
                                AbstractC148866g8.A14(anonymousClass8016.A09).A08(r0, new RunnableC192338ao(arrayListA0o2, anonymousClass8016, i5l, 3), AbstractC181987yo.A01(arrayListA0o2), bArrDecode);
                            } else {
                                i5l = new I5L();
                                i5l.A02(C002401f.A00);
                            }
                            if (AbstractC29211Oj.A0J(i5)) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                            listA01 = AbstractC181987yo.A01(arrayListA0o);
                            if (z8) {
                                anonymousClass809 = (AnonymousClass809) interfaceC001500s7.get();
                                c1wz = (C1WZ) AbstractC017108c.A03(AbstractC148856g7.A0b(anonymousClass809.A0A), 2120);
                                C00K.A0B(z21);
                                zA02 = C1FP.A02(abstractC02700Ci2);
                                zA0X = r0.A0X();
                                it3 = listA03.iterator();
                                z9 = false;
                                z10 = false;
                                while (it3.hasNext()) {
                                    abstractC02700CiA0U = AbstractC466425r.A0U(it3);
                                    if (AbstractC39366HVp.A00(c1wz, abstractC02700CiA0U)) {
                                        z9 = true;
                                    }
                                    if (C1FP.A02(abstractC02700CiA0U)) {
                                        z10 = true;
                                    }
                                    if (!z9) {
                                    }
                                }
                                if (!zA0X) {
                                    if (z9) {
                                    }
                                }
                                if (z6) {
                                    i5lA00 = new I5L();
                                    anonymousClass809.A0G.CJT(new RunnableC42171Ih3((Object) r0, i5lA00, anonymousClass809, arrayListA0o, 10));
                                } else {
                                    arrayListA0x = AbstractC148896gB.A0x(arrayListA0o);
                                    it4 = arrayListA0o.iterator();
                                    while (it4.hasNext()) {
                                        c1pvAmR = ((InterfaceC201738r4) it4.next()).AmR();
                                        if (c1pvAmR != null) {
                                            arrayListA0x.add(c1pvAmR);
                                        }
                                    }
                                    if (!zA02) {
                                        if (z10) {
                                        }
                                    }
                                    C1PW c1pw11 = (C1PW) r0;
                                    c148996gL3 = c1pw11.A01;
                                    if (c148996gL3 != null) {
                                        ba9 = c148996gL3.A0N;
                                    } else {
                                        ba9 = BA9.A02;
                                    }
                                    if (abstractC02700Ci2 != null) {
                                        ba9A01 = ((C28725Cic) anonymousClass809.A03.get()).A00(abstractC02700Ci2);
                                    } else {
                                        ba9A01 = BA9.A02;
                                    }
                                    zA1X = AbstractC81793li.A1X(ba9, ba9A01);
                                    if (anonymousClass809.A0D.A0w(24661)) {
                                        i5lA00 = new I5L();
                                        interfaceC016307s = anonymousClass809.A0G;
                                        runnableC192138aU = new RunnableC192048aL(anonymousClass809, r0, c176007oK, i5lA00, arrayListA0x, bArrDecode, i, 0, zA1X);
                                    } else {
                                        if (z11) {
                                        }
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        arrayListA0W2 = AbstractC32971bt.A0W();
                                        arrayListA0W3 = AbstractC32971bt.A0W();
                                        while (r11.hasNext()) {
                                            if (!AbstractC148906gC.A1T(c1dk)) {
                                                arrayListA0W.add(c1dk);
                                            } else {
                                                AbstractC148896gB.A1J(c1dk, arrayListA0W3, arrayListA0W2, c1dk instanceof C79Z ? 1 : 0);
                                            }
                                        }
                                        if (!arrayListA0W2.isEmpty()) {
                                        }
                                        i5lA00 = new I5L();
                                        interfaceC016307s = anonymousClass809.A0G;
                                        runnableC192138aU = new RunnableC192138aU(bArrDecode, c176007oK, r0, i5lA00, arrayListA0W, anonymousClass809, arrayListA0W2, arrayListA0W3, i, 0, z13);
                                    }
                                    interfaceC016307s.CJT(runnableC192138aU);
                                }
                            } else {
                                interfaceC001500s7.get();
                                it2 = listA01.iterator();
                                while (it2.hasNext()) {
                                    c1doA1B = AbstractC466025n.A1B(it2);
                                    if (!(c1doA1B instanceof C1PW)) {
                                    }
                                }
                                if (z7) {
                                    C179507uP c179507uP5 = (C179507uP) interfaceC001500s4.get();
                                    i5lA00 = new I5L();
                                    AbstractC148866g8.A14(c179507uP5.A01).A08(r0, new RunnableC192498b4((Object) r0, i5lA00, listA01, c179507uP5, 0), listA01, null);
                                } else {
                                    ?? r14 = (AnonymousClass809) interfaceC001500s7.get();
                                    I5L i5lA06 = r14.A02(r0, arrayListA0o, bArrDecode);
                                    RunnableC192528b7.A00(r14.A0G, r0, r14, AbstractC29790D2v.A02(abstractC02700Ci2, AbstractC466725u.A1Q(listA03.size(), 1)), 5);
                                    i5lA00 = I5L.A01.A00(C08H.A0M(new I5L[]{i5lA06, i5l}));
                                }
                            }
                            C000700h.A09(i5lA00);
                            return i5lA00;
                        }
                        z5 = false;
                        if (z22) {
                            interfaceC001500s7.get();
                            if (z20) {
                                if (((C78A) r0).BLL()) {
                                }
                            }
                        }
                        c1pmA04 = A04(r0);
                        abstractC02700Ci2 = r0.A0i.A00;
                        if (C0D0.A0j(abstractC02700Ci2)) {
                        }
                        zA0A = GY3.A0A(AbstractC29611Px.A00(r0));
                        it = listA03.iterator();
                        z7 = false;
                        while (it.hasNext()) {
                            abstractC02700CiA0U2 = AbstractC466425r.A0U(it);
                            zA0j = C0D0.A0j(abstractC02700CiA0U2);
                            C173637jv c173637jv6 = (C173637jv) C05C.A02(this.A0U);
                            if (zA0j) {
                                z2 = false;
                            } else {
                                z2 = false;
                            }
                            List<C8G6> listA08 = c173637jv6.A00(c8g6, z2);
                            if (zA0j) {
                            }
                            while (r27.hasNext()) {
                                if (!zA0j) {
                                    if (z19) {
                                    }
                                }
                                if (c8g8 != null) {
                                    if (c8g8.A0N) {
                                        com.whatsapp.infra.logging.Log.i("UserActionsMessageForwarding/shouldKeepEveryoneMention trying to forward to a group status");
                                        zA00 = false;
                                    } else {
                                        zA00 = HY2.A00(AbstractC465925m.A0b(interfaceC001500s6), AbstractC466225p.A0g(this.A0K), AbstractC466125o.A0o(this.A07), abstractC02700CiA0U2, AbstractC466225p.A0o(this.A0L), zA0A);
                                    }
                                } else {
                                    zA00 = HY2.A00(AbstractC465925m.A0b(interfaceC001500s6), AbstractC466225p.A0g(this.A0K), AbstractC466125o.A0o(this.A07), abstractC02700CiA0U2, AbstractC466225p.A0o(this.A0L), zA0A);
                                }
                                AbstractC466325q.A1G("UserActionsMessageForwarding/userActionForwardMessage shouldKeepEveryoneMention=", AnonymousClass000.A08(), zA00);
                                C29201Oi c29201OiA0T6 = AbstractC466925w.A0T(this.A0A, abstractC02700CiA0U2, true);
                                long jA07 = AbstractC466325q.A02(this.A0X);
                                if (z5) {
                                }
                                A00 = ((C150216iS) interfaceC001500s5.get()).A00(r0, new C177797rb(c1pmA04, c29201OiA0T6, strA08, i2, jA07, z15, z, ((MusicGating) C05C.A02(this.A0Q)).A05(abstractC02700CiA0U2, r0), zA00));
                                C177617rJ c177617rJ7 = (C177617rJ) interfaceC001500s3.get();
                                c1qo = this.A00;
                                if (c1qo != null) {
                                    C1QN.A01(c1qo, A00);
                                }
                                if (z14) {
                                    C05C.A02(c05c);
                                    strTrim = str.trim();
                                    A00.A0j(strTrim);
                                    if (A00 instanceof C1P8) {
                                        c1p9 = (C1P8) A00;
                                        if (AbstractC148866g8.A1Y(c1p9.A0C)) {
                                            c1p9.A0B = strTrim;
                                        }
                                    }
                                }
                                interfaceC001500s3.get();
                                if (C1FP.A02(abstractC02700CiA0U2)) {
                                    int i11 = A00.A0h;
                                    if (str != null) {
                                        strA0f3 = A00.A0f();
                                        Object[] objArrA1a6 = AbstractC466425r.A1a();
                                        if (strA0f3 != null) {
                                            strA06 = AnonymousClass000.A06("\n ̶ ̶ ̶ ̶ ̶ ̶\n", AnonymousClass000.A09(strA0f3));
                                        } else {
                                            strA06 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        objArrA1a6[0] = strA06;
                                        objArrA1a6[1] = str.trim();
                                        A00.A0j(String.format("%s%s", objArrA1a6));
                                        if (A00 instanceof AnonymousClass786) {
                                            ((AnonymousClass786) A00).A0x(str);
                                        }
                                    }
                                }
                                interfaceC001500s3.get();
                                if (atomicReference.get() != null) {
                                    ((C1PW) A00).A0s((String) atomicReference.get());
                                }
                                if (z14) {
                                    if (A00 instanceof C1P8) {
                                        C05C.A02(c05c);
                                        c1p8 = (C1P8) A00;
                                        C191568Yz c191568Yz6 = new C191568Yz();
                                        c191568Yz6.backgroundColor = AbstractC148926gE.A02(AbstractC1832482n.A01);
                                        c191568Yz6.textColor = -1;
                                        c191568Yz6.fontStyle = 0;
                                        c1p8.A0q(c191568Yz6);
                                        if (AbstractC29780D2f.A05(c1p8)) {
                                            sbA08 = AnonymousClass000.A08();
                                            strA0f2 = c1p8.A0f();
                                            if (!TextUtils.isEmpty(strA0f2)) {
                                                sbA08.append(strA0f2);
                                            }
                                            strA02 = AbstractC29780D2f.A02(c1p8);
                                            if (!TextUtils.isEmpty(strA02)) {
                                                if (!TextUtils.isEmpty(sbA08)) {
                                                    sbA08.append("\n\n");
                                                }
                                                sbA08.append(strA02);
                                            }
                                            c28964CmY = AbstractC178677t2.A00(c1p8).A00;
                                            if (c28964CmY != null) {
                                                str2 = c28964CmY.A01;
                                                if (!TextUtils.isEmpty(str2)) {
                                                    if (!TextUtils.isEmpty(sbA08)) {
                                                        sbA08.append("\n\n");
                                                    }
                                                    sbA08.append(str2);
                                                }
                                            }
                                            strA0f = sbA08.toString();
                                            if (!TextUtils.isEmpty(strA0f)) {
                                                c1p8.A0i(AbstractC1832482n.A0A(strA0f));
                                            }
                                        } else {
                                            strA0f = c1p8.A0f();
                                            if (!TextUtils.isEmpty(r0.A0f())) {
                                                c1p8.A0i(AbstractC1832482n.A0A(strA0f));
                                            }
                                        }
                                    }
                                    if (A00 instanceof AnonymousClass781) {
                                        C05C.A02(c05c);
                                        InterfaceC201838rE interfaceC201838rE6 = (InterfaceC201838rE) A00;
                                        c8g3ATc = interfaceC201838rE6.ATc();
                                        if (c8g3ATc != null) {
                                            bArr2 = c8g3ATc.A09;
                                        } else {
                                            bArr2 = null;
                                        }
                                        interfaceC201838rE6.CMA(new C8G3(bArr2, AbstractC148926gE.A02(AbstractC1832482n.A01)));
                                    }
                                    C1GQ c1gq6 = ((C173337jP) C05C.A02(c05c)).A02;
                                    boolean z211 = true;
                                    if (c176007oK != null) {
                                        z16 = true;
                                        if (!c176007oK.A00) {
                                            z16 = false;
                                            if (c176007oK != null) {
                                                if (!c176007oK.A01) {
                                                }
                                            }
                                        } else if (!c176007oK.A01) {
                                        }
                                        c1gq6.A0B = z16;
                                        c1gq6.A0C = z211;
                                    } else {
                                        z16 = false;
                                        if (c176007oK != null) {
                                            if (!c176007oK.A01) {
                                            }
                                        }
                                        c1gq6.A0B = z16;
                                        c1gq6.A0C = z211;
                                    }
                                    z211 = false;
                                    c1gq6.A0B = z16;
                                    c1gq6.A0C = z211;
                                }
                                ?? r15 = (C180407vv) interfaceC001500s2.get();
                                interfaceC001500s2.get();
                                r15.A01(abstractC02700CiA0U2, r0, A00, iA00, C180407vv.A00(r0));
                                ((C177617rJ) interfaceC001500s3.get()).A00(abstractC02700CiA0U2, A00, dks);
                                AbstractC29229Cr5.A01(r0, A00);
                                if (A00 instanceof C39301nj) {
                                    ((C39301nj) A00).A07 = AbstractC466025n.A1I();
                                }
                                if (zA0j) {
                                    if (c8g8 != null) {
                                        c8g8 = new C8G6();
                                    } else if (c8g8.A05() == null) {
                                        c8g8 = c8g8.A06(c8g8.A0G());
                                    }
                                    c8g8.A09(AbstractC148886gA.A0d(this.A0V).A0F());
                                }
                                C80b.A01(interfaceC001500s, A00, c8g8);
                                if (C1PJ.A00(AbstractC29611Px.A02(r0)) != null) {
                                    A00.A16 = null;
                                    A00.A0a = false;
                                }
                                if (!z7) {
                                    interfaceC001500s4.get();
                                    if (C179507uP.A00(abstractC02700CiA0U2, r0)) {
                                        z7 = true;
                                    }
                                }
                                if (!z14) {
                                }
                                C173337jP c173337jP8 = (C173337jP) C05C.A02(c05c);
                                if (!z14) {
                                }
                                c79k = new C79K(A00);
                                arrayList = arrayListA0o;
                                obj = c79k;
                                arrayList.add(obj);
                            }
                            z2 = true;
                        }
                        z8 = true;
                        if (!arrayListA0o2.isEmpty()) {
                            AnonymousClass809 anonymousClass8017 = (AnonymousClass809) interfaceC001500s7.get();
                            i5l = new I5L();
                            AbstractC148866g8.A14(anonymousClass8017.A09).A08(r0, new RunnableC192338ao(arrayListA0o2, anonymousClass8017, i5l, 3), AbstractC181987yo.A01(arrayListA0o2), bArrDecode);
                        } else {
                            i5l = new I5L();
                            i5l.A02(C002401f.A00);
                        }
                        if (AbstractC29211Oj.A0J(i5)) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        listA01 = AbstractC181987yo.A01(arrayListA0o);
                        if (z8) {
                            anonymousClass809 = (AnonymousClass809) interfaceC001500s7.get();
                            c1wz = (C1WZ) AbstractC017108c.A03(AbstractC148856g7.A0b(anonymousClass809.A0A), 2120);
                            C00K.A0B(z21);
                            zA02 = C1FP.A02(abstractC02700Ci2);
                            zA0X = r0.A0X();
                            it3 = listA03.iterator();
                            z9 = false;
                            z10 = false;
                            while (it3.hasNext()) {
                                abstractC02700CiA0U = AbstractC466425r.A0U(it3);
                                if (AbstractC39366HVp.A00(c1wz, abstractC02700CiA0U)) {
                                    z9 = true;
                                }
                                if (C1FP.A02(abstractC02700CiA0U)) {
                                    z10 = true;
                                }
                                if (!z9) {
                                }
                            }
                            if (!zA0X) {
                                if (z9) {
                                }
                            }
                            if (z6) {
                                i5lA00 = new I5L();
                                anonymousClass809.A0G.CJT(new RunnableC42171Ih3((Object) r0, i5lA00, anonymousClass809, arrayListA0o, 10));
                            } else {
                                arrayListA0x = AbstractC148896gB.A0x(arrayListA0o);
                                it4 = arrayListA0o.iterator();
                                while (it4.hasNext()) {
                                    c1pvAmR = ((InterfaceC201738r4) it4.next()).AmR();
                                    if (c1pvAmR != null) {
                                        arrayListA0x.add(c1pvAmR);
                                    }
                                }
                                if (!zA02) {
                                    if (z10) {
                                    }
                                }
                                C1PW c1pw12 = (C1PW) r0;
                                c148996gL3 = c1pw12.A01;
                                if (c148996gL3 != null) {
                                    ba9 = c148996gL3.A0N;
                                } else {
                                    ba9 = BA9.A02;
                                }
                                if (abstractC02700Ci2 != null) {
                                    ba9A01 = ((C28725Cic) anonymousClass809.A03.get()).A00(abstractC02700Ci2);
                                } else {
                                    ba9A01 = BA9.A02;
                                }
                                zA1X = AbstractC81793li.A1X(ba9, ba9A01);
                                if (anonymousClass809.A0D.A0w(24661)) {
                                    i5lA00 = new I5L();
                                    interfaceC016307s = anonymousClass809.A0G;
                                    runnableC192138aU = new RunnableC192048aL(anonymousClass809, r0, c176007oK, i5lA00, arrayListA0x, bArrDecode, i, 0, zA1X);
                                } else {
                                    if (z11) {
                                    }
                                    arrayListA0W = AbstractC32971bt.A0W();
                                    arrayListA0W2 = AbstractC32971bt.A0W();
                                    arrayListA0W3 = AbstractC32971bt.A0W();
                                    while (r11.hasNext()) {
                                        if (!AbstractC148906gC.A1T(c1dk)) {
                                            arrayListA0W.add(c1dk);
                                        } else {
                                            AbstractC148896gB.A1J(c1dk, arrayListA0W3, arrayListA0W2, c1dk instanceof C79Z ? 1 : 0);
                                        }
                                    }
                                    if (!arrayListA0W2.isEmpty()) {
                                    }
                                    i5lA00 = new I5L();
                                    interfaceC016307s = anonymousClass809.A0G;
                                    runnableC192138aU = new RunnableC192138aU(bArrDecode, c176007oK, r0, i5lA00, arrayListA0W, anonymousClass809, arrayListA0W2, arrayListA0W3, i, 0, z13);
                                }
                                interfaceC016307s.CJT(runnableC192138aU);
                            }
                        } else {
                            interfaceC001500s7.get();
                            it2 = listA01.iterator();
                            while (it2.hasNext()) {
                                c1doA1B = AbstractC466025n.A1B(it2);
                                if (!(c1doA1B instanceof C1PW)) {
                                }
                            }
                            if (z7) {
                                C179507uP c179507uP6 = (C179507uP) interfaceC001500s4.get();
                                i5lA00 = new I5L();
                                AbstractC148866g8.A14(c179507uP6.A01).A08(r0, new RunnableC192498b4((Object) r0, i5lA00, listA01, c179507uP6, 0), listA01, null);
                            } else {
                                ?? r16 = (AnonymousClass809) interfaceC001500s7.get();
                                I5L i5lA07 = r16.A02(r0, arrayListA0o, bArrDecode);
                                RunnableC192528b7.A00(r16.A0G, r0, r16, AbstractC29790D2v.A02(abstractC02700Ci2, AbstractC466725u.A1Q(listA03.size(), 1)), 5);
                                i5lA00 = I5L.A01.A00(C08H.A0M(new I5L[]{i5lA07, i5l}));
                            }
                        }
                        C000700h.A09(i5lA00);
                        return i5lA00;
                    }
                }
                I5L i5l2 = new I5L();
                i5l2.A02(C002401f.A00);
                return i5l2;
            }
        }
        AbstractC466225p.A16(this.A0J).CJf(new RunnableC192438ay((Object) this, i3, 6));
        I5L i5l3 = new I5L();
        i5l3.A02(C002401f.A00);
        return i5l3;
    }
}
