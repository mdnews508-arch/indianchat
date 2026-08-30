package com.whatsapp.areffects.viewmodel.viewstate;

import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC28455Cd9;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.C05S;
import X.C09S;
import X.C0ZR;
import X.C684538q;
import X.C71913Mz;
import X.InterfaceC07600Xd;
import X.InterfaceC200018oG;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.areffects.viewmodel.viewstate.ArEffectsBannerViewState$persistentBannerContent$2$1", f = "ArEffectsBannerViewState.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class ArEffectsBannerViewState$persistentBannerContent$2$1 extends AbstractC07640Xh implements C09S {
    public final /* synthetic */ Function0 $retryLoadTray;
    public /* synthetic */ Object L$0;
    public /* synthetic */ boolean Z$0;
    public /* synthetic */ boolean Z$1;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArEffectsBannerViewState$persistentBannerContent$2$1(InterfaceC07600Xd interfaceC07600Xd, Function0 function0) {
        super(4, interfaceC07600Xd);
        this.$retryLoadTray = function0;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z = this.Z$0;
        List list = (List) this.L$0;
        boolean z2 = this.Z$1;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        if (z && z2) {
            return new C71913Mz(this.$retryLoadTray);
        }
        C684538q c684538q = (C684538q) AbstractC02550Br.A0u(list);
        if (c684538q == null) {
            return null;
        }
        final AbstractC28455Cd9 abstractC28455Cd9 = c684538q.A01;
        return new InterfaceC200018oG(abstractC28455Cd9) { // from class: X.3My
            public final AbstractC28455Cd9 A00;
            public final AbstractC28455Cd9 A01;

            public boolean equals(Object obj2) {
                return this == obj2 || ((obj2 instanceof C71903My) && C000700h.areEqual(this.A01, ((C71903My) obj2).A01));
            }

            @Override // X.InterfaceC200018oG
            public AbstractC28455Cd9 AUx() {
                return this.A00;
            }

            @Override // X.InterfaceC200018oG
            public C7n4 AVZ() {
                return null;
            }

            public int hashCode() {
                return this.A01.hashCode();
            }

            public String toString() {
                return AbstractC32971bt.A0R(this.A01, "InstructionBannerContent(stringProvider=", AnonymousClass000.A08());
            }

            {
                this.A01 = abstractC28455Cd9;
                this.A00 = abstractC28455Cd9;
            }
        };
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zA1Z = AbstractC465925m.A1Z(obj);
        boolean zA1Z2 = AbstractC465925m.A1Z(obj3);
        ArEffectsBannerViewState$persistentBannerContent$2$1 arEffectsBannerViewState$persistentBannerContent$2$1 = new ArEffectsBannerViewState$persistentBannerContent$2$1((InterfaceC07600Xd) obj4, this.$retryLoadTray);
        arEffectsBannerViewState$persistentBannerContent$2$1.Z$0 = zA1Z;
        arEffectsBannerViewState$persistentBannerContent$2$1.L$0 = obj2;
        arEffectsBannerViewState$persistentBannerContent$2$1.Z$1 = zA1Z2;
        return arEffectsBannerViewState$persistentBannerContent$2$1.invokeSuspend(C05S.A00);
    }
}
