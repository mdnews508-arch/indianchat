package X;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: classes10.dex */
public final class LGj implements InterfaceC48517MDs {
    public final Context A00;

    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        C015707m[] c015707mArr;
        String str;
        C000700h.A0A(l2e, 0);
        File filesDir = this.A00.getFilesDir();
        File fileA0h = AbstractC81763lf.A0h(filesDir, "fury_async_stacktraces.txt");
        if (fileA0h.exists()) {
            C46599Kwt c46599Kwt = C46599Kwt.A0C;
            l2e.A06(c46599Kwt, K40.A01, fileA0h);
            l2e.A06(c46599Kwt, K40.A02, fileA0h);
            AbstractC46528KvS.A01();
            c015707mArr = new C015707m[2];
            AbstractC466525s.A1R("size", String.valueOf(fileA0h.length()), c015707mArr, 0);
            str = "txt";
        } else {
            File fileA0h2 = AbstractC81763lf.A0h(filesDir, "fury_stacktrace_flow_collector_output.json");
            if (!fileA0h2.exists()) {
                AbstractC46528KvS.A01();
                C05M.A03(AbstractC32971bt.A0Z("file", "none"));
                return;
            }
            C46599Kwt c46599Kwt2 = C46599Kwt.A0C;
            l2e.A06(c46599Kwt2, K40.A01, fileA0h2);
            l2e.A06(c46599Kwt2, K40.A02, fileA0h2);
            AbstractC46528KvS.A01();
            c015707mArr = new C015707m[2];
            AbstractC466525s.A1R("size", String.valueOf(fileA0h2.length()), c015707mArr, 0);
            str = "json";
        }
        AbstractC466525s.A1R("file", str, c015707mArr, 1);
        C05N.A0I(c015707mArr);
    }

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A0A;
    }

    public LGj(Context context) {
        this.A00 = context;
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
