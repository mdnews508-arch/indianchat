package X;

import com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment;

/* JADX INFO: renamed from: X.8B9, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8B9 implements InterfaceC198668m5 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C8B9(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC198668m5
    public final void C1R(int[] iArr) {
        C151286kJ c151286kJ;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                AnonymousClass823 anonymousClass823 = (AnonymousClass823) obj;
                c151286kJ = (C151286kJ) this.A01;
                AnonymousClass823.A03(anonymousClass823, iArr);
                c151286kJ.setEmoji(iArr);
                C82A.A04(anonymousClass823.A0L, iArr);
                break;
            case 1:
                AnonymousClass823 anonymousClass824 = (AnonymousClass823) obj;
                c151286kJ = (C151286kJ) this.A01;
                AnonymousClass823.A03(anonymousClass824, iArr);
                c151286kJ.setEmoji(iArr);
                C82A.A03(anonymousClass824.A0L, iArr);
                break;
            case 2:
                EmojiExpressionsFragment emojiExpressionsFragment = (EmojiExpressionsFragment) obj;
                C70L c70l = (C70L) this.A01;
                if (iArr != null) {
                    ((C152576nk) emojiExpressionsFragment.A0P.getValue()).A0g(iArr, c70l.A00);
                    return;
                }
                return;
            default:
                EmojiExpressionsFragment emojiExpressionsFragment2 = (EmojiExpressionsFragment) obj;
                C70K c70k = (C70K) this.A01;
                if (iArr != null) {
                    C152576nk c152576nk = (C152576nk) emojiExpressionsFragment2.A0P.getValue();
                    int i2 = c70k.A00;
                    C82A.A03(c152576nk.A0E, iArr);
                    c152576nk.A0f(iArr, i2);
                    AbstractC466025n.A1W(new C195928hV(c152576nk, (InterfaceC07600Xd) null, iArr, i2, 3), C1IN.A00(c152576nk));
                    return;
                }
                return;
        }
        c151286kJ.invalidate();
    }
}
