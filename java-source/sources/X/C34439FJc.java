package X;

import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.FJc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34439FJc {
    public final C05C A02 = AbstractC31895DxK.A0N();
    public final C05C A01 = AbstractC148876g9.A0N();
    public final C05C A00 = AbstractC466025n.A0J();
    public final WeakHashMap A03 = new WeakHashMap();

    /* JADX WARN: Code duplicated, block: B:26:0x0079  */
    public final void A00(View view, AbstractC33567EoD abstractC33567EoD, int i, boolean z) {
        int i2;
        int i3;
        Object objA1K;
        boolean z2 = false;
        WeakHashMap weakHashMap = this.A03;
        String str = (String) weakHashMap.remove(view);
        if (str != null) {
            AbstractC31896DxL.A0I(this.A02).A01(view, str, true);
        }
        if (AbstractC466025n.A1b(AbstractC148906gC.A0P(this.A01), F9E.A0C) && z && i >= 0) {
            C1831181x c1831181xA02 = abstractC33567EoD.A02();
            AbstractC02700Ci abstractC02700CiA0M = c1831181xA02 != null ? c1831181xA02.A0C : null;
            if (C000700h.areEqual(abstractC02700CiA0M, C0DD.A00)) {
                abstractC02700CiA0M = AbstractC466925w.A0M(this.A00);
            }
            if (abstractC02700CiA0M != null) {
                if (C0D0.A0c(abstractC02700CiA0M)) {
                    i2 = 3;
                } else if (!C0D0.A0m(abstractC02700CiA0M)) {
                    return;
                } else {
                    i2 = 1;
                }
                Integer numValueOf = Integer.valueOf(i2);
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    int iIdentityHashCode = System.identityHashCode(view);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("status_pog_");
                    sbA08.append(25);
                    String strA07 = AnonymousClass000.A07("_", sbA08, iIdentityHashCode);
                    long j = i;
                    if (c1831181xA02 != null) {
                        i3 = c1831181xA02.A02() <= 0 ? 2 : 1;
                    }
                    C35614FmS c35614FmS = new C35614FmS(new C35638Fmq(abstractC02700CiA0M, Integer.valueOf(i3), iIntValue, j), 3);
                    IMA ima = new IMA(view, new C40831HxS(new I1N(true), C02S.A01, z2), "status_pog", "status_pog", strA07);
                    try {
                        objA1K = AbstractC148886gA.A04(view);
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    if (objA1K instanceof C0ZL) {
                        objA1K = null;
                    }
                    AbstractC31896DxL.A1S(objA1K);
                    AbstractC31896DxL.A0I(this.A02).A02(c35614FmS, ima, null, true);
                    weakHashMap.put(view, strA07);
                }
            }
        }
    }
}
