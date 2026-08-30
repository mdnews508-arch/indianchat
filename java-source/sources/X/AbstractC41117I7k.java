package X;

import android.content.Intent;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.I7k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41117I7k {
    public static Serializable A00(Intent intent, Class cls, String str) {
        return intent.getSerializableExtra(str, cls);
    }

    public static Object A01(Intent intent, Class cls, String str) {
        return intent.getParcelableExtra(str, cls);
    }

    public static ArrayList A02(Intent intent, Class cls, String str) {
        return intent.getParcelableArrayListExtra(str, cls);
    }
}
