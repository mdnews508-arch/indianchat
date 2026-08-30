package X;

import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Oqb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54195Oqb extends AnonymousClass051 implements Function0 {
    public static final C54195Oqb A00 = new C54195Oqb();

    public C54195Oqb() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        try {
            Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
            declaredField.setAccessible(true);
            Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
            declaredField2.setAccessible(true);
            Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
            declaredField3.setAccessible(true);
            return new MQC(declaredField3, declaredField, declaredField2);
        } catch (NoSuchFieldException unused) {
            return MQD.A00;
        }
    }
}
