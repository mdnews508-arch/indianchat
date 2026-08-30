package com.whatsapp.polls.ui.creator.viewmodel;

import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0IV;
import X.C0ZR;
import X.C149746hh;
import X.C175177mV;
import X.C185708Cj;
import X.C1DQ;
import X.InterfaceC016307s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC201188qB;
import android.content.Context;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel$sendMediaPoll$2$2", f = "PollCreatorViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class PollCreatorViewModel$sendMediaPoll$2$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Function0 $callback;
    public final /* synthetic */ AbstractC02700Ci $chatJid;
    public final /* synthetic */ Context $context;
    public final /* synthetic */ C0IV $lifecycle;
    public final /* synthetic */ Map $mediaToUris;
    public final /* synthetic */ List $mediaUris;
    public final /* synthetic */ C1DQ $pollMessage;
    public final /* synthetic */ List $pollOptions;
    public final /* synthetic */ C175177mV $prepareAndSendMediaTaskBuilder;
    public int label;
    public final /* synthetic */ PollCreatorViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollCreatorViewModel$sendMediaPoll$2$2(Context context, C0IV c0iv, AbstractC02700Ci abstractC02700Ci, C1DQ c1dq, C175177mV c175177mV, PollCreatorViewModel pollCreatorViewModel, List list, List list2, Map map, InterfaceC07600Xd interfaceC07600Xd, Function0 function0) {
        super(2, interfaceC07600Xd);
        this.$pollOptions = list;
        this.this$0 = pollCreatorViewModel;
        this.$prepareAndSendMediaTaskBuilder = c175177mV;
        this.$context = context;
        this.$chatJid = abstractC02700Ci;
        this.$mediaUris = list2;
        this.$mediaToUris = map;
        this.$pollMessage = c1dq;
        this.$callback = function0;
        this.$lifecycle = c0iv;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        List list = this.$pollOptions;
        PollCreatorViewModel pollCreatorViewModel = this.this$0;
        C175177mV c175177mV = this.$prepareAndSendMediaTaskBuilder;
        Context context = this.$context;
        AbstractC02700Ci abstractC02700Ci = this.$chatJid;
        List list2 = this.$mediaUris;
        Map map = this.$mediaToUris;
        return new PollCreatorViewModel$sendMediaPoll$2$2(context, this.$lifecycle, abstractC02700Ci, this.$pollMessage, c175177mV, pollCreatorViewModel, list, list2, map, interfaceC07600Xd, this.$callback);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap(this.$pollOptions.size()));
        PollCreatorViewModel pollCreatorViewModel = this.this$0;
        Map map = this.$mediaToUris;
        C185708Cj c185708Cj = new C185708Cj(pollCreatorViewModel, this.$mediaUris, this.$callback, setNewSetFromMap, map, this.$pollMessage, 1);
        pollCreatorViewModel.A0V.A0J(c185708Cj);
        pollCreatorViewModel.A0j = c185708Cj;
        InterfaceC016307s interfaceC016307s = this.this$0.A0U;
        C175177mV c175177mV = this.$prepareAndSendMediaTaskBuilder;
        Context context = this.$context;
        final C0IV c0iv = this.$lifecycle;
        InterfaceC201188qB interfaceC201188qB = new InterfaceC201188qB() { // from class: X.8Qa
            @Override // X.InterfaceC201188qB
            public void Bpp(C177257qj c177257qj) {
            }

            @Override // X.InterfaceC02960Do
            public C0IV getLifecycle() {
                return c0iv;
            }
        };
        List listA1O = AbstractC466025n.A1O(this.$chatJid);
        List list = this.$mediaUris;
        AbstractC465925m.A1R(c175177mV.A00(context, new C149746hh(AbstractC02550Br.A1A(this.this$0.A03)), interfaceC201188qB, AbstractC466425r.A0o(0), AbstractC465925m.A1F(), listA1O, list, AbstractC02550Br.A18(this.$mediaUris), 87), interfaceC016307s, 0);
        this.this$0.A0M.A03(10);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PollCreatorViewModel$sendMediaPoll$2$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
