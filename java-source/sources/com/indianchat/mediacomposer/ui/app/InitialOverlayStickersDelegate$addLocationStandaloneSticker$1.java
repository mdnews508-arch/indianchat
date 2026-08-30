package com.whatsapp.mediacomposer.ui.app;

import X.AbstractC07640Xh;
import X.AbstractC148856g7;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0FJ;
import X.C0ZR;
import X.C178157sB;
import X.C1838384y;
import X.C7BU;
import X.C7DM;
import X.C7Qw;
import X.C7X8;
import X.C8S4;
import X.InterfaceC07600Xd;
import java.io.File;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.mediacomposer.ui.app.InitialOverlayStickersDelegate$addLocationStandaloneSticker$1", f = "InitialOverlayStickersDelegate.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class InitialOverlayStickersDelegate$addLocationStandaloneSticker$1 extends AbstractC07640Xh implements Function1 {
    public final /* synthetic */ C7BU $overlayData;
    public int label;
    public final /* synthetic */ C8S4 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitialOverlayStickersDelegate$addLocationStandaloneSticker$1(C7BU c7bu, C8S4 c8s4, InterfaceC07600Xd interfaceC07600Xd) {
        super(1, interfaceC07600Xd);
        this.$overlayData = c7bu;
        this.this$0 = c8s4;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        return new InitialOverlayStickersDelegate$addLocationStandaloneSticker$1(this.$overlayData, this.this$0, interfaceC07600Xd);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((InitialOverlayStickersDelegate$addLocationStandaloneSticker$1) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003d  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C7Qw c7Qw;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C7BU c7bu = this.$overlayData;
        C1838384y c1838384y = c7bu.A00;
        String str = c7bu.A01;
        File file = null;
        if (str != null) {
            File fileA1A = AbstractC148856g7.A1A(str);
            if (C7X8.A00(fileA1A)) {
                file = fileA1A;
                c7Qw = C7Qw.A03;
            } else {
                c7Qw = C7Qw.A02;
            }
        } else {
            c7Qw = C7Qw.A02;
        }
        return new C7DM(this.this$0.A01.A1A(), (C0FJ) C05C.A02(this.this$0.A01.A0A), new C178157sB(c1838384y, c7Qw, file), false);
    }
}
