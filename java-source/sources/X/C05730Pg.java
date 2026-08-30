package X;

import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: renamed from: X.0Pg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C05730Pg extends AbstractC05680Pb {
    public static final C05730Pg A00 = new C05730Pg(null);

    public C05730Pg() {
        super(null);
    }

    @Override // X.AbstractC05680Pb
    public boolean A00() {
        return TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1;
    }
}
