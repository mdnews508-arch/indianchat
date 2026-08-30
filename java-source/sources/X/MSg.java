package X;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes11.dex */
public class MSg extends AbstractC21040wT {
    public static Constructor A02;
    public static Field A03;
    public static boolean A04;
    public static boolean A05;
    public WindowInsets A00;
    public C21070wW A01;

    @Override // X.AbstractC21040wT
    public void A06(C21070wW c21070wW) {
        WindowInsets windowInsets = this.A00;
        if (windowInsets != null) {
            this.A00 = windowInsets.replaceSystemWindowInsets(c21070wW.A01, c21070wW.A03, c21070wW.A02, c21070wW.A00);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    /* JADX WARN: Code duplicated, block: B:26:0x006b  */
    /* JADX WARN: Code duplicated, block: B:31:0x003b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0056 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public MSg() {
        WindowInsets windowInsets;
        Constructor constructor;
        if (!A05) {
            try {
                A03 = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e) {
                android.util.Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e);
            }
            A05 = true;
        }
        Field field = A03;
        if (field != null) {
            try {
                WindowInsets windowInsets2 = (WindowInsets) field.get(null);
                if (windowInsets2 != null) {
                    windowInsets = new WindowInsets(windowInsets2);
                } else {
                    if (!A04) {
                        try {
                            A02 = WindowInsets.class.getConstructor(Rect.class);
                        } catch (ReflectiveOperationException e2) {
                            android.util.Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e2);
                        }
                        A04 = true;
                    }
                    constructor = A02;
                    if (constructor != null) {
                        try {
                            windowInsets = (WindowInsets) constructor.newInstance(AbstractC81763lf.A0H());
                        } catch (ReflectiveOperationException e3) {
                            android.util.Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e3);
                            windowInsets = null;
                        }
                    } else {
                        windowInsets = null;
                    }
                }
            } catch (ReflectiveOperationException e4) {
                android.util.Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e4);
            }
        } else {
            if (!A04) {
                A02 = WindowInsets.class.getConstructor(Rect.class);
                A04 = true;
            }
            constructor = A02;
            if (constructor != null) {
                windowInsets = (WindowInsets) constructor.newInstance(AbstractC81763lf.A0H());
            } else {
                windowInsets = null;
            }
        }
        this.A00 = windowInsets;
    }

    @Override // X.AbstractC21040wT
    public C20960wL A00() {
        A01();
        C20960wL c20960wLA01 = C20960wL.A01(null, this.A00);
        C21070wW[] c21070wWArr = super.A00;
        C20970wM c20970wM = c20960wLA01.A00;
        c20970wM.A0H(c21070wWArr);
        c20970wM.A0E(this.A01);
        return c20960wLA01;
    }

    @Override // X.AbstractC21040wT
    public void A05(C21070wW c21070wW) {
        this.A01 = c21070wW;
    }
}
