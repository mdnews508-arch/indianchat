package X;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Rect;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.D7r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29906D7r implements InterfaceC31800Dve {
    public static final C29906D7r A00 = new C29906D7r();

    @Override // X.InterfaceC31800Dve
    public Rect AJD(Activity activity) throws Exception {
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", new Class[0]).invoke(obj, new Object[0]);
            C000700h.A0D(objInvoke, "null cannot be cast to non-null type android.graphics.Rect");
            return new Rect((Rect) objInvoke);
        } catch (Exception e) {
            if (e instanceof NoSuchFieldException ? true : e instanceof NoSuchMethodException ? true : e instanceof IllegalAccessException ? true : e instanceof InvocationTargetException) {
                return C29905D7q.A00.AJD(activity);
            }
            throw e;
        }
    }
}
