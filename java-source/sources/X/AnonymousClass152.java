package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.152, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class AnonymousClass152 {
    public final int A00;
    public final int A01;
    public final InterfaceC02260An A02;

    public AnonymousClass152(InterfaceC02260An interfaceC02260An, int i, int i2) {
        C000700h.A0A(interfaceC02260An, 0);
        this.A02 = interfaceC02260An;
        this.A01 = i;
        this.A00 = i2;
    }

    public final void A00() {
        this.A02.markerPoint(this.A01, this.A00, "request_end");
    }

    public final void A01() {
        this.A02.markerPoint(this.A01, this.A00, "request_start");
    }

    public final void A02(C43121vR c43121vR, boolean z) {
        InterfaceC02260An interfaceC02260An = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        interfaceC02260An.markerAnnotate(i, i2, "has_data", z);
        if (c43121vR != null) {
            interfaceC02260An.markerAnnotate(i, i2, "errors", c43121vR.A02());
            String strA01 = c43121vR.A01();
            if (strA01 == null) {
                strA01 = Voip.REJECT_REASON_DECLINED;
            }
            interfaceC02260An.markerAnnotate(i, i2, "error_codes", strA01);
            List list = c43121vR.A01;
            interfaceC02260An.markerAnnotate(i, i2, "has_multiple_errors", list.size() > 1);
            InterfaceC43151vU interfaceC43151vUA00 = C43121vR.A00(list);
            interfaceC02260An.markerAnnotate(i, i2, "first_critical_error", interfaceC43151vUA00.Abi());
            interfaceC02260An.markerAnnotate(i, i2, "first_critical_error_code", String.valueOf(interfaceC43151vUA00.AXY()));
        }
    }

    public final void A03(C43121vR c43121vR, boolean z) {
        short s;
        A02(c43121vR, z);
        if (z) {
            s = 2;
            if (c43121vR != null) {
                s = 12238;
            }
        } else {
            s = 3;
        }
        this.A02.markerEnd(this.A01, this.A00, s);
    }
}
