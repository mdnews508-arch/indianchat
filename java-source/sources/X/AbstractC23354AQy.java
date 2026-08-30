package X;

import android.os.Build;
import java.util.Set;

/* JADX INFO: renamed from: X.AQy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23354AQy implements InterfaceC25142B1i {
    public static final Set A02 = AbstractC465925m.A1D();
    public final String A00;
    public final String A01;

    public boolean A00() {
        return ((this instanceof C94M) || (this instanceof C94L)) ? false : true;
    }

    public boolean A01() {
        Set set = AbstractC217439hW.A00;
        String str = this.A01;
        if (set.contains(str)) {
            return true;
        }
        String str2 = Build.TYPE;
        return ("eng".equals(str2) || "userdebug".equals(str2)) && set.contains(AnonymousClass000.A06(":dev", AnonymousClass000.A09(str)));
    }

    public AbstractC23354AQy(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
        A02.add(this);
    }
}
