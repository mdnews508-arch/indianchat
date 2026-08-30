package X;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.accountsync.CallContactLandingActivity;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: loaded from: classes8.dex */
public class G9C implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public G9C(Object obj, Object obj2, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = str;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x011c  */
    @Override // java.lang.Runnable
    public final void run() {
        C0JT c0jt;
        int i;
        boolean z;
        DialogFragment dialogFragmentA01;
        switch (this.$t) {
            case 0:
                CallContactLandingActivity callContactLandingActivity = (CallContactLandingActivity) this.A01;
                UserJid userJid = (UserJid) this.A02;
                String str = this.A03;
                int i2 = this.A00;
                InterfaceC001500s interfaceC001500s = callContactLandingActivity.A01.A00;
                C0DF c0dfA0R = AbstractC466325q.A0R(interfaceC001500s, userJid);
                if (!C1GK.A01(c0dfA0R) && !c0dfA0R.A09 && !c0dfA0R.A04().A00.A0w) {
                    callContactLandingActivity.A04.A0E(userJid, EnumC245315o.A0J);
                }
                C0DF c0dfA0R2 = AbstractC466325q.A0R(interfaceC001500s, userJid);
                C27041Fs c27041Fs = c0dfA0R2.A0D.A0J;
                if (c27041Fs != null && c27041Fs.A02()) {
                    C35305FhQ c35305FhQA06 = callContactLandingActivity.A03.A06(userJid);
                    if (c35305FhQA06 != null && c35305FhQA06.A0h) {
                        z = (c35305FhQA06.A01 & 4) == 0;
                    }
                    c0jt = ((C0I0) callContactLandingActivity).A0B;
                    if (!z) {
                        c0jt.CJe(new GAR(userJid, callContactLandingActivity, 2));
                    } else {
                        i = 1;
                    }
                } else {
                    c0jt = ((C0I0) callContactLandingActivity).A0B;
                    i = 2;
                }
                c0jt.CJe(new G9C(c0dfA0R2, callContactLandingActivity, str, i2, i));
                break;
            case 1:
            case 2:
            default:
                String str2 = this.A03;
                CallContactLandingActivity callContactLandingActivity2 = (CallContactLandingActivity) this.A01;
                C0DF c0df = (C0DF) this.A02;
                int i3 = this.A00;
                if ("vnd.android.cursor.item/vnd.com.whatsapp.voip.call".equals(str2)) {
                    ((InterfaceC37491kj) C05C.A02(callContactLandingActivity2.A00)).CWs(callContactLandingActivity2, c0df, i3);
                } else if ("vnd.android.cursor.item/vnd.com.whatsapp.video.call".equals(str2)) {
                    ((InterfaceC37491kj) C05C.A02(callContactLandingActivity2.A00)).CWp(callContactLandingActivity2, c0df, i3, true);
                }
                break;
            case 3:
                InteractiveMessageButton.A0e((InteractiveMessageButton) this.A01, (C1R2) this.A02, this.A03, this.A00);
                break;
            case 4:
                C27M c27m = (C27M) this.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                int i4 = this.A00;
                String str3 = this.A03;
                AbstractC36528G3a abstractC36528G3aA03 = ((C19D) c27m.A0O.get()).A03("UPI");
                if (abstractC36528G3aA03 != null && (dialogFragmentA01 = abstractC36528G3aA03.A01(abstractC02700Ci, null, null, str3, i4, 0)) != null) {
                    C3IX.A03(dialogFragmentA01, c27m.A0a.getSupportFragmentManager(), null);
                    break;
                }
                break;
            case 5:
                E0k.A03((E0k) this.A01, (ThumbnailButton) this.A02, this.A03, this.A00);
                break;
            case 6:
                Context context = (Context) this.A02;
                String str4 = this.A03;
                int i5 = this.A00;
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(context.getPackageName(), "com.whatsapp.softenforcementsmb.BusinessIntegrityBrowser");
                C00K.A05(str4);
                intentA02.putExtra("webview_url", str4);
                intentA02.putExtra("webview_javascript_enabled", true);
                intentA02.putExtra("webview_hide_url", false);
                intentA02.putExtra("webview_javascript_enabled", true);
                intentA02.putExtra("bannerType", i5);
                intentA02.putExtra("violationType", "automation_bulk_messaging");
                C1G5.A00(context).startActivity(intentA02, null);
                break;
        }
    }
}
