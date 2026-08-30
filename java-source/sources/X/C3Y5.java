package X;

import android.net.Uri;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3Y5, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3Y5 implements InterfaceC200728pP {
    public final int $t;
    public final Object A00;

    public C3Y5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC200728pP
    public boolean ADy() {
        return this.$t != 0;
    }

    @Override // X.InterfaceC200728pP
    public void BjN() {
        if (this.$t == 0) {
            C37292GYd c37292GYd = (C37292GYd) this.A00;
            c37292GYd.A09.A09(R.string._name_removed__res_0x7f123c9f, 0);
            C37292GYd.A00(c37292GYd, "send_media_failure");
        }
    }

    @Override // X.InterfaceC200728pP
    public void C78(Uri uri) {
        if (this.$t != 0) {
            ((C37278GXo) ((C27N) this.A00).A0A.get()).A01(new C87A(0), C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER, 4);
        }
    }

    @Override // X.InterfaceC200728pP
    public void C77(Uri uri) {
    }
}
