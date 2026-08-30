package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.payments.upr.bubble.UprPaymentAccountDetailBottomSheet;
import org.json.JSONException;

/* JADX INFO: renamed from: X.FiN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35363FiN implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public ViewOnClickListenerC35363FiN(Object obj, Object obj2, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws JSONException {
        switch (this.$t) {
            case 0:
                C34838FZj c34838FZj = (C34838FZj) this.A00;
                C35305FhQ c35305FhQ = (C35305FhQ) this.A01;
                String str = this.A02;
                String str2 = this.A03;
                C34838FZj.A00(c34838FZj);
                J2W j2w = c34838FZj.A0H;
                C0I0 c0i0 = c34838FZj.A0J;
                C35278Fgz c35278Fgz = c35305FhQ.A0G.A00;
                Double d = c35278Fgz.A02;
                double dDoubleValue = d != null ? d.doubleValue() : 0.0d;
                Double d2 = c35278Fgz.A03;
                double dDoubleValue2 = d2 != null ? d2.doubleValue() : 0.0d;
                if (str.length() != 0) {
                    str2 = str;
                }
                j2w.A09(c0i0, str2, str, dDoubleValue, dDoubleValue2);
                break;
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                String str3 = this.A02;
                String str4 = this.A03;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                Context applicationContext = contactInfoActivity.getApplicationContext();
                C28551Lu c28551Lu = C28551Lu.A01;
                boolean zA1X = AbstractC31896DxL.A1X(contactInfoActivity);
                String rawString = jid.getRawString();
                boolean z = contactInfoActivity.A1G.A0H;
                AbstractC466325q.A15(applicationContext, str3);
                Intent intentA06 = AbstractC31896DxL.A06(rawString, 5);
                intentA06.setClassName(applicationContext.getPackageName(), "com.whatsapp.bot.proactivemessage.ui.ProactiveMessageSettingsActivity");
                intentA06.putExtra("bot_entry_point", 21);
                intentA06.putExtra("aiBotCreationPersonaIdKey", str3);
                if (str4 != null) {
                    intentA06.putExtra("botNameKey", str4);
                }
                intentA06.putExtra("isMetaAIKey", zA1X);
                intentA06.putExtra("isMetaCreatedKey", z);
                intentA06.putExtra("extra_chat_jid", rawString);
                c30731UzA0Z.A0D(contactInfoActivity.getApplicationContext(), intentA06);
                break;
            default:
                C34659FRy c34659FRy = (C34659FRy) this.A00;
                UprPaymentAccountDetailBottomSheet uprPaymentAccountDetailBottomSheet = (UprPaymentAccountDetailBottomSheet) this.A01;
                String str5 = this.A02;
                String str6 = this.A03;
                String str7 = c34659FRy.A01;
                if (!C0C7.A0p(str7)) {
                    C34939FbU c34939FbUA0m = AbstractC31896DxL.A0m(uprPaymentAccountDetailBottomSheet.A02);
                    Bundle bundle = ((Fragment) uprPaymentAccountDetailBottomSheet).A06;
                    Float fValueOf = null;
                    if (bundle != null && bundle.containsKey("order_amount")) {
                        fValueOf = Float.valueOf(bundle.getFloat("order_amount"));
                    }
                    Bundle bundle2 = ((Fragment) uprPaymentAccountDetailBottomSheet).A06;
                    String string = bundle2 != null ? bundle2.getString("currency") : null;
                    String strA00 = c34659FRy.A00();
                    Bundle bundle3 = ((Fragment) uprPaymentAccountDetailBottomSheet).A06;
                    C34939FbU.A01(c34939FbUA0m, fValueOf, "upr_payment_options_account_detail", str5, string, strA00, bundle3 != null ? bundle3.getString("message_id") : null);
                    C124165g4.A01((C124165g4) C05C.A02(uprPaymentAccountDetailBottomSheet.A01), str7, "payment_key", str6, 8);
                } else {
                    com.whatsapp.infra.logging.Log.e("UprAcctDetailSheet/copy: value is empty");
                }
                break;
        }
    }
}
