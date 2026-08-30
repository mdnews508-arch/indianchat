package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.D2k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29784D2k {
    public final InterfaceC001500s A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C28628Cgd A0A;
    public volatile boolean A0B;
    public static final AtomicInteger A0D = AbstractC81783lh.A17();
    public static final ConcurrentHashMap A0C = AbstractC465925m.A1I();

    /* JADX WARN: Code duplicated, block: B:17:0x002d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0047  */
    public static final boolean A04(C1DO c1do) {
        String str;
        C121725bw c121725bw;
        boolean z;
        C66E c66e;
        if (c1do == null) {
            return false;
        }
        C1PT c1ptA0A = c1do.A0A(C66E.class);
        if (c1ptA0A == null || (c66e = (C66E) c1ptA0A.A02) == null || (str = c66e.A00) == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        boolean zA1V = AbstractC466225p.A1V(str.length());
        if (c1do instanceof C1P8) {
            String str2 = c1do.A0Q;
            if (str2 == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            if (str2.length() == 0) {
                z = true;
            } else {
                z = false;
            }
        } else if (!(c1do instanceof C1PL) || (c121725bw = ((C1PL) c1do).A00) == null || c121725bw.A04.isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        return zA1V && z;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0062  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:55:0x013f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0152  */
    /* JADX WARN: Code duplicated, block: B:67:0x019a  */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ea, code lost:
    
        if (r2 != 76) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(C1DO c1do) {
        int i;
        int i2;
        Integer numValueOf;
        C02280Ap c02280ApA00;
        DKS dksA00;
        C1QO c1qoA00;
        AbstractC29420CuF abstractC29420CuF;
        C28904ClZ c28904ClZ;
        Integer num;
        C000700h.A0A(c1do, 0);
        ConcurrentHashMap concurrentHashMap = A0C;
        C29201Oi c29201Oi = c1do.A0i;
        String str = c29201Oi.A01;
        if (concurrentHashMap.containsKey(str)) {
            com.whatsapp.infra.logging.Log.w("BotMessageLogging/logMessageSendingToBotWithQPL: duplicate logging for same message sent");
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        if (!((AnonymousClass077) interfaceC001500s.get()).A0V()) {
            com.whatsapp.infra.logging.Log.i("BotMessageLogging/logMessageSendingToBotWithQPL: No network, delaying logging start");
            InterfaceC001500s interfaceC001500s2 = this.A04.A00;
            DIB dib = (DIB) interfaceC001500s2.get();
            synchronized (dib) {
                dib.A04.add(c1do);
            }
            DIB dib2 = (DIB) interfaceC001500s2.get();
            Object obj = interfaceC001500s.get();
            C000700h.A0A(obj, 0);
            AbstractC466225p.A16(dib2.A02).CJe(new RunnableC30956DfZ(dib2, obj, 19));
            return;
        }
        Integer numA01 = ((C05870Pw) C05C.A02(this.A03)).A00() ? ((C29488CvT) C05C.A02(this.A01)).A01(c1do) : null;
        if (numA01 != null) {
            i = numA01.intValue() != 2 ? 261881857 : 261897397;
        }
        int iIncrementAndGet = A0D.incrementAndGet();
        concurrentHashMap.put(str, new C28793Cjl(new C28404Cbr(iIncrementAndGet), i));
        A00(this).markerStart(i, iIncrementAndGet);
        A00(this).markerAnnotate(i, iIncrementAndGet, "request_id", str);
        A00(this).markerAnnotate(i, iIncrementAndGet, "encrypted_rid", AbstractC466225p.A0r(this.A08).A0c());
        C02280Ap c02280ApA01 = A00(this);
        DKP dkpA00 = AbstractC28023CPt.A00(c1do);
        if (dkpA00 != null && (num = dkpA00.A00) != null) {
            switch (num.intValue()) {
                case 0:
                    i2 = 1;
                    break;
                case 1:
                    i2 = 3;
                    break;
                case 2:
                    i2 = 2;
                    break;
                case 3:
                case 5:
                case 6:
                    i2 = 6;
                    break;
                case 4:
                default:
                    i2 = 0;
                    break;
            }
        } else {
            i2 = 0;
        }
        c02280ApA01.markerAnnotate(i, iIncrementAndGet, "request_session_source", i2);
        int iA00 = this.A0A.A00(c29201Oi.A00);
        A00(this).markerAnnotate(i, iIncrementAndGet, "bot_type", iA00);
        int iA01 = C25339BAj.A00(this.A00, c1do);
        if (iA01 == 1 && (c1do instanceof C1P8)) {
            iA01 = 39;
        }
        A00(this).markerAnnotate(i, iIncrementAndGet, "request_media_type", iA01);
        String str2 = null;
        if (iA01 == 63) {
            C1DS c1ds = (C1DS) c1do;
            numValueOf = Integer.valueOf(AbstractC81803lj.A0H(c1ds.A02) + AbstractC81783lh.A0H(c1ds.A03, 0));
            if (numValueOf != null) {
                A00(this).markerAnnotate(i, iIncrementAndGet, "request_media_count", numValueOf.intValue());
            }
        } else if (iA01 == 74) {
            numValueOf = Integer.valueOf(((C27401Byt) c1do).A00);
            if (numValueOf != null) {
                A00(this).markerAnnotate(i, iIncrementAndGet, "request_media_count", numValueOf.intValue());
            }
        }
        A00(this).markerAnnotate(i, iIncrementAndGet, "message_type", AbstractC29781D2g.A01(c1do));
        if (numA01 != null) {
            A00(this).markerAnnotate(i, iIncrementAndGet, "agent_engagement_type", numA01.intValue());
        }
        C30211DKe c30211DKeA00 = AbstractC29736D0e.A00(c1do);
        if (c30211DKeA00 != null && (c28904ClZ = c30211DKeA00.A00.A00) != null) {
            str2 = c28904ClZ.A01;
        }
        if (str2 == null) {
            if (i == 261897397 && iA00 == 6) {
                c02280ApA00 = A00(this);
                str2 = "group_ai";
            }
            if (((BBF) C05C.A02(this.A02)).A02() && (c1qoA00 = C1QN.A00(c1do)) != null) {
                abstractC29420CuF = c1qoA00.A01;
                if (!C000700h.areEqual(abstractC29420CuF, C63.A00)) {
                    A00(this).markerAnnotate(i, iIncrementAndGet, "model_mode", C29746D0q.A00(abstractC29420CuF));
                }
            }
            dksA00 = AbstractC29225Cr1.A00(c1do);
            if (dksA00 != null) {
                A00(this).markerAnnotate(i, iIncrementAndGet, "prompter_session_id", dksA00.A02);
                A00(this).markerAnnotate(i, iIncrementAndGet, "entry_point", dksA00.A00.name());
            }
        }
        c02280ApA00 = A00(this);
        c02280ApA00.markerAnnotate(i, iIncrementAndGet, "private_ai_feature_name", str2);
        if (((BBF) C05C.A02(this.A02)).A02()) {
            abstractC29420CuF = c1qoA00.A01;
            if (!C000700h.areEqual(abstractC29420CuF, C63.A00)) {
                A00(this).markerAnnotate(i, iIncrementAndGet, "model_mode", C29746D0q.A00(abstractC29420CuF));
            }
        }
        dksA00 = AbstractC29225Cr1.A00(c1do);
        if (dksA00 != null) {
            A00(this).markerAnnotate(i, iIncrementAndGet, "prompter_session_id", dksA00.A02);
            A00(this).markerAnnotate(i, iIncrementAndGet, "entry_point", dksA00.A00.name());
        }
    }

    public final void A06(C1DO c1do, String str) {
        C74083Vo c74083VoA00;
        int i;
        InterfaceC016307s interfaceC016307sA0x;
        if (c1do == null || (c74083VoA00 = C2DL.A00(c1do)) == null) {
            return;
        }
        String str2 = c74083VoA00.A02;
        C28793Cjl c28793Cjl = (C28793Cjl) A0C.get(str2);
        if (c28793Cjl != null) {
            C28404Cbr c28404Cbr = c28793Cjl.A01;
            int i2 = c28793Cjl.A00;
            BHL bhl = BHL.A04;
            int i3 = 0;
            Set setA0a = C08H.A0a(new BHL[]{BHL.A03, bhl});
            C74083Vo c74083VoA01 = C2DL.A00(c1do);
            if (AbstractC02550Br.A1U(setA0a, c74083VoA01 != null ? c74083VoA01.A01 : null)) {
                C02280Ap c02280ApA00 = A00(this);
                int i4 = c28404Cbr.A07;
                C74083Vo c74083VoA02 = C2DL.A00(c1do);
                c02280ApA00.markerPoint(i2, i4, AbstractC81823ll.A0a(c74083VoA02 != null ? c74083VoA02.A01.name() : null, "_RENDERING", str), A01(this, c1do));
            }
            C74083Vo c74083VoA03 = C2DL.A00(c1do);
            if ((c74083VoA03 != null ? c74083VoA03.A01 : null) == bhl && str.equals("_END")) {
                i = c28404Cbr.A07;
                Runnable runnable = c28404Cbr.A00;
                if (runnable != null) {
                    BA1.A10(this.A09, runnable);
                }
                interfaceC016307sA0x = AbstractC466225p.A0x(this.A09);
            } else {
                C74083Vo c74083VoA04 = C2DL.A00(c1do);
                if ((c74083VoA04 != null ? c74083VoA04.A01 : null) != BHL.A06 || !c28404Cbr.A06) {
                    return;
                }
                C02280Ap c02280ApA01 = A00(this);
                i = c28404Cbr.A07;
                C74083Vo c74083VoA05 = C2DL.A00(c1do);
                c02280ApA01.markerPoint(i2, i, AbstractC81823ll.A0a(c74083VoA05 != null ? c74083VoA05.A01.name() : null, "_RENDERING", str), A01(this, c1do));
                if (!str.equals("_END")) {
                    return;
                }
                Runnable runnable2 = c28404Cbr.A00;
                if (runnable2 != null) {
                    BA1.A10(this.A09, runnable2);
                }
                interfaceC016307sA0x = AbstractC466225p.A0x(this.A09);
                i3 = 1;
            }
            interfaceC016307sA0x.CJc(new RunnableC30823DdO(this, str2, i, i2, i3));
        }
    }

    public static final C02280Ap A00(C29784D2k c29784D2k) {
        return (C02280Ap) C05C.A02(c29784D2k.A07);
    }

    public static final void A02(C29784D2k c29784D2k, String str, int i, int i2, short s) {
        if (A0C.remove(str) != null) {
            A00(c29784D2k).markerEnd(i2, i, s);
        }
    }

    public static final boolean A03(C29784D2k c29784D2k, C1DO c1do) {
        return c29784D2k.A0A.A00(c1do.A0i.A00) != 0 || c1do.A0z || c1do.A0b(34359738368L);
    }

    public C29784D2k() {
        C28628Cgd c28628Cgd = (C28628Cgd) C00S.A03(98836);
        C05C c05cA0E = AbstractC25330B9y.A0E();
        C000700h.A0A(c28628Cgd, 0);
        this.A0A = c28628Cgd;
        this.A00 = c05cA0E;
        this.A03 = AbstractC25328B9w.A0L();
        this.A02 = C05D.A00(2342);
        this.A01 = C05D.A00(6515);
        this.A08 = AbstractC466025n.A0K();
        this.A07 = AnonymousClass056.A00(832);
        this.A06 = AnonymousClass056.A00(98986);
        this.A05 = AbstractC202168rl.A0P();
        this.A04 = AnonymousClass056.A00(98989);
        this.A09 = AbstractC466025n.A0G();
        ((C27291Bx5) C05C.A02(C05D.A00(98505))).A0Z = new C31062DhH(this, 1);
    }

    public static final String A01(C29784D2k c29784D2k, C1DO c1do) throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        int iA00 = C25339BAj.A00(c29784D2k.A00, c1do);
        if (iA00 == 1 && (c1do instanceof C1P8)) {
            iA00 = 39;
        }
        jSONObjectA17.put("media_type", iA00);
        C30221DKo c30221DKo = (C30221DKo) AbstractC466025n.A1A(c1do, C30221DKo.class);
        if (c30221DKo != null) {
            List list = c30221DKo.A02;
            if (list != null && !list.isEmpty()) {
                jSONObjectA17.put("tools_used", new JSONArray((Collection) list));
            }
            Boolean bool = c30221DKo.A01;
            if (bool != null) {
                jSONObjectA17.put("is_thinking", bool.booleanValue());
            }
        }
        return C0C6.A0D(AbstractC466525s.A0w(jSONObjectA17), "\"", Voip.REJECT_REASON_DECLINED, false);
    }
}
