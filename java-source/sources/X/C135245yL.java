package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.5yL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135245yL implements InterfaceC144476Xd {
    public final /* synthetic */ C5XS A00;
    public final /* synthetic */ AbstractC100774gx A01;
    public final /* synthetic */ C92004Ci A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ List A04;
    public final /* synthetic */ List A05;
    public final /* synthetic */ AtomicBoolean A06;

    public C135245yL(C5XS c5xs, AbstractC100774gx abstractC100774gx, C92004Ci c92004Ci, List list, List list2, List list3, AtomicBoolean atomicBoolean) {
        this.A05 = list;
        this.A03 = list2;
        this.A04 = list3;
        this.A06 = atomicBoolean;
        this.A00 = c5xs;
        this.A01 = abstractC100774gx;
        this.A02 = c92004Ci;
    }

    public void A00() {
        List list = this.A05;
        List list2 = this.A03;
        ArrayList arrayListA14 = AbstractC02550Br.A14(this.A04, AbstractC02550Br.A14(list2, list));
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA14) {
            Integer num = ((C127055kz) obj).A00;
            if (num != null && num != C02S.A00) {
                arrayListA0W.add(obj);
            }
        }
        if (!(arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty()) {
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                Integer num2 = ((C127055kz) it.next()).A00;
                if (num2 == C02S.A01 || num2 == C02S.A0C) {
                    return;
                }
            }
        }
        if (arrayListA14.isEmpty()) {
            return;
        }
        this.A06.set(true);
        if (C5XS.A01(this.A00)) {
            C92004Ci c92004Ci = this.A02;
            C00X c00x = c92004Ci.A00;
            String str = c92004Ci.A02;
            AbstractC02550Br.A14(list2, list);
            C000700h.A0B(c00x, str);
            C00C.A02(3566);
        }
    }
}
