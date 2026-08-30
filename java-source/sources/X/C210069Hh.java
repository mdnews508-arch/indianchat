package X;

import android.database.sqlite.SQLiteException;
import android.os.Trace;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9Hh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210069Hh extends AbstractC212699Yv {
    public boolean A00;
    public final C05C A01 = AnonymousClass056.A00(82465);
    public final C05C A0C = AnonymousClass056.A00(82467);
    public final C05C A03 = AnonymousClass056.A00(82478);
    public final C05C A04 = C05D.A00(82458);
    public final C05C A02 = AnonymousClass056.A00(82460);
    public final C05C A05 = AnonymousClass056.A00(82472);
    public final C05C A06 = AnonymousClass056.A00(82469);
    public final C05C A09 = AnonymousClass056.A00(82470);
    public final C05C A0A = AnonymousClass056.A00(82466);
    public final C05C A0B = AnonymousClass056.A00(82468);
    public final C05C A07 = AnonymousClass056.A00(82459);
    public final C05C A08 = C05D.A00(82496);
    public final C05C A0D = AbstractC202178rm.A0f();
    public final AtomicBoolean A0E = AbstractC466125o.A1J();

    public static final String A00(Exception exc) {
        if (exc instanceof SQLiteException) {
            return "sqlite_error";
        }
        if (exc instanceof IOException) {
            return "io_error";
        }
        if (exc instanceof IllegalStateException) {
            return "illegal_state";
        }
        if (exc instanceof IllegalArgumentException) {
            return "illegal_argument";
        }
        if (exc instanceof NullPointerException) {
            return "null_pointer";
        }
        return exc instanceof SecurityException ? "security_error" : "unknown_error";
    }

    public static final void A02(C210069Hh c210069Hh, String str, Function0 function0) {
        if (!c210069Hh.A00) {
            function0.invoke();
            return;
        }
        Trace.beginSection(str);
        try {
            function0.invoke();
        } finally {
            Trace.endSection();
        }
    }

    public static final String A01(Integer num) {
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return null;
        }
        if (iIntValue == 1) {
            return "feature_disabled";
        }
        if (iIntValue != 2) {
            return iIntValue != 4 ? "export_size_exceeded" : "debug_override_off";
        }
        return "multi_account_present";
    }
}
