package X;

import android.net.Uri;
import com.facebook.common.dextricks.DexStore;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: renamed from: X.5ZW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5ZW {
    public static final C222099pl A02;
    public final InterfaceC40041oz A00;
    public final QuickPerformanceLogger A01;

    public C5ZW(C00X c00x) {
        C000700h.A0A(c00x, 0);
        InterfaceC40041oz interfaceC40041ozAQr = C60L.A00.AQr(c00x);
        C000700h.A06(interfaceC40041ozAQr);
        this.A00 = interfaceC40041ozAQr;
        C00C.A02(3591);
        QuickPerformanceLogger quickPerformanceLogger = (QuickPerformanceLogger) C00C.A02(3592);
        C000700h.A06(quickPerformanceLogger);
        this.A01 = quickPerformanceLogger;
    }

    public final void A00(Uri uri, Uri uri2, EnumC98804dm enumC98804dm, EnumC98804dm enumC98804dm2, EnumC98834dp enumC98834dp, String str, String str2, java.util.Map map) {
        InterfaceC40091p4 interfaceC40091p4A7T = this.A00.A7T("fx_inter_app_deeplink_library");
        if (C0C7.A0p("xepf") || !interfaceC40091p4A7T.isSampled()) {
            return;
        }
        interfaceC40091p4A7T.A8D(enumC98834dp, "event");
        interfaceC40091p4A7T.A9I("entry_point", str);
        interfaceC40091p4A7T.A9I("x_app_session_id", str2);
        interfaceC40091p4A7T.A9I("timestamp", String.valueOf(this.A01.currentMonotonicTimestamp()));
        String strA0w = AbstractC466525s.A0w(uri);
        C23358ARc c23358ARc = new C23358ARc();
        C222099pl c222099pl = A02;
        String strA00 = c23358ARc.A01(L2Y.A01(strA0w), c222099pl).A00();
        C000700h.A06(strA00);
        interfaceC40091p4A7T.A9I("deeplink_base_uri", strA00);
        interfaceC40091p4A7T.A8D(enumC98804dm, "target_app");
        interfaceC40091p4A7T.A8D(enumC98804dm2, "initiator_app");
        String strA01 = new C23358ARc().A01(L2Y.A01(AbstractC466525s.A0w(uri2)), c222099pl).A00();
        C000700h.A06(strA01);
        interfaceC40091p4A7T.A9I("destination_base_uri", strA01);
        interfaceC40091p4A7T.A8d(DexStore.CONFIG_FILENAME, map);
        interfaceC40091p4A7T.BQE();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    static {
        ?? EmptyList = Collections.emptyList();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String[][] strArr = {new String[]{"^(?!account_id$|profile_id$).*", ".*"}};
        try {
            EmptyList = AbstractC81763lf.A0y(1);
            String[] strArr2 = strArr[0];
            ArrayList arrayListA0y = AbstractC81763lf.A0y(strArr2.length);
            for (String str : strArr2) {
                arrayListA0y.add(Pattern.compile(str));
            }
            EmptyList.add(arrayListA0y);
        } catch (PatternSyntaxException unused) {
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        arrayListA0W2.add(Pattern.compile(".*"));
        arrayListA0W2.add(Pattern.compile(".*"));
        arrayListA0W2.add(Pattern.compile(".*"));
        arrayListA0W.add(arrayListA0W2);
        if (EmptyList.isEmpty()) {
            throw AbstractC465925m.A15("Field matchers cannot be empty when we are keeping value baesd on config.");
        }
        A02 = new C222099pl(EmptyList, arrayListA0W, true, true);
    }
}
