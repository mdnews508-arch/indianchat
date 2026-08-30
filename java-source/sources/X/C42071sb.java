package X;

import com.facebook.flexiblesampling.SamplingResult;

/* JADX INFO: renamed from: X.1sb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C42071sb {
    public final SamplingResult A00;
    public final Long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42071sb) {
                C42071sb c42071sb = (C42071sb) obj;
                if (!C000700h.areEqual(this.A00, c42071sb.A00) || !C000700h.areEqual(this.A01, c42071sb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        SamplingResult samplingResult = this.A00;
        int iHashCode = (samplingResult == null ? 0 : samplingResult.hashCode()) * 31;
        Long l = this.A01;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public String toString() {
        SamplingResult samplingResult = this.A00;
        Long l = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("WaFalcoLogOptions(samplingOverride=");
        sb.append(samplingResult);
        sb.append(", latencyMs=");
        sb.append(l);
        sb.append(")");
        return sb.toString();
    }

    public C42071sb(SamplingResult samplingResult, Long l) {
        this.A00 = samplingResult;
        this.A01 = l;
    }

    public C42071sb() {
        this(null, null);
    }
}
