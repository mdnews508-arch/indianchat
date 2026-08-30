package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.contactshub.ui.ContactsHubFragment;
import com.whatsapp.contactshub.ui.ContactsHubViewModel;

/* JADX INFO: renamed from: X.3LV, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3LV implements InterfaceC42943Iui {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C3LV(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC42943Iui
    public final boolean onMenuItemClick(MenuItem menuItem) {
        C1IO c1ioA00;
        AbstractC003401y abstractC003401y;
        InterfaceC020009l c78943gs;
        C0I6 c0i6;
        C34475FKo c34475FKo;
        String stringExtra;
        Intent intent;
        String str;
        String stringExtra2;
        AbstractC02700Ci abstractC02700CiA0k;
        AbstractActivityC03680Hf abstractActivityC03680Hf;
        if (this.$t != 0) {
            C2ZD c2zd = (C2ZD) this.A00;
            Activity activity = (Activity) this.A02;
            int itemId = menuItem.getItemId();
            if (itemId == R.id.menu_web_saerch) {
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(c2zd.A04);
                ActivityC03800Hr activityC03800Hr = c2zd.A0X;
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.putExtra("extra_enforce_dark_mode", true);
                intentA02.setClassName(activityC03800Hr.getPackageName(), "com.whatsapp.privateai.summarization.SettingsChatPrivateProcessingActivity");
                c30731UzA0Z.A0D(activityC03800Hr, intentA02);
            } else {
                if (itemId != R.id.menu_clear_chat) {
                    return false;
                }
                Optional optional = c2zd.A06;
                if (optional.isPresent()) {
                    InterfaceC81193kk interfaceC81193kkA1D = AbstractC466025n.A1D(optional);
                    C76913ck c76913ck = new C76913ck(c2zd, 30);
                    Intent intent2 = C2BS.A00;
                    if (intent2 == null && (intent2 = activity.getIntent()) == null) {
                        str = "SideChatUtilImpl/handleClearChatClick intent is null, cannot clear chat";
                    } else {
                        String stringExtra3 = intent2.getStringExtra("ai_thread_origin_chat_jid");
                        if ((stringExtra3 == null || (abstractC02700CiA0k = AbstractC465925m.A0k(stringExtra3)) == null) && (((stringExtra = activity.getIntent().getStringExtra("origin_chat_jid")) == null || (abstractC02700CiA0k = AbstractC465925m.A0k(stringExtra)) == null) && ((intent = C2BS.A00) == null || (stringExtra2 = intent.getStringExtra("origin_chat_jid")) == null || (abstractC02700CiA0k = AbstractC465925m.A0k(stringExtra2)) == null))) {
                            str = "SideChatUtilImpl/handleClearChatClick originChatJid is null, cannot clear chat";
                        } else if ((activity instanceof ActivityC03800Hr) && (abstractActivityC03680Hf = (AbstractActivityC03680Hf) activity) != null) {
                            AbstractC466025n.A1W(new C78913gp(abstractC02700CiA0k, interfaceC81193kkA1D, c76913ck, abstractActivityC03680Hf, null, 9), AbstractC466625t.A0H(abstractActivityC03680Hf));
                            return true;
                        }
                    }
                    com.whatsapp.infra.logging.Log.e(str);
                    return true;
                }
            }
            return true;
        }
        ContactsHubFragment contactsHubFragment = (ContactsHubFragment) this.A00;
        C69363Cf c69363Cf = (C69363Cf) this.A01;
        C1M3 c1m3 = (C1M3) this.A02;
        switch (menuItem.getItemId()) {
            case 4:
                ContactsHubFragment.A06(c69363Cf, contactsHubFragment, C02S.A0C);
                ContactsHubFragment.A0D(contactsHubFragment, c69363Cf.A00, false);
                return true;
            case 5:
                ContactsHubFragment.A06(c69363Cf, contactsHubFragment, C02S.A0N);
                ContactsHubFragment.A0D(contactsHubFragment, c69363Cf.A00, true);
                return true;
            case 6:
                AIS aisA06 = ContactsHubFragment.A06(c69363Cf, contactsHubFragment, C02S.A00);
                if (c69363Cf.A08) {
                    ContactsHubFragment.A09(aisA06, contactsHubFragment);
                    return true;
                }
                ContactsHubFragment.A0A(aisA06, contactsHubFragment, c69363Cf.A00);
                return true;
            case 7:
                ContactsHubFragment.A06(c69363Cf, contactsHubFragment, C02S.A06);
                ContactsHubViewModel contactsHubViewModelA0T = AbstractC466625t.A0T(contactsHubFragment);
                com.whatsapp.infra.core.jid.Jid jidA16 = AbstractC466025n.A16(c69363Cf.A00);
                if (jidA16 == null) {
                    return true;
                }
                c1ioA00 = C1IN.A00(contactsHubViewModelA0T);
                abstractC003401y = (AbstractC003401y) C05C.A02(contactsHubViewModelA0T.A0T);
                c78943gs = new C78943gs(jidA16, contactsHubViewModelA0T, null, 9);
                break;
                break;
            case 8:
            default:
                return false;
            case 9:
                ContactsHubFragment.A06(c69363Cf, contactsHubFragment, C02S.A0Y);
                if (c1m3 == null) {
                    return true;
                }
                C0JC c0jcA0K = AbstractC466525s.A0K(contactsHubFragment.A1I());
                InterfaceC001500s interfaceC001500s = contactsHubFragment.A0L.A00;
                interfaceC001500s.get();
                CallConfirmationSheet callConfirmationSheetA01 = AbstractC29632CyA.A01(c1m3, 90);
                interfaceC001500s.get();
                C3IX.A03(callConfirmationSheetA01, c0jcA0K, "CallConfirmationSheet");
                return true;
            case 10:
                ContactsHubFragment.A06(c69363Cf, contactsHubFragment, C02S.A0j);
                if (c1m3 == null) {
                    return true;
                }
                AbstractC466025n.A1W(C78933gr.A02(c1m3, contactsHubFragment, null, 22), AbstractC466625t.A0G(contactsHubFragment));
                return true;
            case 11:
                ContactsHubFragment.A06(c69363Cf, contactsHubFragment, C02S.A07);
                C0DF c0df = c69363Cf.A00;
                com.whatsapp.infra.core.jid.Jid jidA17 = AbstractC466025n.A17(c0df);
                if (jidA17 == null) {
                    com.whatsapp.infra.logging.Log.e("ContactsHubFragment/add-to-groups/missing-user-jid");
                    return true;
                }
                Context contextA09 = AbstractC466725u.A09(contactsHubFragment, contactsHubFragment.A0U);
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.setClassName(contextA09.getPackageName(), "com.whatsapp.chatinfo.addtogroups.AddContactToGroupsPickerActivity");
                AbstractC466025n.A1S(intentA03, jidA17, "extra_contact_jid");
                intentA03.putExtra("extra_contact_is_saved", C1GK.A02(c0df));
                contactsHubFragment.A04 = c0df;
                contactsHubFragment.A0r.A03(intentA03);
                return true;
            case 12:
                ContactsHubFragment.A06(c69363Cf, contactsHubFragment, C02S.A08);
                C0DF c0df2 = c69363Cf.A00;
                Intent intentA00 = C27291Gr.A00(AbstractC466725u.A09(contactsHubFragment, contactsHubFragment.A0N));
                intentA00.putExtras(((C202358s5) C05C.A02(contactsHubFragment.A0J)).A05(c0df2));
                contactsHubFragment.A0q.A03(intentA00);
                return true;
            case 13:
                ContactsHubFragment.A06(c69363Cf, contactsHubFragment, C02S.A09);
                C0DF c0df3 = c69363Cf.A00;
                ActivityC03770Ho activityC03770HoA1H = contactsHubFragment.A1H();
                if (!(activityC03770HoA1H instanceof C0I6) || (c0i6 = (C0I6) activityC03770HoA1H) == null || (c34475FKo = (C34475FKo) contactsHubFragment.A0p.A01()) == null) {
                    return true;
                }
                c34475FKo.A00(c0df3, c0i6);
                return true;
            case 14:
                ContactsHubFragment.A06(c69363Cf, contactsHubFragment, C02S.A05);
                ContactsHubViewModel contactsHubViewModelA0T2 = AbstractC466625t.A0T(contactsHubFragment);
                com.whatsapp.infra.core.jid.Jid jidA18 = AbstractC466025n.A16(c69363Cf.A00);
                if (jidA18 == null) {
                    return true;
                }
                c1ioA00 = C1IN.A00(contactsHubViewModelA0T2);
                abstractC003401y = (AbstractC003401y) C05C.A02(contactsHubViewModelA0T2.A0T);
                c78943gs = new C78743gY(contactsHubViewModelA0T2, jidA18, (InterfaceC07600Xd) null, 0);
                break;
                break;
        }
        AbstractC465925m.A1U(abstractC003401y, c78943gs, c1ioA00);
        return true;
    }
}
