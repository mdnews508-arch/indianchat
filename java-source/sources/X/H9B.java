package X;

import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import com.google.common.util.concurrent.SettableFuture;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public class H9B extends AbstractC10420dV {
    public final C1M3 A04;
    public final WeakReference A06;
    public final List A07;
    public final List A08;
    public final AnonymousClass089 A09 = AbstractC466225p.A0v();
    public final C0JT A05 = AbstractC466225p.A15();
    public final C15590n3 A03 = (C15590n3) C00S.A03(2544);
    public final C13250j3 A01 = AbstractC466725u.A0H();
    public final C15540my A02 = AbstractC466225p.A0P();
    public final InterfaceC001500s A00 = C00C.A00(2545);

    @Override // X.AbstractC10420dV
    public void A0V() {
        C0I0 c0i0 = (C0I0) this.A06.get();
        if (c0i0 == null || c0i0.isFinishing()) {
            return;
        }
        c0i0.CVR(R.string._name_removed__res_0x7f1244bb, R.string._name_removed__res_0x7f12364b);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C0I0 c0i0 = (C0I0) this.A06.get();
        if (c0i0 == null || c0i0.isFinishing()) {
            return;
        }
        c0i0.CGx();
    }

    public H9B(C1M3 c1m3, C0I0 c0i0, List list, List list2) {
        this.A06 = AbstractC465925m.A19(c0i0);
        this.A04 = c1m3;
        this.A08 = list;
        this.A07 = list2;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        C15590n3 c15590n3 = this.A03;
        C1M3 c1m3 = this.A04;
        List list = this.A08;
        List list2 = this.A07;
        C39659Hcu c39659Hcu = new C39659Hcu(this);
        InterfaceC001500s interfaceC001500s = c15590n3.A05;
        String strA0u = BA0.A0u(interfaceC001500s);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (!list.isEmpty()) {
            arrayListA0W.add(C15590n3.A01(c15590n3, "promote", list));
        }
        if (!list2.isEmpty()) {
            arrayListA0W.add(C15590n3.A01(c15590n3, "demote", list2));
        }
        C08940az c08940az = new C08940az("admin", (C08920ax[]) null, (C08940az[]) arrayListA0W.toArray(new C08940az[0]));
        C08920ax[] c08920axArr = new C08920ax[4];
        AbstractC81773lg.A1S("id", strA0u, c08920axArr, 0);
        c08920axArr[1] = new C08920ax("xmlns", "w:g2");
        BA1.A1I("type", "set", c08920axArr);
        BA0.A1A(c1m3, c08920axArr);
        C08940az c08940azA0f = AbstractC25329B9x.A0f(c08940az, c08920axArr);
        SettableFuture settableFuture = new SettableFuture();
        AbstractC25329B9x.A0o(interfaceC001500s).A0O(new IYZ(c15590n3, c39659Hcu, settableFuture, 1), c08940azA0f, strA0u, 166, 32000L);
        try {
            settableFuture.get(32000L, TimeUnit.MILLISECONDS);
            long jA05 = GV2.A05(jElapsedRealtime);
            if (jA05 < 500) {
                try {
                    Thread.sleep(500 - jA05);
                    return null;
                } catch (InterruptedException unused) {
                }
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.w("modify-admins/timeout", e);
            this.A05.CJe(new RunnableC42161Igt(this, 14));
        }
        return null;
    }
}
