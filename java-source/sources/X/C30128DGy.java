package X;

import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: renamed from: X.DGy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30128DGy implements C0OY {
    public boolean A00;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC25328B9w.A07();
    public final Set A03;

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }

    @Override // X.C0OY
    public void BX3() {
        if (this.A00 && C05C.A00(this.A01).A0w(18843)) {
            for (BotInteractionType botInteractionType : this.A03) {
                InterfaceC001500s interfaceC001500s = this.A02.A00;
                BAD badA0A = AbstractC25329B9x.A0A(interfaceC001500s);
                C000700h.A0A(botInteractionType, 0);
                if (((C28794Cjm) C05C.A02(badA0A.A02)).A01(botInteractionType) == C02S.A0C) {
                    AbstractC25329B9x.A0A(interfaceC001500s).A07(botInteractionType);
                }
            }
        }
    }

    @Override // X.C0OY
    public void BYn() {
        Set<BotInteractionType> set = this.A03;
        boolean z = false;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            for (BotInteractionType botInteractionType : set) {
                BAD badA0R = AbstractC25330B9y.A0R(this.A02);
                C000700h.A0A(botInteractionType, 0);
                if (AbstractC466225p.A1a(((C28794Cjm) C05C.A02(badA0R.A02)).A01(botInteractionType), C02S.A00)) {
                    z = true;
                    break;
                }
            }
        }
        this.A00 = z;
    }

    public C30128DGy() {
        BotInteractionType[] botInteractionTypeArr = new BotInteractionType[2];
        botInteractionTypeArr[0] = BotInteractionType.A0I;
        this.A03 = AbstractC81813lk.A0q(BotInteractionType.A0E, botInteractionTypeArr, 1);
    }
}
