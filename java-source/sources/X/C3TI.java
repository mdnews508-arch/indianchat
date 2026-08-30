package X;

import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.lists.product.ListsManagerViewModel;

/* JADX INFO: renamed from: X.3TI, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3TI implements InterfaceC231710a, C0KM {
    public final int $t;
    public final Object A00;

    public C3TI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC231710a
    public void Bjj() {
        C1IO c1ioA00;
        AbstractC003401y abstractC003401y;
        InterfaceC020009l interfaceC020009lA03;
        switch (this.$t) {
            case 0:
                C49432Hs c49432Hs = (C49432Hs) this.A00;
                c1ioA00 = C1IN.A00(c49432Hs);
                abstractC003401y = c49432Hs.A0C;
                interfaceC020009lA03 = C78853gj.A03(c49432Hs, null, 31);
                break;
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (ContactInfoActivity.A1g(contactInfoActivity)) {
                    return;
                }
                C49262Hb c49262Hb = contactInfoActivity.A1L;
                C0DF c0df = contactInfoActivity.A1k;
                c49262Hb.A0f(c0df.A09(), c0df.A0D.A0L);
                return;
            case 2:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                C1M3 c1m3A5l = groupChatInfoActivity.A5l();
                if (c1m3A5l != null) {
                    groupChatInfoActivity.A0O.A0f(c1m3A5l, null);
                    return;
                }
                return;
            case 3:
                C49502Hz c49502Hz = (C49502Hz) this.A00;
                c1ioA00 = C1IN.A00(c49502Hz);
                abstractC003401y = c49502Hz.A06;
                interfaceC020009lA03 = C78663gQ.A01(c49502Hz, null, 41);
                break;
            default:
                ListsManagerViewModel listsManagerViewModel = (ListsManagerViewModel) this.A00;
                c1ioA00 = C1IN.A00(listsManagerViewModel);
                abstractC003401y = listsManagerViewModel.A0U;
                interfaceC020009lA03 = new C78783gc(listsManagerViewModel, null, 39);
                break;
        }
        AbstractC465925m.A1U(abstractC003401y, interfaceC020009lA03, c1ioA00);
    }
}
