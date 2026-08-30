package com.whatsapp.conversationrow.botrichresponse;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C117225Mn;
import X.C1PL;
import X.C6H6;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC03930Ie;
import X.InterfaceC03940If;
import X.InterfaceC07600Xd;
import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.conversationrow.botrichresponse.UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2", f = "UnifiedResponseActionHandlerFactory.kt", i = {}, l = {986}, m = "invokeSuspend", n = {}, s = {})
public final class UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC001500s $botMediaLauncherLazy;
    public final /* synthetic */ int $clickedMediaIndex;
    public final /* synthetic */ Function1 $completionCallback;
    public final /* synthetic */ Context $context;
    public final /* synthetic */ C1PL $fMessage;
    public final /* synthetic */ C117225Mn $inlineImageBulkOperation;
    public final /* synthetic */ boolean $isOverflow;
    public final /* synthetic */ List $medias;
    public final /* synthetic */ List $richResponseImageUrls;
    public int label;
    public final /* synthetic */ C6H6 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2(Context context, InterfaceC001500s interfaceC001500s, C6H6 c6h6, C1PL c1pl, C117225Mn c117225Mn, List list, List list2, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$inlineImageBulkOperation = c117225Mn;
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
        C117225Mn c117225Mn = this.$inlineImageBulkOperation;
        Function1 function1 = this.$completionCallback;
        C6H6 c6h6 = this.this$0;
        Context context = this.$context;
        List list = this.$medias;
        int i = this.$clickedMediaIndex;
        boolean z = this.$isOverflow;
        return new UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2(context, this.$botMediaLauncherLazy, c6h6, this.$fMessage, c117225Mn, list, this.$richResponseImageUrls, interfaceC07600Xd, function1, i, z);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            this.$inlineImageBulkOperation.A01();
            final C117225Mn c117225Mn = this.$inlineImageBulkOperation;
            InterfaceC03930Ie interfaceC03930Ie = c117225Mn.A06;
            final Function1 function1 = this.$completionCallback;
            final C6H6 c6h6 = this.this$0;
            final Context context = this.$context;
            final List list = this.$medias;
            final int i2 = this.$clickedMediaIndex;
            final boolean z = this.$isOverflow;
            final List list2 = this.$richResponseImageUrls;
            final InterfaceC001500s interfaceC001500s = this.$botMediaLauncherLazy;
            final C1PL c1pl = this.$fMessage;
            InterfaceC03940If interfaceC03940If = new InterfaceC03940If() { // from class: X.6EG
                @Override // X.InterfaceC03940If
                public /* bridge */ /* synthetic */ Object emit(Object obj2, InterfaceC07600Xd interfaceC07600Xd) {
                    if (AnonymousClass000.A00(obj2) == 0) {
                        C117225Mn c117225Mn2 = c117225Mn;
                        boolean zAreEqual = C000700h.areEqual(c117225Mn2.A00, C4S4.A00);
                        Function1 function2 = function1;
                        if (zAreEqual) {
                            function2.invoke(C4ZQ.A03);
                            C6H6.A00(context, c6h6, list, i2, z);
                        } else {
                            function2.invoke(C4ZQ.A02);
                            ArrayList arrayListA17 = AbstractC02550Br.A17(list2);
                            arrayListA17.removeAll(AbstractC02550Br.A1E(c117225Mn2.A02.values()));
                            Object obj3 = interfaceC001500s.get();
                            Context context2 = context;
                            C1PL c1pl2 = c1pl;
                            ((C82083mB) obj3).A00(context2, c1pl2, arrayListA17, arrayListA17.size(), c1pl2.A0F);
                        }
                    }
                    return C05S.A00;
                }
            };
            this.label = 1;
            if (interfaceC03930Ie.AFu(this, interfaceC03940If) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        throw AbstractC466425r.A18();
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
