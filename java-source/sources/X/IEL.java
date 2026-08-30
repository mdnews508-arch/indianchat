package X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.whatsapp.deeplink.ui.DeepLinkActivity;

/* JADX INFO: loaded from: classes9.dex */
public class IEL implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public IEL(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Intent intentA00;
        Intent intentA0E;
        C30721Uy c30721UyA0Z;
        Context contextA19;
        switch (this.$t) {
            case 0:
                Fragment fragment = (Fragment) this.A00;
                String str = this.A01;
                Context contextA110 = fragment.A19();
                intentA0E = AbstractC466825v.A0E(contextA110);
                intentA0E.setClassName(contextA110.getPackageName(), "com.whatsapp.identity.ui.IdentityVerificationActivity");
                intentA0E.putExtra("jid", str);
                c30721UyA0Z = AbstractC466125o.A0Z();
                contextA19 = fragment.A19();
                break;
            case 1:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                String str2 = this.A01;
                if (C1WD.A02(deepLinkActivity, "com.whatsapp.w4b") != null) {
                    intentA00 = AbstractC202208rp.A0L(str2);
                    intentA00.setPackage("com.whatsapp.w4b");
                } else {
                    intentA00 = deepLinkActivity.A0o.A00("smb_linking_back2wa", null);
                }
                ((C0I6) deepLinkActivity).A07.A03(deepLinkActivity, intentA00);
                deepLinkActivity.finish();
                deepLinkActivity.overridePendingTransition(0, 0);
                return;
            default:
                Fragment fragment2 = (Fragment) this.A00;
                intentA0E = AbstractC202208rp.A0L(this.A01);
                c30721UyA0Z = C30641Uq.A00().A04();
                contextA19 = fragment2.A1H();
                break;
        }
        c30721UyA0Z.A0D(contextA19, intentA0E);
    }
}
