package X;

import android.util.Base64;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.KfJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45774KfJ {
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A00 = AnonymousClass056.A00(4075);

    public final A2A A01(C43843JRo c43843JRo, String str, String str2) {
        C000700h.A0A(c43843JRo, 0);
        String str3 = c43843JRo.A03;
        C000700h.A06(str3);
        String str4 = c43843JRo.A04;
        String str5 = c43843JRo.A05;
        if (str3.length() == 0 || str4 == null || str4.length() == 0 || str5 == null || str5.length() == 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("gdrive-gms-api-helper/");
            sbA08.append(str2);
            AbstractC466325q.A1I(sbA08, ": incomplete file data in response");
            return null;
        }
        String strA07 = C00L.A07(Base64.decode(str5, 2));
        StringBuilder sbA1I = AbstractC202188rn.A1I(strA07);
        sbA1I.append("clients/wa/backups/");
        sbA1I.append(str);
        return new A2A(AbstractC214879d7.A00((AbstractC13630jg) C05C.A02(this.A00), c43843JRo.A06), str3, AbstractC467025x.A0Q(AnonymousClass000.A06("/files/", sbA1I), str3), str4, strA07, null, null, c43843JRo.A01, TimeUnit.NANOSECONDS.toMillis(c43843JRo.A00));
    }

    public final C45821KgG A00() {
        String strA02 = AbstractC202778sm.A02(AbstractC466225p.A0o(this.A01));
        if (strA02 == null) {
            return null;
        }
        return new C45821KgG(strA02);
    }
}
