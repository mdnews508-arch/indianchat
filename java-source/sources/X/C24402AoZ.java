package X;

import android.os.Build;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AoZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class C24402AoZ extends C05360Nv implements Function0 {
    public C24402AoZ(Object obj) {
        super(0, obj, AbstractC22995ABl.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", 1);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        ContentCaptureSession contentCaptureSessionA00;
        View view = (View) this.receiver;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            AbstractC213779bG.A00(view);
        }
        if (i < 29 || (contentCaptureSessionA00 = AbstractC213769bF.A00(view)) == null) {
            return null;
        }
        return C22965AAe.A00(view, contentCaptureSessionA00);
    }
}
