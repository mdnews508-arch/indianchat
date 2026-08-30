package X;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1Ir, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C27761Ir {
    public static final List A05;
    public C35694Fnk A00;
    public final C05C A01;
    public final C23070zp A02;
    public final List A03;
    public final Function0 A04;

    public C27761Ir(C23070zp c23070zp, List list, Function0 function0) {
        C000700h.A0A(c23070zp, 1);
        this.A03 = list;
        this.A02 = c23070zp;
        this.A04 = function0;
        this.A01 = C05D.A00(5671);
    }

    static {
        List listSingletonList = Collections.singletonList(EnumC27771Is.FULL_SCREEN_INTENT);
        C000700h.A06(listSingletonList);
        A05 = listSingletonList;
    }
}
