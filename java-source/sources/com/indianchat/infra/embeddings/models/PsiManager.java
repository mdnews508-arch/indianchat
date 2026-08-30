package com.whatsapp.infra.embeddings.models;

import X.AbstractC000900k;
import X.AbstractC07950Ym;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C193008bt;
import X.C28867Ckx;
import X.C31248DkU;
import X.C31273DlK;
import X.C31323Dmz;
import X.C38341m8;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import com.meta.genai.psi.PSI;
import com.meta.genai.psi.PSIConfig;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class PsiManager {
    public volatile PSI A03;
    public volatile PSIConfig A04;
    public final C05C A00 = AnonymousClass056.A00(16485);
    public final C05C A02 = AbstractC25328B9w.A0P();
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C193008bt(30));

    public final Object A02(List list, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, AbstractC25329B9x.A17(this.A01), new C31273DlK(list, this, null, 8, z));
    }

    public static final C38341m8 A01(PsiManager psiManager) {
        return (C38341m8) C05C.A02(psiManager.A02);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0061  */
    public final Object A04(InterfaceC07600Xd interfaceC07600Xd) {
        C31248DkU c31248DkU;
        if (interfaceC07600Xd instanceof C31248DkU) {
            c31248DkU = (C31248DkU) interfaceC07600Xd;
            if (c31248DkU.$t == 21) {
                int i = c31248DkU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31248DkU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31248DkU = new C31248DkU(this, interfaceC07600Xd, 21);
                }
            } else {
                c31248DkU = new C31248DkU(this, interfaceC07600Xd, 21);
            }
        } else {
            c31248DkU = new C31248DkU(this, interfaceC07600Xd, 21);
        }
        Object obj = c31248DkU.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31248DkU.A00;
        boolean z = true;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (!A00(this).A0w(19945)) {
                c31248DkU.A00 = 1;
                if (!A00(this).A0w(19945) && AbstractC07950Ym.A00(c31248DkU, AbstractC25329B9x.A17(this.A01), C31323Dmz.A02(this, null, 22)) == c0zq) {
                    return c0zq;
                }
            }
            return Boolean.valueOf(z);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        if (this.A03 == null) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public static C016207r A00(PsiManager psiManager) {
        return C38341m8.A00(A01(psiManager));
    }

    public final Object A03(InterfaceC07600Xd interfaceC07600Xd) {
        if (A00(this).A0w(19945)) {
            return new C28867Ckx(384, A00(this).A0w(21746) ? C02S.A01 : C02S.A00);
        }
        return AbstractC07950Ym.A00(interfaceC07600Xd, AbstractC25329B9x.A17(this.A01), C31323Dmz.A02(this, null, 20));
    }
}
