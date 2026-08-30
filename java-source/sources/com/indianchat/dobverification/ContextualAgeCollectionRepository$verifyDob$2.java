package com.whatsapp.dobverification;

import X.AbstractC07640Xh;
import X.AbstractC15980ng;
import X.AbstractC202168rl;
import X.AbstractC202188rn;
import X.AbstractC202218rq;
import X.AbstractC218349iz;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.B26;
import X.C000700h;
import X.C02S;
import X.C05580Or;
import X.C05C;
import X.C05S;
import X.C08780aj;
import X.C0XG;
import X.C0ZQ;
import X.C0ZR;
import X.C16070nq;
import X.C16330oH;
import X.C224499va;
import X.C23418ATl;
import X.C23419ATm;
import X.C23421ATo;
import X.C23422ATp;
import X.C23426ATt;
import X.C23431ATy;
import X.EnumC05610Ou;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.dobverification.ContextualAgeCollectionRepository$verifyDob$2", f = "ContextualAgeCollectionRepository.kt", i = {1}, l = {141, 166}, m = "invokeSuspend", n = {"result"}, s = {"L$0"})
public final class ContextualAgeCollectionRepository$verifyDob$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $age;
    public final /* synthetic */ int $day;
    public final /* synthetic */ int $month;
    public final /* synthetic */ int $year;
    public Object L$0;
    public int label;
    public final /* synthetic */ ContextualAgeCollectionRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContextualAgeCollectionRepository$verifyDob$2(ContextualAgeCollectionRepository contextualAgeCollectionRepository, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3, int i4) {
        super(2, interfaceC07600Xd);
        this.this$0 = contextualAgeCollectionRepository;
        this.$year = i;
        this.$month = i2;
        this.$day = i3;
        this.$age = i4;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ContextualAgeCollectionRepository$verifyDob$2(this.this$0, interfaceC07600Xd, this.$year, this.$month, this.$day, this.$age);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00f1  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Integer numA15;
        int i;
        boolean z;
        Object objA03 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        boolean z2 = true;
        if (i2 == 0) {
            C0ZR.A01(objA03);
            this.this$0.A0A.set(false);
            C16070nq c16070nq = this.this$0.A06;
            int i3 = this.$year;
            int i4 = this.$month;
            int i5 = this.$day;
            this.label = 1;
            objA03 = c16070nq.A03(this, i3, i4, i5);
            if (objA03 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                Object obj2 = this.L$0;
                C0ZR.A01(objA03);
                return obj2;
            }
            C0ZR.A01(objA03);
        }
        ContextualAgeCollectionRepository contextualAgeCollectionRepository = this.this$0;
        int i6 = this.$age;
        B26 b26 = (B26) objA03;
        boolean z3 = b26 instanceof C23421ATo;
        if (z3) {
            contextualAgeCollectionRepository.A03((C23421ATo) b26);
        } else if ((b26 instanceof C23418ATl) || C000700h.areEqual(b26, C23431ATy.A00) || (b26 instanceof C23419ATm)) {
            ContextualAgeCollectionRepository.A02(contextualAgeCollectionRepository, b26);
        } else if (b26 instanceof C23426ATt) {
            C16330oH c16330oH = contextualAgeCollectionRepository.A08;
            Integer numA17 = AbstractC466125o.A17();
            if (i6 >= 18) {
                numA15 = AbstractC466125o.A14();
                i = 5;
            } else {
                numA15 = AbstractC466125o.A15();
                i = 10;
            }
            C16330oH.A00(c16330oH, numA15, Integer.valueOf(i), numA17, null, null, null, null);
            C23426ATt c23426ATt = (C23426ATt) b26;
            contextualAgeCollectionRepository.A07.A09(c23426ATt.A00, c23426ATt.A02, c23426ATt.A03, true);
        }
        ContextualAgeCollectionRepository contextualAgeCollectionRepository2 = this.this$0;
        int i7 = this.$month;
        int i8 = this.$day;
        InterfaceC001500s interfaceC001500s = contextualAgeCollectionRepository2.A04.A00;
        if (C000700h.areEqual(AbstractC466025n.A1N(AbstractC202218rq.A0q(interfaceC001500s), "cac_entry_surface"), "AGE_COLLECTION_RETRY") && (!(b26 instanceof C23422ATp) || ((C23422ATp) b26).A00)) {
            InterfaceC001500s interfaceC001500s2 = contextualAgeCollectionRepository2.A02.A00;
            if (((C224499va) interfaceC001500s2.get()).A00() == C02S.A01) {
                ((C224499va) interfaceC001500s2.get()).A01();
                if (z3 || (b26 instanceof C23431ATy)) {
                    Log.i("CACRepository/resolveAgeCollectionRetry: accepted, awaiting approval outside the app");
                } else if (b26 instanceof C23426ATt) {
                    if (C000700h.areEqual(((C23426ATt) b26).A01, "UNCHANGED")) {
                        Log.w("CACRepository/resolveAgeCollectionRetry: server refused the corrected date");
                        contextualAgeCollectionRepository2.A0A.set(true);
                        C16330oH c16330oH2 = contextualAgeCollectionRepository2.A08;
                        C08780aj c08780aj = AbstractC218349iz.A01;
                        int i9 = c08780aj.A00;
                        int i10 = 1;
                        if (i7 > c08780aj.A01 || i9 > i7) {
                            z = false;
                        } else {
                            C08780aj c08780aj2 = AbstractC218349iz.A00;
                            int i11 = c08780aj2.A00;
                            if (i8 > c08780aj2.A01 || i11 > i8) {
                                z = false;
                            } else {
                                z = true;
                                i10 = 2;
                            }
                        }
                        C16330oH.A00(c16330oH2, Integer.valueOf(i10), Integer.valueOf(z ? 9 : 3), AbstractC466125o.A18(), AbstractC466125o.A1A(), null, null, null);
                    } else {
                        Log.i("CACRepository/resolveAgeCollectionRetry: retry accepted, leaving link mode");
                        EnumC05610Ou enumC05610OuA03 = AbstractC202168rl.A13(interfaceC001500s).A03();
                        if (enumC05610OuA03 != EnumC05610Ou.NEW_USER_MANDATORY_AGE_SIGNAL && enumC05610OuA03 != EnumC05610Ou.NEW_USER_MANDATORY_STATED_AGE && enumC05610OuA03 != EnumC05610Ou.NEW_USER_OPT_AGE_SIGNAL && enumC05610OuA03 != EnumC05610Ou.NEW_USER_OPT_STATED_AGE) {
                            z2 = false;
                        }
                        ((AbstractC15980ng) contextualAgeCollectionRepository2).A00.A0B(0L);
                        ((C05580Or) C05C.A02(contextualAgeCollectionRepository2.A03)).A00(false);
                        AbstractC202168rl.A13(interfaceC001500s).A0A(z2 ? C0XG.CONFIG_PROFILE_INFO : C0XG.COMPLETED);
                    }
                }
            }
        }
        InterfaceC03950Ig interfaceC03950IgA1L = AbstractC202188rn.A1L(this.this$0);
        this.L$0 = b26;
        this.label = 2;
        return interfaceC03950IgA1L.emit(b26, this) != c0zq ? b26 : c0zq;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ContextualAgeCollectionRepository$verifyDob$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
