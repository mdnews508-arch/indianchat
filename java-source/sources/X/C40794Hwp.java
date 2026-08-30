package X;

import android.content.Context;
import android.os.Environment;
import java.io.File;
import java.util.List;

/* JADX INFO: renamed from: X.Hwp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40794Hwp {
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C05C A00 = GV2.A0G();
    public final C1BY A01 = (C1BY) C00C.A02(1084);
    public final C13720jq A03 = (C13720jq) C00C.A02(4096);

    public final synchronized String A01(Integer num, String str, String str2) {
        String strA09;
        C1BY c1by = this.A01;
        c1by.A0A();
        strA09 = null;
        com.whatsapp.infra.logging.Log.rotate();
        com.whatsapp.infra.logging.Log.compress();
        File fileA06 = c1by.A06(null, 3, true, true);
        if (!(fileA06 != null && fileA06.length() <= 5242880)) {
            strA09 = c1by.A09(num, str, str2, null, true);
        } else if (fileA06 != null) {
            strA09 = C1BY.A01(c1by, fileA06, num, str, str2, null, true, true);
        }
        return strA09;
    }

    public final synchronized void A02(String str) {
        C1BY c1by = this.A01;
        c1by.A0A();
        int iA0Y = this.A02.A0Y(5553);
        com.whatsapp.infra.logging.Log.rotate();
        com.whatsapp.infra.logging.Log.compress();
        File fileA06 = c1by.A06(null, iA0Y, true, true);
        if (fileA06 == null || fileA06.length() > 5242880) {
            c1by.A09(null, null, null, str, false);
        } else {
            C1BY.A01(c1by, fileA06, null, null, null, str, true, false);
        }
    }

    public final String A00(Context context, List list) {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        long jA0H = AbstractC202208rp.A0H(interfaceC001500s);
        long[] jArr = new long[1];
        if (this.A03.A02(new IV8(jArr, 6))) {
            jArr[0] = AbstractC202208rp.A0I(interfaceC001500s);
        }
        return this.A01.A08(context, null, null, "blocked_ban_appeals", null, null, Environment.getExternalStorageState(), null, null, list, jArr[0], jA0H, true, false);
    }
}
