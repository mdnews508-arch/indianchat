package X;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class MTf extends N4s {
    public final ImmutableList sniffFailures;
    public final Uri uri;

    public MTf(Uri uri, String str, List list) {
        super(str, null, 1, false);
        this.uri = uri;
        this.sniffFailures = ImmutableList.copyOf((Collection) list);
    }
}
