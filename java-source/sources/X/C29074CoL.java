package X;

import android.os.SystemClock;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.CoL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29074CoL {
    public C28800Cjs A00;
    public final C0BN A04;
    public final C08R A05;
    public final InterfaceC016307s A06;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0m();
    public final C05C A02 = AbstractC25328B9w.A0H();

    public final void A00() {
        if (C05C.A00(this.A01).A0w(20556)) {
            C28800Cjs c28800Cjs = this.A00;
            this.A00 = new C28800Cjs(c28800Cjs == null ? this.A02 : c28800Cjs.A00, AbstractC466625t.A12());
        }
    }

    public final void A01() {
        if (C05C.A00(this.A01).A0w(20556)) {
            this.A00 = new C28800Cjs(this.A02, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009e  */
    public final void A02(AbstractC02700Ci abstractC02700Ci, Boolean bool, Integer num, Integer num2, int i, boolean z) {
        C28800Cjs c28800Cjs;
        Integer numValueOf;
        Integer numA0G;
        int iIntValue;
        int iA00;
        if (!C05C.A00(this.A01).A0w(20556) || (c28800Cjs = this.A00) == null) {
            return;
        }
        C27052Bt9 c27052Bt9 = new C27052Bt9();
        c27052Bt9.A09 = c28800Cjs.A01;
        c27052Bt9.A07 = AbstractC466925w.A0i(c28800Cjs.A00);
        c27052Bt9.A06 = Long.valueOf(SystemClock.uptimeMillis());
        c27052Bt9.A01 = Integer.valueOf(i);
        c27052Bt9.A02 = num;
        c27052Bt9.A05 = num2;
        c27052Bt9.A03 = Integer.valueOf(AbstractC466725u.A00(z ? 1 : 0));
        if (abstractC02700Ci == null) {
            numValueOf = null;
        } else {
            if (C0D0.A0m(abstractC02700Ci)) {
                iA00 = AbstractC466725u.A00(new C0DF(abstractC02700Ci).A0S() ? 1 : 0);
            } else {
                numValueOf = null;
                if (C0D0.A0o(abstractC02700Ci)) {
                    GroupJid groupJidA0i = AbstractC25328B9w.A0i(abstractC02700Ci);
                    if (groupJidA0i != null && (numA0G = AbstractC466225p.A0g(this.A03).A0G(groupJidA0i)) != null && (iIntValue = numA0G.intValue()) >= 2) {
                        iA00 = 4;
                        if (iIntValue > 3) {
                            iA00 = 5;
                            if (iIntValue > 8) {
                                if (iIntValue <= 32) {
                                    iA00 = 6;
                                } else {
                                    numValueOf = 3;
                                }
                            }
                        }
                    }
                } else {
                    numValueOf = null;
                }
            }
            numValueOf = Integer.valueOf(iA00);
        }
        c27052Bt9.A04 = numValueOf;
        c27052Bt9.A00 = bool;
        this.A05.execute(new RunnableC30957Dfa(c27052Bt9, this, 2));
    }

    public C29074CoL() {
        InterfaceC016307s interfaceC016307sA0a = AbstractC466325q.A0a();
        this.A06 = interfaceC016307sA0a;
        this.A04 = AbstractC466325q.A0N();
        this.A05 = AbstractC148856g7.A0j(interfaceC016307sA0a);
    }
}
