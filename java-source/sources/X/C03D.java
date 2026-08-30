package X;

/* JADX INFO: renamed from: X.03D, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C03D extends C03C {
    public boolean equals(Object obj) {
        return obj == this || (obj instanceof C03C);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("EventStoreConfig{maxStorageSizeInBytes=");
        sb.append(10485760L);
        sb.append(", loadBatchSize=");
        sb.append(200);
        sb.append(", criticalSectionEnterTimeoutMs=");
        sb.append(10000);
        sb.append(", eventCleanUpAge=");
        sb.append(604800000L);
        sb.append(", maxBlobByteSizePerRow=");
        sb.append(81920);
        sb.append("}");
        return sb.toString();
    }

    public int hashCode() {
        return ((((((((1000003 ^ ((int) (10485760 ^ (10485760 >>> 32)))) * 1000003) ^ 200) * 1000003) ^ 10000) * 1000003) ^ ((int) (604800000 ^ (604800000 >>> 32)))) * 1000003) ^ 81920;
    }
}
