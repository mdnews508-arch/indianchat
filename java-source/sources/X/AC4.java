package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AC4 {
    public static final AKJ A00 = new AKJ(null, 1.0f, 1500.0f);
    public static final AKJ A01 = new AKJ(C23741Acc.A01(0.1f), 1.0f, 1500.0f);
    public static final AKJ A02;
    public static final AKJ A03;
    public static final AKJ A04;
    public static final AKJ A05;
    public static final AKJ A06;
    public static final AKJ A07;

    static {
        long jA05 = AbstractC202168rl.A05(0.5f);
        long j = (jA05 << 32) | (jA05 & GarminVoiceMessageNative.DURATION_MASK);
        A07 = new AKJ(new C23079AFm(j), 1.0f, 1500.0f);
        A05 = new AKJ(C23107AGw.A05(j), 1.0f, 1500.0f);
        A06 = new AKJ(AbstractC218059iW.A00, 1.0f, 1500.0f);
        A02 = new AKJ(AbstractC466025n.A1H(), 1.0f, 1500.0f);
        long jA0A = AbstractC202228rr.A0A();
        A03 = new AKJ(new C23062AEq(jA0A), 1.0f, 1500.0f);
        A04 = new AKJ(new C225189wi(jA0A), 1.0f, 1500.0f);
    }

    public static final B3M A00(InterfaceC25181B2w interfaceC25181B2w, InterfaceC25111B0d interfaceC25111B0d, B7T b7t, Object obj, Object obj2, int i) {
        if ((i & 8) != 0) {
            obj2 = null;
        }
        Object objCG7 = b7t.CG7();
        Object obj3 = A5A.A00;
        if (objCG7 == obj3) {
            objCG7 = AbstractC23254AMv.A04(null, b7t);
        }
        InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) objCG7;
        Object objCG8 = b7t.CG7();
        if (objCG8 == obj3) {
            objCG8 = new C23061AEo(interfaceC25111B0d, obj, obj2);
            AMH.A0Y(b7t, objCG8);
        }
        C23061AEo c23061AEo = (C23061AEo) objCG8;
        InterfaceC25291B7t interfaceC25291B7tA00 = AbstractC213179aI.A00(b7t, null);
        if (obj2 != null && (interfaceC25181B2w instanceof AKJ)) {
            AKJ akj = (AKJ) interfaceC25181B2w;
            if (!C000700h.areEqual(akj.A02, obj2)) {
                interfaceC25181B2w = new AKJ(obj2, akj.A00, akj.A01);
            }
        }
        InterfaceC25291B7t interfaceC25291B7tA01 = AbstractC213179aI.A00(b7t, interfaceC25181B2w);
        Object objCG9 = b7t.CG7();
        if (objCG9 == obj3) {
            objCG9 = AbstractC19890uV.A00(C02S.A00, -1);
            b7t.CcQ(objCG9);
        }
        InterfaceC07890Yg interfaceC07890Yg = (InterfaceC07890Yg) objCG9;
        boolean zA1R = AbstractC202198ro.A1R(b7t.AF0(obj) ? 1 : 0) | b7t.AF0(interfaceC07890Yg);
        Object objCG10 = b7t.CG7();
        if (zA1R || objCG10 == obj3) {
            objCG10 = C24574ArL.A00(interfaceC07890Yg, obj, 0);
            b7t.CcQ(objCG10);
        }
        b7t.CEo((Function0) objCG10);
        boolean zA1P = AbstractC202208rp.A1P(b7t, interfaceC25291B7tA01, interfaceC25291B7tA00, AbstractC202208rp.A1N(b7t, interfaceC07890Yg, c23061AEo));
        Object objCG11 = b7t.CG7();
        if (zA1P || objCG11 == obj3) {
            objCG11 = new C24368Anv(c23061AEo, interfaceC25291B7tA01, interfaceC25291B7tA00, (InterfaceC07600Xd) null, interfaceC07890Yg);
            b7t.CcQ(objCG11);
        }
        AbstractC202168rl.A1Q(b7t, objCG11, interfaceC07890Yg);
        B3M b3m = (B3M) interfaceC25291B7t.getValue();
        return b3m == null ? c23061AEo.A02 : b3m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final B3M A01(InterfaceC25181B2w interfaceC25181B2w, B7T b7t, float f, int i) {
        int iA0a;
        InterfaceC25181B2w interfaceC25181B2w2 = interfaceC25181B2w;
        if ((i & 2) != 0) {
            interfaceC25181B2w2 = A00;
        }
        if (interfaceC25181B2w2 == A00) {
            b7t.CWz(1125558999);
            boolean zA1V = AbstractC202218rq.A1V(b7t, 0.01f);
            Object objCG7 = b7t.CG7();
            if (zA1V || objCG7 == A5A.A00) {
                objCG7 = AKJ.A01(Float.valueOf(0.01f));
                b7t.CcQ(objCG7);
            }
            interfaceC25181B2w2 = (AKJ) objCG7;
            iA0a = AMH.A0a(b7t);
        } else {
            b7t.CWz(1125668925);
            iA0a = AMH.A0a(b7t);
        }
        return A00(interfaceC25181B2w2, AbstractC218999k2.A02, b7t, Float.valueOf(f), Float.valueOf(0.01f), iA0a);
    }
}
