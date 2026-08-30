package X;

import android.app.Activity;
import android.view.View;
import com.whatsapp.chatinfo.ContactInfoActivity;

/* JADX INFO: renamed from: X.FiR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35367FiR implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    public ViewOnClickListenerC35367FiR(Object obj, Object obj2, Object obj3, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = str;
        this.A04 = str2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.$t != 0) {
            Runnable runnable = (Runnable) this.A00;
            Activity activity = (Activity) this.A01;
            C40330Hp3 c40330Hp3 = (C40330Hp3) this.A02;
            String str = this.A03;
            String str2 = this.A04;
            if (runnable != null) {
                runnable.run();
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC466725u.A1J("blocked +", str, str2, sbA08);
            activity.startActivity(c40330Hp3.A00(null, null, null, sbA08.toString(), null, null, null, true));
            ABW.A00(activity, C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER);
            return;
        }
        C35672FnO c35672FnO = (C35672FnO) this.A00;
        Number number = (Number) this.A01;
        Number number2 = (Number) this.A02;
        String str3 = this.A03;
        String str4 = this.A04;
        J2W j2w = c35672FnO.A1k;
        ContactInfoActivity contactInfoActivity = c35672FnO.A1W;
        double dDoubleValue = number.doubleValue();
        double dDoubleValue2 = number2.doubleValue();
        if (str3 == null) {
            str3 = str4;
        }
        j2w.A09(contactInfoActivity, str3, str4, dDoubleValue, dDoubleValue2);
    }
}
