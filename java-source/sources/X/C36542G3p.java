package X;

import android.util.Patterns;
import java.util.List;

/* JADX INFO: renamed from: X.G3p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36542G3p implements InterfaceC37047GOk {
    @Override // X.InterfaceC37047GOk
    public /* synthetic */ String BVR(String str) {
        C000700h.A0A(str, 1);
        return str;
    }

    @Override // X.InterfaceC37047GOk
    public boolean CdG(String str) {
        C000700h.A0A(str, 0);
        String strA15 = AbstractC466625t.A15(str);
        return strA15.length() > 0 && AbstractC81793li.A1S(strA15, Patterns.EMAIL_ADDRESS);
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
    public /* synthetic */ int Ads() {
        return 0;
    }

    @Override // X.InterfaceC37047GOk
    public /* synthetic */ int Alz() {
        return 0;
    }
}
