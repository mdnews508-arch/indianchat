package X;

import android.widget.CompoundButton;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.NewsletterRequestReviewSelectReasonActivity;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.RequestCopyrightReviewSelectReasonFragment;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;

/* JADX INFO: renamed from: X.Fjm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35449Fjm implements CompoundButton.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35449Fjm(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        C34527FMt c34527FMt;
        E2X e2x;
        switch (this.$t) {
            case 0:
                NewsletterRequestReviewSelectReasonActivity newsletterRequestReviewSelectReasonActivity = (NewsletterRequestReviewSelectReasonActivity) this.A00;
                c34527FMt = (C34527FMt) this.A01;
                if (!z) {
                    return;
                } else {
                    e2x = (E2X) newsletterRequestReviewSelectReasonActivity.A03.getValue();
                }
                break;
            case 1:
                RequestCopyrightReviewSelectReasonFragment requestCopyrightReviewSelectReasonFragment = (RequestCopyrightReviewSelectReasonFragment) this.A00;
                c34527FMt = (C34527FMt) this.A01;
                if (!z) {
                    return;
                }
                e2x = requestCopyrightReviewSelectReasonFragment.A01;
                if (e2x == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                break;
            default:
                StatusPrivacyBottomSheetDialogFragment.A0Q((EnumC41171qt) this.A01, (StatusPrivacyBottomSheetDialogFragment) this.A00, z);
                return;
        }
        e2x.A01.A0C(c34527FMt.A01);
    }
}
