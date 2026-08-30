package X;

import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;

/* JADX INFO: renamed from: X.NyU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52456NyU {
    public final C05C A01 = C05D.A00(768);
    public final C05C A00 = AbstractC466025n.A0F();

    public static final Integer A00(int i) {
        int i2;
        if (i != 21) {
            switch (i) {
                case 24:
                    i2 = 11283980;
                    break;
                case 25:
                    i2 = 11287836;
                    break;
                case 26:
                    i2 = 11275520;
                    break;
                default:
                    return null;
            }
        } else {
            i2 = 11276595;
        }
        return Integer.valueOf(i2);
    }

    public void A01(int i) {
        Integer numA00 = A00(i);
        if (numA00 != null) {
            int iIntValue = numA00.intValue();
            C05C c05c = this.A01;
            if (((InterfaceC02260An) C05C.A02(c05c)).isMarkerOn(iIntValue)) {
                ((InterfaceC02260An) C05C.A02(c05c)).markerEnd(iIntValue, (short) 4);
            }
        }
    }

    public void A02(int i) {
        Integer numA00 = A00(i);
        if (numA00 != null) {
            int iIntValue = numA00.intValue();
            C05C c05c = this.A01;
            if (((InterfaceC02260An) C05C.A02(c05c)).isMarkerOn(iIntValue)) {
                ((InterfaceC02260An) C05C.A02(c05c)).markerEnd(iIntValue, (short) 3);
            }
        }
    }

    public void A03(int i) {
        Integer numA00 = A00(i);
        if (numA00 != null) {
            int iIntValue = numA00.intValue();
            C05C c05c = this.A01;
            if (((InterfaceC02260An) C05C.A02(c05c)).isMarkerOn(iIntValue)) {
                ((InterfaceC02260An) C05C.A02(c05c)).markerEnd(iIntValue, (short) 2);
            }
        }
    }

    public void A04(int i) {
        Integer numA00 = A00(i);
        if (numA00 != null) {
            int iIntValue = numA00.intValue();
            if (AbstractC466025n.A1b(C05C.A00(this.A00), NO9.A00)) {
                C05C c05c = this.A01;
                ((InterfaceC02260An) C05C.A02(c05c)).markerStart(iIntValue);
                ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(iIntValue, "product_name", SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME);
            }
        }
    }

    public void A05(int i, String str, String str2) {
        Integer numA00;
        AbstractC466325q.A16(str, str2);
        if (i == 19) {
            numA00 = 11283980;
        } else {
            numA00 = A00(i);
            if (numA00 == null) {
                return;
            }
        }
        int iIntValue = numA00.intValue();
        C05C c05c = this.A01;
        if (((InterfaceC02260An) C05C.A02(c05c)).isMarkerOn(iIntValue)) {
            ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(iIntValue, str, str2);
        }
    }
}
