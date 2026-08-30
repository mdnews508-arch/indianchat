package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public class N4s extends IOException {
    public final boolean contentIsMalformed;
    public final int dataType;

    public static N4s A00(String str) {
        return new N4s(str, null, 1, true);
    }

    public static N4s A01(String str) {
        return new N4s(str, null, 1, false);
    }

    public static N4s A02(String str, Throwable th) {
        return new N4s(str, th, 1, true);
    }

    public static N4s A03(String str, Throwable th) {
        return new N4s(str, th, 4, true);
    }

    public N4s(String str, Throwable th, int i, boolean z) {
        super(str, th);
        this.contentIsMalformed = z;
        this.dataType = i;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(message != null ? AnonymousClass000.A06(" ", AnonymousClass000.A09(message)) : Voip.REJECT_REASON_DECLINED);
        sbA08.append("{contentIsMalformed=");
        sbA08.append(this.contentIsMalformed);
        sbA08.append(", dataType=");
        return J2B.A0m(sbA08, this.dataType);
    }
}
