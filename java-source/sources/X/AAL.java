package X;

import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public final class AAL {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public int[] A09;
    public int[] A0A;
    public int[] A0B;
    public String[] A0C;
    public String[] A0D;
    public final Context A0E;

    public static AAL A00(Context context) {
        AAL aal = new AAL(context);
        aal.A01 = R.drawable.ic_contacts_white_large;
        aal.A03(new String[]{"android.permission.GET_ACCOUNTS", "android.permission.READ_CONTACTS", "android.permission.WRITE_CONTACTS"});
        return aal;
    }

    public final void A03(String[] strArr) {
        C000700h.A0A(strArr, 0);
        this.A0D = strArr;
    }

    public AAL(Context context) {
        this.A0E = context;
    }

    public final Intent A01() {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(this.A0E.getPackageName(), "com.whatsapp.permission.RequestPermissionActivity");
        intentA02.putExtra("drawable_id", this.A01);
        intentA02.putExtra("drawable_ids", this.A0A);
        intentA02.putExtra("message_id", this.A02);
        intentA02.putExtra("message_params_id", this.A0B);
        intentA02.putExtra("formatted_message_html", this.A05);
        intentA02.putExtra("cancel_button_message_id", this.A00);
        intentA02.putExtra("perm_denial_message_id", this.A03);
        intentA02.putExtra("perm_denial_message_params_id", this.A09);
        intentA02.putExtra("permissions", this.A0D);
        intentA02.putExtra("force_ui", this.A06);
        intentA02.putExtra("minimal_partial_permissions", this.A0C);
        intentA02.putExtra("title_id", this.A04);
        intentA02.putExtra("hide_permissions_rationale", this.A08);
        intentA02.putExtra("hide_cancel_button", this.A07);
        return intentA02;
    }

    public final void A02(int[] iArr) {
        this.A0A = iArr;
    }
}
