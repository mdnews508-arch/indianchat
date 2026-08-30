package X;

import java.util.EnumMap;

/* JADX INFO: renamed from: X.Nhn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51521Nhn {
    public java.util.Map A00;
    public AbstractC52354Nwh[] A01;
    public final String A02;
    public final byte[] A03;

    public void A00(N69 n69, Object obj) {
        java.util.Map enumMap = this.A00;
        if (enumMap == null) {
            enumMap = new EnumMap(N69.class);
            this.A00 = enumMap;
        }
        enumMap.put(n69, obj);
    }

    public String toString() {
        return this.A02;
    }

    public C51521Nhn(String str, byte[] bArr, AbstractC52354Nwh[] abstractC52354NwhArr) {
        System.currentTimeMillis();
        this.A02 = str;
        this.A03 = bArr;
        this.A01 = abstractC52354NwhArr;
        this.A00 = null;
    }
}
