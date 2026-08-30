package X;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AEB {
    public static final java.util.Map A00(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        return C05N.A0G(c0df.A0D(), AbstractC32971bt.A0Z("platform", AbstractC466025n.A1I()));
    }

    public static final void A02(C0DF c0df, boolean z) {
        C000700h.A0A(c0df, 0);
        c0df.A0D().put("has_emoji_in_name", Integer.valueOf(z ? 1 : 0));
    }

    public static final void A03(C0DF c0df, boolean z) {
        C000700h.A0A(c0df, 0);
        c0df.A0D().put("has_matching_family_name", Integer.valueOf(z ? 1 : 0));
    }

    public static final void A01(C0DF c0df, boolean z) {
        c0df.A0D.A0R = Boolean.valueOf(z);
        c0df.A0D().put("favorites", Integer.valueOf(z ? 1 : 0));
    }
}
