package com.whatsapp.profile.viewmodel;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC20160ux;
import X.AbstractC218649jT;
import X.AbstractC218829jl;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.B6I;
import X.C000700h;
import X.C00D;
import X.C00I;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08Y;
import X.C09Q;
import X.C0IZ;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C1IN;
import X.C23631Aal;
import X.C23632Aam;
import X.C23634Aao;
import X.C23636Aaq;
import X.C23911AfQ;
import X.C24261Al9;
import X.C9t3;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC25174B2p;
import android.app.Application;

/* JADX INFO: loaded from: classes6.dex */
public final class UsernamePinEntryViewModel extends C0M9 {
    public B6I A00;
    public Integer A01;
    public final AbstractC003401y A0D = AbstractC466325q.A10();
    public final C05C A04 = AnonymousClass056.A00(5121);
    public final C08Y A0A = AbstractC466325q.A0W();
    public final C05C A06 = C05D.A00(5091);
    public final Application A02 = C00I.A00();
    public final C05C A09 = AnonymousClass056.A00(5530);
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A03 = AbstractC466025n.A0F();
    public final C05C A08 = C05D.A00(82057);
    public final InterfaceC03960Ih A0C = C0IZ.A00(C23634Aao.A00);
    public final InterfaceC001000l A0B = AbstractC000900k.A01(new C23911AfQ(this, 49));
    public final C05C A05 = C05D.A00(82063);

    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Object A00(InterfaceC25174B2p interfaceC25174B2p, UsernamePinEntryViewModel usernamePinEntryViewModel, InterfaceC07600Xd interfaceC07600Xd, long j) {
        C24261Al9 c24261Al9;
        Object obj;
        if (interfaceC07600Xd instanceof C24261Al9) {
            c24261Al9 = (C24261Al9) interfaceC07600Xd;
            if (c24261Al9.$t == 1) {
                int i = c24261Al9.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24261Al9.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24261Al9 = new C24261Al9(usernamePinEntryViewModel, interfaceC07600Xd, 1);
                }
            } else {
                c24261Al9 = new C24261Al9(usernamePinEntryViewModel, interfaceC07600Xd, 1);
            }
        } else {
            c24261Al9 = new C24261Al9(usernamePinEntryViewModel, interfaceC07600Xd, 1);
        }
        Object obj2 = c24261Al9.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24261Al9.A00;
        if (i2 == 0) {
            C0ZR.A01(obj2);
            if (AbstractC466025n.A1b(C05C.A00(usernamePinEntryViewModel.A03), AbstractC218829jl.A02)) {
                long jA06 = AbstractC466725u.A06(usernamePinEntryViewModel.A07) - j;
                if (jA06 < 200) {
                    c24261Al9.A03 = interfaceC25174B2p;
                    c24261Al9.A01 = j;
                    c24261Al9.A02 = jA06;
                    c24261Al9.A00 = 1;
                    if (AbstractC20160ux.A01(c24261Al9, 200 - jA06) == c0zq) {
                        obj = interfaceC25174B2p;
                        obj = interfaceC25174B2p;
                        obj = interfaceC25174B2p;
                        return c0zq;
                    }
                }
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            Object obj3 = c24261Al9.A03;
            C0ZR.A01(obj2);
            obj = obj3;
        }
        obj = interfaceC25174B2p;
        obj = interfaceC25174B2p;
        obj = interfaceC25174B2p;
        obj = interfaceC25174B2p;
        obj = interfaceC25174B2p;
        obj = interfaceC25174B2p;
        usernamePinEntryViewModel.A0C.CRt(obj);
        return C05S.A00;
    }

    public final void A0g(String str, String str2) {
        C000700h.A0A(str2, 1);
        this.A0C.CRt(C23636Aaq.A00);
        long jA06 = AbstractC466725u.A06(this.A07);
        AbstractC465925m.A1U(this.A0D, new UsernamePinEntryViewModel$submitPinForUsername$1(this, str, str2, null, jA06), C1IN.A00(this));
    }

    public final void A0f(String str, String str2) {
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        if (((C9t3) interfaceC001500s.get()).A00(str2)) {
            A0g(str, str2);
            return;
        }
        InterfaceC03960Ih interfaceC03960Ih = this.A0C;
        InterfaceC001500s interfaceC001500s2 = ((C9t3) interfaceC001500s.get()).A00.A00;
        C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s2);
        C09Q c09q = AbstractC218649jT.A01;
        int iA00 = AbstractC466025n.A00(c00dA0c, c09q);
        C00D c00dA0c2 = AbstractC465925m.A0c(interfaceC001500s2);
        C09Q c09q2 = AbstractC218649jT.A00;
        int iA01 = AbstractC466025n.A00(c00dA0c2, c09q2);
        int length = str2.length();
        interfaceC03960Ih.CRt((iA00 > length || length > iA01) ? new C23631Aal(C05C.A00(((C9t3) interfaceC001500s.get()).A00).A0c(c09q), C05C.A00(((C9t3) interfaceC001500s.get()).A00).A0c(c09q2)) : C23632Aam.A00);
    }
}
