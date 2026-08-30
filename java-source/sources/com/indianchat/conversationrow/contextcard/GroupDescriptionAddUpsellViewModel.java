package com.whatsapp.conversationrow.contextcard;

import X.AbstractC003401y;
import X.AbstractC014206v;
import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0M9;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C13250j3;
import X.C1M3;
import X.C40265Hnm;
import X.C42676IpL;
import X.C62402tM;
import X.I5T;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import com.whatsapp.group.protocol.SetGroupDescriptionProtocolHelper;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes9.dex */
public final class GroupDescriptionAddUpsellViewModel extends C0M9 {
    public final AbstractC014206v A00;
    public final AbstractC014206v A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C1M3 A05;
    public final InterfaceC016307s A06;
    public final AbstractC003401y A07;
    public final SetGroupDescriptionProtocolHelper A08;

    public GroupDescriptionAddUpsellViewModel(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        this.A05 = c1m3;
        this.A04 = AbstractC466025n.A0E();
        this.A07 = AbstractC466325q.A10();
        this.A08 = (SetGroupDescriptionProtocolHelper) C00C.A02(4328);
        this.A02 = AbstractC466025n.A0W();
        this.A03 = AbstractC466025n.A0m();
        this.A06 = AbstractC466325q.A0a();
        this.A00 = AbstractC465925m.A0B();
        this.A01 = AbstractC465925m.A0B();
    }

    /* JADX WARN: Code duplicated, block: B:32:0x009b  */
    public static final Object A00(GroupDescriptionAddUpsellViewModel groupDescriptionAddUpsellViewModel, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C42676IpL c42676IpL;
        Object objA00;
        C62402tM c62402tM;
        if (interfaceC07600Xd instanceof C42676IpL) {
            c42676IpL = (C42676IpL) interfaceC07600Xd;
            if (c42676IpL.$t == 3) {
                int i = c42676IpL.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42676IpL.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42676IpL = new C42676IpL(groupDescriptionAddUpsellViewModel, interfaceC07600Xd, 3);
                }
            } else {
                c42676IpL = new C42676IpL(groupDescriptionAddUpsellViewModel, interfaceC07600Xd, 3);
            }
        } else {
            c42676IpL = new C42676IpL(groupDescriptionAddUpsellViewModel, interfaceC07600Xd, 3);
        }
        Object obj = c42676IpL.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42676IpL.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            C05C c05cA0a = AbstractC148856g7.A0a(groupDescriptionAddUpsellViewModel.A04, 4327);
            Log.e("GroupDescriptionAddUpsellContextCardBodyViewModel/sendSetGroupDescription");
            C13250j3 c13250j3A0i = AbstractC466125o.A0i(groupDescriptionAddUpsellViewModel.A02);
            C1M3 c1m3 = groupDescriptionAddUpsellViewModel.A05;
            Integer numA00 = ((C40265Hnm) C05C.A02(c05cA0a)).A00(c13250j3A0i.A09(c1m3), c1m3, str);
            if (numA00 != C02S.A0Y) {
                if (numA00 != C02S.A00) {
                    AbstractC014206v abstractC014206v = groupDescriptionAddUpsellViewModel.A01;
                    C000700h.A0D(abstractC014206v, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversationrow.contextcard.GroupDescriptionAddUpsellViewModel.ErrorUiState>");
                    abstractC014206v.A0C(new I5T(numA00, null));
                } else {
                    SetGroupDescriptionProtocolHelper setGroupDescriptionProtocolHelper = groupDescriptionAddUpsellViewModel.A08;
                    C42676IpL.A01(c42676IpL, 1);
                    objA00 = setGroupDescriptionProtocolHelper.A00(c1m3, null, str, c42676IpL);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        objA00 = AbstractC202178rm.A16(obj);
        if (objA00 instanceof C0ZL) {
            Throwable thA02 = C0ZJ.A02(objA00);
            int i3 = (!(thA02 instanceof C62402tM) || (c62402tM = (C62402tM) thA02) == null) ? -1 : c62402tM.errorCode;
            AbstractC014206v abstractC014206v2 = groupDescriptionAddUpsellViewModel.A01;
            C000700h.A0D(abstractC014206v2, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversationrow.contextcard.GroupDescriptionAddUpsellViewModel.ErrorUiState>");
            abstractC014206v2.A0C(new I5T(null, Integer.valueOf(i3)));
        }
        return C05S.A00;
    }
}
