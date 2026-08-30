package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.I3w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41069I3w {
    public static final long A03 = TimeUnit.HOURS.toMillis(24);
    public final C05C A00 = AbstractC466025n.A0H();
    public final C05C A01 = AbstractC466025n.A0I();
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new C42233Ii7(this, 7));

    public final String A00() {
        String str;
        java.util.Map<String, ?> all = AbstractC465925m.A03(this.A02).getAll();
        Object obj = all.get("selected_ig_account_obid");
        if ((obj instanceof String) && (str = (String) obj) != null) {
            long jA03 = AbstractC466225p.A03(this.A01);
            Object obj2 = all.get("cached_at_ms");
            long jA08 = jA03 - AbstractC466925w.A08(obj2 instanceof Long ? (Number) obj2 : null);
            if (0 <= jA08 && jA08 < A03) {
                return str;
            }
        }
        return null;
    }
}
