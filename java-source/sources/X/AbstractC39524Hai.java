package X;

import java.util.Set;

/* JADX INFO: renamed from: X.Hai, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39524Hai {
    public static final Set A01 = AbstractC466025n.A1P("fa_daily_calibration_count_v1");
    public static final J01 A00 = new J01() { // from class: X.ILD
        @Override // X.J01
        public final boolean BIW(String str) {
            return C0C7.A0w(str, "employee", true) || AbstractC39524Hai.A01.contains(str);
        }
    };
}
