package X;

import com.google.android.search.verification.client.R;
import java.util.concurrent.TimeUnit;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9WJ, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9WJ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9WJ[] A01;
    public static final C9WJ A02;
    public static final C9WJ A05;
    public final Long durationSeconds;
    public final int labelRes;
    public final String testTag;
    public static final C9WJ A03 = new C9WJ(Long.valueOf(TimeUnit.MINUTES.toSeconds(1)), "ONE_MINUTE", "uc_stop_duration_option_1min", 0, R.string._name_removed__res_0x7f1243f4);
    public static final C9WJ A06 = new C9WJ(Long.valueOf(TimeUnit.HOURS.toSeconds(24)), "TWENTY_FOUR_HOURS", "uc_stop_duration_option_24h", 1, R.string._name_removed__res_0x7f1243f8);
    public static final C9WJ A04 = new C9WJ(Long.valueOf(TimeUnit.DAYS.toSeconds(7)), "ONE_WEEK", "uc_stop_duration_option_1week", 2, R.string._name_removed__res_0x7f1243f5);

    static {
        C9WJ c9wj = new C9WJ(Long.valueOf(TimeUnit.DAYS.toSeconds(30L)), "THIRTY_DAYS", "uc_stop_duration_option_30days", 3, R.string._name_removed__res_0x7f1243f6);
        A05 = c9wj;
        C9WJ c9wj2 = new C9WJ(null, "ALWAYS", "uc_stop_duration_option_always", 4, R.string._name_removed__res_0x7f1243f3);
        A02 = c9wj2;
        C9WJ[] c9wjArr = new C9WJ[5];
        c9wjArr[0] = A03;
        c9wjArr[1] = A06;
        c9wjArr[2] = A04;
        AbstractC466125o.A1U(c9wj, c9wj2, c9wjArr);
        A01 = c9wjArr;
        A00 = AbstractC011005f.A00(c9wjArr);
    }

    public static C9WJ valueOf(String str) {
        return (C9WJ) Enum.valueOf(C9WJ.class, str);
    }

    public static C9WJ[] values() {
        return (C9WJ[]) A01.clone();
    }

    public C9WJ(Long l, String str, String str2, int i, int i2) {
        super(str, i);
        this.durationSeconds = l;
        this.labelRes = i2;
        this.testTag = str2;
    }
}
