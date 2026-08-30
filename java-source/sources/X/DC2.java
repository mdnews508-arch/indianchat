package X;

import android.content.Intent;
import android.text.TextUtils;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.bot.product.onboarding.BotOnboardingActivity;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.privateai.summarization.SettingsChatPrivateProcessingActivity;
import com.whatsapp.searchui.search.SearchFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public class DC2 implements InterfaceC31636Dsr {
    public final int $t;
    public final Object A00;

    public DC2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:92:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c6  */
    @Override // X.InterfaceC31636Dsr
    public final void C40(C0DF c0df, Object obj, boolean z) {
        BNV bnv;
        BNV bnv2;
        C28414Cc1 c28414Cc1;
        C29710CzU c29710CzU;
        C05C c05c;
        ActivityC03770Ho activityC03770HoA1H;
        String str;
        AbstractC02700Ci abstractC02700CiA0q;
        int i;
        CIF cif;
        C1QO c1qoA00;
        switch (this.$t) {
            case 0:
                AiFragment aiFragment = (AiFragment) this.A00;
                if ((obj instanceof C2WQ) && (activityC03770HoA1H = aiFragment.A1H()) != null && aiFragment.A1f()) {
                    c28414Cc1 = new C28414Cc1(activityC03770HoA1H, 31);
                    c28414Cc1.A00 = aiFragment;
                    c28414Cc1.A02 = CIF.A0F;
                    c28414Cc1.A03 = AbstractC466625t.A12();
                    c05c = aiFragment.A1Y;
                    c29710CzU = (C29710CzU) C05C.A02(c05c);
                    c29710CzU.A02(c28414Cc1);
                    return;
                }
                return;
            case 1:
                DBY dby = (DBY) this.A00;
                C000700h.A0A(obj, 2);
                if (obj instanceof C2WQ) {
                    ActivityC03770Ho activityC03770Ho = dby.A03;
                    if (activityC03770Ho.isFinishing() || activityC03770Ho.isDestroyed()) {
                        return;
                    }
                    c28414Cc1 = new C28414Cc1(activityC03770Ho, 31);
                    c28414Cc1.A02 = CIF.A0F;
                    c28414Cc1.A03 = AbstractC466625t.A12();
                    c05c = dby.A0M;
                    c29710CzU = (C29710CzU) C05C.A02(c05c);
                    c29710CzU.A02(c28414Cc1);
                    return;
                }
                return;
            case 2:
                BotOnboardingActivity botOnboardingActivity = (BotOnboardingActivity) this.A00;
                C000700h.A0A(obj, 2);
                if (obj instanceof C26718BnR) {
                    BotOnboardingActivity.A03(botOnboardingActivity, 1);
                    return;
                } else {
                    if (obj instanceof C2WQ) {
                        BotOnboardingActivity.A03(botOnboardingActivity, 2);
                        return;
                    }
                    return;
                }
            case 3:
                C35672FnO c35672FnO = (C35672FnO) this.A00;
                if (obj instanceof C2WQ) {
                    c28414Cc1 = new C28414Cc1(c35672FnO.A1W, 13);
                    c28414Cc1.A02 = c35672FnO.A1j;
                    c28414Cc1.A03 = c35672FnO.A22;
                    c28414Cc1.A01 = c35672FnO.A1L;
                    c29710CzU = c35672FnO.A1m;
                    c29710CzU.A02(c28414Cc1);
                    return;
                }
                return;
            case 4:
                QuickContactActivity quickContactActivity = (QuickContactActivity) this.A00;
                if (obj instanceof C2WQ) {
                    c28414Cc1 = new C28414Cc1(quickContactActivity, 30);
                    c28414Cc1.A02 = CIF.A0O;
                    c28414Cc1.A03 = AbstractC466625t.A12();
                    c29710CzU = quickContactActivity.A0h;
                    c29710CzU.A02(c28414Cc1);
                    return;
                }
                return;
            case 5:
                Function0 function0 = (Function0) this.A00;
                if (z) {
                    function0.invoke();
                    return;
                }
                return;
            case 6:
                SettingsChatPrivateProcessingActivity settingsChatPrivateProcessingActivity = (SettingsChatPrivateProcessingActivity) this.A00;
                if (z) {
                    bnv = settingsChatPrivateProcessingActivity.A00;
                    if (bnv != null) {
                        bnv.A0g(settingsChatPrivateProcessingActivity.A02, true);
                        bnv2 = settingsChatPrivateProcessingActivity.A00;
                        if (bnv2 != null) {
                            ((BLG) C05C.A02(bnv2.A0E)).A02();
                            return;
                        }
                    }
                } else {
                    BNV bnv3 = settingsChatPrivateProcessingActivity.A00;
                    if (bnv3 != null) {
                        if (!AbstractC25330B9y.A0R(bnv3.A06).A0C()) {
                            return;
                        }
                        bnv = settingsChatPrivateProcessingActivity.A00;
                        if (bnv != null) {
                            bnv.A0g(settingsChatPrivateProcessingActivity.A02, true);
                            bnv2 = settingsChatPrivateProcessingActivity.A00;
                            if (bnv2 != null) {
                                ((BLG) C05C.A02(bnv2.A0E)).A02();
                                return;
                            }
                        }
                    }
                }
                C000700h.A0H("viewModel");
                throw null;
            default:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                AbstractC29858D5r abstractC29858D5r = (AbstractC29858D5r) obj;
                if (c0df != null) {
                    if (!(abstractC29858D5r instanceof C26719BnS)) {
                        if (abstractC29858D5r instanceof C2WQ) {
                            SearchFragment.A0E(searchFragment);
                            return;
                        }
                        return;
                    }
                    C26719BnS c26719BnS = (C26719BnS) abstractC29858D5r;
                    ActivityC03770Ho activityC03770HoA1H2 = searchFragment.A1H();
                    if (activityC03770HoA1H2 == null || (str = c26719BnS.A02) == null || (abstractC02700CiA0q = AbstractC466125o.A0q(c0df)) == null) {
                        return;
                    }
                    boolean zIsEmpty = TextUtils.isEmpty(str.trim());
                    Integer num = c26719BnS.A01;
                    if (num == null) {
                        num = C02S.A01;
                    }
                    if (num == C02S.A00) {
                        i = 25;
                        cif = CIF.A03;
                    } else {
                        i = 22;
                        if (num == C02S.A0C) {
                            cif = zIsEmpty ? CIF.A02 : CIF.A04;
                        } else {
                            cif = CIF.A07;
                        }
                    }
                    String strA12 = AbstractC466625t.A12();
                    InterfaceC001500s interfaceC001500s = searchFragment.A09;
                    if (AbstractC466325q.A1S(interfaceC001500s, abstractC02700CiA0q)) {
                        JAN jan = searchFragment.A0g;
                        if (jan != null) {
                            c1qoA00 = jan.A2m;
                            jan.A2m = null;
                            if (c1qoA00 == null) {
                                c1qoA00 = C1O9.A00(C2EC.A02, abstractC02700CiA0q, null, C62.A00);
                            }
                        } else {
                            c1qoA00 = C1O9.A00(C2EC.A02, abstractC02700CiA0q, null, C62.A00);
                        }
                    } else {
                        c1qoA00 = null;
                    }
                    if (!((C06180Rb) searchFragment.A0A.get()).A02() || !AbstractC25329B9x.A0A(searchFragment.A0B).A0E() || !AbstractC466025n.A1X(C2AQ.A01(searchFragment.A0H), "ai_default_bot_ftux_state")) {
                        if (!zIsEmpty) {
                            searchFragment.A0n.A00(null, c1qoA00, abstractC02700CiA0q, cif, null, num, str, c26719BnS.A03, strA12, null);
                        }
                        searchFragment.A0R.get();
                        Intent intentA07 = C16c.A07(activityC03770HoA1H2, abstractC02700CiA0q, cif, null, strA12, i, c26719BnS.A00, false);
                        SearchFragment.A06(intentA07, searchFragment);
                        if (c1qoA00 != null) {
                            AbstractC70743Ig.A04(intentA07, c1qoA00, (C1OA) interfaceC001500s.get());
                        }
                        AbstractC466125o.A0Z().A0D(searchFragment.A1P, intentA07);
                        return;
                    }
                    searchFragment.A0R.get();
                    int i2 = c26719BnS.A00;
                    DKS dks = new DKS(cif, null, strA12);
                    Intent intentA08 = C16c.A07(activityC03770HoA1H2, abstractC02700CiA0q, dks.A00, null, dks.A02, i, i2, false);
                    intentA08.putExtra("botUnderConstructionMessage", str);
                    if (c1qoA00 != null) {
                        AbstractC70743Ig.A04(intentA08, c1qoA00, (C1OA) interfaceC001500s.get());
                    }
                    AbstractC466125o.A0Z().A0D(searchFragment.A1P, intentA08);
                    SearchFragment.A06(intentA08, searchFragment);
                    return;
                }
                return;
        }
    }
}
