package X;

import android.widget.AbsListView;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoMembersSearchFragment;
import com.whatsapp.contact.ui.picker.BidiContactListView;
import com.whatsapp.contact.ui.picker.PhoneContactsSelector;

/* JADX INFO: renamed from: X.AJg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23167AJg implements AbsListView.OnScrollListener {
    public final int $t;
    public int A00;
    public final Object A01;

    public C23167AJg(Object obj, int i) {
        this.$t = i;
        this.A01 = obj;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        C04150Jc c04150Jc;
        switch (this.$t) {
            case 0:
                C000700h.A0A(absListView, 0);
                int i2 = this.A00;
                if (i2 == 0 && i != i2) {
                    c04150Jc = ((NewsletterInfoMembersSearchFragment) this.A01).A07;
                    c04150Jc.A00(absListView);
                }
                break;
            case 1:
                C000700h.A0A(absListView, 0);
                int i3 = this.A00;
                if (i3 == 0 && i != i3) {
                    c04150Jc = ((BidiContactListView) this.A01).A00;
                    c04150Jc.A00(absListView);
                }
                break;
            default:
                int i4 = this.A00;
                if (i4 == 0 && i != i4) {
                    c04150Jc = ((C0I6) this.A01).A08;
                    c04150Jc.A00(absListView);
                }
                break;
        }
        this.A00 = i;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }

    public C23167AJg(PhoneContactsSelector phoneContactsSelector) {
        this.$t = 2;
        this.A01 = phoneContactsSelector;
        this.A00 = 0;
    }
}
