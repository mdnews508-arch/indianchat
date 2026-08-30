package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.provider.Telephony;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.ui.VoipNotAllowedActivity;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.group.ui.GroupInviteLinkBottomSheet;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.invite.ui.SMSPreviewInviteBottomSheetFragment;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3aM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75453aM implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public RunnableC75453aM(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00fb A[PHI: r5
  0x00fb: PHI (r5v10 X.0DF) = (r5v9 X.0DF), (r5v13 X.0DF) binds: [B:32:0x00ed, B:36:0x00f9] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // java.lang.Runnable
    public final void run() {
        EditText editText;
        EditText editText2;
        EditText editText3;
        EditText editText4;
        EditText editText5;
        StringBuilder sbA08;
        String str;
        C0DF c0dfA00;
        C685939f c685939f;
        C0JT c0jtA16;
        Runnable runnableC75463aN;
        C28890ClL c28890ClLA01;
        String strA0m;
        switch (this.$t) {
            case 0:
                Object obj = this.A00;
                C3R8 c3r8 = (C3R8) this.A01;
                String str2 = this.A02;
                if (C000700h.areEqual(obj, AnonymousClass272.A03(c3r8.A01))) {
                    C29I c29iA01 = C29C.A01(c3r8.A03);
                    com.whatsapp.infra.logging.Log.i("messagesViewModel/suppressBotTypingIndicatorForPrompt hiding bot typing indicator");
                    c29iA01.A0M = str2;
                    AbstractC466125o.A1R(c29iA01.A1U, false);
                    return;
                }
                return;
            case 1:
                VoipNotAllowedActivity voipNotAllowedActivity = (VoipNotAllowedActivity) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                String str3 = this.A02;
                C0DF c0dfA09 = voipNotAllowedActivity.A02.A09(abstractC02700Ci);
                AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c0dfA09);
                if (C0D0.A0a(abstractC02700CiA0q)) {
                    abstractC02700CiA0q = c0dfA09.A0D.A0M;
                }
                String strA02 = C1GL.A02(abstractC02700CiA0q);
                if (strA02 == null) {
                    return;
                }
                c0jtA16 = ((C0I0) voipNotAllowedActivity).A0B;
                runnableC75463aN = new RunnableC75463aN(voipNotAllowedActivity, strA02, str3, 0);
                break;
            case 2:
                Object obj2 = this.A00;
                C59792ki c59792ki = (C59792ki) this.A01;
                String str4 = this.A02;
                if (obj2.equals(c59792ki.A01)) {
                    TextEmojiLabel textEmojiLabel = c59792ki.A0A;
                    textEmojiLabel.A0J(str4);
                    textEmojiLabel.setVisibility(0);
                    return;
                }
                return;
            case 3:
                C13240j2 c13240j2 = (C13240j2) this.A00;
                C0DF c0df = (C0DF) this.A01;
                String str5 = this.A02;
                C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(AbstractC466325q.A0f(c13240j2.A09), 2115);
                if (AbstractC466425r.A1Y(c13240j2.A0D)) {
                    C13250j3.A02(c0df, str5);
                    c26811Es.A0C(c0df);
                    c13240j2.A0z(Collections.singletonList(c0df));
                    return;
                }
                return;
            case 4:
                C69963Eq c69963Eq = (C69963Eq) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                String str6 = this.A02;
                C0DF c0dfA0T = AbstractC466325q.A0T(c69963Eq.A02, abstractC02700Ci2);
                if (c0dfA0T != null) {
                    C28431Li c28431Li = new C28431Li(EnumC28421Lh.CONTACT_NAME, str6);
                    C2B4 c2b4A07 = C470927m.A07(c69963Eq.A03.A00);
                    C000700h.A0D(c2b4A07, "null cannot be cast to non-null type com.whatsapp.mentions.ui.ConsumerConversationEditBox");
                    c2b4A07.A00.A0O(c28431Li, c0dfA0T);
                    ((C37G) C05C.A02(c69963Eq.A08)).A00(AnonymousClass272.A03(c69963Eq.A04), 4);
                    return;
                }
                return;
            case 5:
                C3RG c3rg = (C3RG) this.A00;
                String str7 = this.A02;
                Object obj3 = this.A01;
                C1LS c1ls = ((C202338s3) C05C.A02(c3rg.A0F)).A0H(str7, null).A00;
                if (c1ls != null) {
                    FH6 fh6 = (FH6) c1ls.A00;
                    C0DF c0dfA0L = (C0DF) c1ls.A01;
                    if (fh6 == null || fh6.A04 != 1) {
                        return;
                    }
                    String str8 = str7;
                    String str9 = fh6.A0L;
                    if (str9 != null) {
                        str8 = str9;
                    }
                    BHA bha = (BHA) C05C.A02(c3rg.A0D);
                    String strA0i = C0C7.A0i(AbstractC466625t.A15(str8), '@');
                    if (strA0i.length() == 0 || !BHA.A00(bha).A0w(27959) || (c28890ClLA01 = BHA.A01(bha, AbstractC466025n.A1O(strA0i))) == null) {
                        return;
                    }
                    String str10 = c28890ClLA01.A00;
                    String strA0Q = null;
                    if (c0dfA0L != null) {
                        strA0m = AbstractC466825v.A0m(c3rg.A0G, c0dfA0L);
                        if (strA0m != null && !C0C7.A0p(strA0m)) {
                            strA0Q = strA0m;
                        }
                    } else {
                        UserJid userJid = fh6.A0A;
                        if (userJid != null) {
                            c0dfA0L = AbstractC466925w.A0L(c3rg.A0B, userJid);
                            if (c0dfA0L != null) {
                                strA0m = AbstractC466825v.A0m(c3rg.A0G, c0dfA0L);
                                if (strA0m != null) {
                                    strA0Q = strA0m;
                                }
                            }
                        } else {
                            c0dfA0L = null;
                        }
                    }
                    if (strA0Q == null) {
                        strA0Q = AbstractC467025x.A0Q("@", str8);
                    }
                    c3rg.A0I.A00(new RunnableC75543aV(new C72893Qz(c0dfA0L, str10, strA0Q, AbstractC467025x.A0Q("@", str8)), obj3, c3rg, str7, 4));
                    return;
                }
                return;
            case 6:
                C3RG c3rg2 = (C3RG) this.A00;
                String str11 = this.A02;
                Object obj4 = this.A01;
                c3rg2.A03 = null;
                AbstractC466225p.A0x(c3rg2.A0H).CJT(new RunnableC75453aM(c3rg2, obj4, str11, 5));
                return;
            case 7:
                final C28H c28h = (C28H) this.A00;
                final UserJid userJid2 = (UserJid) this.A01;
                final String str12 = this.A02;
                ((GWz) c28h.A0I.get()).A02(17);
                final boolean zIsEmpty = TextUtils.isEmpty(str12);
                ((CatalogShoppingWebGating) c28h.A0O.get()).A01(c28h.A0x.CHx(), new InterfaceC31647Dt3() { // from class: X.3OI
                    @Override // X.InterfaceC31647Dt3
                    public final void BGT() {
                        C28H c28h2 = c28h;
                        UserJid userJid3 = userJid2;
                        String str13 = str12;
                        InterfaceC81243kp interfaceC81243kp = c28h2.A0x;
                        c28h2.A0L.get();
                        interfaceC81243kp.startActivity(C37260GWt.A02(interfaceC81243kp.CHx(), userJid3, str13, -1L));
                    }
                }, new InterfaceC31647Dt3() { // from class: X.3OJ
                    @Override // X.InterfaceC31647Dt3
                    public final void BGT() {
                        C28H c28h2 = c28h;
                        UserJid userJid3 = userJid2;
                        boolean z = zIsEmpty;
                        String str13 = str12;
                        ((GYX) c28h2.A0K.get()).A00();
                        InterfaceC001500s interfaceC001500s = c28h2.A0m;
                        boolean zBKS = AbstractC465925m.A0s(interfaceC001500s).BKS(userJid3);
                        if (z) {
                            boolean zBKS2 = AbstractC465925m.A0s(interfaceC001500s).BKS(userJid3);
                            c28h2.A0L.get();
                            InterfaceC81243kp interfaceC81243kp = c28h2.A0x;
                            C0I6 activityNullable = interfaceC81243kp.getActivityNullable();
                            if (zBKS2) {
                                C000700h.A0A(activityNullable, 0);
                            }
                            interfaceC81243kp.startActivity(C37260GWt.A00(activityNullable, userJid3, 1, 11));
                            return;
                        }
                        InterfaceC81243kp interfaceC81243kp2 = c28h2.A0x;
                        C0I6 activityNullable2 = interfaceC81243kp2.getActivityNullable();
                        c28h2.A0G.get();
                        Intent intentA00 = GYH.A00(interfaceC81243kp2.getActivityNullable(), false, true);
                        C0JT c0jtA12 = AbstractC465925m.A12(c28h2.A0j);
                        AbstractC41147IAa.A00(activityNullable2, intentA00, (GYS) c28h2.A0J.get(), (GWz) c28h2.A0I.get(), (CatalogManager) c28h2.A0M.get(), userJid3, c0jtA12, str13, zBKS);
                    }
                }, userJid2);
                return;
            case 8:
                C28H c28h2 = (C28H) this.A00;
                UserJid userJid3 = (UserJid) this.A01;
                ((GX1) c28h2.A0N.get()).A01(userJid3).A0a(new C3UU(new RunnableC75453aM(c28h2, userJid3, this.A02, 7), 0));
                return;
            case 9:
                NewGroup newGroup = (NewGroup) this.A00;
                List list = (List) this.A01;
                String str13 = this.A02;
                List listA01 = ((C3CQ) C05C.A02(newGroup.A0i)).A01(list);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj5 : listA01) {
                    if (C0D0.A0Q((com.whatsapp.infra.core.jid.Jid) obj5)) {
                        arrayListA0W.add(obj5);
                    }
                }
                int size = listA01.size();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("NewGroup/createGroupImpl: totalJids=");
                sbA09.append(size);
                AbstractC466325q.A1B(arrayListA0W, ", botJids=", sbA09);
                WeakReference weakReferenceA19 = AbstractC465925m.A19(newGroup);
                C57602gX c57602gXA00 = ((C679436g) newGroup.A0X.get()).A00();
                if (newGroup.A0B != null || NewGroup.A11(newGroup)) {
                    C0DF c0dfA0K = AbstractC466925w.A0K(newGroup.A0g, c57602gXA00);
                    C26941Fi c26941FiA06 = c0dfA0K.A06();
                    String rawString = c57602gXA00.getRawString();
                    long jA00 = AnonymousClass089.A00(((C0I6) newGroup).A05);
                    WaEditText waEditText = newGroup.A0D;
                    if (waEditText == null) {
                        C000700h.A0H("groupDescriptionEditText");
                        throw null;
                    }
                    Editable text = waEditText.getText();
                    c26941FiA06.A00.A0P = new C26951Fj(null, null, rawString, text != null ? text.toString() : null, jA00);
                    ((C1F8) AbstractC467025x.A0K(AbstractC466625t.A0O(newGroup.A0l).A0B)).A0X(c0dfA0K, c57602gXA00, str13, 0L);
                }
                newGroup.A0t.A0a(c57602gXA00, listA01, true, false);
                if (((C0I0) newGroup).A05.A0R()) {
                    AbstractC466325q.A1B(c57602gXA00, "NewGroup/go create group:", AnonymousClass000.A08());
                    newGroup.A06 = new C1LS(c57602gXA00, new RunnableC75543aV(c57602gXA00, newGroup, listA01, str13, 7));
                    newGroup.A0k.A0I(newGroup.A0w.A04(c57602gXA00, str13, listA01, 2, newGroup.A01, AnonymousClass089.A00(((C0I6) newGroup).A05)));
                    RunnableC75983bD runnableC75983bD = new RunnableC75983bD(weakReferenceA19, 27);
                    newGroup.A1C = runnableC75983bD;
                    ((C0I0) newGroup).A0B.A0N(runnableC75983bD, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                    return;
                }
                com.whatsapp.infra.logging.Log.i("NewGroup/no network access, fail to create group");
                newGroup.A0k.A0I(newGroup.A0w.A04(c57602gXA00, str13, listA01, 3, newGroup.A01, AnonymousClass089.A00(((C0I6) newGroup).A05)));
                File fileA03 = NewGroup.A03(newGroup);
                if (fileA03 != null) {
                    try {
                        AnonymousClass316 anonymousClass316A0K = newGroup.A0n.A0K(AbstractC30491Ub.A0X(fileA03));
                        newGroup.A0m.A02(AbstractC466925w.A0K(newGroup.A0g, c57602gXA00), anonymousClass316A0K.A00, anonymousClass316A0K.A01);
                    } catch (IOException e) {
                        com.whatsapp.infra.logging.Log.e("NewGroup/failed to update photo", e);
                    }
                    break;
                }
                RunnableC75983bD.A00(((C0I0) newGroup).A0B, weakReferenceA19, 28);
                return;
            case 10:
                Context context = (Context) this.A00;
                GroupInviteLinkBottomSheet groupInviteLinkBottomSheet = (GroupInviteLinkBottomSheet) this.A01;
                String str14 = this.A02;
                String defaultSmsPackage = Telephony.Sms.getDefaultSmsPackage(context);
                Intent intent = new Intent("android.intent.action.SENDTO");
                intent.setData(Uri.parse("sms:"));
                if (defaultSmsPackage != null) {
                    intent.setPackage(defaultSmsPackage);
                }
                intent.putExtra("sms_body", str14);
                c0jtA16 = AbstractC466225p.A16(groupInviteLinkBottomSheet.A05);
                runnableC75463aN = new RunnableC76163bV(context, intent, groupInviteLinkBottomSheet, 9);
                break;
            case 11:
                C3RM c3rm = (C3RM) this.A00;
                try {
                    ((SpamReportRepo) C05C.A02(c3rm.A05)).A03(AbstractC466925w.A0K(c3rm.A00, (AbstractC02700Ci) this.A01), this.A02, null, false);
                    return;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("IntegrityAi/TrustDelegate/submitSpamReport: Failed to submit report", e2);
                    return;
                }
            case 12:
                SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment = (SMSPreviewInviteBottomSheetFragment) this.A00;
                View view = (View) this.A01;
                String str15 = this.A02;
                boolean zA1Z = AbstractC466225p.A1Z(str15);
                WDSTextField wDSTextField = (WDSTextField) C0S4.A04(AbstractC466025n.A04(AbstractC466225p.A18(view, R.id.message_field_view_stub)), R.id.message_text_field);
                sMSPreviewInviteBottomSheetFragment.A02 = wDSTextField;
                if (wDSTextField != null && (editText5 = wDSTextField.A0B) != null) {
                    editText5.setSingleLine(zA1Z);
                }
                WDSTextField wDSTextField2 = sMSPreviewInviteBottomSheetFragment.A02;
                if (wDSTextField2 != null && (editText4 = wDSTextField2.A0B) != null) {
                    editText4.setMaxLines(3);
                }
                WDSTextField wDSTextField3 = sMSPreviewInviteBottomSheetFragment.A02;
                if (wDSTextField3 != null && (editText3 = wDSTextField3.A0B) != null) {
                    editText3.setText(str15);
                }
                sMSPreviewInviteBottomSheetFragment.A04 = zA1Z;
                WDSTextField wDSTextField4 = sMSPreviewInviteBottomSheetFragment.A02;
                if (wDSTextField4 != null && (editText2 = wDSTextField4.A0B) != null) {
                    editText2.addTextChangedListener(new C60672o2(sMSPreviewInviteBottomSheetFragment, 6));
                }
                WDSTextField wDSTextField5 = sMSPreviewInviteBottomSheetFragment.A02;
                if (wDSTextField5 != null && (editText = wDSTextField5.A0B) != null) {
                    editText.setOnTouchListener(new II3(3));
                }
                SMSPreviewInviteBottomSheetFragment.A06(sMSPreviewInviteBottomSheetFragment);
                return;
            case 13:
                String str16 = this.A02;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A00;
                C37Z c37z = (C37Z) this.A01;
                String strA04 = AbstractC40431pc.A04(str16);
                if (strA04 == null) {
                    sbA08 = AnonymousClass000.A08();
                    str = "PendingInviteThreadCreationHelper/createThread/unparseable phone number, skipping lid=";
                } else {
                    PhoneUserJid phoneUserJidA03 = PhoneUserJid.Companion.A03(strA04);
                    if (phoneUserJidA03 != null) {
                        InterfaceC001500s interfaceC001500s = c37z.A04.A00;
                        Iterator it = AbstractC466625t.A0N(((C69743Du) interfaceC001500s.get()).A00).A0K().iterator();
                        do {
                            if (it.hasNext()) {
                                c0dfA00 = ((C681737l) C05C.A02(c37z.A05)).A00(AbstractC466425r.A0U(it));
                            } else {
                                UserJid userJidA0B = ((C14230kf) C05C.A02(c37z.A01)).A0B(phoneUserJidA03, "PendingInviteThreadCreationHelper");
                                InterfaceC001500s interfaceC001500s2 = c37z.A03.A00;
                                if (AbstractC465925m.A0h(interfaceC001500s2).A0W(abstractC02700Ci3) || (userJidA0B != null && AbstractC465925m.A0h(interfaceC001500s2).A0W(userJidA0B))) {
                                    sbA08 = AnonymousClass000.A08();
                                    str = "PendingInviteThreadCreationHelper/createThread/chat already exists, skipping lid=";
                                } else {
                                    C69743Du.A00(interfaceC001500s, AbstractC466625t.A0N(((C69743Du) interfaceC001500s.get()).A00).A0D(abstractC02700Ci3), strA04);
                                    ((C38881n2) C05C.A02(c37z.A00)).A0M(abstractC02700Ci3, C02S.A04);
                                    C27474C0e c27474C0e = new C27474C0e(((C18G) C05C.A02(c37z.A09)).A02.A03(abstractC02700Ci3, true), 221, AbstractC466325q.A02(c37z.A0A));
                                    c27474C0e.A00 = phoneUserJidA03;
                                    AbstractC466825v.A15(c37z.A06, c27474C0e);
                                    sbA08 = AnonymousClass000.A08();
                                    str = "PendingInviteThreadCreationHelper/createThread/created pending invite thread for lid=";
                                }
                            }
                        } while (!C000700h.areEqual((c0dfA00 == null || (c685939f = c0dfA00.A02) == null) ? null : c685939f.A01, strA04));
                        sbA08 = AnonymousClass000.A08();
                        str = "PendingInviteThreadCreationHelper/createThread/no phone jid or pending invite already exists, skipping lid=";
                    } else {
                        sbA08 = AnonymousClass000.A08();
                        str = "PendingInviteThreadCreationHelper/createThread/no phone jid or pending invite already exists, skipping lid=";
                    }
                }
                AbstractC466325q.A1B(abstractC02700Ci3, str, sbA08);
                return;
            case 14:
                C37H c37h = (C37H) this.A00;
                AbstractC08680aZ abstractC08680aZ = (AbstractC08680aZ) this.A01;
                if (((InterfaceC13670jk) C05C.A02(c37h.A01)).BG6(abstractC08680aZ, this.A02)) {
                    AbstractC466625t.A0N(c37h.A02).A0h(abstractC08680aZ);
                    return;
                }
                return;
            default:
                C37H c37h2 = (C37H) this.A00;
                UserJid userJid4 = (UserJid) this.A01;
                String str17 = this.A02;
                InterfaceC13670jk interfaceC13670jk = (InterfaceC13670jk) C05C.A02(c37h2.A01);
                C000700h.A0D(userJid4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
                AbstractC08680aZ abstractC08680aZ2 = (AbstractC08680aZ) userJid4;
                if (interfaceC13670jk.BG4(abstractC08680aZ2, str17)) {
                    AbstractC466625t.A0N(c37h2.A02).A0h(abstractC08680aZ2);
                    return;
                }
                return;
        }
        c0jtA16.CJe(runnableC75463aN);
    }
}
