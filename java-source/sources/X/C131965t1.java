package X;

import com.facebook.quicklog.EventBuilder;

/* JADX INFO: renamed from: X.5t1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131965t1 implements EventBuilder {
    public static final EventBuilder A00;
    public static final C131965t1 A01;

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder setActionId(short s) {
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder setLevel(int i) {
        return this;
    }

    static {
        C131965t1 c131965t1 = new C131965t1();
        A01 = c131965t1;
        A00 = c131965t1;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public boolean isSampled() {
        return false;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public void report() {
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, double d) {
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, int i) {
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, long j) {
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, String str2) {
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, boolean z) {
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, double[] dArr) {
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, int[] iArr) {
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, long[] jArr) {
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, String[] strArr) {
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, boolean[] zArr) {
        return this;
    }
}
