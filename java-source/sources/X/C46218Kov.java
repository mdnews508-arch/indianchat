package X;

import com.google.android.gms.common.api.Status;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.Kov, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46218Kov {
    public static final Status A02 = new Status(8, "The connection to Google Play services was lost");
    public final Set A01 = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
    public final KUT A00 = new KUT(this);
}
