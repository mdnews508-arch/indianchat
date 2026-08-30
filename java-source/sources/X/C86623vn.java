package X;

import com.whatsapp.profilelinks.MyProfileLinksManager;
import java.util.List;

/* JADX INFO: renamed from: X.3vn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86623vn extends C0M9 {
    public InterfaceC81693lY A00;
    public final MyProfileLinksManager A05 = (MyProfileLinksManager) C00S.A03(33518);
    public final AbstractC003401y A04 = AbstractC466325q.A10();
    public final C08Y A02 = AbstractC466325q.A0W();
    public final C57832gu A03 = (C57832gu) C00C.A02(33514);
    public final C014306w A01 = new C014306w(C002401f.A00);

    public static final void A00(C86623vn c86623vn, List list, boolean z) {
        if (z) {
            list = c86623vn.A05.A02();
        }
        if (list == null) {
            list = C002401f.A00;
        }
        AbstractC466025n.A1W(C6L9.A01(list, c86623vn, null, 44), C1IN.A00(c86623vn));
    }

    @Override // X.C0M9
    public void A0e() {
        InterfaceC81693lY interfaceC81693lY = this.A00;
        if (interfaceC81693lY != null) {
            A0H(interfaceC81693lY);
        }
    }
}
