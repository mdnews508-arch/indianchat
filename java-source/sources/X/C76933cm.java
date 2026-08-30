package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.picker.BroadcastListMembersSelector;
import com.whatsapp.contactshub.ui.ContactsHubFragment;
import com.whatsapp.contactshub.ui.ContactsHubViewModel;
import com.whatsapp.continuity.windows.LtwAppContextManager;
import com.whatsapp.conversation.ConversationSearchFragment;
import com.whatsapp.conversation.EditBroadcastRecipientsSelector;
import java.util.Calendar;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76933cm implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C76933cm(C471927w c471927w, int i) {
        this.$t = i;
        if (37 - i != 0) {
            this.A00 = c471927w;
        } else {
            this.A00 = c471927w;
        }
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C76933cm(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C76933cm(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:157:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0055  */
    /* JADX WARN: Code duplicated, block: B:28:0x0069 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:56:0x0183  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:82:0x0215  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC61732sH[] enumC61732sHArr;
        EnumC61732sH enumC61732sH;
        boolean z;
        View viewFindViewById;
        View viewB75;
        boolean z2;
        Activity activity;
        Intent intent;
        Object obj;
        String str;
        Intent intent2;
        String stringExtra;
        com.whatsapp.infra.core.jid.Jid jidA0m;
        boolean z3;
        String strA0w;
        switch (this.$t) {
            case 0:
                AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A00;
                C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
                return addGroupParticipantsSelector.A5W(((C1OF) C05C.A02(addGroupParticipantsSelector.A0W)).A00(AbstractC466425r.A0X(addGroupParticipantsSelector.A0o)));
            case 1:
                activity = (Activity) this.A00;
                intent = activity.getIntent();
                obj = null;
                if (intent == null) {
                    return null;
                }
                str = "gid";
                if (intent.getStringExtra(str) != null) {
                    return obj;
                }
                intent2 = activity.getIntent();
                if (intent2 != null && (stringExtra = intent2.getStringExtra(str)) != null) {
                    jidA0m = AbstractC465925m.A0m(stringExtra);
                    z3 = jidA0m instanceof C1M3;
                    if (z3 && jidA0m != null) {
                        return jidA0m;
                    }
                }
                throw C77813eG.A00;
            case 2:
                activity = (Activity) this.A00;
                intent = activity.getIntent();
                obj = null;
                if (intent == null) {
                    return null;
                }
                str = "parent_group_jid_to_link";
                if (intent.getStringExtra(str) != null) {
                    return obj;
                }
                intent2 = activity.getIntent();
                if (intent2 != null) {
                    jidA0m = AbstractC465925m.A0m(stringExtra);
                    z3 = jidA0m instanceof C1M3;
                    if (z3) {
                        return jidA0m;
                    }
                }
                throw C77813eG.A00;
            case 3:
                return ((Activity) this.A00).getIntent().getStringExtra("PRODUCT_ID");
            case 4:
                return ((Activity) this.A00).getIntent().getStringExtra("DOCUMENT_FORWARD_URI");
            case 5:
                return ((Activity) this.A00).getIntent().getStringExtra("DOCUMENT_CAPTION");
            case 6:
                return ((Activity) this.A00).getIntent().getStringExtra("DOCUMENT_MIME_TYPE");
            case 7:
                return ((Activity) this.A00).getIntent().getStringExtra("DOCUMENT_NAME");
            case 8:
                ((BroadcastListMembersSelector) this.A00).A0F.get();
                throw AbstractC465925m.A17("logViewImpression");
            case 9:
                return Boolean.valueOf(AbstractC466125o.A1X(((Activity) this.A00).getIntent(), "EXTRA_BUSINESS_BROADCAST_CATALOG_PRODUCT_MESSAGE_SEND_FLOW"));
            case 10:
                return AbstractC02550Br.A1O(C0AC.A0I(((C69423Cm) this.A00).A00.values()));
            case 11:
                return ((BSO) C00S.A03(33494)).A00(((Fragment) this.A00).A1I());
            case 12:
                C52882Wo c52882Wo = (C52882Wo) this.A00;
                C016207r c016207r = c52882Wo.A06;
                boolean zA1Y = AbstractC466225p.A1Y(c016207r.A0Y(4833), 6);
                boolean zA0w = c016207r.A0w(11886);
                C52642Vl c52642Vl = (C52642Vl) C00S.A03(33563);
                C36W c36w = c52882Wo.A04;
                C70173Fr c70173FrA00 = c52642Vl.A00(c36w);
                C52652Vm c52652Vm = c52882Wo.A05;
                C1IO c1ioA00 = C1IN.A00(c52882Wo);
                AnonymousClass089 anonymousClass089 = c52882Wo.A07;
                C000700h.A0A(anonymousClass089, 0);
                Integer num = C02S.A0C;
                long jA00 = AbstractC63812vf.A00(anonymousClass089);
                long jA01 = AbstractC63812vf.A00(anonymousClass089);
                int i = 4;
                if (zA1Y) {
                    enumC61732sHArr = new EnumC61732sH[7];
                    enumC61732sHArr[0] = EnumC61732sH.A02;
                    enumC61732sHArr[1] = EnumC61732sH.A08;
                    enumC61732sHArr[2] = EnumC61732sH.A04;
                    enumC61732sHArr[3] = EnumC61732sH.A06;
                    enumC61732sHArr[4] = EnumC61732sH.A0C;
                    enumC61732sHArr[5] = EnumC61732sH.A0A;
                    i = 6;
                    enumC61732sH = EnumC61732sH.A03;
                } else {
                    enumC61732sHArr = new EnumC61732sH[5];
                    enumC61732sHArr[0] = EnumC61732sH.A02;
                    enumC61732sHArr[1] = EnumC61732sH.A08;
                    enumC61732sHArr[2] = EnumC61732sH.A06;
                    enumC61732sHArr[3] = EnumC61732sH.A0C;
                    enumC61732sH = EnumC61732sH.A0A;
                }
                return c52652Vm.A00(c36w, c70173FrA00, new C53152Xs(num, AbstractC465925m.A1G(enumC61732sH, enumC61732sHArr, i), 20, 9, 1376, jA00, jA01, zA0w), c1ioA00);
            case 13:
                return ((Activity) this.A00).findViewById(R.id.post_add_contact_photo);
            case 14:
                return C05C.A01(((AnonymousClass379) this.A00).A03);
            case 15:
            case 16:
                return ((C49802Jm) this.A00).A01;
            case 17:
            case 22:
            default:
                return AbstractC466625t.A0T((ContactsHubFragment) this.A00).A10.getValue();
            case 18:
                ContactsHubFragment contactsHubFragment = (ContactsHubFragment) this.A00;
                ((C23083AFr) C05C.A02(contactsHubFragment.A0P)).A06(ContactsHubFragment.A03(new C3EN(null, Integer.valueOf(ContactsHubViewModel.A0H(AbstractC466625t.A0T(contactsHubFragment)).size()), false), contactsHubFragment, C02S.A0D, C02S.A15, null), EnumC62022sk.A09, null);
                Context contextA1A = contactsHubFragment.A1A();
                ImmutableSet immutableSet = C12H.A0E;
                AbstractC466025n.A1W(new C78943gs(contextA1A, contactsHubFragment, C12K.A00(C12J.FAVORITES, AbstractC466525s.A0u(contactsHubFragment, R.string._name_removed__res_0x7f12106d), 0L, 1L, true), null, 8), AbstractC466625t.A0G(contactsHubFragment));
                return C05S.A00;
            case 19:
                ContactsHubFragment contactsHubFragment2 = (ContactsHubFragment) this.A00;
                ((C23083AFr) C05C.A02(contactsHubFragment2.A0P)).A06(ContactsHubFragment.A03(new C3EN(null, Integer.valueOf(ContactsHubViewModel.A0H(AbstractC466625t.A0T(contactsHubFragment2)).size()), false), contactsHubFragment2, C02S.A0E, C02S.A1G, null), EnumC62022sk.A09, null);
                C149676ha c149676ha = contactsHubFragment2.A0t;
                Context contextA09 = AbstractC466725u.A09(contactsHubFragment2, contactsHubFragment2.A0X);
                ImmutableSet immutableSet2 = C12H.A0E;
                c149676ha.A03(C3I2.A00(contextA09, C12K.A00(C12J.FAVORITES, AbstractC466525s.A0u(contactsHubFragment2, R.string._name_removed__res_0x7f12106d), 0L, 1L, true), null));
                return C05S.A00;
            case 20:
                ContactsHubFragment contactsHubFragment3 = (ContactsHubFragment) this.A00;
                C23083AFr c23083AFr = (C23083AFr) C05C.A02(contactsHubFragment3.A0P);
                EnumC62022sk enumC62022skA04 = ContactsHubFragment.A04(contactsHubFragment3);
                Integer num2 = C02S.A0Q;
                String[] strArrA0V = AHF.A0V();
                c23083AFr.A06(ContactsHubFragment.A03(null, contactsHubFragment3, num2, (AHF.A0P(contactsHubFragment3.A1I(), strArrA0V) || AHF.A0U(AbstractC466225p.A0r(contactsHubFragment3.A0m), strArrA0V)) ? C02S.A0G : C02S.A0H, null), enumC62022skA04, null);
                contactsHubFragment3.A0s.A03(AHF.A02(contactsHubFragment3.A1A(), R.string._name_removed__res_0x7f1230fc, R.string._name_removed__res_0x7f123100, false));
                return C05S.A00;
            case 21:
                ContactsHubFragment contactsHubFragment4 = (ContactsHubFragment) this.A00;
                ((C23083AFr) C05C.A02(contactsHubFragment4.A0P)).A06(ContactsHubFragment.A03(null, contactsHubFragment4, C02S.A0O, C02S.A0F, null), EnumC62022sk.A0A, null);
                contactsHubFragment4.A1r(C27291Gr.A04(AbstractC466725u.A09(contactsHubFragment4, contactsHubFragment4.A0N), 77));
                return C05S.A00;
            case 23:
                return Boolean.valueOf(((ContactsHubFragment) this.A00).A09);
            case 24:
                ContactsHubFragment contactsHubFragment5 = (ContactsHubFragment) this.A00;
                ((C23083AFr) C05C.A02(contactsHubFragment5.A0P)).A06(ContactsHubFragment.A03(new C3EN(null, Integer.valueOf(AbstractC466625t.A0T(contactsHubFragment5).A1I.size()), false), contactsHubFragment5, C02S.A0O, C02S.A0A, null), EnumC62022sk.A04, null);
                C149676ha c149676ha2 = contactsHubFragment5.A0q;
                Context contextA010 = AbstractC466725u.A09(contactsHubFragment5, contactsHubFragment5.A0O);
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(contextA010.getPackageName(), "com.whatsapp.contactshub.ui.AddToContactsActivity");
                c149676ha2.A03(intentA02);
                return C05S.A00;
            case 25:
                ContactsHubFragment contactsHubFragment6 = (ContactsHubFragment) this.A00;
                C178237sJ c178237sJA00 = ((C155596sz) C05C.A02(contactsHubFragment6.A0g)).A00(AbstractC466825v.A0b(contactsHubFragment6));
                c178237sJA00.A00 = contactsHubFragment6;
                return c178237sJA00;
            case 26:
                ContactsHubFragment contactsHubFragment7 = (ContactsHubFragment) this.A00;
                return ((BSO) C05C.A02(contactsHubFragment7.A0K)).A00(contactsHubFragment7.A1I());
            case 27:
                LtwAppContextManager ltwAppContextManager = (LtwAppContextManager) this.A00;
                C119865Xb c119865Xb = (C119865Xb) C05C.A02(ltwAppContextManager.A04);
                String strA13 = AbstractC466425r.A13(((C46178KoF) C05C.A02(ltwAppContextManager.A05)).A00);
                C000700h.A0A(strA13, 0);
                C119865Xb.A00(c119865Xb, strA13, null, 9);
                return C05S.A00;
            case 28:
                LtwAppContextManager ltwAppContextManager2 = (LtwAppContextManager) this.A00;
                C119865Xb c119865Xb2 = (C119865Xb) C05C.A02(ltwAppContextManager2.A04);
                String strA14 = AbstractC466425r.A13(((C46178KoF) C05C.A02(ltwAppContextManager2.A05)).A00);
                C000700h.A0A(strA14, 0);
                C119865Xb.A00(c119865Xb2, strA14, null, 10);
                return C05S.A00;
            case 29:
                LtwAppContextManager ltwAppContextManager3 = (LtwAppContextManager) this.A00;
                C119865Xb c119865Xb3 = (C119865Xb) C05C.A02(ltwAppContextManager3.A04);
                String strA15 = AbstractC466425r.A13(((C46178KoF) C05C.A02(ltwAppContextManager3.A05)).A00);
                C000700h.A0A(strA15, 0);
                C119865Xb.A00(c119865Xb3, strA15, null, 8);
                return C05S.A00;
            case 30:
                Fragment fragment = (Fragment) this.A00;
                Bundle bundle = fragment.A06;
                if (bundle != null) {
                    bundle.getString("jid");
                }
                Bundle bundle2 = fragment.A06;
                if (bundle2 != null && (strA0w = AbstractC466425r.A0w(bundle2)) != null) {
                    jidA0m = AbstractC465925m.A0m(strA0w);
                    z3 = jidA0m instanceof AbstractC02700Ci;
                    if (z3) {
                        return jidA0m;
                    }
                }
                throw C77813eG.A00;
            case 31:
                View view = (View) this.A00;
                view.post(RunnableC75993bE.A00(view, 19));
                return C05S.A00;
            case 32:
                return C00D.A03(C05C.A00(((C29G) this.A00).A04), 25509);
            case 33:
                ConversationSearchFragment conversationSearchFragment = (ConversationSearchFragment) this.A00;
                long timeInMillis = Calendar.getInstance().getTimeInMillis();
                DialogInterfaceOnClickListenerC32031E0y dialogInterfaceOnClickListenerC32031E0y = new DialogInterfaceOnClickListenerC32031E0y(conversationSearchFragment.A1A());
                dialogInterfaceOnClickListenerC32031E0y.A01.setMaxDate(timeInMillis);
                dialogInterfaceOnClickListenerC32031E0y.A00 = conversationSearchFragment.A00;
                return dialogInterfaceOnClickListenerC32031E0y;
            case 34:
                Fragment fragment2 = ((C2GW) this.A00).A00;
                C00K.A05(fragment2);
                C000700h.A06(fragment2);
                return new C5ZY(new C131055rW(fragment2));
            case 35:
                return AbstractC04340Jv.A01(((C53422Zc) this.A00).A0D, 642);
            case 36:
                ((EditBroadcastRecipientsSelector) this.A00).ATZ().A0f();
                return C05S.A00;
            case 37:
                C00D c00dA0I = AbstractC466925w.A0I(((C471927w) this.A00).A03);
                if (c00dA0I.A0w(5839)) {
                    int iA0Y = c00dA0I.A0Y(15773);
                    z = true;
                    if (iA0Y != 1) {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 38:
                C00K.A01();
                viewFindViewById = ((C471927w) this.A00).A0K.findViewById(R.id.about_bubble_view_stub);
                if (viewFindViewById != null) {
                    return AbstractC465925m.A13(viewFindViewById);
                }
                return null;
            case 39:
                C00K.A01();
                InterfaceC81233ko interfaceC81233ko = ((C470927m) C05C.A02(((C3RR) this.A00).A07)).A04;
                if (interfaceC81233ko == null || (viewB75 = interfaceC81233ko.B75()) == null) {
                    return null;
                }
                viewFindViewById = viewB75.findViewById(R.id.about_quick_reply_emoji_bar_stub);
                if (viewFindViewById != null) {
                    return AbstractC465925m.A13(viewFindViewById);
                }
                return null;
            case 40:
                return ((C69973Er) this.A00).A06.invoke();
            case 41:
                C70073Fd c70073Fd = (C70073Fd) this.A00;
                C016207r c016207rA0m = AbstractC466125o.A0m(c70073Fd.A00);
                C08Y c08yA0o = AbstractC466225p.A0o(c70073Fd.A04);
                InterfaceC001500s interfaceC001500s = c70073Fd.A03.A00;
                AbstractC02700Ci abstractC02700CiA02 = AnonymousClass272.A02(interfaceC001500s);
                C76933cm c76933cm = new C76933cm(c70073Fd, 43);
                C37277GXn c37277GXn = (C37277GXn) C05C.A02(c70073Fd.A01);
                boolean z4 = ((AnonymousClass272) interfaceC001500s.get()).A03;
                InterfaceC001500s interfaceC001500s2 = c70073Fd.A02.A00;
                if (!C28J.A05(interfaceC001500s2)) {
                    z2 = C28J.A04(interfaceC001500s2);
                }
                return new C69973Er(c37277GXn, c016207rA0m, abstractC02700CiA02, c08yA0o, c76933cm, z4, z2);
            case 42:
                return new AnonymousClass329((C69973Er) ((C70073Fd) this.A00).A09.getValue());
            case 43:
                C70073Fd c70073Fd2 = (C70073Fd) this.A00;
                return new C3ES((C3D4) C05C.A02(c70073Fd2.A05), AbstractC466225p.A0r(c70073Fd2.A07), (AnonymousClass089) C05C.A02(c70073Fd2.A06));
            case 44:
                C69973Er c69973Er = (C69973Er) ((C70073Fd) this.A00).A09.getValue();
                if (c69973Er.A0A) {
                    C37277GXn.A00(C37277GXn.A09, C02S.A00, C02S.A0C, "EvolveAboutTapToReplyUpsell", "tap_upsell_button", null);
                    ((C3ES) c69973Er.A05.getValue()).A01.A0w("about_reply_upsell_last_tap_timestamp_ms");
                    C69973Er.A00(c69973Er, null);
                    ((InterfaceC03950Ig) c69973Er.A04.getValue()).CaI(C2YG.A00);
                }
                return C05S.A00;
            case 45:
                C3RK c3rk = (C3RK) this.A00;
                C016207r c016207rA0m2 = AbstractC466125o.A0m(c3rk.A0G);
                C0V3 c0v3 = (C0V3) C05C.A02(c3rk.A0R);
                C000700h.A0B(c016207rA0m2, c0v3);
                if (c0v3.A04() == C02S.A00) {
                    z = true;
                    if (!C15030m4.A07(c016207rA0m2, 19704)) {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 46:
                return C3RK.A00((C3RK) this.A00).A0I();
            case 47:
                return C3RK.A00((C3RK) this.A00).A0J();
            case 48:
                return C00D.A03(C05C.A00(((C3RK) this.A00).A0G), 25209);
            case 49:
                Context contextA04 = AbstractC466225p.A04(((C3RK) this.A00).A0N.A00);
                C000700h.A06(contextA04);
                boolean zA1Y2 = AbstractC466825v.A1Y(C2CO.A09);
                Resources resources = contextA04.getResources();
                int i2 = R.dimen._name_removed__res_0x7f070154;
                if (zA1Y2) {
                    i2 = R.dimen._name_removed__res_0x7f071039;
                }
                return Integer.valueOf(resources.getDimensionPixelSize(i2));
        }
    }

    public C76933cm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
