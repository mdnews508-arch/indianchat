package com.whatsapp.accountlinking.ipc.service.validation;

import X.AbstractC100094fr;
import X.AbstractC148856g7;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C016207r;
import X.C02180Af;
import X.C05C;
import X.C09540c1;
import X.C0YB;
import X.C0ZQ;
import X.C0ZR;
import X.C11000eY;
import X.C14290kl;
import X.C36804GDx;
import X.C5IZ;
import X.C95164Qo;
import X.C95174Qp;
import X.C95184Qq;
import X.GB7;
import X.HM6;
import X.HOO;
import X.InterfaceC001400r;
import X.InterfaceC07600Xd;
import X.InterfaceC42965Iv6;
import X.J07;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public final class AccountLinkingGraphqlNonceValidator implements InterfaceC42965Iv6 {
    public final HOO A06;
    public final J07 A07;
    public final String A08;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(1385);
    public final C05C A01 = AbstractC148856g7.A0A();
    public final C05C A03 = AbstractC466025n.A0K();
    public final InterfaceC001400r A09 = GB7.A00(0);
    public final C05C A04 = AbstractC81773lg.A0X();
    public final C02180Af A05 = AnonymousClass056.A01(295);

    /* JADX WARN: Code duplicated, block: B:28:0x00a0  */
    @Override // X.InterfaceC42965Iv6
    public Object CdM(String str, InterfaceC07600Xd interfaceC07600Xd) throws IOException {
        C36804GDx c36804GDx;
        String str2;
        Throwable th;
        if (interfaceC07600Xd instanceof C36804GDx) {
            c36804GDx = (C36804GDx) interfaceC07600Xd;
            if (c36804GDx.$t == 0) {
                int i = c36804GDx.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36804GDx.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36804GDx = new C36804GDx(this, interfaceC07600Xd, 0);
                }
            } else {
                c36804GDx = new C36804GDx(this, interfaceC07600Xd, 0);
            }
        } else {
            c36804GDx = new C36804GDx(this, interfaceC07600Xd, 0);
        }
        Object objCBR = c36804GDx.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36804GDx.A00;
        if (i2 == 0) {
            C0ZR.A01(objCBR);
            HOO hoo = this.A06;
            String str3 = this.A08;
            C14290kl c14290klA01 = ((WfalManager) C05C.A02(this.A04)).A01();
            if (c14290klA01 == null || (str2 = (String) c14290klA01.A02.A00) == null || str2.length() == 0) {
                Log.e("WFL_IPC:AccountLinkingGraphqlNonceValidator/validateLinkedIpcNonce missing Waffle access token");
                throw new IOException("Missing Waffle access token for GraphQL nonce validation");
            }
            C016207r c016207rA0m = AbstractC466125o.A0m(this.A00);
            C11000eY c11000eY = (C11000eY) C05C.A02(this.A02);
            C09540c1 c09540c1 = (C09540c1) C05C.A02(this.A01);
            HM6 hm6 = new HM6(this.A05, this.A07, c016207rA0m, AbstractC466225p.A0r(this.A03), c11000eY, c09540c1, str, str3, str2, this.A09, hoo.code);
            C36804GDx.A01(c36804GDx, 1);
            objCBR = hm6.CBR(c36804GDx, C0YB.A00);
            if (objCBR == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objCBR);
        }
        AbstractC100094fr abstractC100094fr = (AbstractC100094fr) objCBR;
        if (!(abstractC100094fr instanceof C95184Qq)) {
            if (abstractC100094fr instanceof C95164Qo) {
                th = ((C95164Qo) abstractC100094fr).A00;
            } else {
                if (!(abstractC100094fr instanceof C95174Qp)) {
                    throw AbstractC465925m.A1J();
                }
                th = ((C95174Qp) abstractC100094fr).A00;
            }
            Log.e("WFL_IPC:AccountLinkingGraphqlNonceValidator/validateLinkedIpcNonce GraphQL failed", th);
            throw new IOException("GraphQL validation error", th);
        }
        C5IZ c5iz = ((C95184Qq) abstractC100094fr).A00;
        int i3 = c5iz.A00;
        if (i3 == 0) {
            return Boolean.valueOf(AbstractC466625t.A1a(c5iz.A04.A00, true));
        }
        long j = c5iz.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WFL_IPC:AccountLinkingGraphqlNonceValidator/validateLinkedIpcNonce GraphQL error response status=");
        sbA08.append(i3);
        AbstractC466325q.A1F(" docId=", sbA08, j);
        throw new IOException(AnonymousClass000.A07("GraphQL nonce validation failed with status ", AnonymousClass000.A08(), c5iz.A00));
    }

    public AccountLinkingGraphqlNonceValidator(HOO hoo, J07 j07, String str) {
        this.A06 = hoo;
        this.A08 = str;
        this.A07 = j07;
    }
}
