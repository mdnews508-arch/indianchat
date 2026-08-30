package X;

import android.content.ComponentName;
import android.content.Context;

/* JADX INFO: renamed from: X.0t1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC19030t1 {
    public final int A00;
    public final int A01;
    public final String A02;

    public AbstractC19030t1(String str, int i, int i2) {
        this.A02 = str;
        this.A01 = i;
        this.A00 = i2;
    }

    public final ComponentName A00(Context context) {
        String packageName = context.getPackageName();
        String str = this.A02;
        StringBuilder sb = new StringBuilder();
        sb.append("com.whatsapp.");
        sb.append(str);
        return new ComponentName(packageName, sb.toString());
    }
}
