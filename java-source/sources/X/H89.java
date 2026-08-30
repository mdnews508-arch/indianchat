package X;

import android.content.Context;
import android.content.res.Configuration;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public final class H89 extends C0X6 {
    public int A00;
    public Context A01;
    public final Object A02 = AbstractC81763lf.A0p();
    public final HashMap A03 = AbstractC465925m.A1C();
    public volatile Configuration A04;

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        C000700h.A0A(enumC10580dm, 1);
        if (enumC10580dm.compareTo(EnumC10580dm.HIGH) >= 0) {
            synchronized (this.A02) {
                this.A03.clear();
                this.A04 = null;
                this.A01 = null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x000f A[Catch: all -> 0x002a, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:10:0x001f, B:13:0x0024, B:9:0x000f), top: B:20:0x0003 }] */
    public final Configuration A0B(Configuration configuration) {
        Configuration configuration2;
        synchronized (this.A02) {
            configuration2 = this.A04;
            if (configuration2 != null) {
                int iDiff = configuration2.diff(configuration);
                boolean z = false;
                if (iDiff != 0 && (iDiff & (-129)) != 0) {
                    z = true;
                }
                if (!(!z)) {
                    configuration2 = new Configuration(configuration);
                    this.A04 = configuration2;
                    this.A03.clear();
                    this.A01 = null;
                }
            } else {
                configuration2 = new Configuration(configuration);
                this.A04 = configuration2;
                this.A03.clear();
                this.A01 = null;
            }
        }
        return configuration2;
    }

    @Override // X.C0X5
    public String B0v() {
        String strA07;
        synchronized (this.A02) {
            HashMap map = this.A03;
            Iterator itA13 = AbstractC81803lj.A13(map);
            int size = 0;
            while (itA13.hasNext()) {
                size += ((ArrayList) itA13.next()).size();
            }
            int size2 = map.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("CrossActivityViewCache: entries=");
            sbA08.append(size2);
            strA07 = AnonymousClass000.A07(" views=", sbA08, size);
        }
        return strA07;
    }

    public H89() {
        A0A();
    }
}
