package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.5Op, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117735Op {
    public final C05C A00 = C05D.A00(768);
    public final C016207r A01 = AbstractC466325q.A0J();

    public void A00(int i, int i2, short s) {
        if (this.A01.A0w(4771)) {
            ((InterfaceC02260An) C05C.A02(this.A00)).markerEnd(i, i2, s);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004c  */
    public final void A01(int i, String str) {
        String str2;
        Object obj;
        switch (str.hashCode()) {
            case -1124819122:
                obj = "END_PARSE_FAIL";
                if (str.equals(obj)) {
                    A02(Voip.REJECT_REASON_DECLINED);
                }
                break;
            case -932131405:
                obj = "END_PARSE_SUCCESS";
                if (str.equals(obj)) {
                    A02(Voip.REJECT_REASON_DECLINED);
                }
                break;
            case -146692546:
                str2 = "END_RENDER_SUCCESS";
                if (!str.equals(str2) && this.A01.A0w(4771)) {
                    InterfaceC001500s interfaceC001500s = this.A00.A00;
                    ((InterfaceC02260An) interfaceC001500s.get()).markerPoint(578497046, 0, str2);
                    ((InterfaceC02260An) interfaceC001500s.get()).markerEnd(578497046, 0, (short) i);
                    break;
                }
                break;
            case 627406899:
                if (str.equals("START_RENDER") && this.A01.A0w(4771)) {
                    InterfaceC001500s interfaceC001500s2 = this.A00.A00;
                    ((InterfaceC02260An) interfaceC001500s2.get()).markerStart(578497046, 0, "qpl_internal__call_origin", "bloks");
                    ((InterfaceC02260An) interfaceC001500s2.get()).markerPoint(578497046, 0, "START_RENDER");
                    break;
                }
                break;
            case 1542297686:
                obj = "START_PARSE";
                if (str.equals(obj)) {
                    A02(Voip.REJECT_REASON_DECLINED);
                }
                break;
            case 1618905763:
                str2 = "END_RENDER_FAIL";
                if (!str.equals(str2)) {
                }
                break;
        }
    }

    public void A02(String str) {
        if (this.A01.A0w(4771)) {
            ((InterfaceC02260An) C05C.A02(this.A00)).markerPoint(578497046, 0, str);
        }
    }
}
