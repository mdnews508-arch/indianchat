package X;

import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;

/* JADX INFO: renamed from: X.8BF, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8BF implements InterfaceC198698m8 {
    public final int $t;
    public final Object A00;

    public C8BF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC198698m8
    public final void BhY(C149086gY c149086gY, int i) {
        InterfaceC198688m7 interfaceC198688m7;
        switch (this.$t) {
            case 0:
                interfaceC198688m7 = ((C28A) this.A00).A1V;
                break;
            case 1:
                EmojiSearchContainer emojiSearchContainer = (EmojiSearchContainer) this.A00;
                InterfaceC001500s interfaceC001500s = emojiSearchContainer.A04;
                if (((C149266gt) interfaceC001500s.get()).A00 == C02S.A01) {
                    if (((C149266gt) interfaceC001500s.get()).A02) {
                        emojiSearchContainer.A05.A01(c149086gY.A00);
                    }
                    emojiSearchContainer.A06.A0C(c149086gY.A00);
                } else {
                    emojiSearchContainer.A05.A01(c149086gY.A00);
                }
                emojiSearchContainer.A09.BhY(c149086gY, i);
                return;
            case 2:
                C176227oq c176227oq = (C176227oq) this.A00;
                C000700h.A0A(c149086gY, 1);
                interfaceC198688m7 = c176227oq.A00;
                break;
            case 3:
                EmojiSearchKeyboardContainer.A01((EmojiSearchKeyboardContainer) this.A00, c149086gY, i);
                return;
            case 4:
                AbstractC1831482a abstractC1831482a = (AbstractC1831482a) this.A00;
                if (c149086gY != null) {
                    int[] iArr = c149086gY.A00;
                    InterfaceC200038oI interfaceC200038oI = abstractC1831482a.A07;
                    if (interfaceC200038oI != null) {
                        interfaceC200038oI.BhW(iArr);
                        return;
                    }
                    return;
                }
                return;
            default:
                ((C8BP) this.A00).A03.A01.BhW(c149086gY.A00);
                return;
        }
        if (interfaceC198688m7 != null) {
            interfaceC198688m7.BhX(c149086gY);
        }
    }
}
