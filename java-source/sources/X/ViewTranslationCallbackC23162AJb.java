package X;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import androidx.compose.ui.contentcapture.AndroidContentCaptureManager;
import androidx.compose.ui.platform.AndroidComposeView;
import com.google.protobuf.Utf8;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AJb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class ViewTranslationCallbackC23162AJb implements ViewTranslationCallback {
    public static final ViewTranslationCallbackC23162AJb A00 = new ViewTranslationCallbackC23162AJb();

    @Override // android.view.translation.ViewTranslationCallback
    public boolean onClearTranslation(View view) {
        A9N a9nA00;
        Function0 function0;
        C000700h.A0D(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        AndroidContentCaptureManager androidContentCaptureManager = ((AndroidComposeView) view).A04;
        androidContentCaptureManager.A04 = C02S.A00;
        A2G a2gA06 = androidContentCaptureManager.A06();
        Object[] objArr = a2gA06.A04;
        long[] jArr = a2gA06.A03;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                int iA05 = 8 - AbstractC81763lf.A05(i, length);
                for (int i2 = 0; i2 < iA05; i2++) {
                    if ((255 & j) < 128) {
                        C23744Acf c23744Acf = ((C220749n0) AbstractC81763lf.A0s(objArr, i, i2)).A01.A05;
                        if (AB6.A02(c23744Acf, AbstractC219109kD.A0K) != null && (a9nA00 = AB6.A00(c23744Acf, AbstractC219089kB.A00)) != null && (function0 = (Function0) a9nA00.A01) != null) {
                            function0.invoke();
                        }
                    }
                    j >>= 8;
                }
                if (iA05 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    @Override // android.view.translation.ViewTranslationCallback
    public boolean onHideTranslation(View view) {
        A9N a9nA00;
        Function1 function1;
        C000700h.A0D(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        AndroidContentCaptureManager androidContentCaptureManager = ((AndroidComposeView) view).A04;
        androidContentCaptureManager.A04 = C02S.A00;
        A2G a2gA06 = androidContentCaptureManager.A06();
        Object[] objArr = a2gA06.A04;
        long[] jArr = a2gA06.A03;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                int iA05 = 8 - AbstractC81763lf.A05(i, length);
                for (int i2 = 0; i2 < iA05; i2++) {
                    if ((255 & j) < 128) {
                        C23744Acf c23744Acf = ((C220749n0) AbstractC81763lf.A0s(objArr, i, i2)).A01.A05;
                        if (AbstractC466825v.A1Y(AB6.A02(c23744Acf, AbstractC219109kD.A0K)) && (a9nA00 = AB6.A00(c23744Acf, AbstractC219089kB.A0R)) != null && (function1 = (Function1) a9nA00.A01) != null) {
                            AbstractC81783lh.A1V(function1, false);
                        }
                    }
                    j >>= 8;
                }
                if (iA05 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    @Override // android.view.translation.ViewTranslationCallback
    public boolean onShowTranslation(View view) {
        A9N a9nA00;
        Function1 function1;
        C000700h.A0D(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        AndroidContentCaptureManager androidContentCaptureManager = ((AndroidComposeView) view).A04;
        androidContentCaptureManager.A04 = C02S.A01;
        A2G a2gA06 = androidContentCaptureManager.A06();
        Object[] objArr = a2gA06.A04;
        long[] jArr = a2gA06.A03;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                int iA05 = 8 - AbstractC81763lf.A05(i, length);
                for (int i2 = 0; i2 < iA05; i2++) {
                    if ((255 & j) < 128) {
                        C23744Acf c23744Acf = ((C220749n0) AbstractC81763lf.A0s(objArr, i, i2)).A01.A05;
                        if (AbstractC466625t.A1a(AB6.A02(c23744Acf, AbstractC219109kD.A0K), false) && (a9nA00 = AB6.A00(c23744Acf, AbstractC219089kB.A0R)) != null && (function1 = (Function1) a9nA00.A01) != null) {
                            AbstractC81783lh.A1V(function1, true);
                        }
                    }
                    j >>= 8;
                }
                if (iA05 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }
}
