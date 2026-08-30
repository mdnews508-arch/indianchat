package X;

import android.view.View;
import com.whatsapp.chatinfo.ContactInfoActivity;

/* JADX INFO: renamed from: X.Erq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33682Erq extends AnonymousClass129 {
    public final /* synthetic */ ContactInfoActivity A00;
    public final /* synthetic */ boolean A01;

    public C33682Erq(ContactInfoActivity contactInfoActivity, boolean z) {
        this.A01 = z;
        this.A00 = contactInfoActivity;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        ContactInfoActivity contactInfoActivity = this.A00;
        ((FXB) contactInfoActivity.A0t.get()).A01(contactInfoActivity, contactInfoActivity.A5I());
        ((C31956DyJ) contactInfoActivity.A0u.get()).A05(contactInfoActivity.A5I(), null, null, "profile_view", null, null, this.A01 ? 1 : 0, true, false);
    }
}
