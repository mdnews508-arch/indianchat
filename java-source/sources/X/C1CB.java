package X;

/* JADX INFO: renamed from: X.1CB, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1CB {
    public final C05C A01 = AnonymousClass056.A00(153);
    public final C05C A00 = AnonymousClass056.A00(3310);

    public final C174397lD A01(String str, boolean z, boolean z2) {
        if (str != null) {
            C174397lD c174397lDA03 = ((C16390oN) this.A00.A00.get()).A03(str, z2 ? 3 : 1);
            if (c174397lDA03 != null) {
                if (z) {
                    c174397lDA03.A03++;
                }
                return c174397lDA03;
            }
        }
        return null;
    }

    public final C174397lD A00(String str) {
        if (str == null) {
            return null;
        }
        C16390oN c16390oN = (C16390oN) this.A00.A00.get();
        synchronized (c16390oN) {
            C02730Cn c02730Cn = c16390oN.A00;
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(1);
            if (c02730Cn.get(sb.toString()) == null) {
                return null;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append(1);
            return (C174397lD) c02730Cn.get(sb2.toString());
        }
    }
}
