package X;

import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ADy {
    public static SparseArray A00(Bundle bundle) {
        return bundle.getSparseParcelableArray("deferred_view_hierarchy_state", Parcelable.class);
    }

    public static Serializable A01(Bundle bundle, Class cls, String str) {
        return bundle.getSerializable(str, cls);
    }

    public static Object A02(Bundle bundle, Class cls, String str) {
        return bundle.getParcelable(str, cls);
    }

    public static ArrayList A03(Bundle bundle, Class cls, String str) {
        return bundle.getParcelableArrayList(str, cls);
    }
}
