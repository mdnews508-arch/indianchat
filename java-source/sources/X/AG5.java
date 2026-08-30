package X;

import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AG5 {
    public static final Function1 A01 = C24648AsX.A00;
    public static final InterfaceC001000l A00 = AbstractC000900k.A00(C02S.A0C, C24460ApV.A00);

    public static final C9tI A00(C22974AAp c22974AAp, InterfaceC25111B0d interfaceC25111B0d, B7T b7t, int i) {
        C23242AMh c23242AMh;
        boolean zA1W = AbstractC202218rq.A1W(b7t, c22974AAp);
        Object objCG7 = b7t.CG7();
        if (zA1W || objCG7 == A5A.A00) {
            objCG7 = new C9tI(c22974AAp, interfaceC25111B0d);
            AMH.A0Y(b7t, objCG7);
        }
        C9tI c9tI = (C9tI) objCG7;
        boolean zAF0 = b7t.AF0(c9tI) | (b7t.AEy(c22974AAp));
        Object objCG8 = b7t.CG7();
        if (zAF0 || objCG8 == A5A.A00) {
            objCG8 = C24840Avd.A00(b7t, c22974AAp, c9tI, 9);
        }
        AbstractC202168rl.A1P(b7t, objCG8, c9tI);
        if (AbstractC202208rp.A1Q(c22974AAp.A05) && (c23242AMh = (C23242AMh) c9tI.A00.getValue()) != null) {
            C22974AAp c22974AAp2 = c9tI.A02;
            C23244AMj c23244AMj = c23242AMh.A02;
            Function1 function1 = c23242AMh.A00;
            InterfaceC25291B7t interfaceC25291B7t = c22974AAp2.A06;
            c23244AMj.A03((B7Z) c23242AMh.A01.invoke(interfaceC25291B7t.getValue()), function1.invoke(((B50) interfaceC25291B7t.getValue()).AiO()), c23242AMh.A00.invoke(((B50) interfaceC25291B7t.getValue()).B34()));
        }
        return c9tI;
    }

    public static final C23244AMj A01(B7Z b7z, C22974AAp c22974AAp, InterfaceC25111B0d interfaceC25111B0d, B7T b7t, Object obj, Object obj2) {
        boolean zA1W = AbstractC202218rq.A1W(b7t, c22974AAp);
        Object objCG7 = b7t.CG7();
        if (zA1W || objCG7 == A5A.A00) {
            C9ZD c9zdA00 = AKN.A00(interfaceC25111B0d, obj2);
            c9zdA00.A03();
            objCG7 = new C23244AMj(c9zdA00, c22974AAp, interfaceC25111B0d, obj);
            AMH.A0Y(b7t, objCG7);
        }
        C23244AMj c23244AMj = (C23244AMj) objCG7;
        A04(b7z, c23244AMj, c22974AAp, b7t, obj, obj2, 0);
        boolean zAEy = b7t.AEy(c23244AMj) | (b7t.AEy(c22974AAp));
        Object objCG8 = b7t.CG7();
        if (zAEy || objCG8 == A5A.A00) {
            objCG8 = C24840Avd.A00(b7t, c23244AMj, c22974AAp, 10);
        }
        AbstractC202168rl.A1P(b7t, objCG8, c23244AMj);
        return c23244AMj;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0013  */
    public static final C22974AAp A02(AbstractC219139kG abstractC219139kG, B7T b7t, String str, int i) {
        boolean z;
        if (((i & 14) ^ 6) <= 4 || !b7t.AEy(abstractC219139kG)) {
            z = (i & 6) == 4;
        }
        Object objCG7 = b7t.CG7();
        if (z || objCG7 == A5A.A00) {
            objCG7 = new C22974AAp(null, abstractC219139kG, str);
            b7t.CcQ(objCG7);
        }
        C22974AAp c22974AAp = (C22974AAp) objCG7;
        b7t.CWz(1031290843);
        c22974AAp.A05(b7t, ((C204428vg) abstractC219139kG).A01.getValue(), 0);
        AMH.A0W(b7t);
        boolean zAEy = b7t.AEy(c22974AAp);
        Object objCG8 = b7t.CG7();
        if (zAEy || objCG8 == A5A.A00) {
            objCG8 = C24828AvR.A00(c22974AAp, 19);
            b7t.CcQ(objCG8);
        }
        AbstractC202168rl.A1P(b7t, objCG8, c22974AAp);
        return c22974AAp;
    }

    public static final C22974AAp A03(B7T b7t, Object obj, String str, int i) {
        Object objCG7 = b7t.CG7();
        Object obj2 = A5A.A00;
        if (objCG7 == obj2) {
            objCG7 = new C22974AAp(null, new C204428vg(obj), str);
            b7t.CcQ(objCG7);
        }
        C22974AAp c22974AAp = (C22974AAp) objCG7;
        c22974AAp.A05(b7t, obj, (i & 8) | 48 | (i & 14));
        Object objCG8 = b7t.CG7();
        if (objCG8 == obj2) {
            objCG8 = C24828AvR.A00(c22974AAp, 20);
            b7t.CcQ(objCG8);
        }
        AbstractC202168rl.A1P(b7t, objCG8, c22974AAp);
        return c22974AAp;
    }

    public static final void A04(B7Z b7z, C23244AMj c23244AMj, C22974AAp c22974AAp, B7T b7t, Object obj, Object obj2, int i) {
        b7t.CX1(867041821);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, c22974AAp) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, c23244AMj);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202208rp.A1M(b7t, obj, i & 512) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            iA0O |= AbstractC202208rp.A1M(b7t, obj2, i & 4096) ? 2048 : 1024;
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202208rp.A1M(b7t, b7z, 32768 & i) ? 16384 : 8192;
        }
        if (!AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1Z(iA0O))) {
            b7t.CW1();
        } else if (AbstractC202208rp.A1Q(c22974AAp.A05)) {
            c23244AMj.A03(b7z, obj, obj2);
        } else {
            c23244AMj.A02(b7z, obj2);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24876AwD(b7z, c23244AMj, c22974AAp, obj, obj2, i, 0);
        }
    }
}
