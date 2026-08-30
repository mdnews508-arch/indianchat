package X;

import android.content.Context;
import java.io.File;

/* JADX INFO: renamed from: X.5Lb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC116885Lb {
    public File A00;
    public File A01;
    public final EnumC97064aw A02;
    public final EnumC97074ax A03;
    public final String A04;

    public AbstractC116885Lb(EnumC97064aw enumC97064aw, EnumC97074ax enumC97074ax, String str) {
        C000700h.A0A(str, 0);
        this.A04 = str;
        this.A02 = enumC97064aw;
        this.A03 = enumC97074ax;
    }

    public final File A00(Context context) {
        File file;
        File file2 = this.A01;
        if (file2 == null || !file2.exists() || (file = this.A00) == null || !file.exists()) {
            return null;
        }
        return AbstractC07310Vx.A0E(context) ? this.A00 : this.A01;
    }
}
