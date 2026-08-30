package X;

import android.os.Build;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;

/* JADX INFO: renamed from: X.AAe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C22965AAe {
    public final View A00;
    public final Object A01;

    public static C22965AAe A00(View view, ContentCaptureSession contentCaptureSession) {
        return new C22965AAe(view, contentCaptureSession);
    }

    public AutofillId A01(long j) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession contentCaptureSession = (ContentCaptureSession) this.A01;
        A77 a77A00 = AbstractC213789bH.A00(this.A00);
        a77A00.getClass();
        return AbstractC23090AFz.A01(a77A00.A01(), contentCaptureSession, j);
    }

    public C219319kY A02(AutofillId autofillId, long j) {
        if (Build.VERSION.SDK_INT >= 29) {
            return new C219319kY(AbstractC23090AFz.A00(autofillId, (ContentCaptureSession) this.A01, j));
        }
        return null;
    }

    public void A03() {
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession contentCaptureSession = (ContentCaptureSession) this.A01;
            A77 a77A00 = AbstractC213789bH.A00(this.A00);
            a77A00.getClass();
            AbstractC23090AFz.A05(a77A00.A01(), contentCaptureSession, new long[]{Long.MIN_VALUE});
        }
    }

    public void A04(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC23090AFz.A02(viewStructure, (ContentCaptureSession) this.A01);
        }
    }

    public void A05(AutofillId autofillId) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC23090AFz.A03(autofillId, (ContentCaptureSession) this.A01);
        }
    }

    public void A06(AutofillId autofillId, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC23090AFz.A04(autofillId, (ContentCaptureSession) this.A01, charSequence);
        }
    }

    public C22965AAe(View view, ContentCaptureSession contentCaptureSession) {
        this.A01 = contentCaptureSession;
        this.A00 = view;
    }
}
