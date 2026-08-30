package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.5TB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5TB {
    public static final Object A00(Bundle bundle, Class cls, String str) {
        int i = bundle.getInt(str, -1);
        if (i == -1) {
            return null;
        }
        return AbstractC124775h8.A03(cls, Integer.valueOf(i));
    }

    public static final void A01(Bundle bundle, Object obj, String str) {
        if (obj != null) {
            bundle.putInt(str, AbstractC124775h8.A00(obj));
        }
    }
}
