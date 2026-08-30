package X;

import android.content.SharedPreferences;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;

/* JADX INFO: renamed from: X.BxQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27312BxQ extends C0RY {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C27312BxQ(BotInteractionType botInteractionType, BAL bal, int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = botInteractionType;
            this.A01 = bal;
        } else {
            this.A01 = bal;
            this.A00 = botInteractionType;
        }
    }

    @Override // X.C0RY
    public /* bridge */ /* synthetic */ Object A05() {
        Integer numA00;
        if (this.$t != 0) {
            return ((BAL) this.A01).BNf((BotInteractionType) this.A00) ? C0RZ.ACCEPTED : C0RZ.UNACCEPTED;
        }
        BAL bal = (BAL) this.A01;
        InterfaceC001500s interfaceC001500s = AbstractC017108c.A00(BAL.A00(bal).A02(), 2926).A00;
        BHN bhn = (BHN) interfaceC001500s.get();
        BotInteractionType botInteractionType = (BotInteractionType) this.A00;
        String strName = botInteractionType.name();
        int iIntValue = AbstractC465925m.A03(bhn.A01).getInt(AnonymousClass000.A05("ai_entry_point_", strName, AbstractC466625t.A18(strName, 0)), 0);
        if (iIntValue == 0 && (numA00 = BAG.A03.A00(botInteractionType, AbstractC466125o.A0m(bal.A00))) != null) {
            iIntValue = numA00.intValue();
            ((BHN) interfaceC001500s.get()).A00(strName, iIntValue);
        }
        return Integer.valueOf(iIntValue);
    }

    @Override // X.C0RY
    public /* bridge */ /* synthetic */ void A06(Object obj) {
        boolean z;
        SharedPreferences.Editor editorA06;
        String str;
        if (this.$t == 0) {
            ((BHN) AbstractC466325q.A0u(BAL.A00((BAL) this.A01).A02(), 2926)).A00(((BotInteractionType) this.A00).name(), AnonymousClass000.A00(obj));
            return;
        }
        C0RZ c0rz = (C0RZ) obj;
        C000700h.A0A(c0rz, 0);
        C05C c05cA00 = AbstractC017108c.A00(BAL.A00((BAL) this.A01).A02(), 2926);
        int i = CRV.A00[((BotInteractionType) this.A00).ordinal()];
        if (i == 1) {
            BHN bhn = (BHN) C05C.A02(c05cA00);
            z = c0rz.value;
            editorA06 = AbstractC466325q.A06(bhn.A01);
            str = "meta_ai_imagine_me_tos_accepted";
        } else {
            if (i != 2) {
                return;
            }
            BHN bhn2 = (BHN) C05C.A02(c05cA00);
            z = c0rz.value;
            editorA06 = AbstractC466325q.A06(bhn2.A01);
            str = "meta_ai_imagine_me_nux_accepted";
        }
        editorA06.putBoolean(str, z);
        editorA06.apply();
    }
}
