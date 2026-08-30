package X;

import com.whatsapp.community.product.CommunityMembersDirectory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.2jV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractActivityC59252jV extends AbstractActivityC61002r3 {
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final C51542Rf A02 = (C51542Rf) C00S.A03(33465);
    public final C254919l A00 = AbstractC466725u.A0F();
    public final CommunityMembersDirectory A01 = (CommunityMembersDirectory) C00S.A03(2246);

    @Override // X.AbstractActivityC61002r3
    public void A6K(List list) {
        if (!AbstractC466525s.A1Z(list, 0)) {
            ArrayList<C3PQ> arrayList = this.A1N;
            if (!arrayList.isEmpty()) {
                if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                    for (C3PQ c3pq : arrayList) {
                        if (!(c3pq instanceof C59312jw) || !((AbstractC59382k3) c3pq).A01.A08) {
                        }
                    }
                }
            }
            A5g().A00.setVisibility(0);
            return;
        }
        A5g().A00();
    }

    public AbstractActivityC59252jV() {
        Integer num = C02S.A01;
        this.A03 = C76843cd.A00(num, this, 11);
        this.A04 = C76743cT.A00(num, this, "group_name", 4);
        this.A05 = C76843cd.A01(this, 10);
    }

    @Override // X.AbstractActivityC61002r3
    public void A60(int i) {
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0R(null);
        }
    }
}
