package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.ContactInfoActivity;

/* JADX INFO: renamed from: X.Fk6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class C35469Fk6 implements C0JJ {
    public final /* synthetic */ ContactInfoActivity A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    @Override // X.C0JJ
    public final void accept(Object obj) {
        BII biiA04;
        ContactInfoActivity contactInfoActivity = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        if (contactInfoActivity.isFinishing() || contactInfoActivity.isDestroyed()) {
            return;
        }
        contactInfoActivity.CGx();
        if (!Boolean.TRUE.equals(obj)) {
            F4N.A00(contactInfoActivity, new G95(contactInfoActivity, str2, str, 1), R.string._name_removed__res_0x7f120fad);
            return;
        }
        contactInfoActivity.A1P.setTitleText(str);
        BII bii = contactInfoActivity.A1G;
        if (bii == null || (biiA04 = ((C25525BHo) AbstractC466325q.A0u(contactInfoActivity.A3j(), 6260)).A04(bii.A03)) == null) {
            return;
        }
        contactInfoActivity.A1G = biiA04;
    }

    public /* synthetic */ C35469Fk6(ContactInfoActivity contactInfoActivity, String str, String str2) {
        this.A00 = contactInfoActivity;
        this.A01 = str;
        this.A02 = str2;
    }
}
