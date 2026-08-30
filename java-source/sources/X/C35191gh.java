package X;

import android.content.SharedPreferences;
import java.util.List;

/* JADX INFO: renamed from: X.1gh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C35191gh implements InterfaceC17540qI {
    public final AnonymousClass077 A00 = (AnonymousClass077) C00C.A02(7);
    public final C08750ag A01 = (C08750ag) C00C.A02(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C35171gf A02;
    public final List A03;

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C000700h.A0A(c08940az, 1);
        int iA00 = AbstractC35831ho.A00(c08940az);
        if (iA00 > 0) {
            this.A02.A00(iA00);
        } else {
            this.A02.A00(0);
        }
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        C000700h.A0A(c08940az, 1);
        C35171gf c35171gf = this.A02;
        C38531mS c38531mSA00 = AbstractC38511mQ.A00(c08940az);
        C34951gJ c34951gJ = c35171gf.A01;
        c34951gJ.A03(c38531mSA00);
        if (c35171gf.A03) {
            C35101gY c35101gYA00 = C34951gJ.A00(c34951gJ);
            ((SharedPreferences) c35101gYA00.A01.getValue()).edit().putInt("tos_fetch_iteration", c35171gf.A00).apply();
            C35101gY.A02 = true;
        }
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        this.A02.A00(-1);
    }

    public C35191gh(C35171gf c35171gf, List list) {
        this.A02 = c35171gf;
        this.A03 = list;
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
