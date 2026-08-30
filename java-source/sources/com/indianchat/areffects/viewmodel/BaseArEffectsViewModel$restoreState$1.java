package com.whatsapp.areffects.viewmodel;

import X.AbstractC07640Xh;
import X.C05S;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel$restoreState$1", f = "BaseArEffectsViewModel.kt", i = {0, 0, 0, 0, 0, 0, 0, 0}, l = {759}, m = "invokeSuspend", n = {"$this$flatMap$iv", "$this$flatMapTo$iv$iv", "destination$iv$iv", "element$iv$iv", "it", "$i$f$flatMap", "$i$f$flatMapTo", "$i$a$-flatMap-BaseArEffectsViewModel$restoreState$1$savedStates$1"}, s = {"L$0", "L$2", "L$3", "L$5", "L$6", "I$0", "I$1", "I$2"})
public final class BaseArEffectsViewModel$restoreState$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public int I$0;
    public int I$1;
    public int I$2;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public int label;
    public final /* synthetic */ BaseArEffectsViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseArEffectsViewModel$restoreState$1(BaseArEffectsViewModel baseArEffectsViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = baseArEffectsViewModel;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new BaseArEffectsViewModel$restoreState$1(this.this$0, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new BaseArEffectsViewModel$restoreState$1(this.this$0, (InterfaceC07600Xd) obj2).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0053 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:9:0x002c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0051 -> B:6:0x0021). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel$restoreState$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
