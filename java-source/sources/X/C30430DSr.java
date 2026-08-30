package X;

import android.util.Pair;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.DSr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30430DSr implements InterfaceC17540qI {
    public int A00;
    public C28514Ceb A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A06 = AbstractC202178rm.A0T();
    public final InterfaceC001000l A09 = C31017DgY.A00(this, 22);
    public final C09100bJ A08 = new C09100bJ(10, 610);

    public final void A01(C28514Ceb c28514Ceb, boolean z, boolean z2, boolean z3) {
        if (!z && !z2) {
            com.whatsapp.infra.logging.Log.w("PreKeysDeleter/sendDeletePreKeysIq at least one of deleteLegacy or deletePq must be true");
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        String strA0u = BA0.A0u(interfaceC001500s);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C08920ax[] c08920axArr = new C08920ax[1];
        AbstractC81773lg.A1S("mode", "delete", c08920axArr, 0);
        AbstractC25330B9y.A1U("op", arrayListA0W, c08920axArr, new C08940az[0]);
        if (z) {
            AbstractC25331B9z.A1H("list", arrayListA0W, null);
        }
        if (z2) {
            AbstractC25331B9z.A1H("pq_list", arrayListA0W, null);
        }
        C08920ax[] c08920axArr2 = new C08920ax[4];
        AbstractC81773lg.A1S("id", strA0u, c08920axArr2, 0);
        AbstractC81773lg.A1S("xmlns", "encrypt", c08920axArr2, 1);
        BA1.A1I("type", "set", c08920axArr2);
        BA0.A1A(C243814z.A00, c08920axArr2);
        C08940az c08940azA0s = AbstractC25328B9w.A0s("iq", c08920axArr2, AbstractC25330B9y.A1a(arrayListA0W, 0));
        synchronized (this) {
            if (c28514Ceb != null) {
                this.A01 = c28514Ceb;
                this.A02 = z;
                this.A03 = z2;
                this.A04 = z;
                this.A05 = z2;
            } else {
                this.A02 = z;
                this.A03 = z2;
                this.A04 = z;
                this.A05 = z2;
            }
            throw th;
        }
        if (z3) {
            synchronized (this) {
                this.A08.A02();
            }
        }
        AbstractC25329B9x.A0o(interfaceC001500s).A0T(this, c08940azA0s, strA0u, 233, 0L);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0047  */
    /* JADX WARN: Code duplicated, block: B:18:0x004b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0034 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        int iIntValue;
        String str2;
        String strA07;
        C28514Ceb c28514Ceb;
        boolean z;
        boolean z2;
        Number number;
        C000700h.A0A(c08940az, 1);
        Pair pairA01 = AbstractC35831ho.A01(c08940az);
        if (pairA01 == null || (number = (Number) pairA01.first) == null) {
            iIntValue = 0;
            if (pairA01 == null) {
                str2 = null;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PreKeysDeleter/onError ");
            sbA08.append(iIntValue);
            AbstractC466325q.A1L(sbA08, "; ", str2);
            if (iIntValue == 406) {
                strA07 = "PreKeysDeleter/onError errorCode=406 malformed request; no retry";
            } else {
                if (iIntValue < 500 && iIntValue < 600) {
                    A00(Integer.valueOf(iIntValue));
                    return;
                }
                strA07 = AnonymousClass000.A07("PreKeysDeleter/onError non-retryable error; errorCode=", AnonymousClass000.A08(), iIntValue);
            }
            com.whatsapp.infra.logging.Log.e(strA07);
            synchronized (this) {
                c28514Ceb = this.A01;
                z = this.A02;
                z2 = this.A03;
                this.A01 = null;
                this.A00 = 0;
                this.A04 = false;
                this.A05 = false;
            }
            if (c28514Ceb != null) {
                c28514Ceb.A00(false, z, z2);
            }
        }
        iIntValue = number.intValue();
        str2 = (String) pairA01.second;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("PreKeysDeleter/onError ");
        sbA09.append(iIntValue);
        AbstractC466325q.A1L(sbA09, "; ", str2);
        if (iIntValue == 406) {
            strA07 = "PreKeysDeleter/onError errorCode=406 malformed request; no retry";
        } else {
            if (iIntValue < 500) {
            }
            strA07 = AnonymousClass000.A07("PreKeysDeleter/onError non-retryable error; errorCode=", AnonymousClass000.A08(), iIntValue);
        }
        com.whatsapp.infra.logging.Log.e(strA07);
        synchronized (this) {
            c28514Ceb = this.A01;
            z = this.A02;
            z2 = this.A03;
            this.A01 = null;
            this.A00 = 0;
            this.A04 = false;
            this.A05 = false;
            if (c28514Ceb != null) {
                c28514Ceb.A00(false, z, z2);
            }
        }
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        C28514Ceb c28514Ceb;
        boolean z;
        boolean z2;
        synchronized (this) {
            c28514Ceb = this.A01;
            z = this.A02;
            z2 = this.A03;
            this.A01 = null;
            this.A02 = false;
            this.A03 = false;
            this.A00 = 0;
            this.A04 = false;
            this.A05 = false;
        }
        synchronized (this) {
            this.A08.A02();
        }
        if (c28514Ceb != null) {
            c28514Ceb.A00(true, z, z2);
        }
    }

    private final void A00(Integer num) {
        long jA01;
        boolean z;
        C1UX c1ux = new C1UX();
        C1YE c1ye = new C1YE();
        C1YE c1ye2 = new C1YE();
        synchronized (this) {
            int i = this.A00;
            c1ux.element = i;
            this.A00 = i + 1;
            jA01 = this.A08.A01() * 1000;
            c1ye.element = this.A04;
            c1ye2.element = this.A05;
            z = this.A01 != null;
        }
        if (!z) {
            com.whatsapp.infra.logging.Log.w("PreKeysDeleter/retryWithBackoff no callback; skipping retry");
            return;
        }
        int i2 = c1ux.element;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PreKeysDeleter/onError retrying after backoff; errorCode=");
        sbA08.append(num);
        sbA08.append(" attempt=");
        sbA08.append(i2);
        AbstractC466325q.A1F(" delayMs=", sbA08, jA01);
        AbstractC148866g8.A0R(this.A09).A05(new RunnableC30951DfU(c1ye, c1ye2, this, c1ux, 31), jA01);
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        StringBuilder sbA0z = AbstractC81803lj.A0z(str);
        sbA0z.append("PreKeysDeleter/onDeliveryFailure; ");
        sbA0z.append(str);
        AbstractC466325q.A1K(sbA0z, " retrying");
        A00(null);
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
