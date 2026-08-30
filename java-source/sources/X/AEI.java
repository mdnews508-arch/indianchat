package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AEI {
    public static final AbstractC204758wE A00 = new C204738wC(AbstractC202178rm.A0I(), C24490Apz.A00);

    public static final /* synthetic */ B7K A00(C225429x6 c225429x6, B7K b7k, B3V b3v, float f, long j) {
        B7K b7kA00 = B7K.A00;
        B7K b7kA01 = b7kA00;
        if (f > 0.0f) {
            b7kA00 = AbstractC213349aZ.A00(b7kA00, b3v, 0.0f, 0.0f, 0.0f, f, 0.0f, 124895, false);
        }
        B7K b7kCYp = b7k.CYp(b7kA00);
        if (c225429x6 != null) {
            b7kA01 = AbstractC22774A2b.A01(c225429x6, b7kA01, b3v);
        }
        return AbstractC22789A2w.A01(C9ZM.A00(b7kCYp.CYp(b7kA01), b3v, j), b3v);
    }

    public static final void A02(C225429x6 c225429x6, B7T b7t, B7K b7k, B3V b3v, InterfaceC020009l interfaceC020009l, float f, float f2, int i, long j, long j2) {
        C225429x6 c225429x7 = c225429x6;
        float f3 = f2;
        B3V b3v2 = b3v;
        if ((i & 2) != 0) {
            b3v2 = AbstractC217149h3.A00;
        }
        if ((i & 8) != 0) {
            j2 = AFV.A03(b7t, j);
        }
        if ((i & 16) != 0) {
            f = 0.0f;
        }
        if ((i & 32) != 0) {
            f3 = 0.0f;
        }
        if ((i & 64) != 0) {
            c225429x7 = null;
        }
        AbstractC204758wE abstractC204758wE = A00;
        float f4 = ((C23741Acc) AbstractC213109aB.A00(abstractC204758wE, AMH.A04((AMH) b7t))).A00 + f;
        AFB.A03(b7t, new C24885AwM(c225429x7, b7k, b3v2, interfaceC020009l, f4, f3, 1, j), new C9qV[]{AbstractC204758wE.A02(j2), abstractC204758wE.A04(C23741Acc.A01(f4))}, -70914509);
    }

    public static final void A01(C225429x6 c225429x6, InterfaceC25277B7f interfaceC25277B7f, B7T b7t, B7K b7k, B3V b3v, Function0 function0, InterfaceC020009l interfaceC020009l, float f, int i, long j, long j2, boolean z) {
        float f2 = f;
        if ((i & 128) != 0) {
            f2 = 0.0f;
        }
        AbstractC204758wE abstractC204758wE = A00;
        float f3 = ((C23741Acc) AbstractC213109aB.A00(abstractC204758wE, AMH.A04((AMH) b7t))).A00 + 0.0f;
        AFB.A03(b7t, new C24915Awq(c225429x6, interfaceC25277B7f, b7k, b3v, function0, interfaceC020009l, f3, f2, 1, j, z), new C9qV[]{AbstractC204758wE.A02(j2), abstractC204758wE.A04(C23741Acc.A01(f3))}, 1279702876);
    }
}
