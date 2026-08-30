package com.whatsapp.registration.app.usecase;

import X.AbstractC07950Ym;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C00S;
import X.C018108m;
import X.C02S;
import X.C0ZQ;
import X.C0ZR;
import X.C195478gK;
import X.C46277Kpu;
import X.C48202LyY;
import X.C48203LyZ;
import X.InterfaceC07600Xd;
import android.content.Context;
import com.whatsapp.registration.ui.task.ChallengeRepository;

/* JADX INFO: loaded from: classes10.dex */
public final class ChallengeUseCase {
    public final ChallengeRepository A01 = (ChallengeRepository) C00S.A03(82652);
    public final C018108m A00 = AbstractC466325q.A0Y();

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public final Object A00(Context context, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48203LyZ c48203LyZ;
        if (interfaceC07600Xd instanceof C48203LyZ) {
            z = ((C48203LyZ) interfaceC07600Xd).$t == 16;
        }
        if (z) {
            c48203LyZ = (C48203LyZ) interfaceC07600Xd;
            int i = c48203LyZ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48203LyZ.A00 = i - Integer.MIN_VALUE;
            } else {
                c48203LyZ = new C48203LyZ(this, interfaceC07600Xd, 16);
            }
        } else {
            c48203LyZ = new C48203LyZ(this, interfaceC07600Xd, 16);
        }
        Object objA00 = c48203LyZ.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48203LyZ.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                ChallengeRepository challengeRepository = this.A01;
                C018108m c018108m = this.A00;
                String strA0h = c018108m.A0h();
                String strA0k = c018108m.A0k();
                C48203LyZ.A01(c48203LyZ, 1);
                objA00 = AbstractC07950Ym.A00(c48203LyZ, challengeRepository.A02, new C195478gK(context, challengeRepository, strA0h, strA0k, "email_verify", str, str2, null, 1));
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return (C46277Kpu) objA00;
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "ChallengeUseCase/verifyEmailChallenge/exception: ", e.getMessage());
            return new C46277Kpu(-1, C02S.A03);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public final Object A01(Context context, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48202LyY c48202LyY;
        if (interfaceC07600Xd instanceof C48202LyY) {
            z = ((C48202LyY) interfaceC07600Xd).$t == 15;
        }
        if (z) {
            c48202LyY = (C48202LyY) interfaceC07600Xd;
            int i = c48202LyY.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48202LyY.A00 = i - Integer.MIN_VALUE;
            } else {
                c48202LyY = new C48202LyY(this, interfaceC07600Xd, 15);
            }
        } else {
            c48202LyY = new C48202LyY(this, interfaceC07600Xd, 15);
        }
        Object objA00 = c48202LyY.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48202LyY.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                ChallengeRepository challengeRepository = this.A01;
                C018108m c018108m = this.A00;
                String strA0h = c018108m.A0h();
                String strA0k = c018108m.A0k();
                c48202LyY.A01 = null;
                c48202LyY.A02 = null;
                c48202LyY.A00 = 1;
                objA00 = AbstractC07950Ym.A00(c48202LyY, challengeRepository.A02, new C195478gK(context, challengeRepository, strA0h, strA0k, "email_enter", str, null, null, 1));
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return (C46277Kpu) objA00;
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "ChallengeUseCase/enterEmailChallenge/exception: ", e.getMessage());
            return new C46277Kpu(-1, C02S.A03);
        }
    }
}
