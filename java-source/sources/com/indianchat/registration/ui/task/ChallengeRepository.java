package com.whatsapp.registration.ui.task;

import X.AbstractC003401y;
import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C00S;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C0CT;
import X.C0ZQ;
import X.C0ZR;
import X.C46277Kpu;
import X.C47616Lfg;
import X.C48017LrN;
import X.C48199LyV;
import X.GV3;
import X.InterfaceC07600Xd;
import X.KOT;
import X.L4R;
import android.content.Context;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.core.GoogleIdTokenUtils;

/* JADX INFO: loaded from: classes10.dex */
public final class ChallengeRepository {
    public final AbstractC003401y A02 = AbstractC466325q.A10();
    public final L4R A03 = (L4R) C00S.A03(1343);
    public final C05C A01 = AbstractC148856g7.A07();
    public final C05C A00 = AbstractC202178rm.A0R();

    /* JADX WARN: Code duplicated, block: B:16:0x004d  */
    /* JADX WARN: Code duplicated, block: B:6:0x0019  */
    public static final Object A00(Context context, ChallengeRepository challengeRepository, String str, String str2, String str3, String str4, String str5, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48199LyV c48199LyV;
        String str6 = str;
        String str7 = str2;
        String str8 = str3;
        String str9 = str4;
        String str10 = str5;
        if (interfaceC07600Xd instanceof C48199LyV) {
            z = ((C48199LyV) interfaceC07600Xd).$t == 5;
        }
        if (z) {
            c48199LyV = (C48199LyV) interfaceC07600Xd;
            int i = c48199LyV.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48199LyV.A00 = i - Integer.MIN_VALUE;
            } else {
                c48199LyV = new C48199LyV(challengeRepository, interfaceC07600Xd, 5);
            }
        } else {
            c48199LyV = new C48199LyV(challengeRepository, interfaceC07600Xd, 5);
        }
        Object objA01 = c48199LyV.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48199LyV.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA01);
                c48199LyV.A01 = null;
                c48199LyV.A02 = str6;
                c48199LyV.A03 = str7;
                c48199LyV.A04 = str8;
                c48199LyV.A05 = str9;
                c48199LyV.A06 = str10;
                c48199LyV.A00 = 1;
                objA01 = null;
                if (str4 != null && str9.length() != 0 && GV3.A1X("gmail.com", str9)) {
                    objA01 = GoogleIdTokenUtils.A01(context, new C47616Lfg(), GoogleIdTokenUtils.A01, str9, c48199LyV, new C48017LrN(AbstractC466225p.A0j(challengeRepository.A01), 2), ((C0CT) C05C.A02(challengeRepository.A00)).A0w(17577));
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                str10 = (String) c48199LyV.A06;
                str9 = (String) c48199LyV.A05;
                str8 = (String) c48199LyV.A04;
                str7 = (String) c48199LyV.A03;
                str6 = (String) c48199LyV.A02;
                C0ZR.A01(objA01);
            }
            String str11 = (String) objA01;
            L4R l4r = challengeRepository.A03;
            C015707m c015707mA0Z = AbstractC32971bt.A0Z("challenge_type", str8);
            C015707m c015707mA0Z2 = null;
            C015707m c015707mA0Z3 = (str9 == null || str9.length() == 0) ? null : AbstractC32971bt.A0Z("email", str9);
            C015707m c015707mA0Z4 = (str11 == null || str11.length() == 0) ? null : AbstractC32971bt.A0Z("oauth_token", str11);
            if (str10 != null && str10.length() != 0) {
                c015707mA0Z2 = AbstractC32971bt.A0Z("code", str10);
            }
            C46277Kpu c46277KpuA0j = l4r.A0j(str6, str7, c015707mA0Z, c015707mA0Z3, c015707mA0Z4, c015707mA0Z2);
            if (c46277KpuA0j == null) {
                Log.e("ChallengeRepository/doInBackground/null challengeResult");
                return new C46277Kpu(-1, C02S.A03);
            }
            int i3 = c46277KpuA0j.A00;
            String str12 = c46277KpuA0j.A02;
            Integer num = c46277KpuA0j.A01;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ChallengeRepository/challenge entrypoint response/status=");
            sbA08.append(i3);
            sbA08.append("/type=");
            sbA08.append(str12);
            sbA08.append("/fail-reason=");
            AbstractC466325q.A1J(sbA08, KOT.A00(num));
            return c46277KpuA0j;
        } catch (Exception e) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("ChallengeRepository/");
            sbA09.append(str8);
            AbstractC148896gB.A1L("/error ", sbA09, e);
            return new C46277Kpu(-1, C02S.A03);
        }
    }
}
