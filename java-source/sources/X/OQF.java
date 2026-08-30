package X;

import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.QuickEventImpl;

/* JADX INFO: loaded from: classes11.dex */
public final class OQF implements EventBuilder {
    public static final ThreadLocal A03 = new ThreadLocal();
    public C51210Nc2 A00;
    public QuickEventImpl A01;
    public C0B2 A02;

    @Override // com.facebook.quicklog.EventBuilder
    public boolean isSampled() {
        return true;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public void report() {
        QuickEventImpl quickEventImpl = this.A01;
        if (quickEventImpl != null) {
            C0B2 c0b2 = this.A02;
            if (c0b2 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            C51210Nc2 c51210Nc2 = this.A00;
            if (c0b2.A0S != null && c51210Nc2 != null) {
                c51210Nc2.A0H = c0b2.currentMonotonicTimestampNanos();
            }
            if (c0b2.A0Q.BKO(quickEventImpl.mMarkerId)) {
                c0b2.A06.A05(c0b2.A0E(), quickEventImpl.mMarkerId, System.currentTimeMillis());
            } else {
                C49379Mjz c49379Mjz = c0b2.A0E().A02;
                if (c49379Mjz != null) {
                    C49379Mjz.A01(c51210Nc2, quickEventImpl, c49379Mjz, 6);
                }
                c0b2.A0W(quickEventImpl, true);
                if (c0b2.A0S != null && c51210Nc2 != null) {
                    c0b2.A0S.A03(c51210Nc2);
                }
            }
        }
        this.A01 = null;
        this.A02 = null;
        A03.set(this);
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder setActionId(short s) {
        QuickEventImpl quickEventImpl = this.A01;
        if (quickEventImpl == null) {
            throw AbstractC466125o.A13();
        }
        quickEventImpl.A0J = s;
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder setLevel(int i) {
        QuickEventImpl quickEventImpl = this.A01;
        if (quickEventImpl == null) {
            throw AbstractC466125o.A13();
        }
        quickEventImpl.A00 = i;
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, double d) {
        C000700h.A0A(str, 0);
        QuickEventImpl quickEventImpl = this.A01;
        if (quickEventImpl != null) {
            quickEventImpl.A02(str, d);
            return this;
        }
        throw AbstractC466125o.A13();
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, int i) {
        C000700h.A0A(str, 0);
        QuickEventImpl quickEventImpl = this.A01;
        if (quickEventImpl != null) {
            quickEventImpl.A03(str, i);
            return this;
        }
        throw AbstractC466125o.A13();
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, long j) {
        C000700h.A0A(str, 0);
        QuickEventImpl quickEventImpl = this.A01;
        if (quickEventImpl != null) {
            quickEventImpl.A04(str, j);
            return this;
        }
        throw AbstractC466125o.A13();
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, String str2) {
        C000700h.A0A(str, 0);
        QuickEventImpl quickEventImpl = this.A01;
        if (quickEventImpl != null) {
            quickEventImpl.A05(str, str2);
            return this;
        }
        throw AbstractC466125o.A13();
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, boolean z) {
        C000700h.A0A(str, 0);
        QuickEventImpl quickEventImpl = this.A01;
        if (quickEventImpl != null) {
            quickEventImpl.A06(str, z);
            return this;
        }
        throw AbstractC466125o.A13();
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, double[] dArr) {
        C000700h.A0B(str, dArr);
        QuickEventImpl quickEventImpl = this.A01;
        if (quickEventImpl != null) {
            quickEventImpl.A07(str, dArr);
            return this;
        }
        throw AbstractC466125o.A13();
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, int[] iArr) {
        C000700h.A0B(str, iArr);
        QuickEventImpl quickEventImpl = this.A01;
        if (quickEventImpl != null) {
            quickEventImpl.A08(str, iArr);
            return this;
        }
        throw AbstractC466125o.A13();
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, long[] jArr) {
        C000700h.A0B(str, jArr);
        QuickEventImpl quickEventImpl = this.A01;
        if (quickEventImpl != null) {
            quickEventImpl.A09(str, jArr);
            return this;
        }
        throw AbstractC466125o.A13();
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, String[] strArr) {
        C000700h.A0B(str, strArr);
        QuickEventImpl quickEventImpl = this.A01;
        if (quickEventImpl != null) {
            quickEventImpl.A0B(strArr, str);
            return this;
        }
        throw AbstractC466125o.A13();
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, boolean[] zArr) {
        C000700h.A0B(str, zArr);
        QuickEventImpl quickEventImpl = this.A01;
        if (quickEventImpl != null) {
            quickEventImpl.A0A(str, zArr);
            return this;
        }
        throw AbstractC466125o.A13();
    }
}
