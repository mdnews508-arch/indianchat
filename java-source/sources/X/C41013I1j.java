package X;

import android.content.res.AssetManager;
import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.I1j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41013I1j {
    public static Method A01;
    public static Method A02;
    public static Method A03;
    public final AssetManager A00 = (AssetManager) AssetManager.class.getConstructor(new Class[0]).newInstance(new Object[0]);

    static {
        try {
            Method declaredMethod = AssetManager.class.getDeclaredMethod("ensureStringBlocks", new Class[0]);
            A03 = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = AssetManager.class.getDeclaredMethod("addAssetPath", String.class);
            A02 = declaredMethod2;
            declaredMethod2.setAccessible(true);
            if (Build.VERSION.SDK_INT < 24) {
                A01 = A02;
                return;
            }
            Method declaredMethod3 = AssetManager.class.getDeclaredMethod("addAssetPathAsSharedLibrary", String.class);
            A01 = declaredMethod3;
            declaredMethod3.setAccessible(true);
        } catch (NoSuchMethodException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }
}
