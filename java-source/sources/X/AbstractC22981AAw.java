package X;

import android.os.CancellationSignal;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AAw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22981AAw {
    public static final void A00(HandwritingGesture handwritingGesture, C22910A7y c22910A7y, C23092AGe c23092AGe, InterfaceC25258B6d interfaceC25258B6d, Executor executor, final IntConsumer intConsumer, Function1 function1) {
        final int iA08 = c22910A7y != null ? C23106AGv.A00.A08(handwritingGesture, c22910A7y, c23092AGe, interfaceC25258B6d, function1) : 3;
        if (intConsumer != null) {
            if (executor != null) {
                executor.execute(new Runnable() { // from class: X.Acj
                    @Override // java.lang.Runnable
                    public final void run() {
                        intConsumer.accept(iA08);
                    }
                });
            } else {
                intConsumer.accept(iA08);
            }
        }
    }

    public static final boolean A02(CancellationSignal cancellationSignal, PreviewableHandwritingGesture previewableHandwritingGesture, C22910A7y c22910A7y, C23092AGe c23092AGe) {
        if (c22910A7y != null) {
            return C23106AGv.A00.A09(cancellationSignal, previewableHandwritingGesture, c22910A7y, c23092AGe);
        }
        return false;
    }
}
