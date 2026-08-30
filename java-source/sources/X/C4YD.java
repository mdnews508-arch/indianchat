package X;

import com.google.android.search.verification.client.R;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: renamed from: X.4YD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4YD extends AbstractC86533ve {
    public final C05C A00;
    public final C27721Im A01;
    public final AnonymousClass077 A02;
    public final C27721Im A03;
    public final C27721Im A04;
    public final C27721Im A05;
    public final C27721Im A06;
    public final C27721Im A07;

    public final void A0g(C95084Qg c95084Qg, String str, String str2, String str3, boolean z) {
        int i;
        java.util.Map map;
        Set setKeySet;
        C27721Im c27721Im;
        Object c5q9;
        java.util.Map map2;
        Collection collectionValues;
        if (str2 == null || str2.length() == 0) {
            String string = null;
            if (str != null) {
                c27721Im = this.A06;
                c5q9 = AbstractC32971bt.A0Z(str, "extensions-invalid-flow-token-error");
            } else {
                if (c95084Qg != null && (map2 = c95084Qg.A00) != null && (collectionValues = map2.values()) != null && !AbstractC34885FaV.A01(collectionValues)) {
                    string = AbstractC02550Br.A0n(collectionValues).toString();
                }
                if (!this.A02.A0R()) {
                    i = R.string._name_removed__res_0x7f121986;
                    str3 = "extensions-no-network-error";
                } else if (c95084Qg == null || (map = c95084Qg.A00) == null || (setKeySet = map.keySet()) == null || !AbstractC466225p.A1b(setKeySet, 2498058)) {
                    i = R.string._name_removed__res_0x7f121987;
                } else {
                    i = R.string._name_removed__res_0x7f121988;
                    str3 = "extensions-timeout-error";
                }
                C05C.A03(this.A00);
                c27721Im = z ? this.A01 : this.A05;
                c5q9 = new C5Q9(i, str3, string);
            }
        } else {
            c27721Im = z ? this.A07 : this.A04;
            c5q9 = AbstractC32971bt.A0Z(str2, str3);
        }
        c27721Im.A0D(c5q9);
    }

    public C4YD() {
        super(C05D.A00(49203));
        this.A00 = AnonymousClass056.A00(6353);
        this.A02 = (AnonymousClass077) C00C.A02(7);
        this.A01 = new C27721Im();
        this.A05 = new C27721Im();
        this.A06 = new C27721Im();
        this.A04 = new C27721Im();
        this.A03 = new C27721Im();
        this.A07 = new C27721Im();
    }
}
