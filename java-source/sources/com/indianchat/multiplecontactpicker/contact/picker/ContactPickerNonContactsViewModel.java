package com.whatsapp.multiplecontactpicker.contact.picker;

import X.A0U;
import X.AbstractC003401y;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass077;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C05C;
import X.C05D;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C10500de;
import X.C13240j2;
import X.C1IN;
import X.C1LW;
import X.C202338s3;
import X.C210689Kf;
import X.C225969xy;
import X.C23927Afg;
import X.C24297Alj;
import X.C24332AnK;
import X.C24334AnM;
import X.C27591Hz;
import X.EnumC61712sF;
import X.InterfaceC001000l;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import com.google.common.base.Optional;
import com.whatsapp.searchui.search.manager.NonContactPushNameSearchManager;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ContactPickerNonContactsViewModel extends C0M9 {
    public C1LW A00;
    public InterfaceC07740Xr A01;
    public InterfaceC07740Xr A02;
    public final EnumC61712sF A0B;
    public final InterfaceC03960Ih A0E;
    public final C10500de A0A = AbstractC466225p.A0z();
    public final AnonymousClass077 A09 = AbstractC202198ro.A0V();
    public final C202338s3 A08 = (C202338s3) C00C.A02(5121);
    public final C13240j2 A07 = AbstractC466725u.A0G();
    public final C05C A04 = AbstractC466025n.A0W();
    public final C05C A05 = AbstractC202178rm.A0T();
    public final AbstractC003401y A0D = AbstractC466225p.A1E();
    public final C05C A03 = C05D.A00(34097);
    public final C05C A06 = C05D.A00(33037);
    public final InterfaceC001000l A0C = C23927Afg.A02(this, 2);

    public final void A0f(EnumC61712sF enumC61712sF, String str, List list) {
        List list2 = list;
        AbstractC466725u.A1L(this.A02);
        if (list == null) {
            list2 = C002401f.A00;
        }
        this.A02 = AbstractC466125o.A1L(new C24334AnM(list2, enumC61712sF, this, str, null, 6), C1IN.A00(this));
    }

    public final void A0g(String str, List list) {
        C000700h.A0A(list, 1);
        C1LW c1lw = this.A00;
        if (c1lw != null) {
            c1lw.A01();
        }
        AbstractC466725u.A1L(this.A01);
        this.A00 = new C1LW();
        this.A01 = AbstractC466125o.A1L(new C24332AnK(this, list, str, null, 4), C1IN.A00(this));
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005b  */
    public static final Object A00(ContactPickerNonContactsViewModel contactPickerNonContactsViewModel, String str, List list, InterfaceC07600Xd interfaceC07600Xd) {
        C24297Alj c24297Alj;
        if (interfaceC07600Xd instanceof C24297Alj) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            if (c24297Alj.$t == 18) {
                int i = c24297Alj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24297Alj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24297Alj = new C24297Alj(contactPickerNonContactsViewModel, interfaceC07600Xd, 18);
                }
            } else {
                c24297Alj = new C24297Alj(contactPickerNonContactsViewModel, interfaceC07600Xd, 18);
            }
        } else {
            c24297Alj = new C24297Alj(contactPickerNonContactsViewModel, interfaceC07600Xd, 18);
        }
        Object objA00 = c24297Alj.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C1LW c1lw = contactPickerNonContactsViewModel.A00;
            if (c1lw != null && str != null) {
                NonContactPushNameSearchManager nonContactPushNameSearchManager = (NonContactPushNameSearchManager) contactPickerNonContactsViewModel.A0C.getValue();
                Optional optionalOf = Optional.of(list);
                C27591Hz c27591Hz = C27591Hz.A00;
                C000700h.A06(c27591Hz);
                A0U a0u = new A0U(optionalOf, c27591Hz, str, 0);
                C24297Alj.A02(c24297Alj, 1);
                objA00 = nonContactPushNameSearchManager.A00(c1lw, a0u, c24297Alj);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            return C002401f.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA00);
        Object objA01 = ((Optional) objA00).A01();
        if (objA01 != null) {
            return objA01;
        }
        return C002401f.A00;
    }

    @Override // X.C0M9
    public void A0e() throws Throwable {
        InterfaceC07740Xr interfaceC07740Xr = this.A02;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A02 = null;
        C1LW c1lw = this.A00;
        if (c1lw != null) {
            c1lw.A01();
        }
        this.A00 = null;
        InterfaceC07740Xr interfaceC07740Xr2 = this.A01;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        this.A01 = null;
    }

    public ContactPickerNonContactsViewModel(EnumC61712sF enumC61712sF) {
        this.A0B = enumC61712sF;
        C210689Kf c210689Kf = C210689Kf.A00;
        this.A0E = AbstractC465925m.A1P(new C225969xy(c210689Kf, c210689Kf));
    }
}
