package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public final class CLG extends Exception {
    public final int e2eFailureReason;

    public static CLG A00() {
        return new CLG(13, null);
    }

    public static CLG A01() {
        return new CLG(14, null);
    }

    public static CLG A02() {
        return new CLG(16, null);
    }

    public static CLG A03() {
        return new CLG(17, null);
    }

    public static CLG A04(int i) {
        return new CLG(i, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public CLG(int i, String str) {
        String strA05 = (str == null || (strA05 = AnonymousClass000.A05(", ", str, AnonymousClass000.A08())) == null) ? Voip.REJECT_REASON_DECLINED : strA05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202198ro.A1I("Invalid message; error=", strA05, sbA08, i);
        super(sbA08.toString());
        this.e2eFailureReason = i;
    }
}
