package X;

import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: X.Mla, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49465Mla extends AbstractC46487KuO {
    public final /* synthetic */ C52629O6o A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49465Mla(C51465Ngp c51465Ngp, C52629O6o c52629O6o, java.util.Map map, long j) {
        super(c51465Ngp, map, j);
        this.A00 = c52629O6o;
    }

    @Override // X.AbstractC46487KuO
    public void A03(String str) {
        C52629O6o c52629O6o = this.A00;
        C51162NbE c51162NbE = c52629O6o.A0F;
        C000700h.A0A(str, 0);
        AbstractC148866g8.A1T(str, c51162NbE.A02.A03, false);
        c52629O6o.A0L.remove(str);
    }

    @Override // X.AbstractC46487KuO
    public void A04(String str) {
        C52629O6o c52629O6o = this.A00;
        AbstractC148866g8.A1T(str, c52629O6o.A0F.A02.A03, true);
        c52629O6o.A0L.put(str, AbstractC465925m.A1E());
    }

    @Override // X.AbstractC46487KuO
    public void A05(String str) {
        boolean z;
        C52629O6o c52629O6o = this.A00;
        C46656KyX c46656KyX = c52629O6o.A07.A0H;
        if (c46656KyX == null) {
            throw AbstractC466125o.A13();
        }
        java.util.Map map = c52629O6o.A0N;
        if (!map.containsKey(str)) {
            InterfaceC48490MCh interfaceC48490MCh = c52629O6o.A0D;
            C46480Ktz c46480KtzA04 = c46656KyX.A04(K4E.A02, str);
            if (c46480KtzA04 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            Iterator itA10 = J2A.A10(c46480KtzA04.A04);
            while (true) {
                if (!itA10.hasNext()) {
                    z = false;
                    break;
                }
                C46006KkB c46006KkB = (C46006KkB) itA10.next();
                if (!c46006KkB.A05()) {
                    try {
                        File file = c46006KkB.A04.A02;
                        if (file == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        C46433Ksz c46433KszA0N = MJq.A0N(interfaceC48490MCh, file);
                        if (c46433KszA0N == null || c46433KszA0N.A0N) {
                            z = true;
                            break;
                        }
                    } catch (Exception e) {
                        AbstractC46500Kut.A01("MediaCompositionUtil", "Failed to extract media metadata", e);
                        z = true;
                    }
                }
            }
            AbstractC148866g8.A1T(str, map, z);
        }
        if (AbstractC466125o.A11().equals(map.get(str))) {
            return;
        }
        c52629O6o.A0M.put(str, c52629O6o.A0Q.submit(new CallableC53633Ogh(c52629O6o, c46656KyX, str, c46656KyX.A01(K4E.A02, str), 1)));
    }

    @Override // X.AbstractC46487KuO
    public void A06(String str) {
        C52629O6o c52629O6o = this.A00;
        Object objRemove = c52629O6o.A0M.remove(str);
        if (objRemove != null) {
            List list = c52629O6o.A0K;
            Future futureSubmit = c52629O6o.A0Q.submit(new CallableC53644Ogs(c52629O6o, objRemove, 14));
            C000700h.A06(futureSubmit);
            list.add(futureSubmit);
        }
    }
}
