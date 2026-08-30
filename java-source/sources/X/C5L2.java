package X;

import android.app.Application;
import android.content.Intent;
import com.google.protobuf.MessageSchema;

/* JADX INFO: renamed from: X.5L2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5L2 {
    public final C05C A00 = C05D.A00(2949);
    public final Application A01 = C00I.A00();
    public final C016207r A02 = AbstractC466325q.A0J();

    public final void A00(ActivityC03770Ho activityC03770Ho, Integer num) {
        String str;
        C016207r c016207r = this.A02;
        boolean zA1a = AbstractC466025n.A1a(c016207r, 23721);
        C015707m[] c015707mArr = new C015707m[4];
        AbstractC466525s.A1R("is_image_feedback", num == C02S.A01 ? "1" : "0", c015707mArr, 0);
        AbstractC466525s.A1R("is_multi_feedback_abprop_enabled", c016207r.A0w(6527) ? "1" : "0", c015707mArr, 1);
        switch (num.intValue()) {
            case 0:
                str = "text";
                break;
            case 1:
                str = "image";
                break;
            case 2:
                str = "imagine_me";
                break;
            case 3:
                str = "summary";
                break;
            case 4:
                str = "write_with_ai";
                break;
            case 5:
                str = "side_chat";
                break;
            default:
                str = "tee_group_chat";
                break;
        }
        AbstractC466825v.A1F("feedback_type", str, c015707mArr);
        AbstractC81803lj.A1O("is_updated_feedback_sheet_enabled", zA1a ? "1" : "0", c015707mArr);
        java.util.Map mapA0I = C05N.A0I(c015707mArr);
        C05C.A03(this.A00);
        Application application = this.A01;
        String strA0q = AbstractC81793li.A0q(AbstractC466725u.A0r("server_params", mapA0I));
        Intent intentA02 = AbstractC465925m.A02();
        AbstractC81813lk.A0t(application, intentA02, "com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity", "com.bloks.www.whatsapp.bonsai.feedback", strA0q);
        intentA02.putExtra("mode_half_sheet_extra", !zA1a);
        intentA02.putExtra("mode_fullscreen_extra", false);
        intentA02.putExtra("mode_wrap_content_sheet_extra", zA1a);
        intentA02.putExtra("mode_edge_to_edge_extra", false);
        intentA02.putExtra("drag_to_dismiss_extra", (String) null);
        intentA02.putExtra("remove_background_gradient", false);
        intentA02.setFlags(MessageSchema.REQUIRED_MASK);
        activityC03770Ho.startActivity(intentA02);
    }
}
