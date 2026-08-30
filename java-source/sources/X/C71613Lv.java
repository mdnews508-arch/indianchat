package X;

import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.group.product.bulkadd.BulkAddDaisyChainActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* JADX INFO: renamed from: X.3Lv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C71613Lv implements C0Po {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C71613Lv(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00f2 A[PHI: r4
  0x00f2: PHI (r4v10 X.0DF) = (r4v9 X.0DF), (r4v13 X.0DF) binds: [B:27:0x00cf, B:35:0x00f0] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.C0Po
    public final void Bkw(String str, Bundle bundle) {
        String str2;
        C0JC supportFragmentManager;
        EnumC61752sJ enumC61752sJA00;
        boolean z;
        String string;
        String string2;
        UserJid userJidA0r;
        switch (this.$t) {
            case 0:
                C70663Hw c70663Hw = (C70663Hw) this.A00;
                Object obj = this.A01;
                C000700h.A0A(bundle, 3);
                String string3 = bundle.getString("key_bot_picker_bot_type");
                if (string3 == null || (enumC61752sJA00 = AbstractC63472v7.A00(string3)) == null) {
                    return;
                }
                AbstractC466325q.A1M(AnonymousClass000.A08(), "GroupBotContactPickerDelegateImpl: fragmentResult: selectedBotType=", enumC61752sJA00.type);
                C1FQ c1fqA02 = ((C3D7) C05C.A02(c70663Hw.A05)).A02(enumC61752sJA00);
                Set set = c70663Hw.A01;
                C0DF c0df = null;
                Object obj2 = null;
                if (set != null) {
                    for (Object obj3 : set) {
                        if (C000700h.areEqual(((C0DF) obj3).A09(), c1fqA02)) {
                            obj2 = obj3;
                            c0df = (C0DF) obj2;
                            z = c0df != null;
                        }
                    }
                    c0df = (C0DF) obj2;
                    if (c0df != null) {
                    }
                }
                AbstractC466325q.A1G("GroupBotContactPickerDelegateImpl: fragmentResult: botContact found=", AnonymousClass000.A08(), z);
                if (c0df != null) {
                    C70663Hw.A00(c70663Hw, c0df, new C77273dL(c0df, obj, enumC61752sJA00, c70663Hw, 3));
                    return;
                }
                return;
            case 1:
                ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) this.A00;
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A01;
                C000700h.A0A(str, 2);
                str2 = "request_bottom_sheet_fragment";
                if (str.hashCode() == -860456940 && str.equals("request_bottom_sheet_fragment") && conversationDelegateImplJava != null) {
                    ((AnonymousClass273) conversationDelegateImplJava.A04.get()).A03();
                }
                supportFragmentManager = activityC03770Ho.getSupportFragmentManager();
                break;
            case 2:
                C60902pb c60902pb = (C60902pb) this.A00;
                C0I0 c0i0 = (C0I0) this.A01;
                C000700h.A0A(bundle, 3);
                String string4 = bundle.getString("arg_result_text");
                if (string4 != null) {
                    RunnableC76233bc.A01(c60902pb.A03, new C34657FRw(null, c60902pb.A02, c0i0), string4, 17);
                    return;
                }
                return;
            case 3:
                C22940zc c22940zc = (C22940zc) this.A00;
                ActivityC03770Ho activityC03770Ho2 = (ActivityC03770Ho) this.A01;
                str2 = "request_bottom_sheet_fragment";
                if ("request_bottom_sheet_fragment".equals(str)) {
                    c22940zc.A01();
                }
                supportFragmentManager = activityC03770Ho2.getSupportFragmentManager();
                break;
            case 4:
                ConversationFilterMenuHandler conversationFilterMenuHandler = (ConversationFilterMenuHandler) this.A00;
                Object obj4 = this.A01;
                AbstractC466225p.A1Q(str, 2, bundle);
                long j = bundle.getLong("mute_option_selected", 0L);
                if (j != 0) {
                    AbstractC465925m.A1U(conversationFilterMenuHandler.A0B, new C78503gA(obj4, conversationFilterMenuHandler, null, 4, j), conversationFilterMenuHandler.A02);
                    return;
                }
                return;
            case 5:
                BulkAddDaisyChainActivity bulkAddDaisyChainActivity = (BulkAddDaisyChainActivity) this.A00;
                GroupJid groupJid = (GroupJid) this.A01;
                C000700h.A0A(bundle, 3);
                bulkAddDaisyChainActivity.getSupportFragmentManager().A0v("daisy_chain_prompt_request");
                if (!C000700h.areEqual(bundle.getString("daisy_chain_prompt_result"), "next")) {
                    bulkAddDaisyChainActivity.finish();
                    return;
                }
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(bulkAddDaisyChainActivity.A02);
                c30731UzA0Z.A0C(bulkAddDaisyChainActivity, C18A.A03(bulkAddDaisyChainActivity, groupJid, null), 1);
                return;
            default:
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A00;
                C3RM c3rm = (C3RM) this.A01;
                C000700h.A0A(bundle, 3);
                if (abstractActivityC03680Hf.isFinishing() || abstractActivityC03680Hf.isDestroyed() || (string = bundle.getString("resultChatJid")) == null) {
                    return;
                }
                com.whatsapp.infra.core.jid.Jid jidA0m = AbstractC465925m.A0m(string);
                if (!(jidA0m instanceof AbstractC02700Ci) || jidA0m == null) {
                    return;
                }
                if (AbstractC466425r.A1V(bundle, "resultShareMessages") && (string2 = bundle.getString("resultReportOrigin")) != null && (userJidA0r = AbstractC465925m.A0r(jidA0m)) != null) {
                    AbstractC466225p.A0x(c3rm.A07).CJi("IntegrityAi/TrustDelegate", new RunnableC75453aM(c3rm, userJidA0r, string2, 11));
                }
                ((C2BE) C05C.A02(c3rm.A02)).A01();
                C4FZ c4fzA01 = C4FZ.A01(AbstractC466125o.A0C(c3rm.A03.A00), R.string._name_removed__res_0x7f121fca, 0);
                c4fzA01.A0J(abstractActivityC03680Hf.getString(R.string._name_removed__res_0x7f124437), C3KO.A00(jidA0m, c3rm, 8));
                c4fzA01.A0H(AbstractC466125o.A01(abstractActivityC03680Hf, R.attr._name_removed__res_0x7f0407e0, R.color._name_removed__res_0x7f0606cb));
                AbstractC466625t.A1O(abstractActivityC03680Hf, c4fzA01, AbstractC466525s.A0f(c3rm.A06), AbstractC466525s.A10(), false);
                return;
        }
        supportFragmentManager.A0v(str2);
    }
}
