package X;

import com.facebook.quicklog.EventBuilder;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.3mc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C82313mc implements EventBuilder {
    public final C02600Bw A02;
    public final /* synthetic */ C02290Aq A04;
    public final AtomicBoolean A03 = AbstractC466125o.A1J();
    public int A00 = 7;
    public short A01 = 51;

    public C82313mc(C02600Bw c02600Bw, C02290Aq c02290Aq) {
        this.A04 = c02290Aq;
        this.A02 = c02600Bw;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public boolean isSampled() {
        return true;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public void report() {
        if (!AbstractC82303mb.A00(this.A00) || this.A03.getAndSet(true)) {
            return;
        }
        C02600Bw c02600Bw = this.A02;
        Integer num = c02600Bw.A05;
        C02290Aq c02290Aq = this.A04;
        int i = c02600Bw.A00;
        if (num != null) {
            c02290Aq.markerEnd(i, num.intValue(), this.A01);
        } else {
            c02290Aq.markerEnd(i, this.A01);
        }
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder setActionId(short s) {
        this.A01 = s;
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder setLevel(int i) {
        this.A00 = i;
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, double d) {
        C02600Bw c02600Bw = this.A02;
        Integer num = c02600Bw.A05;
        C02290Aq c02290Aq = this.A04;
        if (num != null) {
            c02290Aq.markerAnnotate(c02600Bw.A00, num.intValue(), str, d);
            return this;
        }
        c02290Aq.markerAnnotate(c02600Bw.A00, str, d);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, int i) {
        C02600Bw c02600Bw = this.A02;
        Integer num = c02600Bw.A05;
        C02290Aq c02290Aq = this.A04;
        int i2 = c02600Bw.A00;
        if (num != null) {
            c02290Aq.markerAnnotate(i2, num.intValue(), str, i);
            return this;
        }
        c02290Aq.markerAnnotate(i2, str, i);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, long j) {
        C02600Bw c02600Bw = this.A02;
        Integer num = c02600Bw.A05;
        C02290Aq c02290Aq = this.A04;
        if (num != null) {
            c02290Aq.markerAnnotate(c02600Bw.A00, num.intValue(), str, j);
            return this;
        }
        c02290Aq.markerAnnotate(c02600Bw.A00, str, j);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, String str2) {
        if (str2 != null) {
            C02600Bw c02600Bw = this.A02;
            Integer num = c02600Bw.A05;
            C02290Aq c02290Aq = this.A04;
            int i = c02600Bw.A00;
            if (num != null) {
                c02290Aq.markerAnnotate(i, num.intValue(), str, str2);
            } else {
                c02290Aq.markerAnnotate(i, str, str2);
                return this;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, boolean z) {
        C02600Bw c02600Bw = this.A02;
        Integer num = c02600Bw.A05;
        C02290Aq c02290Aq = this.A04;
        int i = c02600Bw.A00;
        if (num != null) {
            c02290Aq.markerAnnotate(i, num.intValue(), str, z);
            return this;
        }
        c02290Aq.markerAnnotate(i, str, z);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, double[] dArr) {
        C02600Bw c02600Bw = this.A02;
        Integer num = c02600Bw.A05;
        C02290Aq c02290Aq = this.A04;
        int i = c02600Bw.A00;
        if (num != null) {
            c02290Aq.markerAnnotate(i, num.intValue(), str, dArr);
            return this;
        }
        c02290Aq.markerAnnotate(i, str, dArr);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, int[] iArr) {
        C02600Bw c02600Bw = this.A02;
        Integer num = c02600Bw.A05;
        C02290Aq c02290Aq = this.A04;
        int i = c02600Bw.A00;
        if (num != null) {
            c02290Aq.markerAnnotate(i, num.intValue(), str, iArr);
            return this;
        }
        c02290Aq.markerAnnotate(i, str, iArr);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, long[] jArr) {
        C02600Bw c02600Bw = this.A02;
        Integer num = c02600Bw.A05;
        C02290Aq c02290Aq = this.A04;
        int i = c02600Bw.A00;
        if (num != null) {
            c02290Aq.markerAnnotate(i, num.intValue(), str, jArr);
            return this;
        }
        c02290Aq.markerAnnotate(i, str, jArr);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, String[] strArr) {
        C02600Bw c02600Bw = this.A02;
        Integer num = c02600Bw.A05;
        C02290Aq c02290Aq = this.A04;
        int i = c02600Bw.A00;
        if (num != null) {
            c02290Aq.markerAnnotate(i, num.intValue(), str, strArr);
            return this;
        }
        c02290Aq.markerAnnotate(i, str, strArr);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, boolean[] zArr) {
        C02600Bw c02600Bw = this.A02;
        Integer num = c02600Bw.A05;
        C02290Aq c02290Aq = this.A04;
        int i = c02600Bw.A00;
        if (num != null) {
            c02290Aq.markerAnnotate(i, num.intValue(), str, zArr);
            return this;
        }
        c02290Aq.markerAnnotate(i, str, zArr);
        return this;
    }
}
