package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FJ1 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A01 = AnonymousClass056.A00(3217);

    public final boolean A00(Integer num) {
        int i;
        if (!AbstractC466325q.A1W(this.A02) || AbstractC38831mx.A03(AbstractC466125o.A0m(this.A00))) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (AbstractC38831mx.A02(AbstractC465925m.A0b(interfaceC001500s)) || AbstractC466025n.A1X(AbstractC465925m.A03(((C0Zu) C05C.A02(this.A01)).A01), "pref_key_has_received_events_before")) {
                int iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(29363);
                switch (num.intValue()) {
                    case 0:
                        i = 0;
                        break;
                    case 1:
                        i = 1;
                        break;
                    case 2:
                        i = 2;
                        break;
                    case 3:
                        i = 3;
                        break;
                    case 4:
                        i = 4;
                        break;
                    case 5:
                        i = 5;
                        break;
                    default:
                        i = 6;
                        break;
                }
                if (((1 << i) & iA0Y) != 0) {
                    return true;
                }
            }
        }
        return false;
    }
}
