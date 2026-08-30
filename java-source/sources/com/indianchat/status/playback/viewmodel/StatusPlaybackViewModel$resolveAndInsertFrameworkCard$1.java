package com.whatsapp.status.playback.viewmodel;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C1IN;
import X.C32089E3l;
import X.C33532EnZ;
import X.C33537Ene;
import X.C33538Enf;
import X.C33539Eng;
import X.C33540Enh;
import X.C34533FNa;
import X.C34539FNg;
import X.C34607FPw;
import X.C36810GFd;
import X.F32;
import X.F33;
import X.GFa;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.RunnableC36710GAh;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.status.playback.viewmodel.StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1", f = "StatusPlaybackViewModel.kt", i = {}, l = {1380}, m = "invokeSuspend", n = {}, s = {})
public final class StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $capturedChainStartIndex;
    public final /* synthetic */ int $contactChainCount;
    public final /* synthetic */ boolean $hasActiveStatus;
    public final /* synthetic */ int $midCardPosition;
    public final /* synthetic */ List $precedingContactJids;
    public final /* synthetic */ int $statusCount;
    public int label;
    public final /* synthetic */ C32089E3l this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1(C32089E3l c32089E3l, List list, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3, int i4, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = c32089E3l;
        this.$contactChainCount = i;
        this.$midCardPosition = i2;
        this.$precedingContactJids = list;
        this.$hasActiveStatus = z;
        this.$statusCount = i3;
        this.$capturedChainStartIndex = i4;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C32089E3l c32089E3l = this.this$0;
        int i = this.$contactChainCount;
        int i2 = this.$midCardPosition;
        return new StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1(c32089E3l, this.$precedingContactJids, interfaceC07600Xd, i, i2, this.$statusCount, this.$capturedChainStartIndex, this.$hasActiveStatus);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ed  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i;
        AtomicReference atomicReference;
        Integer numA0o;
        Function0 function0;
        int i2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.label;
        if (i3 == 0) {
            C0ZR.A01(obj);
            C32089E3l c32089E3l = this.this$0;
            int i4 = this.$contactChainCount;
            int i5 = this.$midCardPosition;
            List list = this.$precedingContactJids;
            boolean z = this.$hasActiveStatus;
            int i6 = this.$statusCount;
            int i7 = this.$capturedChainStartIndex;
            this.label = 1;
            F33 f33A01 = C32089E3l.A01(c32089E3l, list, i4, i5, z);
            if (f33A01 instanceof C33539Eng) {
                InterfaceC001000l interfaceC001000l = c32089E3l.A1D;
                interfaceC001000l.getValue();
                C33539Eng c33539Eng = (C33539Eng) f33A01;
                int i8 = i6;
                C000700h.A0A(c33539Eng, 0);
                C34607FPw c34607FPw = c33539Eng.A00;
                F32 f32 = c34607FPw.A02;
                boolean z2 = f32 instanceof C33538Enf;
                if (!z2) {
                    if (!(f32 instanceof C33537Ene)) {
                        throw AbstractC465925m.A1J();
                    }
                    i8 = ((C33537Ene) f32).A00 + i7;
                }
                C34533FNa c34533FNa = new C34533FNa(c34607FPw, i8);
                C33532EnZ c33532EnZ = new C33532EnZ(c34533FNa.A01);
                if (!AnonymousClass000.A0B(c32089E3l.A1H)) {
                    c32089E3l.A15.A0C(new C34539FNg(c33532EnZ, c34533FNa.A00));
                    interfaceC001000l.getValue();
                    if (z2) {
                        i2 = i6 - 1;
                    } else {
                        if (!(f32 instanceof C33537Ene)) {
                            throw AbstractC465925m.A1J();
                        }
                        i2 = ((C33537Ene) f32).A00 + i7;
                        int i9 = i6 - 1;
                        if (i2 > i9) {
                            i2 = i9;
                        }
                    }
                    if (i2 >= 0) {
                        atomicReference = c32089E3l.A1B;
                        numA0o = AbstractC466425r.A0o(i2);
                        function0 = c33539Eng.A01;
                        atomicReference.set(AbstractC32971bt.A0Z(numA0o, function0));
                        if (AbstractC148856g7.A0e(c32089E3l.A0X).A0w(29412)) {
                            c32089E3l.A17.A00(new RunnableC36710GAh(c32089E3l, 4));
                        } else {
                            AbstractC465925m.A1U(c32089E3l.A1R, C36810GFd.A02(c32089E3l, null, 15), C1IN.A00(c32089E3l));
                        }
                    }
                } else if (AbstractC07950Ym.A00(this, c32089E3l.A1R, new GFa(c32089E3l, c34533FNa, f32, f33A01, c33532EnZ, null, 9)) == c0zq) {
                    return c0zq;
                }
            } else if (f33A01 instanceof C33540Enh) {
                c32089E3l.A1D.getValue();
                C33540Enh c33540Enh = (C33540Enh) f33A01;
                C000700h.A0A(c33540Enh, 0);
                F32 f33 = c33540Enh.A00;
                if (f33 instanceof C33538Enf) {
                    i = i6 - 1;
                } else {
                    if (!(f33 instanceof C33537Ene)) {
                        throw AbstractC465925m.A1J();
                    }
                    i = ((C33537Ene) f33).A00 + i7;
                    int i10 = i6 - 1;
                    if (i > i10) {
                        i = i10;
                    }
                }
                if (i >= 0) {
                    atomicReference = c32089E3l.A1B;
                    numA0o = AbstractC466425r.A0o(i);
                    function0 = c33540Enh.A01;
                    atomicReference.set(AbstractC32971bt.A0Z(numA0o, function0));
                    if (AbstractC148856g7.A0e(c32089E3l.A0X).A0w(29412)) {
                        c32089E3l.A17.A00(new RunnableC36710GAh(c32089E3l, 4));
                    } else {
                        AbstractC465925m.A1U(c32089E3l.A1R, C36810GFd.A02(c32089E3l, null, 15), C1IN.A00(c32089E3l));
                    }
                }
            } else if (f33A01 != null) {
                throw AbstractC465925m.A1J();
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
