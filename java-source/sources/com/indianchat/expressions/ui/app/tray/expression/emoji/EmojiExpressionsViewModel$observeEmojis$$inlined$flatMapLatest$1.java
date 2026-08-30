package com.whatsapp.expressions.ui.app.tray.expression.emoji;

import X.AbstractC07640Xh;
import X.AbstractC19850uR;
import X.AbstractC20080up;
import X.AbstractC465925m;
import X.AbstractC48442Cs;
import X.AnonymousClass000;
import X.C05S;
import X.C07670Xk;
import X.C0ZQ;
import X.C0ZR;
import X.C152576nk;
import X.C195578gw;
import X.C196168ht;
import X.InterfaceC03910Ic;
import X.InterfaceC03940If;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1", f = "EmojiExpressionsViewModel.kt", i = {0, 0}, l = {189}, m = "invokeSuspend", n = {"$this$transformLatest", "it"}, s = {"L$0", "L$1"})
public final class EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1 extends AbstractC07640Xh implements Function3 {
    public final /* synthetic */ int $batch$inlined;
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ C152576nk this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1(C152576nk c152576nk, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(3, interfaceC07600Xd);
        this.this$0 = c152576nk;
        this.$batch$inlined = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1 emojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1 = new EmojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1(this.this$0, (InterfaceC07600Xd) obj3, this.$batch$inlined);
        emojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1.L$0 = obj;
        emojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1.L$1 = obj2;
        return emojiExpressionsViewModel$observeEmojis$$inlined$flatMapLatest$1.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC03910Ic interfaceC03910IcA02;
        InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.L$0;
        Object obj2 = this.L$1;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            String str = (String) obj2;
            if (str == null || str.length() <= 0) {
                C152576nk c152576nk = this.this$0;
                InterfaceC03910Ic interfaceC03910IcA01 = AbstractC20080up.A01(c152576nk.A0H, new C07670Xk(new C196168ht(c152576nk, null, 14)));
                C152576nk c152576nk2 = this.this$0;
                interfaceC03910IcA02 = AbstractC48442Cs.A02(new EmojiExpressionsViewModel$observeEmojis$1$2(c152576nk2, null, this.$batch$inlined), interfaceC03910IcA01, AbstractC465925m.A1O(null, c152576nk2.A0I));
            } else {
                interfaceC03910IcA02 = new C07670Xk(new C195578gw(this.this$0, str, (InterfaceC07600Xd) null, this.$batch$inlined));
            }
            this.L$0 = null;
            this.L$1 = null;
            this.label = 1;
            if (AbstractC19850uR.A02(this, interfaceC03910IcA02, interfaceC03940If) == c0zq) {
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
}
