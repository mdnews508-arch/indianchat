package X;

import androidx.compose.ui.Alignment;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AFW {
    public static final AKJ A01;
    public static final AKJ A02;
    public static final InterfaceC25111B0d A03 = new AKN(C24637AsM.A00, C24638AsN.A00);
    public static final AKJ A00 = new AKJ(null, 1.0f, 400.0f);

    static {
        long jA0A = AbstractC202228rr.A0A();
        A01 = new AKJ(new C23062AEq(jA0A), 1.0f, 400.0f);
        A02 = new AKJ(new C225189wi(jA0A), 1.0f, 400.0f);
    }

    public static final C204338vX A00(B7Z b7z) {
        AbstractC22758A1l abstractC22758A1l = AbstractC22758A1l.A00;
        return new C204338vX(new AA4(null, new C224989wO(b7z), null, null, C05N.A0J(), false));
    }

    public static final C204348vY A02(B7Z b7z) {
        AbstractC22759A1m abstractC22759A1m = AbstractC22759A1m.A00;
        return new C204348vY(new AA4(null, new C224989wO(b7z), null, null, C05N.A0J(), false));
    }

    public static /* synthetic */ C204338vX A01(B3R b3r, int i) {
        Alignment alignment;
        AKJ akjA00 = AKJ.A00(new C225189wi(AbstractC202228rr.A0A()));
        if ((i & 2) != 0) {
            b3r = C22848A5f.A03;
        }
        C24641AsQ c24641AsQ = C24641AsQ.A00;
        if (C000700h.areEqual(b3r, C22848A5f.A05)) {
            alignment = C22848A5f.A0C;
        } else {
            alignment = C000700h.areEqual(b3r, C22848A5f.A03) ? C22848A5f.A06 : C22848A5f.A09;
        }
        C24828AvR c24828AvRA00 = C24828AvR.A00(c24641AsQ, 7);
        AbstractC22758A1l abstractC22758A1l = AbstractC22758A1l.A00;
        return new C204338vX(new AA4(new C226439yj(akjA00, alignment, c24828AvRA00), null, null, null, C05N.A0J(), false));
    }

    public static /* synthetic */ C204348vY A03(B3R b3r, int i) {
        Alignment alignment;
        AKJ akjA00 = AKJ.A00(new C225189wi(AbstractC202228rr.A0A()));
        if ((i & 2) != 0) {
            b3r = C22848A5f.A03;
        }
        C24643AsS c24643AsS = C24643AsS.A00;
        if (C000700h.areEqual(b3r, C22848A5f.A05)) {
            alignment = C22848A5f.A0C;
        } else {
            alignment = C000700h.areEqual(b3r, C22848A5f.A03) ? C22848A5f.A06 : C22848A5f.A09;
        }
        C24828AvR c24828AvRA00 = C24828AvR.A00(c24643AsS, 8);
        AbstractC22759A1m abstractC22759A1m = AbstractC22759A1m.A00;
        return new C204348vY(new AA4(new C226439yj(akjA00, alignment, c24828AvRA00), null, null, null, C05N.A0J(), false));
    }
}
