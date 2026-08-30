package com.whatsapp.conversation.viewreplies;

import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C26698BmO;
import X.C2ZV;
import X.C70613Ho;
import X.InterfaceC020009l;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.conversation.viewreplies.ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1", f = "ConversationViewRepliesDelegateViewModel.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1}, l = {C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER, C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER}, m = "invokeSuspend", n = {"$this$onEach$iv", "$this$onEach_u24lambda_u2418$iv", "element$iv", "it", "$i$f$onEach", "$i$a$-apply-CollectionsKt___CollectionsKt$onEach$1$iv", "$i$a$-onEach-ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1$2", "it", "$i$a$-let-ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1$4"}, s = {"L$0", "L$3", "L$5", "L$6", "I$0", "I$1", "I$2", "L$0", "I$0"})
public final class ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Collection $messages;
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
    public final /* synthetic */ ConversationViewRepliesDelegateViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1(ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel, Collection collection, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$messages = collection;
        this.this$0 = conversationViewRepliesDelegateViewModel;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1(this.this$0, this.$messages, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel;
        Iterator it;
        int i;
        int i2;
        Iterable iterable;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.label;
        if (i3 != 0) {
            if (i3 == 1) {
                i = this.I$1;
                i2 = this.I$0;
                it = (Iterator) this.L$4;
                Iterable iterable2 = (Iterable) this.L$2;
                conversationViewRepliesDelegateViewModel = (ConversationViewRepliesDelegateViewModel) this.L$1;
                C0ZR.A01(obj);
                iterable = iterable2;
            } else {
                if (i3 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        Collection collection = this.$messages;
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            Long l = AbstractC466025n.A1B(it2).A0P;
            if (l != null) {
                linkedHashSetA1F.add(C70613Ho.A00(l));
            }
        }
        conversationViewRepliesDelegateViewModel = this.this$0;
        it = linkedHashSetA1F.iterator();
        i = 0;
        i2 = 0;
        iterable = linkedHashSetA1F;
        while (it.hasNext()) {
            C70613Ho c70613Ho = (C70613Ho) it.next();
            this.L$0 = null;
            this.L$1 = conversationViewRepliesDelegateViewModel;
            this.L$2 = iterable;
            this.L$3 = null;
            this.L$4 = it;
            this.L$5 = null;
            this.L$6 = null;
            this.I$0 = i2;
            this.I$1 = i;
            this.I$2 = 0;
            this.label = 1;
            if (ConversationViewRepliesDelegateViewModel.A00(conversationViewRepliesDelegateViewModel, c70613Ho, this) == c0zq) {
                return c0zq;
            }
        }
        if (!((Set) iterable).isEmpty() && iterable != null) {
            InterfaceC03950Ig interfaceC03950Ig = this.this$0.A0A;
            C2ZV c2zv = C2ZV.A00;
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = null;
            this.L$4 = null;
            this.L$5 = null;
            this.L$6 = null;
            this.I$0 = 0;
            this.label = 2;
            if (interfaceC03950Ig.emit(c2zv, this) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ConversationViewRepliesDelegateViewModel$refreshRepliesCount$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
