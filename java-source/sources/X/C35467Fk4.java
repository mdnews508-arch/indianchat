package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.ContactInfoActivity;

/* JADX INFO: renamed from: X.Fk4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class C35467Fk4 implements C0JJ {
    public final /* synthetic */ ContactInfoActivity A00;
    public final /* synthetic */ String A01;

    @Override // X.C0JJ
    public final void accept(Object obj) {
        ContactInfoActivity contactInfoActivity = this.A00;
        String str = this.A01;
        Boolean bool = (Boolean) obj;
        if (contactInfoActivity.isFinishing() || contactInfoActivity.isDestroyed()) {
            return;
        }
        contactInfoActivity.CGx();
        if (bool.booleanValue()) {
            contactInfoActivity.finish();
        } else {
            F4N.A00(contactInfoActivity, new RunnableC36718GAp(str, 1, contactInfoActivity), R.string._name_removed__res_0x7f120fb9);
        }
    }

    public /* synthetic */ C35467Fk4(ContactInfoActivity contactInfoActivity, String str) {
        this.A00 = contactInfoActivity;
        this.A01 = str;
    }
}
