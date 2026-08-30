package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.8co, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193578co implements InterfaceC000800i, Function3 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C193578co(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        C181897yf c181897yf;
        Number numberA0s;
        int i;
        if (this.$t != 0) {
            C14C c14c = (C14C) this.A00;
            C1DO c1do = (C1DO) this.A01;
            java.util.Map map = (java.util.Map) this.A02;
            c181897yf = (C181897yf) obj;
            int iA00 = AnonymousClass000.A00(obj2);
            DeviceJid deviceJid = (DeviceJid) obj3;
            AbstractC81763lf.A1K(c181897yf, 3, deviceJid);
            c181897yf.A05(iA00, c1do.A0j);
            c181897yf.A05(iA00 + 1, c14c.A02.A07(deviceJid));
            numberA0s = AbstractC466425r.A0s(deviceJid.userJid, map);
            i = iA00 + 2;
        } else {
            AnonymousClass780 anonymousClass780 = (AnonymousClass780) this.A01;
            java.util.Map map2 = (java.util.Map) this.A02;
            c181897yf = (C181897yf) obj;
            int iA01 = AnonymousClass000.A00(obj2);
            DeviceJid deviceJid2 = (DeviceJid) obj3;
            AbstractC81763lf.A1K(c181897yf, 3, deviceJid2);
            c181897yf.A06(iA01, anonymousClass780.A02);
            c181897yf.A06(iA01 + 1, deviceJid2.getRawString());
            c181897yf.A05(iA01 + 2, 0L);
            numberA0s = AbstractC466425r.A0s(deviceJid2.userJid, map2);
            i = iA01 + 3;
        }
        if (numberA0s == null) {
            c181897yf.A04(i);
        } else {
            c181897yf.A05(i, numberA0s.longValue());
        }
        return C05S.A00;
    }
}
