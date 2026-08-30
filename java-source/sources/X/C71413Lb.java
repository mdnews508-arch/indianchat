package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.contactshub.ui.ContactsHubFragment;
import com.whatsapp.conversation.ConversationSearchFragment;

/* JADX INFO: renamed from: X.3Lb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C71413Lb implements C0VQ {
    public final int $t;
    public final Object A00;

    public C71413Lb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0VQ
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Context contextA19;
        Intent className;
        C0I0 c0i0;
        C49452Hu c49452Hu;
        Integer num;
        switch (this.$t) {
            case 0:
                AiFragment aiFragment = (AiFragment) this.A00;
                C000700h.A09(menuItem);
                int itemId = menuItem.getItemId();
                if (itemId == R.id.menu_ai_privacy) {
                    ActivityC03770Ho activityC03770HoA1H = aiFragment.A1H();
                    if (!(activityC03770HoA1H instanceof C0I0) || (c0i0 = (C0I0) activityC03770HoA1H) == null) {
                        return true;
                    }
                    AiFragment.A0B(aiFragment).A0h(62);
                    if (((C70703Ic) aiFragment.A21.getValue()).A01) {
                        return true;
                    }
                    C37786Gja c37786GjaA0B = AiFragment.A0B(aiFragment);
                    C1FQ c1fqA00 = C28551Lu.A00();
                    boolean z = C00K.A00;
                    if (!((C38O) C05C.A02(c37786GjaA0B.A0O)).A01(c1fqA00)) {
                        return true;
                    }
                    ((InterfaceC31806Dvk) C05C.A02(AiFragment.A0B(aiFragment).A0I)).CXg();
                    ((D0E) C05C.A02(aiFragment.A1F)).A02(null, new C3NH(aiFragment, 0), new C30002DBw(aiFragment, c0i0, 0), null, BotInteractionType.A0D, c0i0, null, false, true, true);
                    return true;
                }
                if (itemId == R.id.menu_ai_history) {
                    if (!aiFragment.A1f()) {
                        return true;
                    }
                    C1OA c1oaA0e = AbstractC466125o.A0e(aiFragment.A18);
                    InterfaceC001000l interfaceC001000l = aiFragment.A1q;
                    if (!c1oaA0e.A07(AbstractC465925m.A0l(interfaceC001000l))) {
                        ActivityC03770Ho activityC03770HoA1H2 = aiFragment.A1H();
                        if (activityC03770HoA1H2 == null || !aiFragment.A1f()) {
                            return true;
                        }
                        AiFragment.A0d(aiFragment);
                        C05C.A03(aiFragment.A1f);
                        Intent intentA07 = C16c.A07(activityC03770HoA1H2, AbstractC465925m.A0l(interfaceC001000l), null, null, null, 22, 1, false);
                        ((C681137c) C05C.A02(aiFragment.A1J)).A00(intentA07, "WAAI.AITAB", AbstractC466925w.A0h(aiFragment.A1c));
                        AbstractC466825v.A0v(activityC03770HoA1H2, intentA07);
                        return true;
                    }
                    AiFragment.A0B(aiFragment).A0j(1, null, null, null, 18);
                    C29675Cys.A00(AbstractC466125o.A0d(AiFragment.A0B(aiFragment).A0W), null, null, AbstractC466125o.A16(), 6);
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putString("current_thread_id", null);
                    bundleA04.putInt("entry_point", 3);
                    InterfaceC81273ks interfaceC81273ks = (InterfaceC81273ks) AbstractC466325q.A0w(aiFragment.A1o);
                    if (interfaceC81273ks == null) {
                        return true;
                    }
                    C0JC c0jcA1K = aiFragment.A1K();
                    C000700h.A06(c0jcA1K);
                    interfaceC81273ks.CVn(bundleA04, c0jcA1K, aiFragment.A1l, aiFragment.A1m, C76893ci.A00(aiFragment, 5));
                    return true;
                }
                if (itemId == R.id.menu_ai_voice) {
                    Context contextA110 = aiFragment.A19();
                    if (contextA110 == null) {
                        return true;
                    }
                    AiFragment.A0B(aiFragment).A0j(null, null, null, null, 20);
                    Intent intentA04 = AbstractC466325q.A04(aiFragment.A1Z);
                    intentA04.setClassName(contextA110.getPackageName(), "com.whatsapp.metaai.voice.product.MetaAiVoiceSettingActivity");
                    AbstractC466825v.A0v(contextA110, intentA04);
                    return true;
                }
                if (itemId == R.id.menu_ai_voice_launcher) {
                    AiFragment.A0b(aiFragment);
                    return true;
                }
                if (itemId == R.id.menu_app_settings) {
                    contextA19 = aiFragment.A19();
                    if (contextA19 == null) {
                        return true;
                    }
                    className = ((C16c) C05C.A02(aiFragment.A1f)).A0M(contextA19);
                } else {
                    if (itemId == R.id.menu_ai_add_to_group) {
                        ActivityC03770Ho activityC03770HoA1H3 = aiFragment.A1H();
                        if (activityC03770HoA1H3 == null) {
                            return true;
                        }
                        ((C70563Hi) C05C.A02(aiFragment.A0y)).A02(activityC03770HoA1H3, 31, 22);
                        return true;
                    }
                    if (itemId != R.id.menuitem_debug_new) {
                        return false;
                    }
                    contextA19 = aiFragment.A19();
                    if (contextA19 == null) {
                        return true;
                    }
                    className = AbstractC465925m.A02().setClassName(contextA19, "com.whatsapp.debug.core.library.DebugToolsActivity");
                    C000700h.A06(className);
                }
                AbstractC466825v.A0v(contextA19, className);
                return true;
            case 1:
                ContactsHubFragment contactsHubFragment = (ContactsHubFragment) this.A00;
                C000700h.A09(menuItem);
                int itemId2 = menuItem.getItemId();
                if (itemId2 == 8 || itemId2 == 3) {
                    Context contextA09 = AbstractC466725u.A09(contactsHubFragment, contactsHubFragment.A0d);
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(contextA09.getPackageName(), "com.whatsapp.qrcode.ui.contactqr.ContactQrActivity");
                    intentA02.putExtra("scan", true);
                    contactsHubFragment.A0q.A03(intentA02);
                    return true;
                }
                if (itemId2 == 2) {
                    contactsHubFragment.A0q.A03(C27291Gr.A00(AbstractC466725u.A09(contactsHubFragment, contactsHubFragment.A0N)));
                    return true;
                }
                if (itemId2 == R.id.menuitem_settings) {
                    AbstractC466125o.A0Z().A0D(contactsHubFragment.A1A(), ((C16c) C05C.A02(contactsHubFragment.A0l)).A0M(contactsHubFragment.A1A()));
                    return true;
                }
                if (itemId2 == R.id.menuitem_switch_accounts) {
                    AnonymousClass665 anonymousClass665 = (AnonymousClass665) ((C05890Py) C05C.A02(contactsHubFragment.A0R)).A00(AnonymousClass665.class);
                    AbstractC465925m.A1R(new C4Q9(anonymousClass665, contactsHubFragment.A1I(), 1), AbstractC466225p.A0x(anonymousClass665.A03), 0);
                    return true;
                }
                if (itemId2 != R.id.menuitem_debug_new) {
                    return false;
                }
                C05C.A03(contactsHubFragment.A0Q);
                contactsHubFragment.A1A();
                return true;
            default:
                ConversationSearchFragment conversationSearchFragment = (ConversationSearchFragment) this.A00;
                int itemId3 = menuItem.getItemId();
                if (itemId3 == R.id.action_search_up) {
                    c49452Hu = conversationSearchFragment.A01;
                    if (c49452Hu != null) {
                        num = C02S.A01;
                        c49452Hu.A0f(num);
                    }
                } else if (itemId3 == R.id.action_search_down && (c49452Hu = conversationSearchFragment.A01) != null) {
                    num = C02S.A0C;
                    c49452Hu.A0f(num);
                }
                return true;
        }
    }
}
