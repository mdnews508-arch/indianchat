package X;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import androidx.compose.material3.ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;
import androidx.compose.material3.ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AJq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23177AJq implements OnBackAnimationCallback {
    public final /* synthetic */ C23061AEo A00;
    public final /* synthetic */ Function0 A01;
    public final /* synthetic */ C0YX A02;

    public C23177AJq(C23061AEo c23061AEo, Function0 function0, C0YX c0yx) {
        this.A02 = c0yx;
        this.A00 = c23061AEo;
        this.A01 = function0;
    }

    @Override // android.window.OnBackAnimationCallback
    public void onBackCancelled() {
        AbstractC466025n.A1W(C24362Anp.A01(this.A00, null, 29), this.A02);
    }

    @Override // android.window.OnBackInvokedCallback
    public void onBackInvoked() {
        this.A01.invoke();
    }

    @Override // android.window.OnBackAnimationCallback
    public void onBackProgressed(BackEvent backEvent) {
        AbstractC466025n.A1W(new ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1(backEvent, this.A00, null), this.A02);
    }

    @Override // android.window.OnBackAnimationCallback
    public void onBackStarted(BackEvent backEvent) {
        AbstractC466025n.A1W(new ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1(backEvent, this.A00, null), this.A02);
    }
}
