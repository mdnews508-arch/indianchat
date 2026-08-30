package com.whatsapp.registration.app.usecase;

import X.AbstractC45348KOc;
import X.AbstractC46066Klq;
import X.AbstractC466325q;
import X.AbstractC46671Kyv;
import X.AbstractC682437s;
import X.AnonymousClass000;
import X.C00C;
import X.C00S;
import X.C018108m;
import X.C02870Dd;
import X.C05D;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C45751Kea;
import X.C45907Kho;
import X.C46297KqF;
import X.C46398KsD;
import X.C47602LfS;
import X.C47603LfT;
import X.C47604LfU;
import X.C47605LfV;
import X.C47606LfW;
import X.C47608LfY;
import X.C47609LfZ;
import X.C48203LyZ;
import X.HH7;
import X.InterfaceC07600Xd;
import X.L4I;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes10.dex */
public final class AutoconfUseCase extends AbstractC682437s {
    public final Optional A03 = C05D.A01(413);
    public final C45751Kea A02 = (C45751Kea) C00S.A03(147473);
    public final C46398KsD A04 = (C46398KsD) C00S.A03(147474);
    public final C018108m A01 = AbstractC466325q.A0Y();
    public final C02870Dd A00 = (C02870Dd) C00C.A02(862);

    /* JADX WARN: Code duplicated, block: B:32:0x00ac A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x00e6  */
    public static final Object A00(C45907Kho c45907Kho, AutoconfUseCase autoconfUseCase, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C48203LyZ c48203LyZ;
        Object c47606LfW;
        Object objA08;
        Object obj;
        if (interfaceC07600Xd instanceof C48203LyZ) {
            c48203LyZ = (C48203LyZ) interfaceC07600Xd;
            if (c48203LyZ.$t == 15) {
                int i = c48203LyZ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48203LyZ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48203LyZ = new C48203LyZ(autoconfUseCase, interfaceC07600Xd, 15);
                }
            } else {
                c48203LyZ = new C48203LyZ(autoconfUseCase, interfaceC07600Xd, 15);
            }
        } else {
            c48203LyZ = new C48203LyZ(autoconfUseCase, interfaceC07600Xd, 15);
        }
        Object objA01 = c48203LyZ.A04;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48203LyZ.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(objA01);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA01);
        Log.i("AutoconfUseCase/onAutoconfCodeSent/attempt to verify authResponse");
        C46398KsD c46398KsD = autoconfUseCase.A04;
        C018108m c018108m = autoconfUseCase.A01;
        String strA0h = c018108m.A0h();
        String strA0k = c018108m.A0k();
        HH7 hh7 = c45907Kho.A01;
        AbstractC46671Kyv.A01(autoconfUseCase.A03);
        c48203LyZ.A01 = null;
        c48203LyZ.A02 = null;
        c48203LyZ.A00 = 1;
        objA01 = c46398KsD.A01(null, hh7, "autoconf", "autoconf", strA0h, strA0k, null, str, null, c48203LyZ, 2, 0);
        if (objA01 == obj2) {
            return obj2;
        }
        C46297KqF c46297KqF = (C46297KqF) objA01;
        C48203LyZ.A01(c48203LyZ, 2);
        Integer num = c46297KqF.A0F;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466325q.A1J(sbA08, AbstractC46066Klq.A01(num, "AutoconfUseCase/onRegisterEntrypointResponse/status=", sbA08));
        int iIntValue = c46297KqF.A0F.intValue();
        if (iIntValue == 0) {
            AbstractC45348KOc.A00(autoconfUseCase.A01, 1);
            c47606LfW = new C47606LfW(c46297KqF);
        } else if (iIntValue == 12) {
            AbstractC45348KOc.A00(autoconfUseCase.A01, 1);
            c47606LfW = new C47602LfS(c46297KqF);
        } else {
            if (iIntValue != 17) {
                if (iIntValue != 19) {
                    if (iIntValue != 2) {
                        AbstractC45348KOc.A00(autoconfUseCase.A01, 0);
                        C02870Dd c02870Dd = autoconfUseCase.A00;
                        String strA00 = AbstractC46066Klq.A00(c46297KqF.A0F);
                        L4I.A00 = strA00;
                        c02870Dd.A0Z(strA00);
                        obj = C47609LfZ.A00;
                    } else {
                        obj = C47608LfY.A00;
                    }
                    objA08 = autoconfUseCase.A08(obj, c48203LyZ);
                } else {
                    c47606LfW = new C47604LfU(c46297KqF);
                }
                if (objA08 == obj2) {
                    return obj2;
                }
                return C05S.A00;
            }
            c47606LfW = "app_store_age".equals(c46297KqF.A0T) ? new C47603LfT(c46297KqF) : new C47605LfV(c46297KqF);
        }
        objA08 = autoconfUseCase.A08(c47606LfW, c48203LyZ);
        if (objA08 == obj2) {
            return obj2;
        }
        return C05S.A00;
    }
}
