package X;

import android.content.Intent;
import android.os.Build;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.GVm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37229GVm {
    public static Serializable A00(Intent intent, Class cls, String str) {
        if (Build.VERSION.SDK_INT >= 34) {
            return AbstractC41117I7k.A00(intent, cls, str);
        }
        Serializable serializableExtra = intent.getSerializableExtra(str);
        if (cls.isInstance(serializableExtra)) {
            return serializableExtra;
        }
        return null;
    }

    public static Object A01(Intent intent, Class cls, String str) {
        if (Build.VERSION.SDK_INT >= 34) {
            return AbstractC41117I7k.A01(intent, cls, str);
        }
        Parcelable parcelableExtra = intent.getParcelableExtra(str);
        if (cls.isInstance(parcelableExtra)) {
            return parcelableExtra;
        }
        return null;
    }

    public static ArrayList A02(Intent intent, Class cls, String str) {
        return Build.VERSION.SDK_INT >= 34 ? AbstractC41117I7k.A02(intent, cls, str) : intent.getParcelableArrayListExtra(str);
    }
}
