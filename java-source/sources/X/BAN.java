package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BAN implements InterfaceC81573lM {
    public Runnable A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final AbstractC31985Dym A0G;

    public BAN(Context context) {
        C000700h.A0A(context, 0);
        this.A0A = AbstractC466025n.A0E();
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0G = abstractC31985Dym;
        this.A09 = AbstractC04340Jv.A00(abstractC31985Dym, 33105);
        this.A08 = AbstractC04340Jv.A00(abstractC31985Dym, 32794);
        this.A04 = AbstractC466025n.A0F();
        this.A0B = AbstractC466025n.A0G();
        this.A0D = AnonymousClass056.A00(99026);
        this.A0C = AnonymousClass056.A00(99025);
        this.A0F = C05D.A00(6931);
        this.A0E = AnonymousClass056.A00(33601);
        this.A06 = AnonymousClass056.A00(33600);
        this.A07 = AbstractC25328B9w.A0M();
        this.A05 = AnonymousClass056.A00(99027);
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00d1 A[EDGE_INSN: B:26:0x00d1->B:27:0x00d2 BREAK  A[LOOP:0: B:31:0x0116->B:40:?]] */
    public static final void A00(C35305FhQ c35305FhQ, BAN ban) {
        String strA0q;
        boolean z;
        C0AG c0agA0j;
        int i;
        String str;
        String str2;
        C05C c05cA0a = AbstractC148856g7.A0a(ban.A0A, 1393);
        if (c35305FhQ == null) {
            UserJid userJidA0t = AbstractC466125o.A0t(((AnonymousClass272) C05C.A02(ban.A09)).A00);
            if (userJidA0t == null) {
                c0agA0j = AbstractC466225p.A0j(c05cA0a);
                i = 1;
                str = "MaibaConsumerConsentConsentScreenBusinessProfileNotFound";
                str2 = "userJid null";
            } else {
                c35305FhQ = AbstractC466725u.A0E(ban.A07.A00, userJidA0t);
                if (c35305FhQ == null) {
                    c0agA0j = AbstractC466225p.A0j(c05cA0a);
                    i = 1;
                    str = "MaibaConsumerConsentConsentScreenBusinessProfileNotFound";
                    str2 = "businessProfile null";
                }
            }
            c0agA0j.A0a(str, str2, null, i, i);
            return;
        }
        InterfaceC001500s interfaceC001500s = ban.A06.A00;
        C25346BAq c25346BAq = (C25346BAq) interfaceC001500s.get();
        int i2 = c35305FhQ.A00;
        c25346BAq.A01(((C25346BAq) interfaceC001500s.get()).A00, 5, i2);
        InterfaceC28221Kn interfaceC28221Kn = (InterfaceC28221Kn) C05C.A02(ban.A0F);
        AbstractC31985Dym abstractC31985Dym = ban.A0G;
        C0I6 c0i6A03 = abstractC31985Dym.A03();
        C000700h.A0D(c0i6A03, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        C28231Ko c28231Ko = (C28231Ko) interfaceC28221Kn;
        String str3 = i2 == 1 ? "com.bloks.www.whatsapp.ai.biz.consent" : "com.bloks.www.whatsapp.ai.biz.meta_ai_consent";
        InterfaceC001500s interfaceC001500s2 = c28231Ko.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s2).A0w(12820)) {
            C25345BAp c25345BApA00 = C25344BAo.A00((C25344BAo) C05C.A02(c28231Ko.A03));
            C29315CsV c29315CsVA02 = C25345BAp.A02(c25345BApA00);
            long jA03 = AbstractC466225p.A03(c25345BApA00.A03);
            SharedPreferences.Editor editorEdit = C29315CsV.A00(c29315CsVA02).edit();
            editorEdit.putLong("consent_last_shown_consent_timestamp", jA03);
            editorEdit.apply();
        }
        C05C.A03(c28231Ko.A01);
        if (i2 == 1) {
            LinkedHashMap linkedHashMapA00 = C28231Ko.A00(c28231Ko);
            if (!AbstractC465925m.A0c(interfaceC001500s2).A0w(12820)) {
                z = false;
                break;
            }
            C25344BAo c25344BAo = (C25344BAo) C05C.A02(c28231Ko.A03);
            List list = C25344BAo.A04;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    BotInteractionType botInteractionType = (BotInteractionType) it.next();
                    BAD badA0R = AbstractC25330B9y.A0R(c25344BAo.A01);
                    C000700h.A0A(botInteractionType, 0);
                    if (BAD.A00(badA0R).BNf(botInteractionType)) {
                        z = true;
                        break;
                    }
                }
            } else {
                z = false;
                break;
            }
            linkedHashMapA00.put("is_meta_ai_tos_accepted", Boolean.valueOf(z));
            strA0q = AbstractC81793li.A0q(AbstractC466725u.A0r("server_params", linkedHashMapA00));
            C000700h.A06(strA0q);
        } else {
            strA0q = null;
        }
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(c0i6A03, "com.whatsapp.bloks.wabloks.ui.WaBloksBottomSheetActivity");
        intentA02.putExtra("screen_name", str3);
        intentA02.putExtra("screen_params", strA0q);
        intentA02.putExtra("is_async_component", false);
        intentA02.putExtra("restore_saved_instance", true);
        C0I6 c0i6A04 = abstractC31985Dym.A03();
        C000700h.A0D(c0i6A04, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        c0i6A04.CWN(intentA02, 120);
    }

    public static final boolean A01(BAN ban) {
        boolean zA04;
        boolean zA0w = C05C.A00(ban.A04).A0w(24400);
        C35305FhQ c35305FhQ = ((C467326a) C05C.A02(ban.A08)).A00;
        if (zA0w) {
            if (c35305FhQ == null || c35305FhQ.A00 != 1 || ban.A02) {
                return false;
            }
            zA04 = ((C25344BAo) C05C.A02(ban.A0D)).A04();
        } else {
            if (c35305FhQ == null || ban.A01) {
                return false;
            }
            zA04 = ban.A03;
        }
        return zA04;
    }

    public void A02() {
        AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(this.A05);
        C0I6 c0i6A03 = this.A0G.A03();
        C000700h.A0D(c0i6A03, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        anonymousClass076A0p.A0F(c0i6A03, this);
        if (((C467326a) C05C.A02(this.A08)).A00 == null || !C05C.A00(this.A04).A0w(5747)) {
            return;
        }
        final C25344BAo c25344BAo = (C25344BAo) C05C.A02(this.A0D);
        final C0DF c0df = ((AnonymousClass272) C05C.A02(this.A09)).A00;
        final CV3 cv3 = new CV3(this);
        C000700h.A0A(c0df, 0);
        if (!c0df.A0S() || c0df.A0D.A00 == 0) {
            return;
        }
        if (C000700h.areEqual(c25344BAo.A02(), "unset")) {
            C25345BAp c25345BApA00 = C25344BAo.A00(c25344BAo);
            ((C28495CeH) C05C.A02(c25345BApA00.A02)).A00(new DCF(c25345BApA00, new InterfaceC31708Du2() { // from class: X.DYe
                @Override // X.InterfaceC31708Du2
                public final void Byf(boolean z, boolean z2) {
                    CV3 cv4 = cv3;
                    boolean zA01 = C25344BAo.A01(c0df, c25344BAo);
                    BAN ban = cv4.A00;
                    ban.A03 = zA01;
                    ban.A02 = z2;
                }
            }, 1), 20231027);
        } else {
            boolean zA01 = C25344BAo.A01(c0df, c25344BAo);
            boolean zAreEqual = C000700h.areEqual(c25344BAo.A02(), "yes");
            BAN ban = cv3.A00;
            ban.A03 = zA01;
            ban.A02 = zAreEqual;
        }
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (C05C.A00(this.A04).A0w(30068)) {
            C05C.A03(this.A0D);
            C05C.A03(this.A0C);
            C05C.A03(this.A0F);
            C05C.A03(this.A0E);
            C05C.A03(this.A06);
            C05C.A03(this.A07);
            C05C.A03(this.A05);
        }
    }
}
