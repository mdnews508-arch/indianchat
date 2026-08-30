package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class FW6 {
    public final C05C A01 = C05D.A00(6093);
    public final C05C A00 = AbstractC466025n.A0F();
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new C36751GBw(this, 26));
    public final ConcurrentHashMap A04 = AbstractC465925m.A1I();
    public final InterfaceC001000l A03 = GBW.A01(6);

    private final void A00(C28565CfW c28565CfW, String str) {
        if (this.A04.putIfAbsent(AbstractC32971bt.A0Z(c28565CfW.A00(), str), AbstractC466125o.A12()) == null) {
            ((C249917n) C05C.A02(this.A01)).A02(c28565CfW, str, 2);
        }
    }

    public final void A01(Integer num) {
        if (AnonymousClass000.A0B(this.A02)) {
            A00(AbstractC34179F8q.A01, AnonymousClass000.A05("path=", num.intValue() != 0 ? "UPSERT" : "INSERT", AnonymousClass000.A08()));
        }
    }

    public final void A02(Integer num, boolean z) {
        String str;
        if (AnonymousClass000.A0B(this.A02)) {
            C28565CfW c28565CfW = AbstractC34179F8q.A00;
            switch (num.intValue()) {
                case 0:
                    str = "ALIASED_NAME_BLANK";
                    break;
                case 1:
                    str = "PENDING_INVITE_UNRESOLVED";
                    break;
                case 2:
                    str = "PENDING_INVITE_NO_KEY";
                    break;
                case 3:
                    str = "GUEST_UNRESOLVED";
                    break;
                default:
                    str = "NO_WA_NAME";
                    break;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("branch=");
            sbA08.append(str);
            A00(c28565CfW, AbstractC466325q.A0y(";hadExistingName=", sbA08, z));
        }
    }
}
