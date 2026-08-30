package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.0mu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C15500mu {
    public final java.util.Map A01 = new HashMap();
    public final java.util.Map A00 = new HashMap();

    public synchronized String A00(String str) {
        return (String) this.A01.get(str);
    }

    public synchronized String A01(String str) {
        return (String) this.A00.get(str);
    }

    public synchronized void A02(String str, String str2) {
        this.A01.put(str, str2);
        this.A00.put(str2, str);
    }

    public synchronized void A03(String str, String str2) {
        this.A01.remove(str);
        this.A00.remove(str2);
    }
}
