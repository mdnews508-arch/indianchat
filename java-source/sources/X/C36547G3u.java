package X;

import com.google.android.search.verification.client.R;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.G3u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36547G3u implements InterfaceC37047GOk {
    public int A00;
    public final C36548G3v A01 = new C36548G3v();
    public final Set A02;

    @Override // X.InterfaceC37047GOk
    public /* synthetic */ String BVR(String str) {
        C000700h.A0A(str, 1);
        return str;
    }

    @Override // X.InterfaceC37047GOk
    public boolean CdG(String str) {
        C000700h.A0A(str, 0);
        if (!this.A01.CdG(str)) {
            this.A00 = 0;
            return false;
        }
        Set set = this.A02;
        if (set.contains(C1MN.A11(str, 3))) {
            this.A00 = 0;
            return true;
        }
        boolean zIsEmpty = set.isEmpty();
        int i = R.string._name_removed__res_0x7f12467e;
        if (zIsEmpty) {
            i = 0;
        }
        this.A00 = i;
        return false;
    }

    @Override // X.InterfaceC37047GOk
    public /* synthetic */ String Adq() {
        return null;
    }

    @Override // X.InterfaceC37047GOk
    public /* synthetic */ List Adr() {
        return C002401f.A00;
    }

    @Override // X.InterfaceC37047GOk
    public int Ads() {
        return this.A00;
    }

    @Override // X.InterfaceC37047GOk
    public int Alz() {
        return 18;
    }

    public C36547G3u(Set set) {
        this.A02 = set;
    }
}
