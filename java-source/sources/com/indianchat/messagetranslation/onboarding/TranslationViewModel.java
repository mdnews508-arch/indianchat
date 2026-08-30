package com.whatsapp.messagetranslation.onboarding;

import X.AbstractC003401y;
import X.AbstractC02700Ci;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C00C;
import X.C05C;
import X.C0M9;
import X.C0XL;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C15Z;
import X.C1DO;
import X.C24298Alk;
import X.C24364Anr;
import X.C29201Oi;
import X.GXU;
import X.GXX;
import X.InterfaceC07600Xd;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class TranslationViewModel extends C0M9 {
    public AbstractC02700Ci A00;
    public List A02;
    public boolean A03;
    public boolean A04;
    public final C0YX A0E = AbstractC466325q.A11();
    public final C05C A09 = AbstractC466025n.A0M();
    public final AbstractC003401y A0D = AbstractC466325q.A10();
    public final C05C A06 = AbstractC466025n.A0r();
    public final GXX A0C = (GXX) C00C.A02(132013);
    public final C05C A08 = AbstractC466025n.A0K();
    public final C0XL A0A = (C0XL) C00C.A02(3168);
    public final GXU A0B = (GXU) C00C.A02(132011);
    public final C05C A07 = AnonymousClass056.A00(132010);
    public final C05C A05 = AnonymousClass056.A00(4471);
    public String A01 = Voip.REJECT_REASON_DECLINED;

    public final C1DO A0f(C29201Oi c29201Oi) {
        return ((C15Z) C05C.A02(this.A06)).An0(c29201Oi);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    public final Object A0g(InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        TranslationViewModel translationViewModel;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 34) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 34);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 34);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 34);
        }
        Object objA00 = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            c24298AlkA01.A01 = this;
            c24298AlkA01.A00 = 1;
            objA00 = C24364Anr.A00(this, c24298AlkA01, this.A0D, 6);
            if (objA00 == c0zq) {
                return c0zq;
            }
            translationViewModel = this;
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            translationViewModel = (TranslationViewModel) c24298AlkA01.A01;
            C0ZR.A01(objA00);
        }
        translationViewModel.A04 = AbstractC465925m.A1Z(objA00);
        return Boolean.valueOf(this.A04);
    }
}
