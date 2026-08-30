package X;

import android.widget.AbsListView;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity;
import com.whatsapp.orgs.ui.members.OrgMemberSearchController;
import com.whatsapp.ui.coreui.text.FinalBackspaceAwareEntry;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;

/* JADX INFO: renamed from: X.AJf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23166AJf implements AbsListView.OnScrollListener {
    public final int $t;
    public final Object A00;

    public C23166AJf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        switch (this.$t) {
            case 2:
                C000700h.A0A(absListView, 0);
                break;
            case 3:
                InviteNonWhatsAppContactPickerActivity.A0Y((InviteNonWhatsAppContactPickerActivity) this.A00);
                return;
        }
        OrgMemberSearchController orgMemberSearchController = ((ContactPickerFragmentKt) this.A00).A6e;
        if (orgMemberSearchController == null || i3 <= 0 || i + i2 < i3 - 5) {
            return;
        }
        orgMemberSearchController.A02();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        switch (this.$t) {
            case 0:
                try {
                    ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                    C23105AGu c23105AGu = contactPickerFragmentKt.A0i;
                    WDSSearchBar wDSSearchBar = contactPickerFragmentKt.A1R;
                    if (c23105AGu != null) {
                        FinalBackspaceAwareEntry finalBackspaceAwareEntry = c23105AGu.A0A;
                        if (finalBackspaceAwareEntry.hasFocus()) {
                            finalBackspaceAwareEntry.BEm();
                        }
                    } else if (wDSSearchBar != null) {
                        WDSSearchView wDSSearchView = wDSSearchBar.A08;
                        wDSSearchView.A03();
                        wDSSearchView.clearFocus();
                    }
                } catch (RuntimeException e) {
                    if (!I7s.A01(e)) {
                        throw e;
                    }
                    I7s.A00(AbstractC148856g7.A07(), "ContactPickerFragment/onScrollStateChanged");
                }
                break;
            case 3:
                return;
        }
        C38P c38p = ((ContactPickerFragmentKt) this.A00).A1H;
        if (c38p != null) {
            c38p.A01(i);
        }
    }
}
