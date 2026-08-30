package X;

import com.facebook.errorreporting.field.ReportFieldBase;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public class LH4 implements InterfaceC48517MDs {
    public static LH4 A04;
    public static final java.util.Map A05 = Collections.synchronizedMap(AbstractC465925m.A1C());
    public C45666Kcs A00;
    public final Object A01 = AbstractC81763lf.A0p();
    public final java.util.Map A03 = AbstractC465925m.A1C();
    public final java.util.Map A02 = AbstractC465925m.A1C();

    public static synchronized LH4 A00() {
        LH4 lh4;
        lh4 = A04;
        if (lh4 == null) {
            lh4 = new LH4();
            A04 = lh4;
        }
        return lh4;
    }

    public static void A01(ReportFieldBase reportFieldBase) {
        A05.put(reportFieldBase.name, reportFieldBase);
    }

    public void A02(String str, String str2) {
        synchronized (this.A01) {
            if (A05.containsKey(str)) {
                this.A03.put(str, str2);
                C45666Kcs c45666Kcs = this.A00;
                if (c45666Kcs != null) {
                    c45666Kcs.A00();
                }
            } else {
                C06Q.A0B(str, "lacrima", "Unregistered field %s, dropping it.");
            }
        }
    }

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A06;
    }

    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        HashMap mapA0r;
        HashMap mapA0r2;
        Throwable th = l2e.A00;
        if (th != null) {
            Object obj = this.A01;
            synchronized (obj) {
                mapA0r2 = J27.A0r(this.A02);
            }
            Iterator itA1I = AbstractC466125o.A1I(mapA0r2);
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                String strA12 = AbstractC466425r.A12(entryA0Y);
                try {
                    String str = (String) L13.A02().submit(new CallableC42200Iha(entryA0Y, th, strA12, 1)).get(750L, TimeUnit.MILLISECONDS);
                    if (str == null) {
                        synchronized (obj) {
                            try {
                                this.A03.remove(strA12);
                                C45666Kcs c45666Kcs = this.A00;
                                if (c45666Kcs != null) {
                                    c45666Kcs.A00();
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } else {
                        A02(strA12, str);
                    }
                } catch (Exception e) {
                    C06Q.A0W("lacrima", e, "Failed to apply lazy supplier: %s", AbstractC466525s.A1b(strA12, 1));
                    AbstractC46528KvS.A01();
                    A02(AnonymousClass000.A06("_error", AnonymousClass000.A09(strA12)), "timeout");
                }
            }
        }
        synchronized (this.A01) {
            mapA0r = J27.A0r(this.A03);
        }
        Iterator itA1I2 = AbstractC466125o.A1I(mapA0r);
        while (itA1I2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I2);
            Object key = entryA0Y2.getKey();
            Object value = entryA0Y2.getValue();
            java.util.Map map = l2e.A03;
            if (value == null) {
                value = "unknown";
            }
            map.put(key, value);
        }
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
