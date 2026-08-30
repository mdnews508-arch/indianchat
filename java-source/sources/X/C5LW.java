package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5LW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5LW {
    public int A00;
    public C0OH A01;
    public Function1 A02;
    public final ActivityC03760Hn A03;
    public final String A04;

    public C5LW(ActivityC03760Hn activityC03760Hn, String str) {
        int i;
        C000700h.A0B(str, activityC03760Hn);
        this.A04 = str;
        this.A03 = activityC03760Hn;
        this.A02 = null;
        if (C04Y.A01(activityC03760Hn, str) == 0) {
            i = 0;
        } else {
            i = -2;
            if (J2L.A0F(activityC03760Hn, str)) {
                i = -1;
            }
        }
        this.A00 = i;
    }

    public final void A00() {
        int i;
        Function1 function1;
        ActivityC03760Hn activityC03760Hn = this.A03;
        String str = this.A04;
        if (C04Y.A01(activityC03760Hn, str) == 0) {
            i = 0;
        } else {
            boolean zA0F = J2L.A0F(activityC03760Hn, str);
            i = -2;
            if (zA0F) {
                i = -1;
            }
        }
        boolean zA1X = AbstractC466225p.A1X(this.A00, i);
        this.A00 = i;
        if (zA1X || (function1 = this.A02) == null) {
            return;
        }
        function1.invoke(new C5NA(i));
    }
}
