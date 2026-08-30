package com.whatsapp.conversationrow.botrichresponse;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C117225Mn;
import X.C1PL;
import X.C6H6;
import X.C78463g5;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.content.Context;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.conversationrow.botrichresponse.UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1", f = "UnifiedResponseActionHandlerFactory.kt", i = {}, l = {976}, m = "invokeSuspend", n = {}, s = {})
public final class UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC001500s $botMediaLauncherLazy;
    public final /* synthetic */ int $clickedMediaIndex;
    public final /* synthetic */ Function1 $completionCallback;
    public final /* synthetic */ Context $context;
    public final /* synthetic */ C1PL $fMessage;
    public final /* synthetic */ C117225Mn $inlineImageBulkOperation;
    public final /* synthetic */ AbstractC003401y $ioDispatcher;
    public final /* synthetic */ boolean $isOverflow;
    public final /* synthetic */ AbstractC003401y $mainDispatcher;
    public final /* synthetic */ List $medias;
    public final /* synthetic */ List $richResponseImageUrls;
    public int label;
    public final /* synthetic */ C6H6 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1(Context context, InterfaceC001500s interfaceC001500s, C6H6 c6h6, C1PL c1pl, C117225Mn c117225Mn, List list, List list2, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, AbstractC003401y abstractC003401y, AbstractC003401y abstractC003401y2, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$ioDispatcher = abstractC003401y;
        this.$inlineImageBulkOperation = c117225Mn;
        this.$mainDispatcher = abstractC003401y2;
        this.$completionCallback = function1;
        this.this$0 = c6h6;
        this.$context = context;
        this.$medias = list;
        this.$clickedMediaIndex = i;
        this.$isOverflow = z;
        this.$richResponseImageUrls = list2;
        this.$botMediaLauncherLazy = interfaceC001500s;
        this.$fMessage = c1pl;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        AbstractC003401y abstractC003401y = this.$ioDispatcher;
        C117225Mn c117225Mn = this.$inlineImageBulkOperation;
        AbstractC003401y abstractC003401y2 = this.$mainDispatcher;
        Function1 function1 = this.$completionCallback;
        C6H6 c6h6 = this.this$0;
        Context context = this.$context;
        List list = this.$medias;
        int i = this.$clickedMediaIndex;
        boolean z = this.$isOverflow;
        return new UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1(context, this.$botMediaLauncherLazy, c6h6, this.$fMessage, c117225Mn, list, this.$richResponseImageUrls, interfaceC07600Xd, function1, abstractC003401y, abstractC003401y2, i, z);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            AbstractC003401y abstractC003401y = this.$ioDispatcher;
            C117225Mn c117225Mn = this.$inlineImageBulkOperation;
            AbstractC003401y abstractC003401y2 = this.$mainDispatcher;
            Function1 function1 = this.$completionCallback;
            C6H6 c6h6 = this.this$0;
            Context context = this.$context;
            List list = this.$medias;
            int i2 = this.$clickedMediaIndex;
            boolean z = this.$isOverflow;
            C78463g5 c78463g5 = new C78463g5(context, this.$botMediaLauncherLazy, c6h6, this.$fMessage, c117225Mn, list, this.$richResponseImageUrls, null, function1, abstractC003401y2, i2, z);
            this.label = 1;
            if (AbstractC07950Ym.A00(this, abstractC003401y, c78463g5) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
