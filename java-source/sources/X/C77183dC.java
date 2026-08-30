package X;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chat.info.views.StarredMessageInfoView;
import com.whatsapp.community.product.communityInfo.CAGInfoFragment;
import com.whatsapp.community.product.communityInfo.CommunityHomeFragment;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.picker.BroadcastListMembersSelector;
import com.whatsapp.contact.ui.picker.RecentlyAcceptedInviteContactsLoader;
import com.whatsapp.contactshub.ui.ContactsHubActivity;
import com.whatsapp.contactshub.ui.ContactsHubFragment;
import com.whatsapp.contactshub.ui.ContactsHubViewModel;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.orgs.ui.members.OrgMemberSearchController;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3dC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77183dC implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C77183dC(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C77183dC A00(Object obj, int i) {
        return new C77183dC(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0045  */
    /* JADX WARN: Code duplicated, block: B:133:0x0457  */
    /* JADX WARN: Code duplicated, block: B:212:0x0789  */
    /* JADX WARN: Code duplicated, block: B:220:0x07a7  */
    /* JADX WARN: Code duplicated, block: B:224:0x07c5  */
    /* JADX WARN: Code duplicated, block: B:240:0x0845 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x013e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0145  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        AbstractC02700Ci abstractC02700CiA0g;
        C13250j3 c13250j3A0i;
        AbstractC58192hW abstractC58192hW;
        C0DF c0dfA06;
        AbstractC02700Ci abstractC02700CiA09;
        String rawString;
        AbstractC02700Ci abstractC02700CiA010;
        String rawString2;
        EnumC62022sk enumC62022skA04;
        Boolean boolValueOf;
        Integer num;
        ContactsHubFragment contactsHubFragment;
        C3Pt c3Pt;
        Integer num2;
        C0DF c0df;
        String strA01;
        ContactsHubViewModel contactsHubViewModelA0T;
        long jA0O;
        Long lValueOf;
        C3EN c3en;
        Integer num3;
        Integer num4;
        EnumC62022sk enumC62022sk;
        String strA15;
        ClipboardManager clipboardManager;
        AbstractC014206v abstractC014206v;
        C2XA c2xa;
        String str;
        boolean z2;
        Object objA12 = obj;
        switch (this.$t) {
            case 0:
                C49532Ie c49532Ie = (C49532Ie) this.A00;
                C000700h.A0A(objA12, 1);
                abstractC014206v = c49532Ie.A1C;
                abstractC014206v.A0C(objA12);
                return C05S.A00;
            case 1:
            case 2:
                C49532Ie c49532Ie2 = (C49532Ie) this.A00;
                if (!AbstractC465925m.A1Z(c49532Ie2.A18.A04())) {
                    Object objA04 = ((C670832q) C05C.A02(c49532Ie2.A0U)).A02.A04();
                    C000700h.A0A(objA04, 0);
                    z2 = objA04 instanceof C2Xb;
                }
                Boolean boolValueOf2 = Boolean.valueOf(z2);
                C0ZT c0zt = c49532Ie2.A0I;
                if (!AbstractC018508q.A00(boolValueOf2, c0zt.A04())) {
                    c0zt.A0D(boolValueOf2);
                }
                return C05S.A00;
            case 3:
                C3IN c3in = (C3IN) objA12;
                if (((C59682kX) this.A00).A03.BKS(c3in.A06) || c3in.A00 == 0) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                C59682kX c59682kX = (C59682kX) this.A00;
                c13250j3A0i = AbstractC466125o.A0i(c59682kX.A00);
                abstractC02700CiA0g = ((C3IN) objA12).A06;
                abstractC58192hW = c59682kX;
                c0dfA06 = c13250j3A0i.A06(abstractC02700CiA0g);
                if (c0dfA06 != null) {
                    return null;
                }
                AbstractC58192hW.A00(c0dfA06, abstractC58192hW);
                return c0dfA06;
            case 5:
                C59662kV c59662kV = (C59662kV) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) objA12;
                C000700h.A0A(jid, 1);
                C1M3 c1m3A0o = AbstractC465925m.A0o(jid);
                if (c1m3A0o == null || c59662kV.A01.A02(c1m3A0o) <= 0) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
                C59662kV c59662kV2 = (C59662kV) this.A00;
                abstractC02700CiA0g = AbstractC466625t.A0g(objA12);
                c13250j3A0i = AbstractC466125o.A0i(c59662kV2.A00);
                abstractC58192hW = c59662kV2;
                c0dfA06 = c13250j3A0i.A06(abstractC02700CiA0g);
                if (c0dfA06 != null) {
                    return null;
                }
                AbstractC58192hW.A00(c0dfA06, abstractC58192hW);
                return c0dfA06;
            case 7:
                InterfaceC001000l interfaceC001000l = ((CAGInfoFragment) this.A00).A08;
                if (!(!((C0I0) interfaceC001000l.getValue()).A0C)) {
                    AbstractC466125o.A0Z().A0D((Context) interfaceC001000l.getValue(), AbstractC467025x.A07((Context) interfaceC001000l.getValue()));
                }
                return C05S.A00;
            case 8:
            case 12:
            case 13:
            default:
                C2IX.A01((C2IX) this.A00);
                return C05S.A00;
            case 9:
                C2IX c2ix = (C2IX) this.A00;
                Boolean bool = (Boolean) objA12;
                C000700h.A09(bool);
                c2ix.A05 = bool.booleanValue();
                C2IX.A01(c2ix);
                return C05S.A00;
            case 10:
                C2IX c2ix2 = (C2IX) this.A00;
                AnonymousClass321 anonymousClass321 = (AnonymousClass321) objA12;
                C000700h.A0A(anonymousClass321, 1);
                C38B c38b = c2ix2.A0C;
                C0DF c0df2 = c2ix2.A02;
                if (c0df2 == null) {
                    str = "cagChat";
                } else {
                    C1M3 c1m3 = c2ix2.A03;
                    if (c1m3 != null) {
                        c2ix2.A04 = c38b.A01(c0df2, c1m3, anonymousClass321.A02);
                        C2IX.A01(c2ix2);
                        return C05S.A00;
                    }
                    str = "cagJid";
                }
                C000700h.A0H(str);
                throw null;
            case 11:
                C2IX c2ix3 = (C2IX) this.A00;
                c2ix3.A06 = AbstractC466225p.A1V((AbstractC466025n.A01(objA12) > 0L ? 1 : (AbstractC466025n.A01(objA12) == 0L ? 0 : -1)));
                C2IX.A01(c2ix3);
                return C05S.A00;
            case 14:
                CommunityHomeFragment communityHomeFragment = (CommunityHomeFragment) this.A00;
                Boolean bool2 = (Boolean) objA12;
                C000700h.A09(bool2);
                if (bool2.booleanValue()) {
                    C34R c34r = communityHomeFragment.A00;
                    if (c34r == null) {
                        str = "subgroupsComponent";
                        C000700h.A0H(str);
                        throw null;
                    }
                    c34r.A05.CFD(new C49832Jp(c34r, 1));
                }
                return C05S.A00;
            case 15:
                abstractC014206v = ((C49292He) this.A00).A02;
                objA12 = AbstractC466125o.A12();
                abstractC014206v.A0C(objA12);
                return C05S.A00;
            case 16:
                C680937a c680937a = ((C60542mR) this.A00).A00;
                if (c680937a != null) {
                    c680937a.A00();
                    return C05S.A00;
                }
                str = "chatLockInfoViewUpdateHelper";
                C000700h.A0H(str);
                throw null;
            case 17:
                c2xa = ((C49092Fg) this.A00).A00;
                if (c2xa == null) {
                    c2xa.A0g();
                    return C05S.A00;
                }
                str = "groupChatInfoViewModel";
                C000700h.A0H(str);
                throw null;
            case 18:
                C49092Fg c49092Fg = (C49092Fg) this.A00;
                String str2 = (String) objA12;
                C000700h.A0A(str2, 1);
                C180997wy c180997wy = c49092Fg.A02;
                if (c180997wy != null) {
                    c180997wy.A0J.setMediaInfo(str2);
                    return C05S.A00;
                }
                str = "mediaCardUpdateHelper";
                C000700h.A0H(str);
                throw null;
            case 19:
                c2xa = ((C52922Ws) this.A00).A00;
                if (c2xa == null) {
                    c2xa.A0g();
                    return C05S.A00;
                }
                str = "groupChatInfoViewModel";
                C000700h.A0H(str);
                throw null;
            case 20:
                ((StarredMessageInfoView) this.A00).A09(AbstractC466025n.A01(objA12), false);
                return C05S.A00;
            case 21:
                Activity activityA00 = C1G5.A00((Context) this.A00);
                C000700h.A0D(activityA00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                C0I0 c0i0 = (C0I0) activityA00;
                if (((Boolean) objA12).booleanValue()) {
                    c0i0.CVQ(R.string._name_removed__res_0x7f12364b);
                } else {
                    c0i0.CGx();
                }
                return C05S.A00;
            case 22:
                Activity activity = (Activity) this.A00;
                if (AbstractC465925m.A1Z(objA12)) {
                    activity.finish();
                }
                return C05S.A00;
            case 23:
                abstractC014206v = ((GXS) this.A00).A0I;
                abstractC014206v.A0C(objA12);
                return C05S.A00;
            case 24:
                AbstractC014206v abstractC014206v2 = (AbstractC014206v) this.A00;
                if (!C000700h.areEqual(abstractC014206v2.A04(), objA12)) {
                    abstractC014206v2.A0D(objA12);
                }
                return C05S.A00;
            case 25:
                AbstractMap abstractMap = (AbstractMap) this.A00;
                C0DF c0dfA0f = AbstractC466625t.A0f(objA12);
                AbstractC02700Ci abstractC02700CiA011 = c0dfA0f.A09();
                if (abstractC02700CiA011 == null || !C0D0.A0b(abstractC02700CiA011) || abstractMap.get(abstractC02700CiA011) == c0dfA0f) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 26:
            case 27:
                z = !AbstractC466625t.A1Z(AbstractC466625t.A0f(objA12), (Iterable) this.A00);
                return Boolean.valueOf(z);
            case 28:
                Function0 function0 = (Function0) this.A00;
                C43121vR c43121vR = (C43121vR) objA12;
                C000700h.A0A(c43121vR, 1);
                AbstractC466325q.A1M(AnonymousClass000.A08(), "ContactSyncHelperUtils/getContactsBackupSetting/onError : ", c43121vR.A01());
                if (function0 != null) {
                    function0.invoke();
                }
                z = false;
                return Boolean.valueOf(z);
            case 29:
                C0I0 c0i1 = (C0I0) this.A00;
                String str3 = (String) objA12;
                C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
                String strA05 = AnonymousClass000.A05("https://chat.whatsapp.com/", str3, AbstractC466625t.A18(str3, 1));
                Object systemService = c0i1.getSystemService("clipboard");
                if ((systemService instanceof ClipboardManager) && (clipboardManager = (ClipboardManager) systemService) != null) {
                    clipboardManager.setPrimaryClip(ClipData.newPlainText(c0i1.getString(R.string._name_removed__res_0x7f121156), strA05));
                    c0i1.A0B.A09(R.string._name_removed__res_0x7f122108, 0);
                }
                return C05S.A00;
            case 30:
                BroadcastListMembersSelector broadcastListMembersSelector = (BroadcastListMembersSelector) this.A00;
                C0DF c0df3 = (C0DF) objA12;
                C000700h.A0A(c0df3, 1);
                Intent intentPutExtra = ((C29U) C05C.A02(broadcastListMembersSelector.A0A)).A0C(broadcastListMembersSelector, AbstractC466125o.A0q(c0df3), 0).putExtra("extra_is_new_broadcast_list", true);
                C000700h.A06(intentPutExtra);
                if (C05C.A00(broadcastListMembersSelector.A08).A0w(13537)) {
                    intentPutExtra.putExtra("keep_navigation_history", true);
                }
                intentPutExtra.putExtra("chat_entry_point", 1);
                return intentPutExtra;
            case 31:
                BroadcastListMembersSelector broadcastListMembersSelector2 = (BroadcastListMembersSelector) this.A00;
                List list = (List) objA12;
                C000700h.A0A(list, 2);
                if (!((C69353Ce) C05C.A02(broadcastListMembersSelector2.A09)).A02(list)) {
                    com.whatsapp.infra.logging.Log.e("BroadcastListMembersSelector/onSubmit: failed to add selected jids to broadcast list");
                    return null;
                }
                C57592gW c57592gWA0E = broadcastListMembersSelector2.A0J.A0E();
                C000700h.A06(c57592gWA0E);
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC466925w.A1F(arrayListA0o, it);
                }
                String strA02 = new C3H4(null, C02S.A00, null, arrayListA0o).A01();
                Optional optional = broadcastListMembersSelector2.A0I;
                if (optional.isPresent()) {
                    throw AbstractC466725u.A0g(optional);
                }
                C3IJ c3ij = (C3IJ) broadcastListMembersSelector2.A07.get();
                C0AG c0ag = (C0AG) AbstractC466425r.A0u(c3ij.A03, 1393);
                c3ij.A05.A0I(C3IJ.A00(c3ij, c57592gWA0E, list));
                C0DF c0dfA00 = AbstractC466625t.A0O(c3ij.A06).A00(c57592gWA0E, Voip.REJECT_REASON_DECLINED, System.currentTimeMillis());
                Optional optional2 = c3ij.A04;
                if (optional2.isPresent()) {
                    optional2.get();
                    throw AbstractC465925m.A17("isMarketingMessageHighIntentEnabled");
                }
                ((C28654Ch6) C05C.A02(c3ij.A00)).A00(c57592gWA0E, Voip.REJECT_REASON_DECLINED, strA02, C002401f.A00, true);
                C0DI c0di = c0dfA00.A0D;
                if (C000700h.areEqual(c0di.A0X, "lid")) {
                    return c0dfA00;
                }
                String str4 = c0di.A0X;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("waContact.addressingMode=");
                sbA08.append(str4);
                c0ag.A0a("broadcast-list-addressing-mode-mismatch", AnonymousClass000.A06("; addressingMode=lid", sbA08), AnonymousClass000.A04(c57592gWA0E, "list=", AnonymousClass000.A08()), 1, false);
                return c0dfA00;
            case 32:
                OrgMemberSearchController orgMemberSearchController = (OrgMemberSearchController) this.A00;
                String str5 = (String) objA12;
                if (str5 == null || (strA15 = AbstractC466625t.A15(str5)) == null) {
                    strA15 = Voip.REJECT_REASON_DECLINED;
                }
                orgMemberSearchController.A03(strA15);
                return C05S.A00;
            case 33:
                C2Y0 c2y0 = (C2Y0) this.A00;
                C0DF c0dfA0K = AbstractC466925w.A0K(c2y0.A07, AbstractC466625t.A0g(objA12));
                if (C2Y0.A07(c2y0, c0dfA0K)) {
                    return c0dfA0K;
                }
                return null;
            case 34:
                C2Y0 c2y1 = (C2Y0) this.A00;
                AbstractC02700Ci abstractC02700CiA0g2 = AbstractC466625t.A0g(objA12);
                if (abstractC02700CiA0g2.equals(c2y1.A0N.A01)) {
                    return null;
                }
                return AbstractC466925w.A0K(c2y1.A07, abstractC02700CiA0g2);
            case 35:
                return C2Y0.A02((C2Y0) this.A00, AbstractC466625t.A0g(objA12));
            case 36:
                return AbstractC466325q.A0T(((RecentlyAcceptedInviteContactsLoader) this.A00).A00, AbstractC466625t.A0g(objA12));
            case 37:
                FloatingActionButton floatingActionButton = (FloatingActionButton) this.A00;
                if (AnonymousClass000.A00(objA12) > 0) {
                    floatingActionButton.A05(true);
                } else {
                    floatingActionButton.A04(true);
                }
                return C05S.A00;
            case 38:
                ContactsHubFragment contactsHubFragment2 = (ContactsHubFragment) this.A00;
                EnumC61342re enumC61342re = (EnumC61342re) objA12;
                C000700h.A0A(enumC61342re, 1);
                InterfaceC001000l interfaceC001000l2 = contactsHubFragment2.A0y;
                if (enumC61342re != AbstractC466425r.A0P(interfaceC001000l2).A02) {
                    C23083AFr c23083AFr = (C23083AFr) C05C.A02(contactsHubFragment2.A0P);
                    int iOrdinal = enumC61342re.ordinal();
                    if (iOrdinal == 0) {
                        enumC62022sk = !(contactsHubFragment2.A1H() instanceof ContactsHubActivity) ? EnumC62022sk.A02 : EnumC62022sk.A0B;
                    } else {
                        if (iOrdinal != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        enumC62022sk = EnumC62022sk.A05;
                    }
                    c23083AFr.A06(ContactsHubFragment.A03(null, contactsHubFragment2, C02S.A0P, null, ContactsHubFragment.A07(enumC61342re)), enumC62022sk, null);
                }
                ContactsHubViewModel contactsHubViewModelA0P = AbstractC466425r.A0P(interfaceC001000l2);
                if (enumC61342re != contactsHubViewModelA0P.A02) {
                    contactsHubViewModelA0P.A02 = enumC61342re;
                    contactsHubViewModelA0P.A0D = true;
                    contactsHubViewModelA0P.A0C = AbstractC465925m.A1M((AbstractC003401y) C05C.A02(contactsHubViewModelA0P.A0T), C78683gS.A02(contactsHubViewModelA0P, AbstractC466725u.A0t(contactsHubViewModelA0P.A0C), 13), C1IN.A00(contactsHubViewModelA0P));
                }
                return C05S.A00;
            case 39:
                ContactsHubFragment contactsHubFragment3 = (ContactsHubFragment) this.A00;
                C3Px c3Px = (C3Px) objA12;
                C000700h.A0A(c3Px, 1);
                EnumC62022sk enumC62022skA05 = ContactsHubFragment.A04(contactsHubFragment3);
                Boolean boolValueOf3 = Boolean.valueOf(c3Px.A0C);
                Integer num5 = C02S.A0H;
                Integer num6 = C02S.A00;
                InterfaceC001000l interfaceC001000l3 = contactsHubFragment3.A0y;
                Integer numA09 = ContactsHubViewModel.A09(interfaceC001000l3);
                ContactsHubViewModel contactsHubViewModelA0P2 = AbstractC466425r.A0P(interfaceC001000l3);
                C0DF c0df4 = c3Px.A05;
                AIS aisA05 = ContactsHubFragment.A05(ContactsHubFragment.A03(contactsHubViewModelA0P2.A0f(c0df4), contactsHubFragment3, num5, num6, numA09), enumC62022skA05, contactsHubFragment3, boolValueOf3);
                if (c3Px.A0F) {
                    ContactsHubFragment.A09(aisA05, contactsHubFragment3);
                } else {
                    ContactsHubFragment.A0A(aisA05, contactsHubFragment3, c0df4);
                }
                return C05S.A00;
            case 40:
                ContactsHubFragment contactsHubFragment4 = (ContactsHubFragment) this.A00;
                C3Px c3Px2 = (C3Px) objA12;
                C000700h.A0A(c3Px2, 1);
                C23083AFr c23083AFr2 = (C23083AFr) C05C.A02(contactsHubFragment4.A0P);
                EnumC62022sk enumC62022skA06 = ContactsHubFragment.A04(contactsHubFragment4);
                Boolean boolValueOf4 = Boolean.valueOf(c3Px2.A0C);
                Integer num7 = C02S.A0J;
                Integer num8 = C02S.A0C;
                InterfaceC001000l interfaceC001000l4 = contactsHubFragment4.A0y;
                Integer numA010 = ContactsHubViewModel.A09(interfaceC001000l4);
                ContactsHubViewModel contactsHubViewModelA0P3 = AbstractC466425r.A0P(interfaceC001000l4);
                C0DF c0df5 = c3Px2.A05;
                c23083AFr2.A06(ContactsHubFragment.A03(contactsHubViewModelA0P3.A0f(c0df5), contactsHubFragment4, num7, num8, numA010), enumC62022skA06, boolValueOf4);
                ContactsHubFragment.A0D(contactsHubFragment4, c0df5, false);
                return C05S.A00;
            case 41:
                ContactsHubFragment contactsHubFragment5 = (ContactsHubFragment) this.A00;
                C3Ps c3Ps = (C3Ps) objA12;
                C000700h.A0A(c3Ps, 1);
                C23083AFr c23083AFr3 = (C23083AFr) C05C.A02(contactsHubFragment5.A0P);
                EnumC62022sk enumC62022sk2 = EnumC62022sk.A0A;
                int iIntValue = c3Ps.A00.intValue();
                if (iIntValue != 0) {
                    num3 = C02S.A0M;
                    num4 = C02S.A0D;
                } else {
                    num3 = C02S.A0L;
                    num4 = C02S.A0E;
                }
                c23083AFr3.A06(ContactsHubFragment.A03(null, contactsHubFragment5, num3, num4, null), enumC62022sk2, null);
                if (iIntValue != 0) {
                    ((A8J) C05C.A02(contactsHubFragment5.A0i)).A01(contactsHubFragment5.A1A(), 77);
                } else {
                    boolean z3 = c3Ps.A01;
                    C40425Hqk c40425Hqk = (C40425Hqk) C05C.A02(contactsHubFragment5.A0S);
                    Context contextA1A = contactsHubFragment5.A1A();
                    if (z3) {
                        c40425Hqk.A01(contextA1A, EnumC39181HOk.A07, AbstractC466525s.A0u(contactsHubFragment5, R.string._name_removed__res_0x7f12201c));
                    } else {
                        c40425Hqk.A00(contextA1A, EnumC39181HOk.A07);
                    }
                }
                return C05S.A00;
            case 42:
                contactsHubFragment = (ContactsHubFragment) this.A00;
                c3Pt = (C3Pt) objA12;
                C000700h.A0A(c3Pt, 1);
                num2 = C02S.A00;
                c0df = c3Pt.A00;
                strA01 = C1GL.A01(c0df);
                if (strA01 != null) {
                    C23083AFr c23083AFr4 = (C23083AFr) C05C.A02(contactsHubFragment.A0P);
                    EnumC62022sk enumC62022sk3 = EnumC62022sk.A0A;
                    Integer num9 = C02S.A0B;
                    contactsHubViewModelA0T = AbstractC466625t.A0T(contactsHubFragment);
                    jA0O = c0df.A0O();
                    lValueOf = Long.valueOf(jA0O);
                    c3en = null;
                    if (jA0O > 0 && lValueOf != null) {
                        c3en = (C3EN) contactsHubViewModelA0T.A1N.get(lValueOf);
                    }
                    c23083AFr4.A06(ContactsHubFragment.A03(c3en, contactsHubFragment, num2, num9, null), enumC62022sk3, null);
                    ((InviteContactUtils) C05C.A02(contactsHubFragment.A0W)).A0E(contactsHubFragment.A1I(), null, 77, null, strA01, "sms:", null, null, true, false, false);
                }
                return C05S.A00;
            case 43:
                contactsHubFragment = (ContactsHubFragment) this.A00;
                c3Pt = (C3Pt) objA12;
                C000700h.A0A(c3Pt, 1);
                num2 = C02S.A0K;
                c0df = c3Pt.A00;
                strA01 = C1GL.A01(c0df);
                if (strA01 != null) {
                    C23083AFr c23083AFr5 = (C23083AFr) C05C.A02(contactsHubFragment.A0P);
                    EnumC62022sk enumC62022sk4 = EnumC62022sk.A0A;
                    Integer num10 = C02S.A0B;
                    contactsHubViewModelA0T = AbstractC466625t.A0T(contactsHubFragment);
                    jA0O = c0df.A0O();
                    lValueOf = Long.valueOf(jA0O);
                    c3en = null;
                    if (jA0O > 0) {
                        c3en = (C3EN) contactsHubViewModelA0T.A1N.get(lValueOf);
                    }
                    c23083AFr5.A06(ContactsHubFragment.A03(c3en, contactsHubFragment, num2, num10, null), enumC62022sk4, null);
                    ((InviteContactUtils) C05C.A02(contactsHubFragment.A0W)).A0E(contactsHubFragment.A1I(), null, 77, null, strA01, "sms:", null, null, true, false, false);
                }
                return C05S.A00;
            case 44:
                Fragment fragment = (Fragment) this.A00;
                C3CH c3ch = (C3CH) objA12;
                C000700h.A0A(c3ch, 1);
                AbstractC466125o.A0Z().A0D(fragment.A1A(), AbstractC64642x1.A00(fragment.A1A(), c3ch));
                return C05S.A00;
            case 45:
                ContactsHubFragment contactsHubFragment6 = (ContactsHubFragment) this.A00;
                C3Px c3Px3 = (C3Px) objA12;
                C000700h.A0A(c3Px3, 1);
                if (!c3Px3.A0G) {
                    boolean z4 = c3Px3.A0F;
                    enumC62022skA04 = ContactsHubFragment.A04(contactsHubFragment6);
                    boolValueOf = Boolean.valueOf(c3Px3.A0C);
                    num = C02S.A00;
                    if (z4) {
                        InterfaceC001000l interfaceC001000l5 = contactsHubFragment6.A0y;
                        ContactsHubFragment.A09(ContactsHubFragment.A05(ContactsHubFragment.A03(AbstractC466425r.A0P(interfaceC001000l5).A0f(c3Px3.A05), contactsHubFragment6, num, num, ContactsHubViewModel.A09(interfaceC001000l5)), enumC62022skA04, contactsHubFragment6, boolValueOf), contactsHubFragment6);
                    }
                    return C05S.A00;
                }
                enumC62022skA04 = ContactsHubFragment.A04(contactsHubFragment6);
                boolValueOf = Boolean.valueOf(c3Px3.A0C);
                num = C02S.A0N;
                Integer num11 = C02S.A00;
                InterfaceC001000l interfaceC001000l6 = contactsHubFragment6.A0y;
                Integer numA011 = ContactsHubViewModel.A09(interfaceC001000l6);
                ContactsHubViewModel contactsHubViewModelA0P4 = AbstractC466425r.A0P(interfaceC001000l6);
                C0DF c0df6 = c3Px3.A05;
                ContactsHubFragment.A0A(ContactsHubFragment.A05(ContactsHubFragment.A03(contactsHubViewModelA0P4.A0f(c0df6), contactsHubFragment6, num, num11, numA011), enumC62022skA04, contactsHubFragment6, boolValueOf), contactsHubFragment6, c0df6);
                return C05S.A00;
            case 46:
                Fragment fragment2 = (Fragment) this.A00;
                C000700h.A0A(objA12, 1);
                AbstractC466025n.A1W(C78933gr.A02(objA12, fragment2, null, 23), AbstractC466625t.A0G(fragment2));
                return C05S.A00;
            case 47:
                ContactsHubFragment contactsHubFragment7 = (ContactsHubFragment) this.A00;
                C69373Cg c69373Cg = (C69373Cg) objA12;
                C000700h.A0A(c69373Cg, 1);
                C23083AFr c23083AFr6 = (C23083AFr) C05C.A02(contactsHubFragment7.A0P);
                boolean z5 = contactsHubFragment7.A09;
                EnumC62022sk enumC62022sk5 = z5 ? EnumC62022sk.A03 : EnumC62022sk.A09;
                C0DF c0df7 = c69373Cg.A05;
                Boolean boolValueOf5 = Boolean.valueOf(c69373Cg.A0B);
                String strA06 = null;
                C22874A6g c22874A6gA03 = ContactsHubFragment.A03(AbstractC466625t.A0T(contactsHubFragment7).A0g(c0df7), contactsHubFragment7, z5 ? AbstractC63882vm.A00(c69373Cg.A06).A05 : null, null, null);
                if (contactsHubFragment7.A09 && (abstractC02700CiA010 = c0df7.A09()) != null && (rawString2 = abstractC02700CiA010.getRawString()) != null) {
                    Integer num12 = c69373Cg.A06;
                    StringBuilder sbA09 = AnonymousClass000.A09(rawString2);
                    sbA09.append("|");
                    strA06 = AnonymousClass000.A06(AbstractC63912vp.A00(num12), sbA09);
                }
                c23083AFr6.A05(c22874A6gA03, enumC62022sk5, c0df7, boolValueOf5, strA06);
                return C05S.A00;
            case 48:
                ContactsHubFragment contactsHubFragment8 = (ContactsHubFragment) this.A00;
                C3Px c3Px4 = (C3Px) objA12;
                C000700h.A0A(c3Px4, 1);
                if (c3Px4.A0G) {
                    boolean z6 = c3Px4.A00 > 0;
                    C23083AFr c23083AFr7 = (C23083AFr) C05C.A02(contactsHubFragment8.A0P);
                    EnumC62022sk enumC62022skA07 = ContactsHubFragment.A04(contactsHubFragment8);
                    Boolean boolValueOf6 = Boolean.valueOf(c3Px4.A0C);
                    Integer num13 = C02S.A0j;
                    Integer num14 = z6 ? C02S.A0I : C02S.A0J;
                    InterfaceC001000l interfaceC001000l7 = contactsHubFragment8.A0y;
                    c23083AFr7.A06(ContactsHubFragment.A03(AbstractC466425r.A0P(interfaceC001000l7).A0f(c3Px4.A05), contactsHubFragment8, num13, num14, ContactsHubViewModel.A09(interfaceC001000l7)), enumC62022skA07, boolValueOf6);
                    if (z6) {
                        contactsHubFragment8.A0v.A03(C31921Dxk.A01(AbstractC466725u.A09(contactsHubFragment8, contactsHubFragment8.A0c), false, false));
                    } else {
                        ContactsHubFragment.A0C(contactsHubFragment8, 58);
                    }
                } else if (c3Px4.A0F) {
                    EnumC62022sk enumC62022skA08 = ContactsHubFragment.A04(contactsHubFragment8);
                    Boolean boolValueOf7 = Boolean.valueOf(c3Px4.A0C);
                    Integer num15 = C02S.A00;
                    InterfaceC001000l interfaceC001000l8 = contactsHubFragment8.A0y;
                    ContactsHubFragment.A09(ContactsHubFragment.A05(ContactsHubFragment.A03(AbstractC466425r.A0P(interfaceC001000l8).A0f(c3Px4.A05), contactsHubFragment8, num15, num15, ContactsHubViewModel.A09(interfaceC001000l8)), enumC62022skA08, contactsHubFragment8, boolValueOf7), contactsHubFragment8);
                } else if (c3Px4.A0A) {
                    C0DF c0df8 = c3Px4.A05;
                    AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c0df8);
                    if (abstractC02700CiA0q != null) {
                        C23083AFr c23083AFr8 = (C23083AFr) C05C.A02(contactsHubFragment8.A0P);
                        EnumC62022sk enumC62022skA09 = ContactsHubFragment.A04(contactsHubFragment8);
                        Boolean boolValueOf8 = Boolean.valueOf(c3Px4.A0C);
                        Integer num16 = C02S.A0Y;
                        Integer num17 = C02S.A01;
                        InterfaceC001000l interfaceC001000l9 = contactsHubFragment8.A0y;
                        c23083AFr8.A06(ContactsHubFragment.A03(AbstractC466425r.A0P(interfaceC001000l9).A0f(c0df8), contactsHubFragment8, num16, num17, ContactsHubViewModel.A09(interfaceC001000l9)), enumC62022skA09, boolValueOf8);
                        if (contactsHubFragment8.A1H() instanceof ContactsHubActivity) {
                            ((C1GQ) C05C.A02(contactsHubFragment8.A0h)).A0T(abstractC02700CiA0q, 42);
                            contactsHubFragment8.A0v.A03(C31921Dxk.A00(AbstractC466725u.A09(contactsHubFragment8, contactsHubFragment8.A0c), abstractC02700CiA0q, null, true, false, false, false, false, false, false, false, false));
                        } else {
                            ContactsHubFragment.A0E(contactsHubFragment8, abstractC02700CiA0q);
                        }
                    }
                } else {
                    EnumC62022sk enumC62022skA010 = ContactsHubFragment.A04(contactsHubFragment8);
                    Boolean boolValueOf9 = Boolean.valueOf(c3Px4.A0C);
                    Integer num18 = C02S.A00;
                    InterfaceC001000l interfaceC001000l10 = contactsHubFragment8.A0y;
                    Integer numA012 = ContactsHubViewModel.A09(interfaceC001000l10);
                    ContactsHubViewModel contactsHubViewModelA0P5 = AbstractC466425r.A0P(interfaceC001000l10);
                    C0DF c0df9 = c3Px4.A05;
                    ContactsHubFragment.A0A(ContactsHubFragment.A05(ContactsHubFragment.A03(contactsHubViewModelA0P5.A0f(c0df9), contactsHubFragment8, num18, num18, numA012), enumC62022skA010, contactsHubFragment8, boolValueOf9), contactsHubFragment8, c0df9);
                }
                return C05S.A00;
            case 49:
                ContactsHubFragment contactsHubFragment9 = (ContactsHubFragment) this.A00;
                C72613Pw c72613Pw = (C72613Pw) objA12;
                C000700h.A0A(c72613Pw, 1);
                C23083AFr c23083AFr9 = (C23083AFr) C05C.A02(contactsHubFragment9.A0P);
                EnumC62022sk enumC62022sk6 = EnumC62022sk.A04;
                Boolean boolValueOf10 = Boolean.valueOf(c72613Pw.A03);
                Integer num19 = C02S.A0F;
                Integer num20 = C02S.A0u;
                InterfaceC001000l interfaceC001000l11 = contactsHubFragment9.A0y;
                ContactsHubViewModel contactsHubViewModelA0P6 = AbstractC466425r.A0P(interfaceC001000l11);
                C0DF c0df10 = c72613Pw.A00;
                C22874A6g c22874A6gA04 = ContactsHubFragment.A03(contactsHubViewModelA0P6.A0h(c0df10), contactsHubFragment9, num19, num20, null);
                String str6 = c23083AFr9.A00;
                if (str6 != null) {
                    C23083AFr.A02(c22874A6gA04, c23083AFr9, enumC62022sk6, boolValueOf10, "add", str6);
                }
                ContactsHubViewModel contactsHubViewModelA0P7 = AbstractC466425r.A0P(interfaceC001000l11);
                com.whatsapp.infra.core.jid.Jid jidA17 = AbstractC466025n.A17(c0df10);
                if (jidA17 != null && (abstractC02700CiA09 = c0df10.A09()) != null && (rawString = abstractC02700CiA09.getRawString()) != null) {
                    AbstractC465925m.A1U((AbstractC003401y) C05C.A02(contactsHubViewModelA0P7.A0T), new C78533gD(jidA17, c0df10, contactsHubViewModelA0P7, rawString, null, 3), C1IN.A00(contactsHubViewModelA0P7));
                }
                return C05S.A00;
        }
    }
}
