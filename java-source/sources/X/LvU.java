package X;

import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: loaded from: classes10.dex */
public final class LvU extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public /* bridge */ /* synthetic */ Object initialValue() {
        return new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.getDefault());
    }
}
