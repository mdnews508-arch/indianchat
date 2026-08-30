package com.whatsapp.expressions.ui.app.tray.expression.emoji;

import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZR;
import X.C152576nk;
import X.C1596670a;
import X.C176797pz;
import X.C176817q1;
import X.C70P;
import X.C70R;
import X.C70T;
import X.C70Y;
import X.C70Z;
import X.C7Sv;
import X.C7i3;
import X.InterfaceC07600Xd;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsViewModel$observeEmojis$1$2", f = "EmojiExpressionsViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class EmojiExpressionsViewModel$observeEmojis$1$2 extends AbstractC07640Xh implements Function3 {
    public final /* synthetic */ int $batch;
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public int label;
    public final /* synthetic */ C152576nk this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiExpressionsViewModel$observeEmojis$1$2(C152576nk c152576nk, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(3, interfaceC07600Xd);
        this.this$0 = c152576nk;
        this.$batch = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        EmojiExpressionsViewModel$observeEmojis$1$2 emojiExpressionsViewModel$observeEmojis$1$2 = new EmojiExpressionsViewModel$observeEmojis$1$2(this.this$0, (InterfaceC07600Xd) obj3, this.$batch);
        emojiExpressionsViewModel$observeEmojis$1$2.L$0 = obj;
        emojiExpressionsViewModel$observeEmojis$1$2.L$1 = obj2;
        return emojiExpressionsViewModel$observeEmojis$1$2.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C7Sv c7Sv = (C7Sv) this.L$0;
        C176797pz c176797pz = (C176797pz) this.L$1;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        if (!(c7Sv instanceof C70T)) {
            return C70R.A00;
        }
        C152576nk c152576nk = this.this$0;
        C70T c70t = (C70T) c7Sv;
        int i = this.$batch;
        Integer num = c70t.A00;
        if (i != 0) {
            if (num != null) {
                ((C176817q1) C05C.A02(c152576nk.A08)).A02(num.intValue(), "emoji_data_batching_start", null);
            }
            ArrayList arrayListA00 = C152576nk.A00(c152576nk, num, c70t.A01, i);
            if (num != null) {
                ((C176817q1) C05C.A02(c152576nk.A08)).A02(num.intValue(), "emoji_data_batching_end", null);
            }
            return new C70P(num, C152576nk.A01(c176797pz, c70t.A02), arrayListA00);
        }
        List listA01 = C152576nk.A01(c176797pz, c70t.A02);
        List<C7i3> list = c70t.A01;
        if (num != null) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            boolean z = true;
            for (C7i3 c1596670a : list) {
                if (z) {
                    if (c1596670a instanceof C70Z) {
                        C70Z c70z = (C70Z) c1596670a;
                        int[] iArr = c70z.A03;
                        int[] iArr2 = c70z.A04;
                        c1596670a = new C70Z(c70z.A00, c70z.A01, num, iArr, iArr2);
                    } else if (c1596670a instanceof C1596670a) {
                        C1596670a c1596670a2 = (C1596670a) c1596670a;
                        int[][] iArr3 = c1596670a2.A03;
                        int[][] iArr4 = c1596670a2.A04;
                        c1596670a = new C1596670a(c1596670a2.A00, c1596670a2.A01, num, iArr3, iArr4);
                    } else if (!(c1596670a instanceof C70Y)) {
                        throw AbstractC465925m.A1J();
                    }
                    z = false;
                }
                arrayListA0o.add(c1596670a);
            }
            list = arrayListA0o;
        }
        return new C70P(num, listA01, list);
    }
}
