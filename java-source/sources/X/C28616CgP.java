package X;

import com.whatsapp.conversation.ui.conversationrow.TemplateButtonListLayout;
import com.whatsapp.conversationrow.businessmessaging.TemplateButtonListBottomSheet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.CgP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28616CgP {
    public final /* synthetic */ TemplateButtonListLayout A00;
    public final /* synthetic */ TemplateButtonListBottomSheet A01;
    public final /* synthetic */ AbstractC37408GbA A02;
    public final /* synthetic */ InterfaceC31653Dt9 A03;
    public final /* synthetic */ List A04;

    public C28616CgP(TemplateButtonListLayout templateButtonListLayout, TemplateButtonListBottomSheet templateButtonListBottomSheet, AbstractC37408GbA abstractC37408GbA, InterfaceC31653Dt9 interfaceC31653Dt9, List list) {
        this.A00 = templateButtonListLayout;
        this.A04 = list;
        this.A01 = templateButtonListBottomSheet;
        this.A02 = abstractC37408GbA;
        this.A03 = interfaceC31653Dt9;
    }

    public void A00(List list, List list2) {
        TemplateButtonListLayout templateButtonListLayout = this.A00;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                TemplateButtonListLayout.A04((C0TT) it.next());
            }
        }
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                C0TT c0tt = (C0TT) it2.next();
                if (c0tt.A0B()) {
                    AbstractC466025n.A04(c0tt).setVisibility(8);
                }
            }
        }
        List list3 = this.A04;
        TemplateButtonListLayout.A02(templateButtonListLayout, this.A01, this.A02, this.A03, list, list3);
        if (list2 != null) {
            Iterator it3 = list3.iterator();
            int i = 0;
            boolean z = false;
            while (it3.hasNext()) {
                boolean zA1X = AbstractC466225p.A1X(((C29387Ctf) it3.next()).A07, 1);
                if (i == 0) {
                    z = zA1X;
                } else if (z != zA1X) {
                    ((C0TT) list2.get(i - 1)).A05(0);
                    return;
                }
                i++;
            }
        }
    }
}
