package X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes6.dex */
public final class ACN {
    public final Activity A00;
    public final Bundle A01;
    public final B4N A05;
    public final C23018ACn A06;
    public final C9EB A07;
    public final TextView A08;
    public final C0JT A09;
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A03 = AbstractC81773lg.A0W();

    public static final String A00(String str) {
        return str == null ? Voip.REJECT_REASON_DECLINED : C0C6.A0D(C0C6.A0D(C0C6.A0D(C0C6.A0D(C0C6.A0D(C0C6.A0D(str, "\\", "\\\\", false), ",", "\\,", false), ";", "\\;", false), "\r\n", "\\n", false), "\n", "\\n", false), "\r", "\\n", false);
    }

    public static final void A01(ACN acn) {
        String string;
        Intent intentA09 = AbstractC202168rl.A09("android.intent.action.INSERT");
        intentA09.setType("vnd.android.cursor.dir/contact");
        intentA09.putExtra("name", acn.A06.A02());
        intentA09.putExtra("phone", acn.A07.A04());
        Bundle bundle = acn.A01;
        if (bundle != null && (string = bundle.getString("contact_data_email")) != null) {
            intentA09.putExtra("email", string);
            intentA09.putExtra("email_type", bundle.getInt("contact_data_email_type", 1));
        }
        try {
            acn.A00.startActivityForResult(intentA09, 1);
        } catch (ActivityNotFoundException e) {
            acn.A09.A09(R.string._name_removed__res_0x7f124445, 0);
            AbstractC466325q.A1L(AnonymousClass000.A08(), "showNativeContactForm: Failed to start activity for result, message: ", e.getMessage());
        }
    }

    public ACN(Activity activity, Bundle bundle, View view, B4N b4n, C23018ACn c23018ACn, C9EB c9eb, C0JT c0jt) {
        this.A00 = activity;
        this.A09 = c0jt;
        this.A06 = c23018ACn;
        this.A07 = c9eb;
        this.A05 = b4n;
        this.A01 = bundle;
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.add_information);
        this.A08 = textViewA09;
        UXLog.setOnClickListener(textViewA09, AJB.A00(this, 8), -1186488941);
    }
}
