package X;

import android.content.SharedPreferences;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import java.util.List;

/* JADX INFO: renamed from: X.BAo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25344BAo {
    public static final List A04;
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(99025);
    public final C05C A01 = AbstractC25328B9w.A07();

    static {
        BotInteractionType[] botInteractionTypeArr = new BotInteractionType[4];
        botInteractionTypeArr[0] = BotInteractionType.A02;
        botInteractionTypeArr[1] = BotInteractionType.A0E;
        botInteractionTypeArr[2] = BotInteractionType.A0I;
        A04 = AbstractC465925m.A1G(BotInteractionType.A08, botInteractionTypeArr, 3);
    }

    public final boolean A05(int i) {
        if (i == 1) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (AbstractC25328B9w.A1W(AbstractC25328B9w.A0b(interfaceC001500s)) && AbstractC465925m.A0c(interfaceC001500s).A0w(5747) && !C000700h.areEqual(A02(), "yes")) {
                return true;
            }
        }
        return false;
    }

    public static final C25345BAp A00(C25344BAo c25344BAo) {
        return (C25345BAp) C05C.A02(c25344BAo.A03);
    }

    public final void A03(InterfaceC31708Du2 interfaceC31708Du2, String str) {
        C25345BAp c25345BApA00;
        long jA00;
        String str2 = "biz_bot";
        if (str.equals("biz_bot")) {
            if (!C05C.A00(this.A00).A0w(10388) && C25345BAp.A01(A00(this)).getBoolean("key_chat_info_new_icon_shown", true)) {
                SharedPreferences.Editor editorEdit = C25345BAp.A01(A00(this)).edit();
                editorEdit.putBoolean("key_chat_info_new_icon_shown", false);
                editorEdit.apply();
            }
            c25345BApA00 = A00(this);
            jA00 = 20231027;
        } else {
            str2 = "meta_ai_biz";
            if (!str.equals("meta_ai_biz")) {
                return;
            }
            c25345BApA00 = A00(this);
            jA00 = C25345BAp.A00(c25345BApA00);
        }
        ((C28463CdU) C05C.A02(c25345BApA00.A01)).A00(new DCE(interfaceC31708Du2, c25345BApA00, str2), jA00);
    }

    public final boolean A04() {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        boolean zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(24400);
        long jA03 = AbstractC466225p.A03(this.A02);
        long jA0C = AbstractC202198ro.A0C(C25345BAp.A01(A00(this)), zA0w ? "consent_last_shown_consent_timestamp" : "consent_last_dismissed_timestamp");
        int iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(5746);
        return jA0C < 0 || (iA0Y >= 0 && jA03 - jA0C > AbstractC81783lh.A0I(iA0Y));
    }

    public static final boolean A01(C0DF c0df, C25344BAo c25344BAo) {
        String strA02;
        int iHashCode;
        String str;
        if (!c0df.A0S() || !c25344BAo.A05(c0df.A0D.A00) || (iHashCode = (strA02 = c25344BAo.A02()).hashCode()) == 3507) {
            return false;
        }
        if (iHashCode == 3521) {
            str = "no";
        } else {
            if (iHashCode == 119527 || iHashCode != 111442729) {
                return false;
            }
            str = "unset";
        }
        if (strA02.equals(str)) {
            return c25344BAo.A04();
        }
        return false;
    }

    public final String A02() {
        return (String) ((C0RY) A00(this).A05.getValue()).A02();
    }
}
