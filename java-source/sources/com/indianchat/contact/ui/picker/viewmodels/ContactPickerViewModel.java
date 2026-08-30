package com.whatsapp.contact.ui.picker.viewmodels;

import X.AT8;
import X.ATC;
import X.AbstractC003401y;
import X.AbstractC014206v;
import X.AbstractC07580Xb;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC202198ro;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass077;
import X.C014306w;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C224739vy;
import X.C24296Ali;
import X.C24298Alk;
import X.C24359Anm;
import X.IVV;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import com.whatsapp.infra.core.async.AsyncFutureCoroutineKt;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes6.dex */
public final class ContactPickerViewModel extends C0M9 {
    public InterfaceC07740Xr A00;
    public boolean A01;
    public final AbstractC014206v A02;
    public final C014306w A03;
    public final C05C A0C = AbstractC466025n.A0E();
    public final AbstractC003401y A0H = AbstractC466225p.A1E();
    public final C05C A09 = C05D.A00(34128);
    public final C05C A07 = C05D.A00(6265);
    public final AnonymousClass077 A0G = AbstractC202198ro.A0V();
    public final C05C A04 = AbstractC466025n.A0F();
    public final C05C A05 = AnonymousClass056.A00(2425);
    public final C05C A06 = C05D.A00(6493);
    public final C05C A0D = C05D.A00(6491);
    public final C05C A0A = AnonymousClass056.A00(98991);
    public final C05C A0B = AnonymousClass056.A00(2928);
    public final C05C A08 = AnonymousClass056.A00(5178);
    public final InterfaceC03950Ig A0I = AbstractC07580Xb.A00(C02S.A00, 1, 0);
    public final AT8 A0E = new AT8();
    public final ATC A0F = new ATC();

    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    public static final Object A00(ContactPickerViewModel contactPickerViewModel, UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        C24296Ali c24296Ali;
        if (interfaceC07600Xd instanceof C24296Ali) {
            c24296Ali = (C24296Ali) interfaceC07600Xd;
            if (c24296Ali.$t == 13) {
                int i = c24296Ali.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24296Ali.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24296Ali = new C24296Ali(contactPickerViewModel, interfaceC07600Xd, 13);
                }
            } else {
                c24296Ali = new C24296Ali(contactPickerViewModel, interfaceC07600Xd, 13);
            }
        } else {
            c24296Ali = new C24296Ali(contactPickerViewModel, interfaceC07600Xd, 13);
        }
        Object objA00 = c24296Ali.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24296Ali.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C05C c05cA0a = AbstractC148856g7.A0a(contactPickerViewModel.A0C, 6260);
            AbstractC003401y abstractC003401y = contactPickerViewModel.A0H;
            C24359Anm c24359AnmA00 = C24359Anm.A00(userJid, c05cA0a, null, 44);
            c24296Ali.A01 = null;
            c24296Ali.A02 = null;
            c24296Ali.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c24296Ali, abstractC003401y, c24359AnmA00);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return objA00;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0040  */
    public static final Object A01(ContactPickerViewModel contactPickerViewModel, UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 28) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(contactPickerViewModel, interfaceC07600Xd, 28);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(contactPickerViewModel, interfaceC07600Xd, 28);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(contactPickerViewModel, interfaceC07600Xd, 28);
        }
        Object objA00 = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            IVV ivvA00 = ((C224739vy) C05C.A02(contactPickerViewModel.A07)).A00(userJid);
            C24298Alk.A04(c24298AlkA01, 1);
            objA00 = AsyncFutureCoroutineKt.A00(ivvA00, c24298AlkA01);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return objA00;
    }

    public ContactPickerViewModel() {
        C014306w c014306wA04 = AbstractC148856g7.A04(false);
        this.A03 = c014306wA04;
        this.A02 = c014306wA04;
    }
}
