package com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel;

import X.AbstractC07640Xh;
import X.AbstractC148886gA;
import X.AbstractC168857bt;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C178347sU;
import X.C189488Qy;
import X.C189548Re;
import X.C189558Rf;
import X.C189568Rg;
import X.C189578Rh;
import X.C189588Ri;
import X.C8R6;
import X.C8R9;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import X.InterfaceC197898kq;
import X.InterfaceC202078rc;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorEditActionsViewModel$applyEditPrompt$1$1", f = "AiEditorEditActionsViewModel.kt", i = {0, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4, 5, 5, 5, 6, 6, 6, 7, 7, 7, 8, 8, 8, 9, 9, 9}, l = {263, 281, 291, 297, 303, 313, 322, 324, 351, 352}, m = "invokeSuspend", n = {"processingState", "processingState", "instanceKey", "processingState", "result", "instanceKey", "processingState", "result", "instanceKey", "processingState", "result", "instanceKey", "processingState", "result", "instanceKey", "processingState", "result", "instanceKey", "processingState", "result", "instanceKey", "processingState", "result", "instanceKey", "processingState", "result", "instanceKey"}, s = {"L$0", "L$0", "I$0", "L$0", "L$1", "I$0", "L$0", "L$1", "I$0", "L$0", "L$1", "I$0", "L$0", "L$1", "I$0", "L$0", "L$1", "I$0", "L$0", "L$1", "I$0", "L$0", "L$1", "I$0", "L$0", "L$1", "I$0"})
public final class AiEditorEditActionsViewModel$applyEditPrompt$1$1 extends AbstractC07640Xh implements Function1 {
    public final /* synthetic */ C05C $aiEditorQplLogger$delegate;
    public final /* synthetic */ InterfaceC202078rc $currentUiState;
    public final /* synthetic */ String $editPrompt;
    public final /* synthetic */ boolean $isRegenerate;
    public final /* synthetic */ C8R9 $lastToolbarState;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ AiEditorEditActionsViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiEditorEditActionsViewModel$applyEditPrompt$1$1(C05C c05c, C8R9 c8r9, InterfaceC202078rc interfaceC202078rc, AiEditorEditActionsViewModel aiEditorEditActionsViewModel, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(1, interfaceC07600Xd);
        this.$currentUiState = interfaceC202078rc;
        this.this$0 = aiEditorEditActionsViewModel;
        this.$isRegenerate = z;
        this.$editPrompt = str;
        this.$lastToolbarState = c8r9;
        this.$aiEditorQplLogger$delegate = c05c;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        InterfaceC202078rc interfaceC202078rc = this.$currentUiState;
        AiEditorEditActionsViewModel aiEditorEditActionsViewModel = this.this$0;
        boolean z = this.$isRegenerate;
        String str = this.$editPrompt;
        return new AiEditorEditActionsViewModel$applyEditPrompt$1$1(this.$aiEditorQplLogger$delegate, this.$lastToolbarState, interfaceC202078rc, aiEditorEditActionsViewModel, str, interfaceC07600Xd, z);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((AiEditorEditActionsViewModel$applyEditPrompt$1$1) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0039  */
    /* JADX WARN: Code duplicated, block: B:15:0x0054 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:0x0055  */
    /* JADX WARN: Code duplicated, block: B:20:0x0064  */
    /* JADX WARN: Code duplicated, block: B:22:0x008c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x00ad A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:38:0x0118 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x0119 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x011b  */
    /* JADX WARN: Code duplicated, block: B:42:0x013d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0141  */
    /* JADX WARN: Code duplicated, block: B:48:0x0149  */
    /* JADX WARN: Code duplicated, block: B:50:0x015a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0172 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:0x0173  */
    /* JADX WARN: Code duplicated, block: B:61:0x01ac A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:62:0x01ad  */
    /* JADX WARN: Instruction removed from duplicated block: B:31:0x00d4, please report this as an issue */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int iA00;
        Object obj2;
        InterfaceC03950Ig interfaceC03950Ig;
        int i;
        Object objA0h;
        AiEditorEditActionsViewModel aiEditorEditActionsViewModel;
        C8R9 c8r9;
        boolean z;
        C178347sU c178347sUA0l;
        AiEditorEditActionsViewModel aiEditorEditActionsViewModel2;
        C8R9 c8r10;
        String str;
        boolean z2;
        C178347sU c178347sUA0l2;
        InterfaceC03950Ig interfaceC03950Ig2;
        C189548Re c189548Re;
        int i2;
        AiEditorEditActionsViewModel aiEditorEditActionsViewModel3;
        AbstractC168857bt abstractC168857bt;
        String str2;
        C189488Qy c189488Qy;
        boolean z3;
        String str3;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (this.label) {
            case 0:
                C0ZR.A01(obj);
                C8R6 c8r6 = new C8R6(this.$currentUiState, false);
                AiEditorEditActionsViewModel aiEditorEditActionsViewModel4 = this.this$0;
                this.L$0 = null;
                this.label = 1;
                if (aiEditorEditActionsViewModel4.A0h(c8r6, this) == c0zq) {
                    return c0zq;
                }
                z3 = this.$isRegenerate;
                C178347sU c178347sUA0l3 = AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate);
                int i3 = this.this$0.A00;
                if (z3) {
                    str3 = "media_regenerate_interaction";
                } else {
                    str3 = "media_edit_interaction";
                }
                iA00 = c178347sUA0l3.A00(str3, i3, 1);
                AiEditorEditActionsViewModel aiEditorEditActionsViewModel5 = this.this$0;
                String str4 = this.$editPrompt;
                Integer numA0o = AbstractC466425r.A0o(iA00);
                this.L$0 = null;
                this.I$0 = iA00;
                this.label = 2;
                obj = aiEditorEditActionsViewModel5.A0k(numA0o, str4, this);
                if (obj == c0zq) {
                    return c0zq;
                }
                obj2 = (InterfaceC197898kq) obj;
                if (obj2 instanceof C189558Rf) {
                    AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate).A01(iA00);
                    aiEditorEditActionsViewModel3 = this.this$0;
                    abstractC168857bt = ((C189558Rf) obj2).A00;
                    str2 = this.$editPrompt;
                    c189488Qy = new C189488Qy(str2);
                    this.L$0 = null;
                    this.L$1 = obj2;
                    this.I$0 = iA00;
                    this.label = 3;
                    if (aiEditorEditActionsViewModel3.A0f(c189488Qy, abstractC168857bt, str2, this, true) == c0zq) {
                        return c0zq;
                    }
                    aiEditorEditActionsViewModel = this.this$0;
                    c8r9 = new C8R9(this.$editPrompt);
                    this.L$0 = null;
                    this.L$1 = obj2;
                    this.I$0 = iA00;
                    this.label = 4;
                    if (aiEditorEditActionsViewModel.A0h(c8r9, this) == c0zq) {
                        return c0zq;
                    }
                    AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate).A02(iA00);
                    interfaceC03950Ig = this.this$0.A0D;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.I$0 = iA00;
                    i = 5;
                    this.label = i;
                    objA0h = interfaceC03950Ig.emit(obj2, this);
                    if (objA0h == c0zq) {
                        return c0zq;
                    }
                } else if (obj2 instanceof C189548Re) {
                    str = ((C189548Re) obj2).A00;
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "AiEditorEditActionsViewModel/applyEditPrompt - error applying edit action: ", str);
                    z2 = this.$isRegenerate;
                    c178347sUA0l2 = AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate);
                    if (z2) {
                        c178347sUA0l2.A03(iA00, "REGENERATE_ERROR", str != null ? str : "Unknown error");
                        interfaceC03950Ig2 = this.this$0.A0D;
                        c189548Re = new C189548Re(AnonymousClass000.A05("Error regenerating edit action: ", this.$editPrompt, AnonymousClass000.A08()));
                        this.L$0 = null;
                        this.L$1 = null;
                        this.I$0 = iA00;
                        i2 = 6;
                    } else {
                        c178347sUA0l2.A03(iA00, "EDIT_APPLICATION_ERROR", str != null ? str : "Unknown error");
                        interfaceC03950Ig2 = this.this$0.A0D;
                        c189548Re = new C189548Re(AnonymousClass000.A05("Error applying edit action: ", this.$editPrompt, AnonymousClass000.A08()));
                        this.L$0 = null;
                        this.L$1 = null;
                        this.I$0 = iA00;
                        i2 = 7;
                    }
                    this.label = i2;
                    if (interfaceC03950Ig2.emit(c189548Re, this) == c0zq) {
                        return c0zq;
                    }
                    AiEditorEditActionsViewModel aiEditorEditActionsViewModel6 = this.this$0;
                    C8R9 c8r11 = this.$lastToolbarState;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.I$0 = iA00;
                    this.label = 8;
                    objA0h = aiEditorEditActionsViewModel6.A0h(c8r11, this);
                    if (objA0h == c0zq) {
                        return c0zq;
                    }
                } else if (!(obj2 instanceof C189568Rg) && !(obj2 instanceof C189588Ri)) {
                    if (!(obj2 instanceof C189578Rh)) {
                        throw AbstractC465925m.A1J();
                    }
                    Log.i("AiEditorEditActionsViewModel/applyEditPrompt - out of credits, showing upsell");
                    z = this.$isRegenerate;
                    c178347sUA0l = AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate);
                    if (z) {
                        c178347sUA0l.A03(iA00, "REGENERATE_ERROR", "Out of Imagine credits");
                    } else {
                        c178347sUA0l.A03(iA00, "EDIT_APPLICATION_ERROR", "Out of Imagine credits");
                    }
                    aiEditorEditActionsViewModel2 = this.this$0;
                    c8r10 = this.$lastToolbarState;
                    this.L$0 = null;
                    this.L$1 = obj2;
                    this.I$0 = iA00;
                    this.label = 9;
                    if (aiEditorEditActionsViewModel2.A0h(c8r10, this) == c0zq) {
                        return c0zq;
                    }
                    interfaceC03950Ig = this.this$0.A0D;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.I$0 = iA00;
                    i = 10;
                    this.label = i;
                    objA0h = interfaceC03950Ig.emit(obj2, this);
                    if (objA0h == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 1:
                C0ZR.A01(obj);
                z3 = this.$isRegenerate;
                C178347sU c178347sUA0l4 = AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate);
                int i4 = this.this$0.A00;
                if (z3) {
                    str3 = "media_regenerate_interaction";
                } else {
                    str3 = "media_edit_interaction";
                }
                iA00 = c178347sUA0l4.A00(str3, i4, 1);
                AiEditorEditActionsViewModel aiEditorEditActionsViewModel7 = this.this$0;
                String str5 = this.$editPrompt;
                Integer numA0o2 = AbstractC466425r.A0o(iA00);
                this.L$0 = null;
                this.I$0 = iA00;
                this.label = 2;
                obj = aiEditorEditActionsViewModel7.A0k(numA0o2, str5, this);
                if (obj == c0zq) {
                    return c0zq;
                }
                obj2 = (InterfaceC197898kq) obj;
                if (obj2 instanceof C189558Rf) {
                    AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate).A01(iA00);
                    aiEditorEditActionsViewModel3 = this.this$0;
                    abstractC168857bt = ((C189558Rf) obj2).A00;
                    str2 = this.$editPrompt;
                    c189488Qy = new C189488Qy(str2);
                    this.L$0 = null;
                    this.L$1 = obj2;
                    this.I$0 = iA00;
                    this.label = 3;
                    if (aiEditorEditActionsViewModel3.A0f(c189488Qy, abstractC168857bt, str2, this, true) == c0zq) {
                        return c0zq;
                    }
                    aiEditorEditActionsViewModel = this.this$0;
                    c8r9 = new C8R9(this.$editPrompt);
                    this.L$0 = null;
                    this.L$1 = obj2;
                    this.I$0 = iA00;
                    this.label = 4;
                    if (aiEditorEditActionsViewModel.A0h(c8r9, this) == c0zq) {
                        return c0zq;
                    }
                    AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate).A02(iA00);
                    interfaceC03950Ig = this.this$0.A0D;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.I$0 = iA00;
                    i = 5;
                    this.label = i;
                    objA0h = interfaceC03950Ig.emit(obj2, this);
                    if (objA0h == c0zq) {
                        return c0zq;
                    }
                } else if (obj2 instanceof C189548Re) {
                    str = ((C189548Re) obj2).A00;
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "AiEditorEditActionsViewModel/applyEditPrompt - error applying edit action: ", str);
                    z2 = this.$isRegenerate;
                    c178347sUA0l2 = AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate);
                    if (z2) {
                        c178347sUA0l2.A03(iA00, "REGENERATE_ERROR", str != null ? str : "Unknown error");
                        interfaceC03950Ig2 = this.this$0.A0D;
                        c189548Re = new C189548Re(AnonymousClass000.A05("Error regenerating edit action: ", this.$editPrompt, AnonymousClass000.A08()));
                        this.L$0 = null;
                        this.L$1 = null;
                        this.I$0 = iA00;
                        i2 = 6;
                    } else {
                        c178347sUA0l2.A03(iA00, "EDIT_APPLICATION_ERROR", str != null ? str : "Unknown error");
                        interfaceC03950Ig2 = this.this$0.A0D;
                        c189548Re = new C189548Re(AnonymousClass000.A05("Error applying edit action: ", this.$editPrompt, AnonymousClass000.A08()));
                        this.L$0 = null;
                        this.L$1 = null;
                        this.I$0 = iA00;
                        i2 = 7;
                    }
                    this.label = i2;
                    if (interfaceC03950Ig2.emit(c189548Re, this) == c0zq) {
                        return c0zq;
                    }
                    AiEditorEditActionsViewModel aiEditorEditActionsViewModel8 = this.this$0;
                    C8R9 c8r12 = this.$lastToolbarState;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.I$0 = iA00;
                    this.label = 8;
                    objA0h = aiEditorEditActionsViewModel8.A0h(c8r12, this);
                    if (objA0h == c0zq) {
                        return c0zq;
                    }
                } else if (!(obj2 instanceof C189568Rg)) {
                    if (!(obj2 instanceof C189578Rh)) {
                        throw AbstractC465925m.A1J();
                    }
                    Log.i("AiEditorEditActionsViewModel/applyEditPrompt - out of credits, showing upsell");
                    z = this.$isRegenerate;
                    c178347sUA0l = AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate);
                    if (z) {
                        c178347sUA0l.A03(iA00, "REGENERATE_ERROR", "Out of Imagine credits");
                    } else {
                        c178347sUA0l.A03(iA00, "EDIT_APPLICATION_ERROR", "Out of Imagine credits");
                    }
                    aiEditorEditActionsViewModel2 = this.this$0;
                    c8r10 = this.$lastToolbarState;
                    this.L$0 = null;
                    this.L$1 = obj2;
                    this.I$0 = iA00;
                    this.label = 9;
                    if (aiEditorEditActionsViewModel2.A0h(c8r10, this) == c0zq) {
                        return c0zq;
                    }
                    interfaceC03950Ig = this.this$0.A0D;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.I$0 = iA00;
                    i = 10;
                    this.label = i;
                    objA0h = interfaceC03950Ig.emit(obj2, this);
                    if (objA0h == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 2:
                iA00 = this.I$0;
                C0ZR.A01(obj);
                obj2 = (InterfaceC197898kq) obj;
                if (obj2 instanceof C189558Rf) {
                    AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate).A01(iA00);
                    aiEditorEditActionsViewModel3 = this.this$0;
                    abstractC168857bt = ((C189558Rf) obj2).A00;
                    str2 = this.$editPrompt;
                    c189488Qy = new C189488Qy(str2);
                    this.L$0 = null;
                    this.L$1 = obj2;
                    this.I$0 = iA00;
                    this.label = 3;
                    if (aiEditorEditActionsViewModel3.A0f(c189488Qy, abstractC168857bt, str2, this, true) == c0zq) {
                        return c0zq;
                    }
                    aiEditorEditActionsViewModel = this.this$0;
                    c8r9 = new C8R9(this.$editPrompt);
                    this.L$0 = null;
                    this.L$1 = obj2;
                    this.I$0 = iA00;
                    this.label = 4;
                    if (aiEditorEditActionsViewModel.A0h(c8r9, this) == c0zq) {
                        return c0zq;
                    }
                    AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate).A02(iA00);
                    interfaceC03950Ig = this.this$0.A0D;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.I$0 = iA00;
                    i = 5;
                    this.label = i;
                    objA0h = interfaceC03950Ig.emit(obj2, this);
                    if (objA0h == c0zq) {
                        return c0zq;
                    }
                } else if (obj2 instanceof C189548Re) {
                    str = ((C189548Re) obj2).A00;
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "AiEditorEditActionsViewModel/applyEditPrompt - error applying edit action: ", str);
                    z2 = this.$isRegenerate;
                    c178347sUA0l2 = AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate);
                    if (z2) {
                        c178347sUA0l2.A03(iA00, "REGENERATE_ERROR", str != null ? str : "Unknown error");
                        interfaceC03950Ig2 = this.this$0.A0D;
                        c189548Re = new C189548Re(AnonymousClass000.A05("Error regenerating edit action: ", this.$editPrompt, AnonymousClass000.A08()));
                        this.L$0 = null;
                        this.L$1 = null;
                        this.I$0 = iA00;
                        i2 = 6;
                    } else {
                        c178347sUA0l2.A03(iA00, "EDIT_APPLICATION_ERROR", str != null ? str : "Unknown error");
                        interfaceC03950Ig2 = this.this$0.A0D;
                        c189548Re = new C189548Re(AnonymousClass000.A05("Error applying edit action: ", this.$editPrompt, AnonymousClass000.A08()));
                        this.L$0 = null;
                        this.L$1 = null;
                        this.I$0 = iA00;
                        i2 = 7;
                    }
                    this.label = i2;
                    if (interfaceC03950Ig2.emit(c189548Re, this) == c0zq) {
                        return c0zq;
                    }
                    AiEditorEditActionsViewModel aiEditorEditActionsViewModel9 = this.this$0;
                    C8R9 c8r13 = this.$lastToolbarState;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.I$0 = iA00;
                    this.label = 8;
                    objA0h = aiEditorEditActionsViewModel9.A0h(c8r13, this);
                    if (objA0h == c0zq) {
                        return c0zq;
                    }
                } else if (!(obj2 instanceof C189568Rg)) {
                    if (!(obj2 instanceof C189578Rh)) {
                        throw AbstractC465925m.A1J();
                    }
                    Log.i("AiEditorEditActionsViewModel/applyEditPrompt - out of credits, showing upsell");
                    z = this.$isRegenerate;
                    c178347sUA0l = AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate);
                    if (z) {
                        c178347sUA0l.A03(iA00, "REGENERATE_ERROR", "Out of Imagine credits");
                    } else {
                        c178347sUA0l.A03(iA00, "EDIT_APPLICATION_ERROR", "Out of Imagine credits");
                    }
                    aiEditorEditActionsViewModel2 = this.this$0;
                    c8r10 = this.$lastToolbarState;
                    this.L$0 = null;
                    this.L$1 = obj2;
                    this.I$0 = iA00;
                    this.label = 9;
                    if (aiEditorEditActionsViewModel2.A0h(c8r10, this) == c0zq) {
                        return c0zq;
                    }
                    interfaceC03950Ig = this.this$0.A0D;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.I$0 = iA00;
                    i = 10;
                    this.label = i;
                    objA0h = interfaceC03950Ig.emit(obj2, this);
                    if (objA0h == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 3:
                iA00 = this.I$0;
                obj2 = this.L$1;
                C0ZR.A01(obj);
                aiEditorEditActionsViewModel = this.this$0;
                c8r9 = new C8R9(this.$editPrompt);
                this.L$0 = null;
                this.L$1 = obj2;
                this.I$0 = iA00;
                this.label = 4;
                if (aiEditorEditActionsViewModel.A0h(c8r9, this) == c0zq) {
                    return c0zq;
                }
                AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate).A02(iA00);
                interfaceC03950Ig = this.this$0.A0D;
                this.L$0 = null;
                this.L$1 = null;
                this.I$0 = iA00;
                i = 5;
                this.label = i;
                objA0h = interfaceC03950Ig.emit(obj2, this);
                if (objA0h == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                iA00 = this.I$0;
                obj2 = this.L$1;
                C0ZR.A01(obj);
                AbstractC148886gA.A0l(this.$aiEditorQplLogger$delegate).A02(iA00);
                interfaceC03950Ig = this.this$0.A0D;
                this.L$0 = null;
                this.L$1 = null;
                this.I$0 = iA00;
                i = 5;
                this.label = i;
                objA0h = interfaceC03950Ig.emit(obj2, this);
                if (objA0h == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 5:
            case 8:
            case 10:
                C0ZR.A01(obj);
                return C05S.A00;
            case 6:
            case 7:
                iA00 = this.I$0;
                C0ZR.A01(obj);
                AiEditorEditActionsViewModel aiEditorEditActionsViewModel10 = this.this$0;
                C8R9 c8r14 = this.$lastToolbarState;
                this.L$0 = null;
                this.L$1 = null;
                this.I$0 = iA00;
                this.label = 8;
                objA0h = aiEditorEditActionsViewModel10.A0h(c8r14, this);
                if (objA0h == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 9:
                iA00 = this.I$0;
                obj2 = this.L$1;
                C0ZR.A01(obj);
                interfaceC03950Ig = this.this$0.A0D;
                this.L$0 = null;
                this.L$1 = null;
                this.I$0 = iA00;
                i = 10;
                this.label = i;
                objA0h = interfaceC03950Ig.emit(obj2, this);
                if (objA0h == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                throw AnonymousClass000.A02();
        }
    }
}
