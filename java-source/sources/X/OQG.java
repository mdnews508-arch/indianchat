package X;

import com.facebook.quicklog.EventBuilder;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes11.dex */
public class OQG implements EventBuilder {
    public final int A00;
    public final int A01;
    public final String A02;
    public final ArrayList A03 = AbstractC32971bt.A0W();
    public final OQI A04;

    @Override // com.facebook.quicklog.EventBuilder
    public void report() {
        OQI.A01(this.A04, this, Voip.REJECT_REASON_DECLINED, TimeUnit.MILLISECONDS, 14, 0, 0, 0L);
    }

    public static void A00(Object obj, String str, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(new NWE(i, str, obj));
    }

    @Override // com.facebook.quicklog.EventBuilder
    public boolean isSampled() {
        return true;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder setActionId(short s) {
        A00(Short.valueOf(s), Voip.REJECT_REASON_DECLINED, this.A03, 1);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder setLevel(int i) {
        A00(Integer.valueOf(i), Voip.REJECT_REASON_DECLINED, this.A03, 0);
        return this;
    }

    public OQG(OQI oqi, String str, int i, int i2) {
        this.A04 = oqi;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = str;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, double d) {
        A00(Double.valueOf(d), str, this.A03, 5);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, int i) {
        A00(Integer.valueOf(i), str, this.A03, 3);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, long j) {
        A00(Long.valueOf(j), str, this.A03, 4);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, String str2) {
        A00(str2, str, this.A03, 2);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, boolean z) {
        A00(Boolean.valueOf(z), str, this.A03, 6);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, double[] dArr) {
        A00(dArr, str, this.A03, 10);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, int[] iArr) {
        A00(iArr, str, this.A03, 8);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, long[] jArr) {
        A00(jArr, str, this.A03, 9);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, String[] strArr) {
        A00(strArr, str, this.A03, 7);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, boolean[] zArr) {
        A00(zArr, str, this.A03, 11);
        return this;
    }
}
