package X;

import android.app.Activity;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.group.view.custom.GroupDetailsCard;
import com.whatsapp.conversation.conversationslist.BusinessFolderConversationsFragment;
import com.whatsapp.conversation.conversationslist.ListsConsumptionFragment;
import com.whatsapp.newsletter.pininchat.action.NewsletterUnpinConfirmDialog;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3LT, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3LT implements InterfaceC42943Iui {
    public final int $t;
    public final Object A00;

    public C3LT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC42943Iui
    public final boolean onMenuItemClick(MenuItem menuItem) {
        C1G0 c1g0;
        AbstractC02700Ci abstractC02700Ci;
        EnumC61342re enumC61342re;
        C1G0 c1g1;
        AbstractC02700Ci abstractC02700Ci2;
        String str;
        switch (this.$t) {
            case 0:
                C2AW c2aw = (C2AW) this.A00;
                C000700h.A0A(menuItem, 1);
                Activity activity = (Activity) c2aw.A08.get();
                if (activity == null || activity.isFinishing()) {
                    str = "CallMenuHelper/onPopupMenuEventListener activity is finished/finishing";
                    com.whatsapp.infra.logging.Log.w(str);
                } else {
                    C2AW.A00(c2aw, menuItem.getItemId());
                }
                return true;
            case 1:
                C3IR c3ir = (C3IR) this.A00;
                Activity activity2 = (Activity) c3ir.A09.get();
                if (activity2 == null || activity2.isFinishing()) {
                    str = "GroupCallMenuHelper/onPopupMenuEventListener activity is finished/finishing";
                    com.whatsapp.infra.logging.Log.w(str);
                } else {
                    C3IR.A02(c3ir, menuItem.getItemId());
                }
                return true;
            case 2:
                GroupDetailsCard groupDetailsCard = (GroupDetailsCard) this.A00;
                int itemId = menuItem.getItemId();
                if (itemId == 1) {
                    C55542d4 c55542d4 = groupDetailsCard.A08;
                    if (c55542d4 != null) {
                        c55542d4.A08 = true;
                        GroupDetailsCard.A05(groupDetailsCard, false);
                        return true;
                    }
                    C000700h.A0H("wamGroupInfo");
                    throw null;
                }
                if (itemId != 2) {
                    return false;
                }
                C55542d4 c55542d5 = groupDetailsCard.A08;
                if (c55542d5 != null) {
                    c55542d5.A0Q = true;
                    GroupDetailsCard.A05(groupDetailsCard, true);
                    return true;
                }
                C000700h.A0H("wamGroupInfo");
                throw null;
            case 3:
                Function1 function1 = (Function1) this.A00;
                List list = C1JZ.A0J;
                int itemId2 = menuItem.getItemId();
                if (itemId2 == 1) {
                    enumC61342re = EnumC61342re.A02;
                } else {
                    if (itemId2 != 2) {
                        return false;
                    }
                    enumC61342re = EnumC61342re.A03;
                }
                function1.invoke(enumC61342re);
                return true;
            case 4:
                C2YX c2yx = (C2YX) this.A00;
                int itemId3 = menuItem.getItemId();
                if (itemId3 != 1) {
                    if (itemId3 != 2) {
                        return false;
                    }
                    AbstractC63062uQ abstractC63062uQA00 = ((C3H3) c2yx.A0A.A0E.getValue()).A00();
                    C2YX.A01(c2yx, abstractC63062uQA00 != null ? Long.valueOf(((C59872kq) abstractC63062uQA00).A01) : null);
                    return true;
                }
                C0I6 c0i6A09 = AbstractC75253a2.A09(c2yx);
                C0JC c0jcA0K = AbstractC466525s.A0K(c0i6A09);
                c0jcA0K.A0t(C71653Lz.A00(c2yx, 20), c0i6A09, "newsletter_unpin_confirm_dialog_result");
                new NewsletterUnpinConfirmDialog().A2Q(c0jcA0K, "NewsletterUnpinConfirmDialog");
                return true;
            case 5:
                BusinessFolderConversationsFragment businessFolderConversationsFragment = (BusinessFolderConversationsFragment) this.A00;
                if (menuItem.getItemId() != 1) {
                    return false;
                }
                List<InterfaceC27111Fz> list2 = businessFolderConversationsFragment.A01;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (InterfaceC27111Fz interfaceC27111Fz : list2) {
                    if ((interfaceC27111Fz instanceof C1G0) && (c1g0 = (C1G0) interfaceC27111Fz) != null && (abstractC02700Ci = c1g0.A01) != null) {
                        arrayListA0W.add(abstractC02700Ci);
                    }
                }
                C49392Ho c49392Ho = (C49392Ho) businessFolderConversationsFragment.A06.getValue();
                AbstractC465925m.A1U(AbstractC466125o.A1K(c49392Ho.A05), C78873gl.A01(arrayListA0W, c49392Ho, null, 30), C1IN.A00(c49392Ho));
                return true;
            case 6:
                ListsConsumptionFragment listsConsumptionFragment = (ListsConsumptionFragment) this.A00;
                if (menuItem.getItemId() != 4) {
                    return false;
                }
                List<InterfaceC27111Fz> list3 = listsConsumptionFragment.A01;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (InterfaceC27111Fz interfaceC27111Fz2 : list3) {
                    if ((interfaceC27111Fz2 instanceof C1G0) && (c1g1 = (C1G0) interfaceC27111Fz2) != null && (abstractC02700Ci2 = c1g1.A01) != null) {
                        arrayListA0W2.add(abstractC02700Ci2);
                    }
                }
                if (!arrayListA0W2.isEmpty()) {
                    ((C2A3) C05C.A02(listsConsumptionFragment.A1d)).A04(arrayListA0W2);
                    listsConsumptionFragment.A2O();
                }
                return true;
            case 7:
                C2G2 c2g2 = (C2G2) this.A00;
                if (menuItem.getItemId() != R.id.chat_suggestions_menu_hide) {
                    return false;
                }
                C49512Ib c49512Ib = c2g2.A01;
                if (c49512Ib != null) {
                    c49512Ib.A0g();
                }
                return true;
            default:
                C2ZG c2zg = (C2ZG) this.A00;
                if (menuItem.getItemId() == 1) {
                    ((C1GQ) c2zg.A0R.get()).A0W(c2zg.A0U, 3, true);
                    c2zg.A0I();
                } else {
                    if (menuItem.getItemId() != 2) {
                        return false;
                    }
                    InterfaceC001500s interfaceC001500s = c2zg.A0R;
                    ((C1GQ) interfaceC001500s.get()).A0W(c2zg.A0U, 2, true);
                    ActivityC03800Hr activityC03800Hr = ((AbstractC47772Ad) c2zg).A0X;
                    if (activityC03800Hr instanceof C0I0) {
                        ((C1GQ) interfaceC001500s.get()).A0Q(54, true, false);
                        C2ZG.A06(c2zg, 67, 57);
                    } else {
                        C2ZG.A02(activityC03800Hr, c2zg);
                    }
                }
                return true;
        }
    }
}
