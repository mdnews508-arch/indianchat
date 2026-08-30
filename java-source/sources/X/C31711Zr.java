package X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Supplier;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.lists.product.ListsUtilImpl;

/* JADX INFO: renamed from: X.1Zr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31711Zr implements Supplier {
    public final int $t;
    public final Object A00;

    public C31711Zr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // com.google.common.base.Supplier
    public final Object get() {
        switch (this.$t) {
            case 0:
                return Boolean.valueOf(((C13320jB) ((C10M) ((ConversationsFragment) this.A00).A0B.get()).A03.get()).A0U);
            case 1:
                return ((Fragment) this.A00).A0B;
            case 2:
            case 7:
            case 9:
            case 13:
            case 16:
            case 22:
            default:
                return ((ConversationsFragmentKt) this.A00).A0S;
            case 3:
                return ((ConversationsFragmentKt) this.A00).A09;
            case 4:
                return ((ConversationsFragmentKt) this.A00).A08;
            case 5:
                InterfaceC81723lb interfaceC81723lb = ((C1IC) ((ConversationsFragment) this.A00).A04.get()).A00;
                if (interfaceC81723lb != null) {
                    return interfaceC81723lb.getAnchorView();
                }
                return null;
            case 6:
            case 10:
                return ((ConversationsFragmentKt) this.A00).A0J;
            case 8:
                return ((Fragment) this.A00).A1I().A03.A00.A03;
            case 11:
                ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                if (conversationsFragmentKt.A0e.size() == 1) {
                    return conversationsFragmentKt.A0e.iterator().next();
                }
                com.whatsapp.infra.logging.Log.i("conversations/getSoloSelectionJid/not a solo selection");
                return null;
            case 12:
            case 18:
                return ((Fragment) this.A00).A1H();
            case 14:
                return ((ConversationsFragmentKt) this.A00).A0H;
            case 15:
                return ((ConversationsFragmentKt) this.A00).A0D;
            case 17:
                return ((ConversationsFragmentKt) this.A00).A0B;
            case 19:
                return ((ConversationsFragmentKt) this.A00).A0Y;
            case 20:
                return this.A00;
            case 21:
                ConversationsFragmentKt conversationsFragmentKt2 = (ConversationsFragmentKt) this.A00;
                C05C c05c = conversationsFragmentKt2.A21;
                View viewFindViewById = null;
                if (!(((ListsUtilImpl) ((InterfaceC231910c) C05C.A02(c05c))).BK1())) {
                    return null;
                }
                try {
                    ActivityC03770Ho activityC03770HoA1H = conversationsFragmentKt2.A1H();
                    if (activityC03770HoA1H == null) {
                        return null;
                    }
                    c05c.get();
                    viewFindViewById = activityC03770HoA1H.findViewById(R.id.menuitem_lists);
                    return viewFindViewById;
                } catch (Exception e) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ConversationsFragment/getListsMenuItemView failed: ");
                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A06(e.getMessage(), sbA08), e);
                    return viewFindViewById;
                }
            case 23:
                return ((InterfaceC001400r) this.A00).get();
            case 24:
                return Boolean.valueOf(((C0FZ) this.A00).A0B);
        }
    }
}
