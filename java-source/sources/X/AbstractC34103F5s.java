package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.F5s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34103F5s {
    public static final void A00(GOV gov, String str, String str2, java.util.Map map) {
        C000700h.A0A(gov, 4);
        C34981FcC c34981FcCA02 = C34981FcC.A02(null);
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            c34981FcCA02.A0D(AbstractC466425r.A12(entryA0Y), AbstractC81773lg.A15(entryA0Y));
        }
        c34981FcCA02.A0D("platform", "br_youth");
        gov.BQp(c34981FcCA02, null, str, str2, 0);
    }
}
