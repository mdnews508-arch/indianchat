package X;

/* JADX INFO: renamed from: X.1Ol, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C29231Ol {
    public final C05C A00;
    public final InterfaceC001000l A01;

    public C29231Ol() {
        C05C c05cA00 = AnonymousClass056.A00(7059);
        this.A00 = AnonymousClass056.A00(5);
        this.A01 = AbstractC000900k.A01(new C32541bC(c05cA00, 35));
    }

    public C1DO A00(C29201Oi c29201Oi, int i, long j) {
        StringBuilder sb;
        String str;
        InterfaceC001000l interfaceC001000l = this.A01;
        try {
            return ((InterfaceC29271Op) ((C29291Or) interfaceC001000l.getValue()).A00(i)).AIJ(c29201Oi, j);
        } catch (C50454N9v e) {
            C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A00.A00.get()).A02(), 1393);
            String string = Integer.toString(i);
            C000700h.A06(string);
            if (((C29291Or) interfaceC001000l.getValue()).A02(i)) {
                c0ag.A0d("fmessage-factory-message-type-not-supported", string, e);
                sb = new StringBuilder();
                sb.append("FMessageFactorySubsystem; cannot create ");
                sb.append(string);
                str = " (not supported)";
            } else {
                c0ag.A0d("fmessage-factory-message-type-not-registered", string, e);
                sb = new StringBuilder();
                sb.append("FMessageFactorySubsystem; cannot crete ");
                sb.append(string);
                str = " (not registered)";
            }
            sb.append(str);
            C00K.A0C(false, sb.toString());
            return new C58232ha(c29201Oi, i, j);
        }
    }
}
