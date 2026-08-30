package X;

import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.aichathistory.product.ui.AiThreadsBottomSheetFragment;
import com.whatsapp.contactshub.ui.AddToContactsActivity;
import com.whatsapp.contactshub.ui.ContactsHubFragment;
import com.whatsapp.contactshub.ui.ContactsHubViewModel;
import com.whatsapp.metaai.threads.MetaAiThreadsActivity;
import com.whatsapp.orgs.ui.members.OrgMembersActivity;

/* JADX INFO: renamed from: X.3ZV, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3ZV implements GMJ {
    public final int $t;
    public final Object A00;

    public C3ZV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.GMJ
    public void BwR(String str) {
        C49542If c49542IfA0j;
        AbstractC234611i layoutManager;
        int i = this.$t;
        C000700h.A0A(str, 0);
        switch (i) {
            case 0:
                c49542IfA0j = AbstractC466425r.A0j(((AiThreadsBottomSheetFragment) this.A00).A0R);
                break;
            case 1:
                C2I7 c2i7 = (C2I7) ((AddToContactsActivity) this.A00).A00.getValue();
                c2i7.A0I = AbstractC466625t.A15(str);
                AbstractC465925m.A1U(AbstractC466125o.A1K(c2i7.A02), C78683gS.A02(c2i7, null, 4), C1IN.A00(c2i7));
                return;
            case 2:
                ContactsHubFragment contactsHubFragment = (ContactsHubFragment) this.A00;
                String strA15 = AbstractC466625t.A15(str);
                if (C000700h.areEqual(strA15, contactsHubFragment.A06)) {
                    return;
                }
                boolean zA1V = AbstractC466225p.A1V(contactsHubFragment.A06.length());
                if (strA15.length() > 0) {
                    if (!zA1V) {
                        RecyclerView recyclerView = contactsHubFragment.A01;
                        contactsHubFragment.A00 = (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null) ? null : layoutManager.A1c();
                    }
                    contactsHubFragment.A0B = true;
                } else if (zA1V) {
                    contactsHubFragment.A0A = true;
                }
                contactsHubFragment.A06 = strA15;
                ContactsHubViewModel contactsHubViewModelA0T = AbstractC466625t.A0T(contactsHubFragment);
                contactsHubViewModelA0T.A1C = AbstractC466625t.A15(strA15);
                if (ContactsHubViewModel.A0V(contactsHubViewModelA0T)) {
                    contactsHubViewModelA0T.A0r.A03(contactsHubViewModelA0T.A1C);
                }
                contactsHubViewModelA0T.A0C = AbstractC465925m.A1M((AbstractC003401y) C05C.A02(contactsHubViewModelA0T.A0T), C78683gS.A02(contactsHubViewModelA0T, AbstractC466725u.A0t(contactsHubViewModelA0T.A0C), 12), C1IN.A00(contactsHubViewModelA0T));
                return;
            case 3:
                c49542IfA0j = AbstractC466425r.A0j(((MetaAiThreadsActivity) this.A00).A0D);
                break;
            case 4:
                ((AbstractActivityC61002r3) this.A00).A6B(str);
                return;
            default:
                C2IV c2iv = ((OrgMembersActivity) this.A00).A01;
                if (c2iv == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                c2iv.A0E.CRt(str);
                return;
        }
        c49542IfA0j.A0p(str);
    }
}
