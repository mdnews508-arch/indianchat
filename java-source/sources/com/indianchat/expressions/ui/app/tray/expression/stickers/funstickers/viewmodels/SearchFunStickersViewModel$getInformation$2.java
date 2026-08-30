package com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.C05S;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel$getInformation$2", f = "SearchFunStickersViewModel.kt", i = {3, 3, 4, 4, 4, 4, 4, 4, 4, 4}, l = {489, 496, 497, 499, 504}, m = "invokeSuspend", n = {"result", "numberOfAnimatedOptions", "result", "response", "$this$forEach$iv", "element$iv", "funStickerModel", "numberOfAnimatedOptions", "$i$f$forEach", "$i$a$-forEach-SearchFunStickersViewModel$getInformation$2$1"}, s = {"L$0", "I$0", "L$0", "L$1", "L$2", "L$5", "L$6", "I$0", "I$1", "I$2"})
public final class SearchFunStickersViewModel$getInformation$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $prompt;
    public final /* synthetic */ boolean $shouldTriggerWithDelay;
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
    public final /* synthetic */ SearchFunStickersViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchFunStickersViewModel$getInformation$2(SearchFunStickersViewModel searchFunStickersViewModel, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$shouldTriggerWithDelay = z;
        this.this$0 = searchFunStickersViewModel;
        this.$prompt = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new SearchFunStickersViewModel$getInformation$2(this.this$0, this.$prompt, interfaceC07600Xd, this.$shouldTriggerWithDelay);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0045  */
    /* JADX WARN: Code duplicated, block: B:15:0x007f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x0116  */
    /* JADX WARN: Code duplicated, block: B:44:0x0121  */
    /* JADX WARN: Code duplicated, block: B:52:0x015a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x011b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x007d -> B:10:0x0030). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel$getInformation$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SearchFunStickersViewModel$getInformation$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
