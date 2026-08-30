package X;

import android.text.TextUtils;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.02Y, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C02Y {
    public static C02Y A01;
    public static final long A02 = TimeUnit.HOURS.toSeconds(1);
    public static final Pattern A03 = Pattern.compile("\\AA[\\w-]{38}\\z");
    public final C02Z A00;

    public boolean A00(KQW kqw) {
        C44542Job c44542Job = (C44542Job) kqw;
        return TextUtils.isEmpty(c44542Job.A03) || c44542Job.A01 + c44542Job.A00 < TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis()) + A02;
    }

    public C02Y(C02Z c02z) {
        this.A00 = c02z;
    }
}
