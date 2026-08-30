package X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.product.LinkExistingGroups;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.orbitmessages.OrbitMessagesProvider;
import com.whatsapp.xfamily.groups.ui.LinkExistingGroupActivity;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76733cS implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C76733cS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C76733cS(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0022  */
    /* JADX WARN: Code duplicated, block: B:13:0x002a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0092  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
    
        if (r3 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b3, code lost:
    
        if (X.C08250Zq.A06(r3) == false) goto L49;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        ArrayList<String> stringArrayList;
        Object objA0D;
        String string;
        String string2;
        boolean z;
        switch (this.$t) {
            case 0:
                return AbstractC466525s.A0D(((AbstractC47772Ad) this.A00).A0X, R.id.conversation_contact_name_holder);
            case 1:
                C1Vu c1Vu = ((C20760vy) AbstractC466825v.A0h(((I51) this.A00).A02)).A00().A01;
                if (c1Vu != null) {
                    return c1Vu.getChatJid();
                }
                return null;
            case 2:
                AbstractC466425r.A1O(this.A00);
                return C05S.A00;
            case 3:
                return ((AbstractActivityC61002r3) this.A00).A5i();
            case 4:
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A00;
                return new C73433Tb(abstractActivityC61002r3, abstractActivityC61002r3 instanceof LinkExistingGroupActivity ? 13 : abstractActivityC61002r3 instanceof LinkExistingGroups ? 3 : 11);
            case 5:
                ((AbstractActivityC61002r3) this.A00).A5s();
                return C05S.A00;
            case 6:
                return ((View) this.A00).findViewById(R.id.error_text_line1);
            case 7:
                return ((View) this.A00).findViewById(R.id.error_text_line2);
            case 8:
                return ((View) this.A00).findViewById(R.id.retry_button);
            case 9:
                return C00D.A03(C05C.A00(((C36Q) this.A00).A00), 19843);
            case 10:
                C59792ki c59792ki = (C59792ki) this.A00;
                List list = C1JZ.A0J;
                return c59792ki.A03.invoke();
            case 11:
                C59372k2 c59372k2 = (C59372k2) this.A00;
                List list2 = C1JZ.A0J;
                return Boolean.valueOf(c59372k2.A00);
            case 12:
                C59792ki c59792ki2 = (C59792ki) this.A00;
                List list3 = C1JZ.A0J;
                C0DF c0df = c59792ki2.A01;
                return Boolean.valueOf(c0df != null ? AbstractC466225p.A1W(c0df.A08 ? 1 : 0) : false);
            case 13:
                C59762kf c59762kf = (C59762kf) this.A00;
                List list4 = C1JZ.A0J;
                return c59762kf.A00.invoke();
            case 14:
            case 15:
                C59362k1 c59362k1 = (C59362k1) this.A00;
                List list5 = C1JZ.A0J;
                return Boolean.valueOf(c59362k1.A00);
            case 16:
                C70103Fg c70103Fg = (C70103Fg) this.A00;
                AbstractC02700Ci abstractC02700CiA09 = c70103Fg.A00.A09();
                C28971Nl c28971Nl = abstractC02700CiA09 instanceof C28971Nl ? (C28971Nl) abstractC02700CiA09 : null;
                boolean z2 = false;
                if (c28971Nl != null) {
                    FYX fyx = c70103Fg.A08;
                    if (C15640n8.A00(FYX.A00(fyx)).A0Y(21686) == 2 || fyx.A0B(c28971Nl, EnumC33931Ezc.A07, true)) {
                        z2 = true;
                    }
                }
                return Boolean.valueOf(z2);
            case 17:
                return AbstractC214909dA.A00(AbstractC466625t.A0i(((AnonymousClass361) this.A00).A00), "newsletter_prefs");
            case 18:
                C00K.A01();
                C672633i c672633i = (C672633i) this.A00;
                if (!AnonymousClass000.A0B(((C28J) C05C.A02(c672633i.A00)).A0K)) {
                    return null;
                }
                C0I6 c0i6A01 = C26T.A01(c672633i.A03);
                EPH eph = ((C675034g) C05C.A02(c672633i.A02)).A0J;
                AbstractC02700Ci abstractC02700CiA03 = AnonymousClass272.A03(c672633i.A01);
                C000700h.A0D(abstractC02700CiA03, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                return AbstractC34091F5g.A00(c0i6A01, (C28971Nl) abstractC02700CiA03, eph, false);
            case 19:
                return AbstractC465925m.A16(C05C.A00(((C3IQ) this.A00).A03).A0Y(4648));
            case 20:
                Bundle bundle = ((Fragment) this.A00).A06;
                if (bundle == null || (stringArrayList = bundle.getStringArrayList("invitee_jids")) == null) {
                    return C08250Zq.A01(C002401f.A00);
                }
                objA0D = C0D0.A0D(com.whatsapp.infra.core.jid.Jid.class, stringArrayList);
                break;
            case 21:
            case 22:
                Fragment fragment = (Fragment) this.A00;
                Bundle bundle2 = fragment.A06;
                objA0D = null;
                if (bundle2 != null && bundle2.getString("arg_contact_jid") != null) {
                    Bundle bundle3 = fragment.A06;
                    if (bundle3 != null) {
                        string = bundle3.getString("arg_contact_jid");
                        if (string != null) {
                            objA0D = AbstractC465925m.A0m(string);
                            z = objA0D instanceof UserJid;
                            if (z) {
                            }
                        }
                    }
                    throw C77813eG.A00;
                }
                return objA0D;
            case 23:
            case 24:
                Fragment fragment2 = (Fragment) this.A00;
                Bundle bundle4 = fragment2.A06;
                if (bundle4 != null) {
                    bundle4.getString("newsletter_jid");
                }
                Bundle bundle5 = fragment2.A06;
                if (bundle5 != null) {
                    string2 = bundle5.getString("newsletter_jid");
                    if (string2 != null) {
                        objA0D = AbstractC465925m.A0m(string2);
                        z = objA0D instanceof C28971Nl;
                        if (z) {
                        }
                    }
                }
                throw C77813eG.A00;
            case 25:
            case 31:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            default:
                Activity activity = (Activity) this.A00;
                Intent intent = activity.getIntent();
                if (intent != null) {
                    intent.getStringExtra("jid");
                }
                Intent intent2 = activity.getIntent();
                if (intent2 != null) {
                    string2 = intent2.getStringExtra("jid");
                    if (string2 != null) {
                        objA0D = AbstractC465925m.A0m(string2);
                        z = objA0D instanceof C28971Nl;
                        if (z) {
                        }
                    }
                }
                throw C77813eG.A00;
            case 26:
                return AbstractC467025x.A0H((Activity) this.A00);
            case 27:
                return ((Activity) this.A00).findViewById(R.id.newsletter_scheduled_updates_toolbar);
            case 28:
            case 29:
            case 32:
                Fragment fragment3 = (Fragment) this.A00;
                Bundle bundle6 = fragment3.A06;
                objA0D = null;
                if (bundle6 != null && bundle6.getString("newsletter_jid") != null) {
                    Bundle bundle7 = fragment3.A06;
                    if (bundle7 != null) {
                        string2 = bundle7.getString("newsletter_jid");
                        if (string2 != null) {
                            objA0D = AbstractC465925m.A0m(string2);
                            z = objA0D instanceof C28971Nl;
                            if (z) {
                            }
                        }
                    }
                    throw C77813eG.A00;
                }
                return objA0D;
            case 30:
                Fragment fragment4 = (Fragment) this.A00;
                Bundle bundle8 = fragment4.A06;
                if (bundle8 != null) {
                    bundle8.getString("arg_contact_jid");
                }
                Bundle bundle9 = fragment4.A06;
                if (bundle9 != null) {
                    string = bundle9.getString("arg_contact_jid");
                    if (string != null) {
                        objA0D = AbstractC465925m.A0m(string);
                        z = objA0D instanceof UserJid;
                        if (z) {
                        }
                    }
                }
                throw C77813eG.A00;
            case 40:
                return C00D.A04(C05C.A00(((OrbitMessagesProvider) this.A00).A00), AbstractC65282y4.A00);
            case 41:
                return AbstractC466625t.A0i(((C32T) this.A00).A00).A04("com.whatsapp.orgs");
            case 42:
                return ((Activity) this.A00).findViewById(R.id.org_members_search_bar);
            case 43:
                return ((Activity) this.A00).findViewById(R.id.org_members_recycler);
            case 44:
                return ((Activity) this.A00).findViewById(R.id.org_members_progress);
            case 45:
                return ((Activity) this.A00).findViewById(R.id.org_members_empty);
            case 46:
                return ((View) this.A00).findViewById(R.id.org_section_header);
            case 47:
                return ((View) this.A00).findViewById(R.id.org_section_rows);
            case 48:
                return C000700h.A02(AbstractC466625t.A0i(((C3HS) this.A00).A02), "p2p_pills_thread_entry_point");
            case 49:
                return ((View) this.A00).findViewById(R.id.contact_merchant_label);
        }
    }
}
