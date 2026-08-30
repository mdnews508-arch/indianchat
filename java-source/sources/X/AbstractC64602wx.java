package X;

import com.whatsapp.newsletter.pininchat.action.NewsletterPinRetryDialog;

/* JADX INFO: renamed from: X.2wx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64602wx {
    public static final NewsletterPinRetryDialog A00(String str) {
        NewsletterPinRetryDialog newsletterPinRetryDialog = new NewsletterPinRetryDialog();
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466525s.A1R("body", str, c015707mArr, 0);
        AbstractC466525s.A1I(newsletterPinRetryDialog, c015707mArr);
        return newsletterPinRetryDialog;
    }
}
