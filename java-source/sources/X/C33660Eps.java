package X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextPaint;
import android.text.style.URLSpan;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.inappsupport.ui.app.ContactUsActivity;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;

/* JADX INFO: renamed from: X.Eps, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33660Eps extends AbstractC35771hi {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33660Eps(Context context, ContactUsActivity contactUsActivity) {
        super(contactUsActivity);
        this.$t = 0;
        this.A01 = contactUsActivity;
        this.A00 = context;
    }

    @Override // X.AbstractC35771hi
    public boolean A01() {
        if (3 - this.$t != 0) {
            return true;
        }
        return ((ReadMoreTextView) this.A00).A09;
    }

    @Override // X.InterfaceC35761hh
    public void onClick(View view) {
        PackageManager packageManager;
        ActivityC03770Ho activityC03770HoA1H;
        switch (this.$t) {
            case 0:
                ContactUsActivity contactUsActivity = (ContactUsActivity) this.A01;
                Class clsArv = contactUsActivity.A07.A08().Arv();
                AbstractC466325q.A1B(clsArv, "PAY: ContactUsActivity starting settings ", AnonymousClass000.A08());
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                Context context = (Context) this.A00;
                c30731UzA0Z.A0D(context, AbstractC202168rl.A08(context, clsArv));
                GOV govA0R = AbstractC31897DxM.A0R(((C37781GjV) contactUsActivity.A0E.getValue()).A0d);
                if (govA0R != null) {
                    C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
                    c34981FcCA03.A0D("hc_entrypoint", "wa_settings_support");
                    c34981FcCA03.A0D("app_type", "consumer");
                    govA0R.BQp(c34981FcCA03, AbstractC31894DxJ.A18(), "settings_contact_us", null, 1);
                }
                break;
            case 1:
                Intent intentA08 = AbstractC466525s.A08(Uri.parse(((URLSpan) this.A00).getURL()));
                Fragment fragment = (Fragment) this.A01;
                ActivityC03770Ho activityC03770HoA1H2 = fragment.A1H();
                if (activityC03770HoA1H2 != null && (packageManager = activityC03770HoA1H2.getPackageManager()) != null && packageManager.resolveActivity(intentA08, 0) != null && (activityC03770HoA1H = fragment.A1H()) != null) {
                    activityC03770HoA1H.startActivity(intentA08);
                    break;
                }
                break;
            case 2:
            default:
                Runnable runnable = (Runnable) ((java.util.Map) this.A00).get(((URLSpan) this.A01).getURL());
                if (runnable != null) {
                    runnable.run();
                }
                break;
            case 3:
                RunnableC36722GAt runnableC36722GAt = (RunnableC36722GAt) this.A01;
                runnableC36722GAt.A01 = 0;
                runnableC36722GAt.A00 = 0;
                ReadMoreTextView readMoreTextView = (ReadMoreTextView) this.A00;
                GMF gmf = readMoreTextView.A04;
                if (gmf == null || !gmf.Bc7()) {
                    readMoreTextView.setExpanded(true);
                    ReadMoreTextView.A09(readMoreTextView);
                }
                break;
        }
    }

    @Override // X.AbstractC35771hi, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        if (4 - this.$t != 0) {
            super.updateDrawState(textPaint);
        } else {
            C000700h.A0A(textPaint, 0);
            super.updateDrawState(textPaint);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33660Eps(Context context, URLSpan uRLSpan, java.util.Map map, int i, int i2) {
        super(context, i);
        this.$t = i2;
        this.A00 = map;
        this.A01 = uRLSpan;
        if (2 - i2 != 0) {
        } else {
            super(context, i, i, i);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33660Eps(Context context, Object obj, Object obj2, int i, int i2) {
        super(context, i);
        this.$t = i2;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
