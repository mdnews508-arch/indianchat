package X;

import android.os.Build;
import android.os.Looper;
import android.util.LongSparseArray;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import androidx.compose.ui.contentcapture.AndroidContentCaptureManager;
import java.util.List;
import java.util.function.Consumer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AFa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23069AFa {
    public static final C23069AFa A00 = new C23069AFa();

    public static final void A02(AndroidContentCaptureManager androidContentCaptureManager, Consumer consumer, long[] jArr) {
        String strA00;
        for (long j : jArr) {
            C220749n0 c220749n0 = (C220749n0) androidContentCaptureManager.A06().A04((int) j);
            if (c220749n0 != null) {
                AF6 af6 = c220749n0.A01;
                ViewTranslationRequest.Builder builder = new ViewTranslationRequest.Builder(androidContentCaptureManager.A0A.getAutofillId(), af6.A02);
                List list = (List) AB6.A02(af6.A05, AbstractC219109kD.A0X);
                if (list != null && (strA00 = AbstractC214009bd.A00("\n", list, null)) != null) {
                    builder.setValue("android:text", TranslationRequestValue.forText(AbstractC202178rm.A0P(strA00)));
                    consumer.accept(builder.build());
                }
            }
        }
    }

    public final void A03(LongSparseArray longSparseArray, AndroidContentCaptureManager androidContentCaptureManager) {
        if (Build.VERSION.SDK_INT >= 31) {
            if (C000700h.areEqual(Looper.getMainLooper().getThread(), Thread.currentThread())) {
                A00(longSparseArray, androidContentCaptureManager);
            } else {
                androidContentCaptureManager.A0A.post(new RunnableC23820Adv(androidContentCaptureManager, longSparseArray, 0));
            }
        }
    }

    public static final void A00(LongSparseArray longSparseArray, AndroidContentCaptureManager androidContentCaptureManager) {
        TranslationResponseValue value;
        CharSequence text;
        C220749n0 c220749n0;
        A9N a9nA00;
        Function1 function1;
        int size = longSparseArray.size();
        for (int i = 0; i < size; i++) {
            long jKeyAt = longSparseArray.keyAt(i);
            ViewTranslationResponse viewTranslationResponse = (ViewTranslationResponse) longSparseArray.get(jKeyAt);
            if (viewTranslationResponse != null && (value = viewTranslationResponse.getValue("android:text")) != null && (text = value.getText()) != null && (c220749n0 = (C220749n0) androidContentCaptureManager.A06().A04((int) jKeyAt)) != null && (a9nA00 = AB6.A00(c220749n0.A01.A05, AbstractC219089kB.A0Q)) != null && (function1 = (Function1) a9nA00.A01) != null) {
                function1.invoke(AbstractC202178rm.A0P(text.toString()));
            }
        }
    }
}
