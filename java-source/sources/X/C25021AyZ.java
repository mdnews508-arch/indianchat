package X;

/* JADX INFO: renamed from: X.AyZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C25021AyZ extends AnonymousClass051 implements InterfaceC020009l {
    public static final C25021AyZ A00 = new C25021AyZ();

    public C25021AyZ() {
        super(2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        EnumC211859Vp enumC211859Vp;
        B5B b5b;
        Object objA00;
        B1E b1e = (B1E) obj;
        C22953A9r c22953A9r = (C22953A9r) obj2;
        Object obj3 = c22953A9r.A02;
        if (obj3 instanceof APT) {
            enumC211859Vp = EnumC211859Vp.A04;
        } else if (obj3 instanceof APU) {
            enumC211859Vp = EnumC211859Vp.A05;
        } else if (obj3 instanceof C90V) {
            enumC211859Vp = EnumC211859Vp.A08;
        } else if (obj3 instanceof APR) {
            enumC211859Vp = EnumC211859Vp.A07;
        } else if (obj3 instanceof C90T) {
            enumC211859Vp = EnumC211859Vp.A03;
        } else if (obj3 instanceof C90U) {
            enumC211859Vp = EnumC211859Vp.A02;
        } else {
            if (!(obj3 instanceof APQ)) {
                throw AbstractC81763lf.A0w();
            }
            enumC211859Vp = EnumC211859Vp.A06;
        }
        switch (enumC211859Vp.ordinal()) {
            case 0:
                C000700h.A0D(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                b5b = AbstractC22849A5g.A0A;
                objA00 = AbstractC22849A5g.A00(b5b, b1e, obj3);
                break;
            case 1:
                C000700h.A0D(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                b5b = AbstractC22849A5g.A0C;
                objA00 = AbstractC22849A5g.A00(b5b, b1e, obj3);
                break;
            case 2:
                C000700h.A0D(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                b5b = AbstractC22849A5g.A0J;
                objA00 = AbstractC22849A5g.A00(b5b, b1e, obj3);
                break;
            case 3:
                C000700h.A0D(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                b5b = AbstractC22849A5g.A0I;
                objA00 = AbstractC22849A5g.A00(b5b, b1e, obj3);
                break;
            case 4:
                C000700h.A0D(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                b5b = AbstractC22849A5g.A07;
                objA00 = AbstractC22849A5g.A00(b5b, b1e, obj3);
                break;
            case 5:
                C000700h.A0D(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                b5b = AbstractC22849A5g.A04;
                objA00 = AbstractC22849A5g.A00(b5b, b1e, obj3);
                break;
            default:
                C000700h.A0D(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                objA00 = ((APQ) obj3).A00;
                break;
        }
        Object[] objArr = new Object[5];
        AbstractC466125o.A1V(enumC211859Vp, objA00, objArr, 0);
        AbstractC466225p.A1L(c22953A9r.A01, objArr);
        AbstractC466725u.A0w(c22953A9r.A00, objArr);
        return AbstractC202168rl.A1I(c22953A9r.A03, objArr, 4);
    }
}
