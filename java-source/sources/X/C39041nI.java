package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.1nI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C39041nI {
    public int A00;
    public final java.util.Map A01 = new HashMap();
    public final InterfaceC001400r A02;

    public C181897yf A00(String str, String str2, int i) {
        if (i != this.A00) {
            A01();
            this.A00 = i;
        }
        java.util.Map map = this.A01;
        C181897yf c181897yfA0D = (C181897yf) map.get(str);
        if (c181897yfA0D == null) {
            C15T c15t = (C15T) this.A02.get();
            try {
                c181897yfA0D = c15t.A02.A0D(str, str2);
                map.put(str, c181897yfA0D);
                c15t.close();
            } catch (Throwable th) {
                if (c15t != null) {
                    try {
                        c15t.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
                throw th;
            }
        }
        return c181897yfA0D;
    }

    public void A01() {
        java.util.Map map = this.A01;
        for (C181897yf c181897yf : map.values()) {
            if (c181897yf != null) {
                c181897yf.A00.close();
            }
        }
        map.clear();
    }

    public C39041nI(InterfaceC001400r interfaceC001400r, int i) {
        this.A00 = i;
        this.A02 = interfaceC001400r;
    }
}
