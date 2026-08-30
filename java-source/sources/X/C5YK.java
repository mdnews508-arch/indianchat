package X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity;
import com.whatsapp.calling.camera.VoipLiteCamera;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.5YK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5YK {
    public Integer A00;
    public Integer A01;
    public final C05C A02 = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    public final WeakReference A03;

    public static final void A00(Fragment fragment, C5YK c5yk) {
        String str;
        ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) c5yk.A03.get();
        if (activityC03770Ho == null || activityC03770Ho.isFinishing() || activityC03770Ho.isDestroyed()) {
            return;
        }
        View currentFocus = activityC03770Ho.getCurrentFocus();
        if (currentFocus != null) {
            currentFocus.clearFocus();
            AbstractC81803lj.A1E(currentFocus, c5yk.A02);
        }
        Integer num = c5yk.A01;
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "DELETE_EXPLAINER";
                    break;
                case 2:
                    str = "DELETE_TELL_US_WHY";
                    break;
                case 3:
                    str = "DELETE_SURVEY_BOTTOM_SHEET";
                    break;
                case 4:
                    str = "DELETE_PHONE_CONFIRMATION";
                    break;
                case 5:
                    str = "DELETE_ACCOUNT_DIALOG_CONFIRMATION";
                    break;
                default:
                    str = "MITIGATION_OPTIONS";
                    break;
            }
        } else {
            str = null;
        }
        C21170wg c21170wgA0B = AbstractC466725u.A0B(activityC03770Ho);
        c21170wgA0B.A0C(fragment, R.id.fragment_container);
        c21170wgA0B.A0L(str);
        c21170wgA0B.A03();
    }

    public C5YK(DeleteAccountV2Activity deleteAccountV2Activity) {
        this.A03 = AbstractC465925m.A19(deleteAccountV2Activity);
    }
}
