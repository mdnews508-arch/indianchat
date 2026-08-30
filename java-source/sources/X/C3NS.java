package X;

import android.content.Intent;
import com.whatsapp.contactshub.ui.ContactsHubFragment;

/* JADX INFO: renamed from: X.3NS, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3NS implements InterfaceC31636Dsr {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3NS(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC31636Dsr
    public final void C40(C0DF c0df, Object obj, boolean z) {
        if (this.$t == 0) {
            C29511Cvq.A00((C29511Cvq) this.A00, (C29591CxB) this.A01, true);
            return;
        }
        ContactsHubFragment contactsHubFragment = (ContactsHubFragment) this.A00;
        AIS ais = (AIS) this.A01;
        Intent intentA07 = C16c.A07(AbstractC466725u.A09(contactsHubFragment, contactsHubFragment.A0l), C28551Lu.A01.A01(), null, null, null, 114, 1, true);
        if (ais != null) {
            intentA07.putExtra("contacts_hub_send_attribution", ais);
        }
        AbstractC467025x.A0Z(intentA07, contactsHubFragment);
    }
}
