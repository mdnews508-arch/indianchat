package X;

/* JADX INFO: renamed from: X.18I, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C18I {
    public final C0AG A00;
    public final InterfaceC001000l A01;

    public C1LT A00(C29201Oi c29201Oi, int i, long j) {
        StringBuilder sb;
        String str;
        InterfaceC001000l interfaceC001000l = this.A01;
        try {
            return ((InterfaceC31883Dx8) ((C28738Cis) interfaceC001000l.getValue()).A00(i)).AIL(c29201Oi, i, j);
        } catch (C27881CKe e) {
            String string = Integer.toString(i);
            C000700h.A06(string);
            boolean zA01 = ((C28738Cis) interfaceC001000l.getValue()).A01(i);
            C0AG c0ag = this.A00;
            if (zA01) {
                c0ag.A0d("system-message-factory-action-not-supported", string, e);
                sb = new StringBuilder();
                sb.append("SystemMessageFactorySubsystem; cannot create ");
                sb.append(string);
                str = " (not supported)";
            } else {
                c0ag.A0d("system-message-factory-action-not-registered", string, e);
                sb = new StringBuilder();
                sb.append("SystemMessageFactorySubsystem; cannot crete ");
                sb.append(string);
                str = " (not registered)";
            }
            sb.append(str);
            C00K.A0C(false, sb.toString());
            return new C1LT(c29201Oi, i, j);
        }
    }

    public C18I() {
        C05C c05cA00 = AnonymousClass056.A00(98884);
        C0AG c0ag = (C0AG) C00C.A02(231);
        C000700h.A0A(c0ag, 1);
        this.A00 = c0ag;
        this.A01 = AbstractC000900k.A01(new C32541bC(c05cA00, 36));
    }
}
