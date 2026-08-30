package X;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* JADX INFO: renamed from: X.0Si, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C06460Si {
    public final int A00;
    public final ColorStateList A01;
    public final Configuration A02;

    public C06460Si(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.A01 = colorStateList;
        this.A02 = configuration;
        this.A00 = theme == null ? 0 : theme.hashCode();
    }
}
