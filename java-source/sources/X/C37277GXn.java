package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.GXn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37277GXn {
    public static final EnumC43801wc A08 = EnumC43801wc.A0I;
    public static final EnumC43801wc A09 = EnumC43801wc.A0J;
    public static final EnumC43801wc A07 = EnumC43801wc.A0H;
    public static final EnumC43801wc A05 = EnumC43801wc.A0F;
    public static final EnumC43801wc A03 = EnumC43801wc.A0D;
    public static final EnumC43801wc A04 = EnumC43801wc.A0E;
    public static final EnumC43801wc A06 = EnumC43801wc.A0G;
    public static final EnumC43801wc A02 = EnumC43801wc.A0C;
    public final C05C A01 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC466025n.A0F();

    public final void A02(String str) {
        if (AbstractC41631rd.A02(AbstractC466125o.A0m(this.A00))) {
            EVW evw = new EVW();
            evw.A00 = 1;
            evw.A01 = str;
            AbstractC466325q.A13(this.A01, evw);
        }
    }

    public final void A03(AtomicBoolean atomicBoolean) {
        C000700h.A0A(atomicBoolean, 0);
        if (atomicBoolean.compareAndSet(false, true)) {
            A00(A02, C02S.A00, C02S.A0K, "EvolveAboutCreation", "cancel", null);
        }
    }

    public static final void A00(EnumC43801wc enumC43801wc, Integer num, Integer num2, String str, String str2, java.util.Map map) {
        C28531Ls c28531Ls = new C28531Ls();
        c28531Ls.put(C21W.A02, str2);
        if (map != null) {
            c28531Ls.putAll(map);
        }
        AbstractC30091Rw.A00(enumC43801wc, num, num2, str, C05M.A04(c28531Ls));
    }

    public final void A01(int i) {
        if (AbstractC41631rd.A02(AbstractC466125o.A0m(this.A00))) {
            EVR evr = new EVR();
            evr.A00 = Integer.valueOf(i);
            AbstractC466325q.A13(this.A01, evr);
        }
    }
}
