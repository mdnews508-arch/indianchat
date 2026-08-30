package X;

/* JADX INFO: loaded from: classes10.dex */
public final class L1V {
    public final int A00;
    public final long A01;
    public final Object A02;

    public final Boolean A00() {
        Object obj = this.A02;
        if (obj == null) {
            C06Q.A0E("MobileConfigSilentPushEntry", "getBoolValue() called but value is null");
            return null;
        }
        try {
            return (Boolean) obj;
        } catch (ClassCastException e) {
            C06Q.A0X("MobileConfigSilentPushEntry", e, "getBoolValue() called with incompatible type: %s", AbstractC31898DxN.A1b(obj));
            return null;
        }
    }

    public final Double A01() {
        Object obj = this.A02;
        if (obj == null) {
            C06Q.A0E("MobileConfigSilentPushEntry", "getDoubleValue() called but value is null");
            return null;
        }
        try {
            return (Double) obj;
        } catch (ClassCastException e) {
            C06Q.A0X("MobileConfigSilentPushEntry", e, "getDoubleValue() called with incompatible type: %s", AbstractC31898DxN.A1b(obj));
            return null;
        }
    }

    public final Long A02() {
        Object obj = this.A02;
        if (obj == null) {
            C06Q.A0E("MobileConfigSilentPushEntry", "getLongValue() called but value is null");
            return null;
        }
        try {
            return (Long) obj;
        } catch (ClassCastException e) {
            C06Q.A0X("MobileConfigSilentPushEntry", e, "getLongValue() called with incompatible type: %s", AbstractC31898DxN.A1b(obj));
            return null;
        }
    }

    public L1V(long j) {
        this.A01 = j;
        this.A00 = 0;
        this.A02 = null;
    }

    public L1V(long j, double d) {
        this.A01 = j;
        this.A00 = 4;
        this.A02 = Double.valueOf(d);
    }

    public L1V(long j, long j2) {
        this.A01 = j;
        this.A00 = 2;
        this.A02 = Long.valueOf(j2);
    }

    public L1V(long j, String str) {
        C000700h.A0A(str, 1);
        this.A01 = j;
        this.A00 = 3;
        this.A02 = str;
    }

    public L1V(long j, boolean z) {
        this.A01 = j;
        this.A00 = 1;
        this.A02 = Boolean.valueOf(z);
    }
}
