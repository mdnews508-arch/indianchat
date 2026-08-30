package X;

import android.widget.AbsListView;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: X.HYs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39446HYs {
    public static final Field A00;

    static {
        Field declaredField = null;
        try {
            declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException e) {
            e.printStackTrace();
        }
        A00 = declaredField;
    }
}
