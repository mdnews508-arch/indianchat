package X;

import com.whatsapp.wamo.WamoUserIdManager;
import java.util.ArrayList;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fm4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC35590Fm4 implements InterfaceC43258Izu {
    public FRH A00;
    public Long A01;
    public C34645FRj A02;
    public final C05C A03;
    public final GNO A04;
    public final Queue A05;
    public final AnonymousClass089 A06;

    public AbstractC35590Fm4(AnonymousClass089 anonymousClass089, GNO gno) {
        C000700h.A0A(anonymousClass089, 0);
        this.A06 = anonymousClass089;
        this.A04 = gno;
        this.A03 = AnonymousClass056.A00(115650);
        this.A05 = new ConcurrentLinkedQueue();
    }

    public final synchronized long A02(C52275NvH c52275NvH) {
        long jA00;
        jA00 = c52275NvH.A00();
        long j = c52275NvH.A0n;
        if (jA00 > j) {
            jA00 = j;
        }
        return jA00;
    }

    public final synchronized void A03() {
        if (!this.A05.isEmpty()) {
            A06(null, null, "paused", this.A04.AXH());
            A04();
        }
    }

    public final synchronized void A04() {
        C34626FQp c34626FQp;
        FRH frh = this.A00;
        if (frh != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            while (true) {
                Queue queue = this.A05;
                if (queue.isEmpty() || (c34626FQp = (C34626FQp) queue.poll()) == null) {
                    break;
                } else {
                    arrayListA0W.add(c34626FQp);
                }
            }
            if (!arrayListA0W.isEmpty()) {
                A07(frh, arrayListA0W);
                C05C.A03(this.A03);
            }
        }
    }

    public synchronized void A05(C51967Npl c51967Npl, C52326NwD c52326NwD, C52275NvH c52275NvH, Integer num, String str, String str2, String str3, String str4, String str5, long j, long j2, boolean z) {
        C000700h.A0A(c52275NvH, 0);
        A06(null, null, A09() ? "paused" : "cancelled", A02(c52275NvH));
        A04();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f A[Catch: all -> 0x0042, TryCatch #0 {, blocks: (B:3:0x0001, B:11:0x0020, B:16:0x002f, B:17:0x0031, B:14:0x0027), top: B:24:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    public final synchronized void A06(FMA fma, C34645FRj c34645FRj, String str, long j) {
        Long l;
        String str2;
        Queue queue = this.A05;
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iHashCode = str.hashCode();
        if (iHashCode != -1402931637) {
            if (iHashCode == -995321554) {
                str2 = "paused";
            } else if (iHashCode == 476588369) {
                str2 = "cancelled";
            } else {
                l = null;
            }
            if (str.equals(str2)) {
                l = this.A01;
            } else {
                l = null;
            }
        } else if (str.equals("completed")) {
            l = this.A01;
        } else {
            l = null;
        }
        queue.offer(new C34626FQp(fma, c34645FRj, l, str, j, jCurrentTimeMillis));
    }

    public final synchronized void A08(C34645FRj c34645FRj) {
        this.A02 = c34645FRj;
        A06(null, c34645FRj, "tags_changed", this.A04.AXH());
    }

    public final synchronized boolean A09() {
        boolean z;
        for (Object obj : this.A05) {
            if (C000700h.areEqual(((C34626FQp) obj).A05, "started_playing")) {
                z = true;
                if (obj == null) {
                    break;
                }
            }
        }
        z = false;
        return z;
    }

    @Override // X.InterfaceC43258Izu
    public void BY0(int i) {
    }

    @Override // X.InterfaceC43258Izu
    public void BY3(C53420Ocm c53420Ocm) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BZ7(String str, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public void BcS(String str, boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BcT(String str, boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bek(List list) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BhG(NQ5 nq5) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bky(String str, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public void BmM(C52054NrI c52054NrI) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bmp(boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bnx(boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void BqU(Object obj) {
    }

    @Override // X.InterfaceC43258Izu
    public void BrG(byte[] bArr, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public void BrI(byte[] bArr) {
    }

    @Override // X.InterfaceC43258Izu
    public void BtH(String str, String str2) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bts(N63 n63) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bv9(C52275NvH c52275NvH, String str) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void Bzv(long j, long j2) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bzw(long j, String str) {
    }

    @Override // X.InterfaceC43258Izu
    public void C3N(C51967Npl c51967Npl) {
    }

    @Override // X.InterfaceC43258Izu
    public void C3Q(boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void C5S(List list) {
    }

    @Override // X.InterfaceC43258Izu
    public void C7f(String str, String str2) {
    }

    @Override // X.InterfaceC43258Izu
    public void C7i(C52527O0a c52527O0a) {
    }

    @Override // X.InterfaceC43258Izu
    public void C7n(C52275NvH c52275NvH) {
        long jAXH;
        GNO gno = this.A04;
        this.A01 = Long.valueOf(gno.AcO());
        synchronized (this) {
            jAXH = gno.AXH();
        }
        A06(null, null, "requested_playing", jAXH);
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void C7s(C52275NvH c52275NvH) {
    }

    @Override // X.InterfaceC43258Izu
    public void C8B(boolean z, boolean z2) {
    }

    @Override // X.InterfaceC43258Izu
    public void C8V(float f) {
    }

    @Override // X.InterfaceC43258Izu
    public void C8j(C52527O0a c52527O0a) {
    }

    public static final void A00(AbstractC35590Fm4 abstractC35590Fm4, boolean z) {
        C34645FRj c34645FRj = abstractC35590Fm4.A02;
        if (c34645FRj != null) {
            Object obj = c34645FRj.A00.get("player_sound_on");
            if (!(obj instanceof Boolean)) {
                obj = null;
            }
            if (AbstractC466625t.A1a(obj, z)) {
                return;
            }
            C34645FRj c34645FRj2 = new C34645FRj();
            c34645FRj2.A00.putAll(c34645FRj.A00);
            c34645FRj2.A00(z);
            abstractC35590Fm4.A08(c34645FRj2);
        }
    }

    public static void A01(C33524EnR c33524EnR) {
        if (c33524EnR.A00 == null) {
            C00K.A0C(false, "FbSnaplWamoStatusPlayerListener - wamoStatus is null - WAMO video events won't be logged to server");
        }
    }

    public void A07(FRH frh, List list) throws JSONException {
        if (!(this instanceof C33524EnR)) {
            if (this instanceof C33523EnQ) {
                list.size();
                C32746EVa c32746EVa = new C32746EVa();
                String str = AbstractC10590dn.A0G;
                C000700h.A07(str);
                c32746EVa.A00 = AbstractC25331B9z.A0u(str);
                c32746EVa.A01 = AbstractC34823FYn.A00(new FNW(frh, list));
                AbstractC466325q.A13(((C33523EnQ) this).A00, c32746EVa);
                return;
            }
            if (this instanceof C33522EnP) {
                list.size();
                EVZ evz = new EVZ();
                String str2 = AbstractC10590dn.A0G;
                C000700h.A07(str2);
                evz.A00 = AbstractC25331B9z.A0u(str2);
                FNW fnw = new FNW(frh, list);
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                FRH frh2 = fnw.A00;
                JSONObject jSONObjectA02 = AbstractC34823FYn.A02(frh2);
                jSONObjectA02.put("tracking_token", frh2.A07);
                jSONObjectA17.put("required_metadata", jSONObjectA02);
                jSONObjectA17.put("events", AbstractC34823FYn.A01(fnw.A01));
                evz.A01 = AbstractC466525s.A0w(jSONObjectA17);
                AbstractC466325q.A13(((C33522EnP) this).A00, evz);
                return;
            }
            return;
        }
        C33524EnR c33524EnR = (C33524EnR) this;
        list.size();
        A01(c33524EnR);
        C33782Ex4 c33782Ex4 = c33524EnR.A00;
        if (c33782Ex4 != null) {
            FNW fnw2 = new FNW(frh, list);
            C02180Af c02180Af = c33524EnR.A02;
            C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(c02180Af);
            if (c34977Fc8A13 != null) {
                String str3 = c33782Ex4.A0O;
                String str4 = c33782Ex4.A0I;
                String strA11 = AbstractC31896DxL.A11(c33782Ex4.A0B);
                JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                FRH frh3 = fnw2.A00;
                JSONObject jSONObjectA03 = AbstractC34823FYn.A02(frh3);
                jSONObjectA03.put("tracking_token", frh3.A07);
                jSONObjectA03.put("player_format", frh3.A06);
                jSONObjectA03.put("event_trace_id", frh3.A00);
                jSONObjectA03.put("two_measurement_enabled", frh3.A01);
                jSONObjectA18.put("required_metadata", jSONObjectA03);
                jSONObjectA18.put("events", AbstractC34823FYn.A01(fnw2.A01));
                String strA0w = AbstractC466525s.A0w(jSONObjectA18);
                String str5 = frh.A00;
                C000700h.A0A(strA11, 2);
                C34984FcF c34984FcF = (C34984FcF) C05C.A02(c34977Fc8A13.A03);
                if (C34984FcF.A0J(c34984FcF)) {
                    String strA05 = WamoUserIdManager.A05(c34984FcF);
                    if (strA05 == null) {
                        C00K.A0C(false, "promoUserId should not be null");
                    } else {
                        EWP ewp = new EWP();
                        String strA0B = C34984FcF.A0B(c34984FcF);
                        ewp.A09 = str3;
                        ewp.A08 = str4;
                        ewp.A0A = strA11;
                        ewp.A0B = strA05;
                        ewp.A01 = C34984FcF.A08(c34984FcF);
                        ewp.A02 = C34984FcF.A09(c34984FcF);
                        ewp.A0D = C34984FcF.A0C(c34984FcF);
                        C016207r c016207rA0e = AbstractC148856g7.A0e(c34984FcF.A01);
                        C000700h.A0A(c016207rA0e, 0);
                        ewp.A00 = C00D.A03(c016207rA0e, 16182);
                        ewp.A0C = strA0w;
                        String str6 = AbstractC10590dn.A0G;
                        C000700h.A07(str6);
                        ewp.A03 = AbstractC25331B9z.A0u(str6);
                        ewp.A0E = strA0B;
                        ewp.A04 = AbstractC31898DxN.A0k(c34984FcF.A0B);
                        ewp.A06 = C34984FcF.A05(c34984FcF).A00;
                        ewp.A05 = C34984FcF.A04(c34984FcF).A00;
                        ewp.A07 = str5;
                        C0BN c0bn = c34984FcF.A05;
                        c0bn.CBh(ewp);
                        c0bn.CKx(true);
                    }
                }
            }
            C34977Fc8 c34977Fc8A14 = AbstractC31894DxJ.A13(c02180Af);
            if (c34977Fc8A14 != null) {
                c34977Fc8A14.A0C(AbstractC31894DxJ.A11(c33782Ex4), null, null, null, 1, null, null, null, null, null, null, null, null, 10, 137);
            }
            frh.A00 = AbstractC466625t.A12();
        }
    }

    @Override // X.InterfaceC43258Izu
    public void Bkn() {
    }

    @Override // X.InterfaceC43258Izu
    public void Bto() {
    }

    @Override // X.InterfaceC43258Izu
    public void BvA() {
    }

    @Override // X.InterfaceC43258Izu
    public void C29(C52326NwD c52326NwD, C52275NvH c52275NvH, String str, long j, boolean z, boolean z2) {
        C34977Fc8 c34977Fc8A13;
        if (this instanceof C33524EnR) {
            C33524EnR c33524EnR = (C33524EnR) this;
            boolean zA1a = AbstractC466925w.A1a(c52275NvH, c52326NwD);
            C000700h.A0A(str, 5);
            if (c33524EnR.A09()) {
                c33524EnR.A06(null, null, "started_buffering", c33524EnR.A02(c52275NvH));
            }
            A01(c33524EnR);
            C33782Ex4 c33782Ex4 = c33524EnR.A00;
            if (c33782Ex4 != null) {
                if (!c33524EnR.A01 && (c34977Fc8A13 = AbstractC31894DxJ.A13(c33524EnR.A02)) != null) {
                    c34977Fc8A13.A0C(AbstractC31894DxJ.A11(c33782Ex4), null, null, null, Integer.valueOf(zA1a ? 1 : 0), null, null, null, null, null, null, null, null, 10, 140);
                }
                C34977Fc8 c34977Fc8A14 = AbstractC31894DxJ.A13(c33524EnR.A02);
                if (c34977Fc8A14 != null) {
                    c34977Fc8A14.A0C(AbstractC31894DxJ.A11(c33782Ex4), null, null, null, Integer.valueOf(zA1a ? 1 : 0), null, null, null, null, null, null, null, null, 10, 93);
                }
            }
        }
    }

    @Override // X.InterfaceC43258Izu
    public void C3F(C52275NvH c52275NvH, long j, long j2, boolean z, boolean z2, boolean z3) {
        C34977Fc8 c34977Fc8A13;
        if (this instanceof C33524EnR) {
            C33524EnR c33524EnR = (C33524EnR) this;
            C000700h.A0A(c52275NvH, 0);
            if (c33524EnR.A09()) {
                c33524EnR.A06(null, null, "stopped_buffering", j);
            }
            A01(c33524EnR);
            C33782Ex4 c33782Ex4 = c33524EnR.A00;
            if (c33782Ex4 == null || (c34977Fc8A13 = AbstractC31894DxJ.A13(c33524EnR.A02)) == null) {
                return;
            }
            c34977Fc8A13.A0C(AbstractC31894DxJ.A11(c33782Ex4), null, null, null, AbstractC466025n.A1H(), null, null, null, null, null, null, null, null, 10, 48);
        }
    }

    @Override // X.InterfaceC43258Izu
    public void C7o() {
    }

    @Override // X.InterfaceC43258Izu
    public void C7r(C52326NwD c52326NwD, C52275NvH c52275NvH, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, boolean z, boolean z2) {
        C34977Fc8 c34977Fc8A13;
        if (!(this instanceof C33524EnR)) {
            C000700h.A0A(c52275NvH, 0);
            this.A01 = Long.valueOf(this.A04.AcO());
            A06(null, null, "started_playing", A02(c52275NvH));
            return;
        }
        C33524EnR c33524EnR = (C33524EnR) this;
        AbstractC81813lk.A16(c52275NvH, c52326NwD);
        AbstractC81793li.A1L(str3, 6, str7);
        ((AbstractC35590Fm4) c33524EnR).A01 = Long.valueOf(c33524EnR.A04.AcO());
        c33524EnR.A06(null, null, "started_playing", c33524EnR.A02(c52275NvH));
        if (c33524EnR.A01) {
            return;
        }
        c33524EnR.A01 = true;
        A01(c33524EnR);
        C33782Ex4 c33782Ex4 = c33524EnR.A00;
        if (c33782Ex4 == null || (c34977Fc8A13 = AbstractC31894DxJ.A13(c33524EnR.A02)) == null) {
            return;
        }
        c34977Fc8A13.A0C(AbstractC31894DxJ.A11(c33782Ex4), null, null, null, 1, null, null, null, null, null, null, null, null, 10, 94);
    }

    @Override // X.InterfaceC43258Izu
    public void Btq(C51967Npl c51967Npl, C52527O0a c52527O0a, C52326NwD c52326NwD, C52275NvH c52275NvH, String str) {
        AbstractC81813lk.A16(c52275NvH, c52527O0a);
        long jA02 = A02(c52275NvH);
        FMA fma = new FMA();
        java.util.Map map = fma.A00;
        map.put("name", "failed_playing");
        map.put("type", "failed_playing");
        N8M n8m = c52527O0a.A00;
        String string = n8m.toString();
        C000700h.A0A(string, 0);
        map.put("code", string);
        String strName = n8m.name();
        C000700h.A0A(strName, 0);
        map.put("error", strName);
        String str2 = c52527O0a.A02;
        C000700h.A05(str2);
        map.put("description", str2);
        String string2 = c52527O0a.A01.toString();
        C000700h.A0A(string2, 0);
        map.put("domain", string2);
        A06(fma, null, "error", jA02);
        A04();
    }

    @Override // X.InterfaceC43258Izu
    public void C7e(C51967Npl c51967Npl, C52326NwD c52326NwD, C52275NvH c52275NvH, Integer num, String str, String str2, String str3, boolean z, boolean z2) {
        AbstractC81813lk.A16(c52275NvH, c52326NwD);
        AbstractC466325q.A17(c51967Npl, num);
        C000700h.A0A(str3, 8);
        A06(null, null, "completed", A02(c52275NvH));
        if (z2) {
            A06(null, null, "started_playing", A02(c52275NvH));
        }
        A04();
    }

    @Override // X.InterfaceC43258Izu
    public void BfA(long j, String str, boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bm6(byte[] bArr, String str, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public void Btv(C52275NvH c52275NvH, float f, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public void C7p(int i, int i2, float f) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bgv(C53420Ocm c53420Ocm, String str, List list, long j, boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void Big(C52527O0a c52527O0a, String str, String str2, String str3, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public void BnU(String str, long j, long j2, long j3, long j4) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bny(byte[] bArr, String str, long j, long j2) {
    }

    @Override // X.InterfaceC43258Izu
    public void C7Y(C52326NwD c52326NwD, C52275NvH c52275NvH, String str, String str2, String str3, String str4, long j, boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void C62(C52527O0a c52527O0a, C53420Ocm c53420Ocm, C53420Ocm c53420Ocm2, String str, String str2, List list, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void C7k(C51967Npl c51967Npl, C52326NwD c52326NwD, C52275NvH c52275NvH, Integer num, String str, String str2, String str3, String str4, String str5, long j, long j2, boolean z, boolean z2) {
        A05(c51967Npl, c52326NwD, c52275NvH, num, str, str2, str3, str4, str5, j, j2, z);
    }
}
