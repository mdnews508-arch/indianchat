package X;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.8Zu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class RunnableC191778Zu implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C80W A02;
    public final /* synthetic */ C149526hK A03;
    public final /* synthetic */ GXS A04;
    public final /* synthetic */ List A05;

    /* JADX WARN: Code duplicated, block: B:35:0x00b3  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2;
        C80W c80w = this.A02;
        GXS gxs = this.A04;
        long j = this.A00;
        long j2 = this.A01;
        List<InterfaceC201738r4> list = this.A05;
        C149526hK c149526hK = this.A03;
        C8G5 c8g5A0i = gxs.A0i();
        C8G5 c8g5A0h = gxs.A0h();
        if (c8g5A0i == null && c8g5A0h == null) {
            z = false;
            long j3 = j - j2;
            if (j3 > 0) {
                long jMin = Math.min(500L, j3);
                c80w.A0N.A0N(new RunnableC191778Zu(c80w, c149526hK, gxs, list, j3, jMin), jMin);
                return;
            }
        } else {
            z = true;
        }
        for (InterfaceC201738r4 interfaceC201738r4 : list) {
            C1DN c1dnB8Z = interfaceC201738r4.B8Z();
            C8FA c8fa = (C8FA) c1dnB8Z;
            if (c8g5A0i != null) {
                EnumC41751rp enumC41751rp = c8g5A0i.A0D;
                if (enumC41751rp == null) {
                    enumC41751rp = EnumC41751rp.WEB_THUMBNAIL;
                }
                AbstractC178617sw.A01(c8fa, new C7B3(enumC41751rp, Long.valueOf(c8g5A0i.A04)));
            }
            if (c8g5A0h != null && (c8fa instanceof C79U)) {
                AbstractC178627sx.A01((C79U) c8fa, new C7B2(c8g5A0h));
            }
            GXS gxs2 = c149526hK.A01;
            C170247eC c170247eC = gxs2.A01;
            C40459HrK c40459HrK = c170247eC != null ? (C40459HrK) AbstractC81763lf.A0q(gxs2.A0g().A0H, c170247eC.A00) : null;
            C170247eC c170247eC2 = gxs2.A00;
            C40459HrK c40459HrK2 = c170247eC2 != null ? (C40459HrK) AbstractC81763lf.A0q(gxs2.A0g().A0H, c170247eC2.A00) : null;
            boolean zA1a = AbstractC466225p.A1a(c40459HrK != null ? c40459HrK.A05 : null, interfaceC201738r4);
            if (c40459HrK2 != null) {
                z2 = c40459HrK2.A05 == interfaceC201738r4;
            }
            if (zA1a) {
                GXS.A07(gxs2, null, true, false);
            }
            if (z2) {
                GXS.A06(gxs2, null, true, false);
            }
            if (zA1a && c40459HrK != null) {
                c40459HrK.A05 = null;
            }
            if (z2 && c40459HrK2 != c40459HrK && c40459HrK2 != null) {
                c40459HrK2.A05 = null;
            }
            if (zA1a) {
                GXS.A03(c40459HrK, gxs2);
            }
            if (z2 && c40459HrK2 != c40459HrK) {
                GXS.A03(c40459HrK2, gxs2);
            }
            if (c149526hK.A00.remove(interfaceC201738r4.Aju())) {
                if (c1dnB8Z instanceof C1DO) {
                    C149236gp c149236gp = (C149236gp) C05C.A02(gxs2.A0N);
                    C1DO c1do = (C1DO) c1dnB8Z;
                    C000700h.A0A(c1do, 0);
                    AbstractC466125o.A0h(c149236gp.A01).A0O(c1do, 1);
                } else if (c1dnB8Z instanceof C8FA) {
                    C80W c80w2 = (C80W) C05C.A02(gxs2.A0O);
                    RunnableC192468b1.A00(AbstractC148866g8.A0M(c80w2.A00), c80w2, c8fa, 18);
                } else {
                    AbstractC466925w.A1A("WebPagePreviewViewModel/sendEntity/unknown entity: ", AnonymousClass000.A08(), interfaceC201738r4.Adb());
                }
            }
            String str = z ? "mms_available" : "timeout";
            C29413Cu7 c29413Cu7 = C29413Cu7.A00;
            AbstractC466325q.A16(c8fa.A0G().A02, Collections.singletonMap("trigger", str));
        }
    }

    public /* synthetic */ RunnableC191778Zu(C80W c80w, C149526hK c149526hK, GXS gxs, List list, long j, long j2) {
        this.A02 = c80w;
        this.A04 = gxs;
        this.A00 = j;
        this.A01 = j2;
        this.A05 = list;
        this.A03 = c149526hK;
    }
}
