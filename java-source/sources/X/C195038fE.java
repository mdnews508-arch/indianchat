package X;

import com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.8fE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment", f = "EmojiExpressionsFragment.kt", i = {0, 0, 0, 0, 0, 0, 0, 0}, l = {374}, m = "showEmojiTip", n = {"emoji", "skinToneTipView", "samplesLayout", "variations", "position", "emojiBtnSize", "emojiIconSize", "emojiViewPadding"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "I$1", "I$2", "I$3"})
public final class C195038fE extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ EmojiExpressionsFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195038fE(EmojiExpressionsFragment emojiExpressionsFragment, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = emojiExpressionsFragment;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return EmojiExpressionsFragment.A03(this.this$0, this, null, 0);
    }
}
