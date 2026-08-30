package X;

import android.app.Activity;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.handler.quicksends.QuickSendsContactsProvider;
import com.whatsapp.bot.group.groupinstructions.impl.CustomizeGroupMetaAiBaseFragment;
import com.whatsapp.bot.group.groupinstructions.impl.groupinformation.GroupInformationFragment;
import com.whatsapp.bot.group.groupinstructions.impl.grouprules.GroupRulesFragment;
import com.whatsapp.bot.group.groupinstructions.impl.home.CustomizeGroupMetaAiHomeFragment;
import com.whatsapp.bot.group.groupinstructions.impl.referencedocs.GroupReferenceDocsFragment;
import com.whatsapp.bot.group.groupinstructions.impl.tone.GroupToneFragment;
import com.whatsapp.business.biz.catalog.view.PostcodeChangeBottomSheet;
import com.whatsapp.business.biz.catalog.viewmodel.PostcodeChangeBottomSheetViewModel;
import com.whatsapp.calling.ui.VoipErrorDialogFragment;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.calling.ui.calllink.view.CallLinkActivity;
import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chat.info.views.StarredMessageInfoView;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoMembersSearchFragment;
import com.whatsapp.chatinfo.newsletter.multiadmin.NewsletterInvitedAdminsFragment;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;
import com.whatsapp.chatinfo.view.custom.NewsletterDetailsCard;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesActivity;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.NewsletterAdminProfileBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.newsletteradminprofilephoto.ViewNewsletterAdminProfilePhoto;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.insights.InsightsTileView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GCJ implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public GCJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, int i, int i2) {
        abstractC014206v.A08(interfaceC02960Do, new C35514Fkp(new GCJ(interfaceC02960Do, i), i2));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:116:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:242:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:243:0x06ce  */
    /* JADX WARN: Code duplicated, block: B:245:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:282:0x07a2 A[PHI: r1
  0x07a2: PHI (r1v180 boolean) = (r1v179 boolean), (r1v182 boolean) binds: [B:278:0x0795, B:280:0x079e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:284:0x07ac  */
    /* JADX WARN: Code duplicated, block: B:287:0x07b3  */
    /* JADX WARN: Code duplicated, block: B:289:0x07bd  */
    /* JADX WARN: Code duplicated, block: B:311:0x0845  */
    /* JADX WARN: Code duplicated, block: B:312:0x084c  */
    /* JADX WARN: Code duplicated, block: B:381:0x0a65  */
    /* JADX WARN: Code duplicated, block: B:447:0x0b7a  */
    /* JADX WARN: Code duplicated, block: B:494:0x0c29 A[PHI: r2
  0x0c29: PHI (r2v44 android.app.Activity) = (r2v179 android.app.Activity), (r2v180 android.app.Activity), (r2v181 android.app.Activity) binds: [B:493:0x0c27, B:436:0x0b4e, B:438:0x0b54] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:561:0x0d92  */
    /* JADX WARN: Code duplicated, block: B:565:0x0d98  */
    /* JADX WARN: Code duplicated, block: B:620:0x0f12  */
    /* JADX WARN: Code duplicated, block: B:666:0x0fee  */
    /* JADX WARN: Switch 'out' block B:692:0x10a8 for B:626:0x0f50 already processed. Defaulting to fallback option. */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        MTT mtt;
        MTT mtt2;
        ChatInfoLayoutV2 chatInfoLayoutV2;
        C37684GhQ c37684GhQA00;
        Float fValueOf;
        boolean z;
        boolean z2;
        int i;
        C2GD c2gdA0w;
        int i2;
        boolean zA1W;
        EXL exlA5m;
        Activity activity;
        NewsletterInfoActivity newsletterInfoActivity;
        boolean z3;
        EXL exlA03;
        boolean z4;
        String str2;
        StarredMessageInfoView starredMessageInfoView;
        C32952Ebp c32952Ebp;
        C0DF c0df;
        C34633FQx c34633FQx;
        InterfaceC37031GNu interfaceC37031GNu;
        C0DF c0dfA0T;
        boolean z5;
        PostcodeChangeBottomSheetViewModel postcodeChangeBottomSheetViewModel;
        C34614FQd c34614FQd;
        GMV gmv;
        int i3;
        int i4;
        boolean zBKS;
        switch (this.$t) {
            case 0:
                AbstractC466425r.A1P(this.A00);
                return C05S.A00;
            case 1:
                QuickSendsContactsProvider quickSendsContactsProvider = (QuickSendsContactsProvider) this.A00;
                AbstractC02700Ci abstractC02700CiA0g = AbstractC466625t.A0g(obj);
                if (!C0D0.A0b(abstractC02700CiA0g)) {
                    return abstractC02700CiA0g;
                }
                UserJid userJidA0H = AbstractC466225p.A10(quickSendsContactsProvider.A06).A0H((UserJid) abstractC02700CiA0g);
                if (userJidA0H == null) {
                    return null;
                }
                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                return C02760Cq.A00(userJidA0H);
            case 2:
                CustomizeGroupMetaAiBaseFragment customizeGroupMetaAiBaseFragment = (CustomizeGroupMetaAiBaseFragment) this.A00;
                C000700h.A0A(obj, 1);
                boolean z6 = customizeGroupMetaAiBaseFragment instanceof GroupToneFragment;
                if (z6) {
                    i3 = R.string._name_removed__res_0x7f121212;
                } else if (customizeGroupMetaAiBaseFragment instanceof GroupReferenceDocsFragment) {
                    i3 = R.string._name_removed__res_0x7f12120d;
                } else if (customizeGroupMetaAiBaseFragment instanceof CustomizeGroupMetaAiHomeFragment) {
                    i3 = ((CustomizeGroupMetaAiHomeFragment) customizeGroupMetaAiBaseFragment).A01;
                } else {
                    i3 = customizeGroupMetaAiBaseFragment instanceof GroupRulesFragment ? ((GroupRulesFragment) customizeGroupMetaAiBaseFragment).A01 : ((GroupInformationFragment) customizeGroupMetaAiBaseFragment).A01;
                }
                String strA0u = AbstractC466525s.A0u(customizeGroupMetaAiBaseFragment, i3);
                if (z6) {
                    i4 = R.string._name_removed__res_0x7f121211;
                } else if (customizeGroupMetaAiBaseFragment instanceof GroupReferenceDocsFragment) {
                    i4 = R.string._name_removed__res_0x7f12120c;
                } else if (customizeGroupMetaAiBaseFragment instanceof CustomizeGroupMetaAiHomeFragment) {
                    i4 = ((CustomizeGroupMetaAiHomeFragment) customizeGroupMetaAiBaseFragment).A00;
                } else {
                    i4 = customizeGroupMetaAiBaseFragment instanceof GroupRulesFragment ? ((GroupRulesFragment) customizeGroupMetaAiBaseFragment).A00 : ((GroupInformationFragment) customizeGroupMetaAiBaseFragment).A00;
                }
                return new C34773FWp(strA0u, AbstractC466525s.A0u(customizeGroupMetaAiBaseFragment, i4));
            case 3:
                PostcodeChangeBottomSheet postcodeChangeBottomSheet = (PostcodeChangeBottomSheet) this.A00;
                C34614FQd c34614FQd2 = (C34614FQd) obj;
                C000700h.A0A(c34614FQd2, 1);
                InterfaceC001000l interfaceC001000l = postcodeChangeBottomSheet.A0E;
                Editable editableA0D = AbstractC148896gB.A0D(interfaceC001000l);
                if (editableA0D != null) {
                    String string = editableA0D.toString();
                    String str3 = c34614FQd2.A04;
                    if (!C000700h.areEqual(string, str3)) {
                        AbstractC202198ro.A1F(str3, interfaceC001000l);
                        ((EditText) interfaceC001000l.getValue()).setSelection(AbstractC466425r.A0D(interfaceC001000l).length());
                    }
                }
                Context contextA19 = postcodeChangeBottomSheet.A19();
                if (contextA19 != null) {
                    FML fml = c34614FQd2.A00;
                    AbstractC28455Cd9 abstractC28455Cd9 = fml.A00;
                    String strA0u2 = AbstractC466525s.A0u(postcodeChangeBottomSheet, R.string._name_removed__res_0x7f120c10);
                    String str4 = fml.A01;
                    String strA0u3 = AbstractC466525s.A0u(postcodeChangeBottomSheet, R.string._name_removed__res_0x7f124f6a);
                    SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA0u3);
                    spannableStringBuilderA08.setSpan(new C33663Epv(contextA19, AbstractC466225p.A0u(postcodeChangeBottomSheet.A09), (C1DO) null, (C35731he) C05C.A02(postcodeChangeBottomSheet.A08), AbstractC466225p.A16(postcodeChangeBottomSheet.A06), "https://faq.whatsapp.com/general/security-and-privacy/about-sharing-your-information-with-businesses-on-whatsapp"), 0, strA0u3.length(), 33);
                    AbstractC202198ro.A1F(A44.A01(strA0u2, AbstractC31894DxJ.A03(abstractC28455Cd9.A01(contextA19)), AbstractC31894DxJ.A03(str4), AbstractC31894DxJ.A03(str4), AbstractC31894DxJ.A03(abstractC28455Cd9.A01(contextA19)), spannableStringBuilderA08), postcodeChangeBottomSheet.A0H);
                }
                Context contextA110 = postcodeChangeBottomSheet.A19();
                if (contextA110 != null) {
                    AbstractC466425r.A0D(postcodeChangeBottomSheet.A0F).setText(c34614FQd2.A02.A01(contextA110));
                }
                Context contextA111 = postcodeChangeBottomSheet.A19();
                if (contextA111 != null) {
                    AbstractC466425r.A0D(postcodeChangeBottomSheet.A0G).setText(c34614FQd2.A03.A01(contextA111));
                }
                Context contextA112 = postcodeChangeBottomSheet.A19();
                if (contextA112 != null) {
                    AbstractC466425r.A0D(postcodeChangeBottomSheet.A0C).setText(c34614FQd2.A01.A01(contextA112));
                }
                if (c34614FQd2.A05) {
                    postcodeChangeBottomSheet.A2a();
                } else {
                    AbstractC31899DxO.A1S(postcodeChangeBottomSheet.A0H);
                    AbstractC466925w.A1M(postcodeChangeBottomSheet.A0C);
                    Drawable background = AbstractC465925m.A05(interfaceC001000l).getBackground();
                    if (background != null) {
                        background.clearColorFilter();
                    }
                }
                return C05S.A00;
            case 4:
                PostcodeChangeBottomSheet postcodeChangeBottomSheet2 = (PostcodeChangeBottomSheet) this.A00;
                if (AbstractC465925m.A1Z(obj) && (postcodeChangeBottomSheetViewModel = postcodeChangeBottomSheet2.A01) != null && (c34614FQd = (C34614FQd) postcodeChangeBottomSheetViewModel.A04.A04()) != null && (gmv = postcodeChangeBottomSheet2.A00) != null) {
                    gmv.Bug(c34614FQd.A04);
                }
                return C05S.A00;
            case 5:
                FYO fyo = (FYO) this.A00;
                Context context = (Context) obj;
                C000700h.A0A(context, 1);
                if (!fyo.A02(context)) {
                    List list = fyo.A06.A04;
                    if (list.size() > 1) {
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        C0FJ c0fj = fyo.A01;
                        if (c0fj != null) {
                            objArrA1a[0] = c0fj.A08(fyo.A09.A01(context));
                            return AbstractC466725u.A0h(context, AbstractC81783lh.A0n(list), objArrA1a, 1, R.string._name_removed__res_0x7f120a08);
                        }
                        str = "whatsAppLocale";
                        C000700h.A0H(str);
                        throw null;
                    }
                }
                return fyo.A09.A01(context);
            case 6:
                FYO fyo2 = (FYO) this.A00;
                Context context2 = (Context) obj;
                C000700h.A0A(context2, 1);
                if (!fyo2.A01(context2)) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                if (fyo2.A02 == null) {
                    str = "time";
                } else {
                    C0FJ c0fj2 = fyo2.A01;
                    if (c0fj2 != null) {
                        String strA0G = AbstractC31973Dya.A0G(c0fj2, fyo2.A06.A02(), false);
                        C000700h.A06(strA0G);
                        fyo2.A04 = strA0G;
                        return strA0G;
                    }
                    str = "whatsAppLocale";
                }
                C000700h.A0H(str);
                throw null;
            case 7:
                FYO fyo3 = (FYO) this.A00;
                Context context3 = (Context) obj;
                C000700h.A0A(context3, 1);
                if (!fyo3.A02(context3)) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                Object[] objArr = new Object[1];
                AbstractC466225p.A1J(fyo3.A06.A04.size(), objArr);
                String string2 = context3.getString(R.string._name_removed__res_0x7f1209aa, objArr);
                C000700h.A06(string2);
                return string2;
            case 8:
                return this.A00;
            case 9:
                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = (CallsHistoryFragmentViewModel) this.A00;
                FPJ fpj = (FPJ) obj;
                C000700h.A0A(fpj, 1);
                CallsHistoryFragmentViewModel.A0B(callsHistoryFragmentViewModel, fpj.A00, fpj.A01, fpj.A02, fpj.A03);
                return C05S.A00;
            case 10:
                CallLinkActivity callLinkActivity = (CallLinkActivity) this.A00;
                C35221Fg4 c35221Fg4 = (C35221Fg4) obj;
                if (c35221Fg4 != null) {
                    int i5 = c35221Fg4.A03;
                    boolean zA1O = AbstractC466725u.A1O(i5);
                    boolean z7 = !zA1O;
                    AbstractC202198ro.A1P(callLinkActivity.A0P, z7);
                    C33730Eui c33730Eui = callLinkActivity.A04;
                    if (c33730Eui == null) {
                        str2 = "copyViewHolder";
                    } else {
                        c33730Eui.A01.setEnabled(z7);
                        C33734Eum c33734Eum = callLinkActivity.A06;
                        if (c33734Eum == null) {
                            str2 = "shareViewHolder";
                        } else {
                            ((FKF) c33734Eum).A01.setEnabled(z7);
                            C33732Euk c33732Euk = callLinkActivity.A07;
                            if (c33732Euk == null) {
                                str2 = "shareViaWhatsappViewHolder";
                            } else {
                                c33732Euk.A01.setEnabled(z7);
                                C33736Euo c33736Euo = callLinkActivity.A05;
                                if (c33736Euo != null) {
                                    c33736Euo.A01.setEnabled(z7);
                                    C33733Eul c33733Eul = callLinkActivity.A01;
                                    if (c33733Eul != null) {
                                        ((FKF) c33733Eul).A01.setEnabled(z7);
                                    }
                                    callLinkActivity.A3E(zA1O);
                                    C33730Eui c33730Eui2 = callLinkActivity.A04;
                                    str2 = "copyViewHolder";
                                    if (c33730Eui2 != null) {
                                        String str5 = c35221Fg4.A05;
                                        c33730Eui2.A00 = str5;
                                        c33730Eui2.A05 = new GAR(c35221Fg4, callLinkActivity, 27);
                                        C33733Eul c33733Eul2 = callLinkActivity.A01;
                                        if (c33733Eul2 != null) {
                                            String strA0G2 = AbstractC466625t.A0R(callLinkActivity.A0N).A0G();
                                            c33733Eul2.A01 = strA0G2.length() == 0 ? null : AbstractC150026i9.A04(new Object[]{strA0G2}, R.string._name_removed__res_0x7f1238b9).A01(callLinkActivity).toString();
                                            c33733Eul2.A00 = str5;
                                            c33733Eul2.A05 = new GAR(c35221Fg4, callLinkActivity, 28);
                                        }
                                        AbstractC466025n.A1R(callLinkActivity, ((AbstractActivityC33750EwS) callLinkActivity).A02, c35221Fg4.A00);
                                        if (str5.length() > 0) {
                                            ((AbstractActivityC33750EwS) callLinkActivity).A02.setText(str5);
                                        } else {
                                            int i6 = c35221Fg4.A01;
                                            if (i6 != 0) {
                                                ((AbstractActivityC33750EwS) callLinkActivity).A02.setText(i6);
                                            }
                                        }
                                        EnumC33946Ezr enumC33946Ezr = c35221Fg4.A04;
                                        Drawable drawableA00 = AbstractC81853lo.A00(callLinkActivity, enumC33946Ezr.actionIcon);
                                        if (drawableA00 != null) {
                                            AbstractC08140Zf.A05(drawableA00, -1);
                                            AbstractC148866g8.A0D(callLinkActivity.A0O).setImageDrawable(drawableA00);
                                        }
                                        C33736Euo c33736Euo2 = callLinkActivity.A05;
                                        if (c33736Euo2 != null) {
                                            c33736Euo2.A01(ViewOnClickListenerC35402Fj0.A00(c35221Fg4, callLinkActivity, 10), callLinkActivity.getString(enumC33946Ezr.actionTitle), callLinkActivity.getString(enumC33946Ezr.currentSelection));
                                            if (i5 == 0) {
                                                CallLinkActivity.A03(callLinkActivity);
                                            } else if (i5 != 1) {
                                                if (i5 == 2) {
                                                    VoipErrorDialogFragment voipErrorDialogFragmentA00 = VoipErrorDialogFragment.A00(new EU7(callLinkActivity, 0), 19);
                                                    voipErrorDialogFragmentA00.A2N(false);
                                                    voipErrorDialogFragmentA00.A2L(AbstractC466525s.A0K(callLinkActivity), null);
                                                } else if (i5 == 3) {
                                                    VoipErrorDialogFragment voipErrorDialogFragmentA01 = VoipErrorDialogFragment.A00(new EU7(callLinkActivity, 0), 20);
                                                    voipErrorDialogFragmentA01.A2N(false);
                                                    voipErrorDialogFragmentA01.A2L(AbstractC466525s.A0K(callLinkActivity), null);
                                                    CallLinkActivity.A03(callLinkActivity);
                                                }
                                                CallLinkActivity.A03(callLinkActivity);
                                            } else {
                                                int i7 = c35221Fg4.A02;
                                                if (i7 != 0) {
                                                    String str6 = String.format(callLinkActivity.getString(i7), str5);
                                                    C33734Eum c33734Eum2 = callLinkActivity.A06;
                                                    str2 = "shareViewHolder";
                                                    if (c33734Eum2 != null) {
                                                        c33734Eum2.A02 = str6;
                                                        UXLog.setOnClickListener(((FKF) c33734Eum2).A01, ViewOnClickListenerC35402Fj0.A00(c35221Fg4, callLinkActivity, 11), 391146488);
                                                        C33732Euk c33732Euk2 = callLinkActivity.A07;
                                                        str2 = "shareViaWhatsappViewHolder";
                                                        if (c33732Euk2 != null) {
                                                            c33732Euk2.A00 = str6;
                                                            c33732Euk2.A05 = new GAR(c35221Fg4, callLinkActivity, 29);
                                                            AbstractC466325q.A12(callLinkActivity, ((AbstractActivityC33750EwS) callLinkActivity).A02, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f06030e);
                                                            UXLog.setOnClickListener(((AbstractActivityC33750EwS) callLinkActivity).A01, ViewOnClickListenerC35402Fj0.A00(c35221Fg4, callLinkActivity, 12), 1172496553);
                                                            UXLog.setOnLongClickListener(((AbstractActivityC33750EwS) callLinkActivity).A01, new ViewOnLongClickListenerC35416FjF(callLinkActivity, c35221Fg4, 0), 1601149001);
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            str2 = "linkTypeViewHolder";
                                        }
                                    }
                                } else {
                                    str2 = "linkTypeViewHolder";
                                }
                            }
                        }
                    }
                    C000700h.A0H(str2);
                    throw null;
                }
                return C05S.A00;
            case 11:
                CallLinkActivity.A0Z((CallLinkActivity) this.A00, AbstractC465925m.A1Z(obj));
                return C05S.A00;
            case 12:
                CreateCallLinkBottomSheet createCallLinkBottomSheet = (CreateCallLinkBottomSheet) this.A00;
                C35221Fg4 c35221Fg5 = (C35221Fg4) obj;
                C35221Fg4 c35221Fg6 = createCallLinkBottomSheet.A02;
                if (c35221Fg6 != null) {
                    Boolean boolValueOf = c35221Fg5 != null ? Boolean.valueOf(AbstractC466225p.A1a(c35221Fg5.A04, EnumC33946Ezr.A02)) : null;
                    EnumC33946Ezr enumC33946Ezr2 = c35221Fg6.A04;
                    EnumC33946Ezr enumC33946Ezr3 = EnumC33946Ezr.A02;
                    if (!AbstractC466625t.A1a(boolValueOf, AbstractC466225p.A1a(enumC33946Ezr2, enumC33946Ezr3))) {
                        C29074CoL c29074CoL = (C29074CoL) C05C.A02(createCallLinkBottomSheet.A05);
                        if (c35221Fg5 != null) {
                            z5 = AbstractC466225p.A1a(c35221Fg5.A04, enumC33946Ezr3);
                        }
                        c29074CoL.A02(AbstractC465925m.A0l(createCallLinkBottomSheet.A0R), null, (Integer) createCallLinkBottomSheet.A0K.getValue(), 1, 6, z5);
                    }
                }
                createCallLinkBottomSheet.A02 = c35221Fg5;
                if (c35221Fg5 != null) {
                    InterfaceC001000l interfaceC001000l2 = createCallLinkBottomSheet.A0S;
                    C55J.A00(GCX.A00(c35221Fg5, createCallLinkBottomSheet, 3), AbstractC465925m.A05(interfaceC001000l2));
                    InterfaceC001000l interfaceC001000l3 = createCallLinkBottomSheet.A0T;
                    C55J.A00(GCX.A00(c35221Fg5, createCallLinkBottomSheet, 4), AbstractC465925m.A05(interfaceC001000l3));
                    int i8 = c35221Fg5.A03;
                    if (i8 == 1 || i8 == 2) {
                        int i9 = AbstractC466225p.A1a(c35221Fg5.A04, EnumC33946Ezr.A02) ? 14 : 30;
                        BAY bay = (BAY) C05C.A02(createCallLinkBottomSheet.A0E);
                        Integer numA16 = AbstractC25330B9y.A16();
                        C26571Du c26571Du = GroupJid.Companion;
                        GroupJid groupJidA00 = C26571Du.A00(AbstractC465925m.A0n(createCallLinkBottomSheet.A0R));
                        bay.A02(null, null, numA16, groupJidA00 != null ? Integer.valueOf(AbstractC466225p.A0g(createCallLinkBottomSheet.A0D).A04(groupJidA00)) : null, null, null, i9);
                    } else if (i8 == 0) {
                        boolean zA1b = AbstractC466925w.A1b(createCallLinkBottomSheet.A0U);
                        AbstractC202198ro.A1P(interfaceC001000l3, zA1b);
                        InterfaceC001000l interfaceC001000l4 = createCallLinkBottomSheet.A0P;
                        AbstractC466725u.A1K(interfaceC001000l4, zA1b ? 1 : 0);
                        AbstractC202198ro.A1P(interfaceC001000l4, zA1b);
                        InterfaceC001000l interfaceC001000l5 = createCallLinkBottomSheet.A0Q;
                        AbstractC466725u.A1K(interfaceC001000l5, zA1b ? 1 : 0);
                        AbstractC202198ro.A1P(interfaceC001000l5, zA1b);
                        Function1 function1 = createCallLinkBottomSheet.A0W;
                        InterfaceC001000l interfaceC001000l6 = createCallLinkBottomSheet.A0M;
                        AbstractC466425r.A0D(interfaceC001000l6).setText(R.string._name_removed__res_0x7f1211a9);
                        C55J.A00(function1, AbstractC465925m.A05(interfaceC001000l6));
                        AbstractC466925w.A1M(interfaceC001000l2);
                    }
                    if (i8 == 1) {
                        int iA06 = AbstractC466925w.A06(createCallLinkBottomSheet.A0U);
                        AbstractC202198ro.A1P(interfaceC001000l3, true);
                        InterfaceC001000l interfaceC001000l7 = createCallLinkBottomSheet.A0P;
                        boolean zA1b2 = AbstractC466925w.A1b(interfaceC001000l7);
                        AbstractC202198ro.A1P(interfaceC001000l7, true);
                        InterfaceC001000l interfaceC001000l8 = createCallLinkBottomSheet.A0Q;
                        AbstractC466725u.A1K(interfaceC001000l8, zA1b2 ? 1 : 0);
                        AbstractC202198ro.A1P(interfaceC001000l8, true);
                        Function1 function2 = createCallLinkBottomSheet.A0W;
                        InterfaceC001000l interfaceC001000l9 = createCallLinkBottomSheet.A0M;
                        AbstractC466425r.A0D(interfaceC001000l9).setText(R.string._name_removed__res_0x7f1209ca);
                        C55J.A00(function2, AbstractC465925m.A05(interfaceC001000l9));
                        AbstractC466725u.A1K(interfaceC001000l2, iA06);
                    } else if (i8 == 2 || i8 == 3) {
                        AbstractC466925w.A1M(createCallLinkBottomSheet.A0U);
                        AbstractC465925m.A05(interfaceC001000l3).setEnabled(false);
                        InterfaceC001000l interfaceC001000l10 = createCallLinkBottomSheet.A0P;
                        AbstractC466725u.A1K(interfaceC001000l10, 0);
                        AbstractC202198ro.A1P(interfaceC001000l10, true);
                        InterfaceC001000l interfaceC001000l11 = createCallLinkBottomSheet.A0Q;
                        AbstractC466725u.A1K(interfaceC001000l11, 0);
                        AbstractC202198ro.A1P(interfaceC001000l11, true);
                        GCJ gcj = new GCJ(createCallLinkBottomSheet, 13);
                        InterfaceC001000l interfaceC001000l12 = createCallLinkBottomSheet.A0M;
                        AbstractC466425r.A0D(interfaceC001000l12).setText(R.string._name_removed__res_0x7f1209f0);
                        C55J.A00(gcj, AbstractC465925m.A05(interfaceC001000l12));
                        AbstractC148866g8.A0D(interfaceC001000l2).setImageResource(R.drawable.ic_transcription_retry_icon);
                        AbstractC466725u.A1K(interfaceC001000l2, 0);
                        VoipErrorDialogFragment voipErrorDialogFragmentA02 = VoipErrorDialogFragment.A00(new EU7(createCallLinkBottomSheet, 1), i8 == 3 ? 20 : 19);
                        voipErrorDialogFragmentA02.A2N(true);
                        voipErrorDialogFragmentA02.A2Q(AbstractC81783lh.A0X(createCallLinkBottomSheet), "call_link_error_dialog");
                    }
                }
                return C05S.A00;
            case 13:
                CreateCallLinkBottomSheet.A00((CreateCallLinkBottomSheet) this.A00);
                return C05S.A00;
            case 14:
            case 15:
                CreateCallLinkBottomSheet createCallLinkBottomSheet2 = (CreateCallLinkBottomSheet) this.A00;
                I49 i49 = createCallLinkBottomSheet2.A01;
                if (i49 == null) {
                    View viewA05 = AbstractC465925m.A05(createCallLinkBottomSheet2.A0T);
                    if (viewA05 == null) {
                        throw AbstractC466525s.A0i();
                    }
                    C1WZ c1wz = (C1WZ) AbstractC202168rl.A1D(createCallLinkBottomSheet2.A0H, 2120);
                    i49 = new I49(createCallLinkBottomSheet2.A1A(), viewA05, 8388613, 0, R.style._name_removed__res_0x7f1505f3);
                    C07800Xx c07800Xx = i49.A03;
                    C000700h.A06(c07800Xx);
                    AbstractC30221Sk.A01(c07800Xx, true);
                    i49.A01 = new C35462Fjz(createCallLinkBottomSheet2, 0);
                    AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(createCallLinkBottomSheet2.A0R);
                    UserJid userJidA0t = null;
                    if (abstractC02700CiA0l != null && (c0dfA0T = AbstractC466325q.A0T(createCallLinkBottomSheet2.A0A, abstractC02700CiA0l)) != null) {
                        userJidA0t = AbstractC466125o.A0t(c0dfA0T);
                    }
                    boolean zA05 = c1wz.A05(userJidA0t);
                    int i10 = 1;
                    if (!zA05) {
                        i10 = 2;
                        c07800Xx.add(0, 2, 1, R.string._name_removed__res_0x7f12528d).setIcon(AbstractC39381nr.A02(viewA05.getContext(), R.drawable.ic_btn_call_video));
                    }
                    c07800Xx.add(0, 1, i10, R.string._name_removed__res_0x7f124d81).setIcon(AbstractC39381nr.A02(viewA05.getContext(), R.drawable.ic_btn_call_audio));
                    createCallLinkBottomSheet2.A01 = i49;
                }
                i49.A01();
                return C05S.A00;
            case 16:
                CreateCallLinkBottomSheet createCallLinkBottomSheet3 = (CreateCallLinkBottomSheet) this.A00;
                C35221Fg4 c35221Fg7 = createCallLinkBottomSheet3.A02;
                CreateCallLinkBottomSheet.A04(createCallLinkBottomSheet3, c35221Fg7 != null ? c35221Fg7.A05 : null, c35221Fg7 != null ? AbstractC466225p.A1W(AbstractC466225p.A1a(c35221Fg7.A04, EnumC33946Ezr.A02) ? 1 : 0) : false);
                return C05S.A00;
            case 17:
                C0TT c0tt = (C0TT) this.A00;
                C35293FhE c35293FhE = (C35293FhE) obj;
                if (c35293FhE.A02 == 0) {
                    c0tt.A05(8);
                } else {
                    ((C2GD) AbstractC466025n.A05(c0tt, 0)).setDescription(c35293FhE.A09);
                }
                return C05S.A00;
            case 18:
                ContactInfoActivity.A1J((ContactInfoActivity) this.A00, AnonymousClass000.A00(obj));
                return C05S.A00;
            case 19:
                NewsletterInfoActivity.A0w((NewsletterInfoActivity) this.A00);
                return C05S.A00;
            case 20:
                NewsletterInfoActivity newsletterInfoActivity2 = (NewsletterInfoActivity) this.A00;
                Set set = (Set) obj;
                C000700h.A09(set);
                C2069893b c2069893b = newsletterInfoActivity2.A08;
                if (c2069893b != null) {
                    ArrayList arrayListA0H = C0AC.A0H(set);
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        arrayListA0H.add(new C209439Du(AbstractC466425r.A0S(it)));
                    }
                    c2069893b.A0i(arrayListA0H);
                }
                if (set.isEmpty()) {
                    AbstractC466925w.A1M(newsletterInfoActivity2.A1W);
                } else {
                    ((TextView) J2L.A0D(newsletterInfoActivity2, R.id.admin_invites_info)).setText(((AbstractActivityC03850Hw) newsletterInfoActivity2).A03.A0Q().format(Integer.valueOf(set.size())));
                    NewsletterInfoActivity.A1I(newsletterInfoActivity2, AbstractC466925w.A1b(newsletterInfoActivity2.A1W), true);
                }
                E3Y e3y = newsletterInfoActivity2.A04;
                if (e3y != null) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        AbstractC467025x.A19(arrayListA0W, it2);
                    }
                    Set setA1N = AbstractC02550Br.A1N(arrayListA0W);
                    C014306w c014306w = e3y.A05;
                    List listA15 = AbstractC466425r.A15(c014306w);
                    if (listA15 != null) {
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        Iterator it3 = listA15.iterator();
                        while (it3.hasNext()) {
                            AbstractC31899DxO.A1N(arrayListA0W2, it3);
                        }
                        Iterator it4 = arrayListA0W2.iterator();
                        while (it4.hasNext()) {
                            FGA fga = ((ESS) it4.next()).A00;
                            fga.A01 = AbstractC02550Br.A1U(setA1N, fga.A00.A09());
                        }
                    }
                    C014306w c014306w2 = e3y.A04;
                    List listA16 = AbstractC466425r.A15(c014306w2);
                    if (listA16 != null) {
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        Iterator it5 = listA16.iterator();
                        while (it5.hasNext()) {
                            AbstractC31899DxO.A1N(arrayListA0W3, it5);
                        }
                        Iterator it6 = arrayListA0W3.iterator();
                        while (it6.hasNext()) {
                            FGA fga2 = ((ESS) it6.next()).A00;
                            fga2.A01 = AbstractC02550Br.A1U(setA1N, fga2.A00.A09());
                        }
                    }
                    Object objA04 = c014306w.A04();
                    if (objA04 != null) {
                        c014306w.A0C(objA04);
                    }
                    Object objA05 = c014306w2.A04();
                    if (objA05 != null) {
                        c014306w2.A0C(objA05);
                    }
                }
                Fragment fragmentA0R = newsletterInfoActivity2.getSupportFragmentManager().A0R("NewsletterInvitedAdminsFragment");
                if (fragmentA0R != null) {
                    NewsletterInvitedAdminsFragment newsletterInvitedAdminsFragment = (NewsletterInvitedAdminsFragment) fragmentA0R;
                    ArrayList arrayListA0H2 = C0AC.A0H(set);
                    Iterator it7 = set.iterator();
                    while (it7.hasNext()) {
                        arrayListA0H2.add(new C209439Du(AbstractC466425r.A0S(it7)));
                    }
                    C2069893b c2069893b2 = newsletterInvitedAdminsFragment.A00;
                    if (c2069893b2 == null) {
                        str = "newsletterInvitedAdminsListAdapter";
                        C000700h.A0H(str);
                        throw null;
                    }
                    c2069893b2.A0i(arrayListA0H2);
                }
                return C05S.A00;
            case 21:
                activity = (Activity) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    activity = newsletterInfoActivity;
                    activity.finish();
                }
                return C05S.A00;
            case 22:
                NewsletterInfoActivity newsletterInfoActivity3 = (NewsletterInfoActivity) this.A00;
                C34632FQw c34632FQw = (C34632FQw) obj;
                if (c34632FQw != null) {
                    newsletterInfoActivity3.A3E(false);
                    newsletterInfoActivity3.A0B = c34632FQw.A01;
                    InterfaceC001000l interfaceC001000l13 = newsletterInfoActivity3.A1e;
                    EXF exfA0M = AbstractC31894DxJ.A0M(interfaceC001000l13);
                    String str7 = c34632FQw.A04;
                    exfA0M.setTitleText(str7);
                    AbstractC31894DxJ.A0M(interfaceC001000l13).setTitleVerified(c34632FQw.A06);
                    C34633FQx c34633FQx2 = newsletterInfoActivity3.A09;
                    if (c34633FQx2 != null) {
                        c0df = newsletterInfoActivity3.A0B;
                        if (c0df == null) {
                            str = "contact";
                            C000700h.A0H(str);
                            throw null;
                        }
                        c34633FQx2.A00(c0df);
                        c34633FQx = newsletterInfoActivity3.A09;
                        if (c34633FQx != null) {
                            ViewOnClickListenerC35377Fib viewOnClickListenerC35377FibA00 = ViewOnClickListenerC35377Fib.A00(newsletterInfoActivity3, 9);
                            NewsletterDetailsCard newsletterDetailsCard = c34633FQx.A02;
                            newsletterDetailsCard.setFollowUnfollowButton(viewOnClickListenerC35377FibA00);
                            newsletterDetailsCard.setForwardClickListener(ViewOnClickListenerC35377Fib.A00(newsletterInfoActivity3, 10));
                            newsletterDetailsCard.setShareClickListener(ViewOnClickListenerC35377Fib.A00(newsletterInfoActivity3, 14));
                        }
                    } else {
                        ViewStub viewStubA07 = AbstractC465925m.A07(AbstractC31894DxJ.A0M(interfaceC001000l13).A0F, R.id.newsletter_details_card_stub);
                        if (viewStubA07 != null) {
                            View viewInflate = viewStubA07.inflate();
                            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.chatinfo.view.custom.NewsletterDetailsCard");
                            NewsletterDetailsCard newsletterDetailsCard2 = (NewsletterDetailsCard) viewInflate;
                            if (newsletterDetailsCard2 != null) {
                                newsletterDetailsCard2.setVisibility(0);
                                EO1 eo1 = newsletterInfoActivity3.A19;
                                EWX ewx = newsletterInfoActivity3.A0A;
                                C00S.A07(eo1);
                                try {
                                    c34633FQx2 = new C34633FQx(newsletterDetailsCard2, ewx);
                                    C00S.A06();
                                    newsletterInfoActivity3.A09 = c34633FQx2;
                                    c0df = newsletterInfoActivity3.A0B;
                                    if (c0df == null) {
                                        str = "contact";
                                        C000700h.A0H(str);
                                        throw null;
                                    }
                                    c34633FQx2.A00(c0df);
                                    c34633FQx = newsletterInfoActivity3.A09;
                                    if (c34633FQx != null) {
                                        ViewOnClickListenerC35377Fib viewOnClickListenerC35377FibA01 = ViewOnClickListenerC35377Fib.A00(newsletterInfoActivity3, 9);
                                        NewsletterDetailsCard newsletterDetailsCard3 = c34633FQx.A02;
                                        newsletterDetailsCard3.setFollowUnfollowButton(viewOnClickListenerC35377FibA01);
                                        newsletterDetailsCard3.setForwardClickListener(ViewOnClickListenerC35377Fib.A00(newsletterInfoActivity3, 10));
                                        newsletterDetailsCard3.setShareClickListener(ViewOnClickListenerC35377Fib.A00(newsletterInfoActivity3, 14));
                                    }
                                } catch (Throwable th) {
                                    C00S.A06();
                                    throw th;
                                }
                            }
                        }
                    }
                    NewsletterInfoActivity.A1A(newsletterInfoActivity3);
                    AbstractC31894DxJ.A0M(interfaceC001000l13).setPushName(str7);
                    C34633FQx c34633FQx3 = newsletterInfoActivity3.A09;
                    if (c34633FQx3 != null) {
                        NewsletterDetailsCard newsletterDetailsCard4 = c34633FQx3.A02;
                        if (!c34632FQw.A05) {
                            int iOrdinal = c34632FQw.A02.ordinal();
                            if (iOrdinal == 0) {
                                newsletterDetailsCard4.A07();
                            } else if (iOrdinal == 1) {
                                newsletterDetailsCard4.A06();
                            } else {
                                if (iOrdinal != 2 && iOrdinal != 3) {
                                    throw AbstractC465925m.A1J();
                                }
                                AbstractC465925m.A05(newsletterDetailsCard4.A03).setVisibility(8);
                            }
                        }
                    }
                    F0X f0x = c34632FQw.A02;
                    F0X f0x2 = F0X.A05;
                    if (f0x == f0x2 && (interfaceC37031GNu = newsletterInfoActivity3.A06) != null) {
                        interfaceC37031GNu.CF1(f0x2, C002401f.A00);
                    }
                    InterfaceC37031GNu interfaceC37031GNu2 = newsletterInfoActivity3.A06;
                    if (interfaceC37031GNu2 != null) {
                        interfaceC37031GNu2.notifyDataSetChanged();
                    }
                    AbstractC31894DxJ.A0M(interfaceC001000l13).A0d(AbstractC148896gB.A0H(newsletterInfoActivity3.A1Q), AbstractC465925m.A05(newsletterInfoActivity3.A1P), new C35714Fo4(newsletterInfoActivity3, 1));
                    EXL exlA04 = NewsletterInfoActivity.A03(newsletterInfoActivity3);
                    if (exlA04 != null) {
                        boolean z8 = exlA04.A0Q;
                        View viewFindViewById = newsletterInfoActivity3.findViewById(R.id.deleted_header_spacer);
                        if (viewFindViewById != null) {
                            viewFindViewById.setVisibility(AbstractC466225p.A00(z8 ? 1 : 0));
                        }
                    }
                    NewsletterInfoActivity.A17(newsletterInfoActivity3);
                    NewsletterInfoActivity.A19(newsletterInfoActivity3);
                    NewsletterInfoActivity.A1B(newsletterInfoActivity3);
                }
                return C05S.A00;
            case 23:
                NewsletterInfoActivity newsletterInfoActivity4 = (NewsletterInfoActivity) this.A00;
                Number number = (Number) obj;
                C000700h.A09(number);
                long jLongValue = number.longValue();
                boolean z9 = true;
                if (jLongValue <= 0) {
                    z9 = false;
                    if (AbstractC31898DxN.A1a(newsletterInfoActivity4.A1i)) {
                        starredMessageInfoView = (StarredMessageInfoView) AbstractC466325q.A07(newsletterInfoActivity4.A1i);
                        starredMessageInfoView.setVisibility(z9 ? 0 : 8);
                        if (z9) {
                            starredMessageInfoView.setTitle(R.string._name_removed__res_0x7f123e82);
                            c32952Ebp = newsletterInfoActivity4.A0E;
                            if (c32952Ebp != null) {
                                starredMessageInfoView.A09(jLongValue, c32952Ebp.A0m(newsletterInfoActivity4.A5m()));
                            }
                            str = "newsletterViewModel";
                            C000700h.A0H(str);
                            throw null;
                        }
                        NewsletterInfoActivity.A0w(newsletterInfoActivity4);
                    }
                } else {
                    starredMessageInfoView = (StarredMessageInfoView) AbstractC466325q.A07(newsletterInfoActivity4.A1i);
                    starredMessageInfoView.setVisibility(z9 ? 0 : 8);
                    if (z9) {
                        starredMessageInfoView.setTitle(R.string._name_removed__res_0x7f123e82);
                        c32952Ebp = newsletterInfoActivity4.A0E;
                        if (c32952Ebp != null) {
                            starredMessageInfoView.A09(jLongValue, c32952Ebp.A0m(newsletterInfoActivity4.A5m()));
                        }
                        str = "newsletterViewModel";
                        C000700h.A0H(str);
                        throw null;
                    }
                    NewsletterInfoActivity.A0w(newsletterInfoActivity4);
                }
                return C05S.A00;
            case 24:
                NewsletterInfoActivity newsletterInfoActivity5 = (NewsletterInfoActivity) this.A00;
                List list2 = (List) obj;
                C000700h.A09(list2);
                int iA0Y = ((C0I0) newsletterInfoActivity5).A04.A0Y(7560);
                if (iA0Y < 1) {
                    iA0Y = 1;
                }
                int i11 = 0;
                boolean zA1Y = AbstractC466225p.A1Y(list2.size(), iA0Y);
                View viewA06 = AbstractC465925m.A05(newsletterInfoActivity5.A1h);
                if (zA1Y) {
                    C36313Fxm c36313Fxm = newsletterInfoActivity5.A0D;
                    if (c36313Fxm != null) {
                        c36313Fxm.A02(list2);
                    }
                } else {
                    i11 = 8;
                }
                viewA06.setVisibility(i11);
                InterfaceC001000l interfaceC001000l14 = newsletterInfoActivity5.A1g;
                ((ShimmerFrameLayout) interfaceC001000l14.getValue()).A01();
                ((ShimmerFrameLayout) interfaceC001000l14.getValue()).A05(null);
                if (!newsletterInfoActivity5.A0J) {
                    NewsletterInfoActivity.A1G(newsletterInfoActivity5, zA1Y);
                    newsletterInfoActivity5.A0J = true;
                }
                return C05S.A00;
            case 25:
            case 32:
                NewsletterInfoActivity newsletterInfoActivity6 = (NewsletterInfoActivity) this.A00;
                C34796FXm c34796FXm = (C34796FXm) obj;
                C000700h.A09(c34796FXm);
                newsletterInfoActivity6.CGx();
                switch (c34796FXm.A03.intValue()) {
                    case 0:
                    case 1:
                        NewsletterInfoActivity.A17(newsletterInfoActivity6);
                        if (c34796FXm.A05) {
                            c37684GhQA00 = C34796FXm.A00(newsletterInfoActivity6, c34796FXm);
                            c37684GhQA00.A03(c34796FXm.A00);
                            c37684GhQA00.A0a(newsletterInfoActivity6, new C35504Fkf(c34796FXm, newsletterInfoActivity6, 2), R.string._name_removed__res_0x7f124367);
                            C35510Fkl.A00(newsletterInfoActivity6, c37684GhQA00, 0, R.string._name_removed__res_0x7f121433);
                            AbstractC466525s.A1H(c37684GhQA00);
                        } else {
                            newsletterInfoActivity6.BP8(c34796FXm.A00);
                        }
                        return C05S.A00;
                    case 2:
                    case 3:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                        if (c34796FXm.A05) {
                            newsletterInfoActivity6.BP8(c34796FXm.A00);
                        } else {
                            c37684GhQA00 = C34796FXm.A00(newsletterInfoActivity6, c34796FXm);
                            c37684GhQA00.A03(c34796FXm.A00);
                            c37684GhQA00.A0a(newsletterInfoActivity6, new C35504Fkf(c34796FXm, newsletterInfoActivity6, 2), R.string._name_removed__res_0x7f124367);
                            C35510Fkl.A00(newsletterInfoActivity6, c37684GhQA00, 0, R.string._name_removed__res_0x7f121433);
                            AbstractC466525s.A1H(c37684GhQA00);
                        }
                        return C05S.A00;
                    case 4:
                    case 5:
                        NewsletterInfoActivity.A12(newsletterInfoActivity6);
                        if (c34796FXm.A05) {
                            newsletterInfoActivity6.BP8(c34796FXm.A00);
                        } else {
                            c37684GhQA00 = C34796FXm.A00(newsletterInfoActivity6, c34796FXm);
                            c37684GhQA00.A03(c34796FXm.A00);
                            c37684GhQA00.A0a(newsletterInfoActivity6, new C35504Fkf(c34796FXm, newsletterInfoActivity6, 2), R.string._name_removed__res_0x7f124367);
                            C35510Fkl.A00(newsletterInfoActivity6, c37684GhQA00, 0, R.string._name_removed__res_0x7f121433);
                            AbstractC466525s.A1H(c37684GhQA00);
                        }
                        return C05S.A00;
                    case 6:
                    case 7:
                        ESi eSi = newsletterInfoActivity6.A05;
                        if (eSi == null) {
                            C000700h.A0H("newsletterInfoViewModel");
                            throw null;
                        }
                        eSi.A0i();
                        newsletterInfoActivity6.CVA(Integer.valueOf(R.string._name_removed__res_0x7f12281d), Integer.valueOf(R.string._name_removed__res_0x7f122801), null, null, null, null, null, null);
                        return C05S.A00;
                    default:
                        throw AbstractC465925m.A1J();
                }
            case 26:
                NewsletterInfoActivity newsletterInfoActivity7 = (NewsletterInfoActivity) this.A00;
                C34524FMq c34524FMq = (C34524FMq) obj;
                C000700h.A09(c34524FMq);
                newsletterInfoActivity7.CGx();
                str2 = "newsletterInfoViewModel";
                switch (c34524FMq.A01.intValue()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 6:
                    case 7:
                    case 8:
                    case 11:
                    case 12:
                        return C05S.A00;
                    case 4:
                        NewsletterInfoActivity.A1H(newsletterInfoActivity7, true);
                        ESi eSi2 = newsletterInfoActivity7.A05;
                        if (eSi2 != null) {
                            eSi2.A0l(F0X.A05);
                            NewsletterInfoActivity.A0z(newsletterInfoActivity7);
                            return C05S.A00;
                        }
                        C000700h.A0H(str2);
                        throw null;
                    case 5:
                        NewsletterInfoActivity.A1H(newsletterInfoActivity7, false);
                        ESi eSi3 = newsletterInfoActivity7.A05;
                        if (eSi3 != null) {
                            eSi3.A0l(F0X.A03);
                            AbstractC466225p.A1O(((AbstractActivityC60992r2) newsletterInfoActivity7).A0V);
                            NewsletterInfoActivity.A17(newsletterInfoActivity7);
                            newsletterInfoActivity7.A5S();
                            NewsletterInfoActivity.A10(newsletterInfoActivity7);
                            return C05S.A00;
                        }
                        C000700h.A0H(str2);
                        throw null;
                    case 9:
                    case 10:
                        EXL exlA05 = NewsletterInfoActivity.A03(newsletterInfoActivity7);
                        if (exlA05 != null) {
                            NewsletterInfoActivity.A13(newsletterInfoActivity7);
                            NewsletterInfoActivity.A1H(newsletterInfoActivity7, exlA05.A0t());
                        }
                        return C05S.A00;
                    default:
                        throw AbstractC465925m.A1J();
                }
            case 27:
                NewsletterInfoActivity newsletterInfoActivity8 = (NewsletterInfoActivity) this.A00;
                List list3 = (List) obj;
                InterfaceC37031GNu interfaceC37031GNu3 = newsletterInfoActivity8.A06;
                if (interfaceC37031GNu3 != null) {
                    C000700h.A09(list3);
                    ESi eSi4 = newsletterInfoActivity8.A05;
                    if (eSi4 != null) {
                        EXL exl = eSi4.A00;
                        if (exl != null) {
                            interfaceC37031GNu3.CF1(exl.A05, list3);
                        }
                        str = "newsletterInfo";
                    } else {
                        str = "newsletterInfoViewModel";
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                EXL exlA06 = NewsletterInfoActivity.A03(newsletterInfoActivity8);
                if (exlA06 != null && exlA06.A0w()) {
                    C000700h.A09(list3);
                    if ((list3 instanceof Collection) && list3.isEmpty()) {
                        z4 = false;
                    } else {
                        Iterator it8 = list3.iterator();
                        while (true) {
                            if (!it8.hasNext()) {
                                z4 = false;
                            } else if (F4O.A00((AbstractC34000F1t) it8.next())) {
                                z4 = true;
                            }
                        }
                    }
                    NewsletterInfoActivity.A17(newsletterInfoActivity8);
                    NewsletterInfoActivity.A1I(newsletterInfoActivity8, z4, AbstractC31898DxN.A07(newsletterInfoActivity8.A1W) == 0);
                }
                return C05S.A00;
            case 28:
                NewsletterInfoActivity newsletterInfoActivity9 = (NewsletterInfoActivity) this.A00;
                C34256FBq c34256FBq = (C34256FBq) obj;
                C000700h.A09(c34256FBq);
                EXL exlA07 = NewsletterInfoActivity.A03(newsletterInfoActivity9);
                if (exlA07 != null) {
                    if (((C0I6) newsletterInfoActivity9).A03.BKS(c34256FBq.A00)) {
                        F0X f0x3 = c34256FBq.A01;
                        exlA07.A05 = f0x3;
                        ESi eSi5 = newsletterInfoActivity9.A05;
                        if (eSi5 != null) {
                            eSi5.A0l(f0x3);
                            AbstractC31896DxL.A0a(newsletterInfoActivity9.A0i).A0I(newsletterInfoActivity9.A5I(), true);
                        }
                        C000700h.A0H("newsletterInfoViewModel");
                        throw null;
                    }
                    F0X f0x4 = exlA07.A05;
                    if (f0x4 == F0X.A02 || f0x4 == F0X.A04) {
                        E3Y e3y2 = newsletterInfoActivity9.A04;
                        if (e3y2 != null) {
                            e3y2.A0f(EnumC33877Eyk.A03);
                        }
                        E3Y e3y3 = newsletterInfoActivity9.A04;
                        if (e3y3 != null) {
                            e3y3.A0f(EnumC33877Eyk.A02);
                        }
                    }
                    if (exlA07.A0w()) {
                        ESi eSi6 = newsletterInfoActivity9.A05;
                        if (eSi6 != null) {
                            eSi6.A0k(newsletterInfoActivity9.A5I(), false, true, false, false, false, false);
                        }
                        C000700h.A0H("newsletterInfoViewModel");
                        throw null;
                    }
                }
                return C05S.A00;
            case 29:
                newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                C34779FWv c34779FWv = (C34779FWv) obj;
                activity = newsletterInfoActivity;
                if (c34779FWv != null) {
                    EXL exl2 = c34779FWv.A00;
                    C34779FWv c34779FWv2 = newsletterInfoActivity.A0C;
                    if (c34779FWv2 != null) {
                        EXL exl3 = c34779FWv2.A00;
                        newsletterInfoActivity.A0C = c34779FWv;
                        boolean z10 = true;
                        if (C000700h.areEqual(exl3.A0j, exl2.A0j) && exl3.A0X == exl2.A0X && exl3.A09 == exl2.A09) {
                            z3 = false;
                            if (exl3.A0A != exl2.A0A) {
                                activity = newsletterInfoActivity;
                                activity = newsletterInfoActivity;
                                activity = newsletterInfoActivity;
                                activity = newsletterInfoActivity;
                                z3 = true;
                            }
                        } else {
                            activity = newsletterInfoActivity;
                            activity = newsletterInfoActivity;
                            activity = newsletterInfoActivity;
                            activity = newsletterInfoActivity;
                            z3 = true;
                        }
                        activity = newsletterInfoActivity;
                        if (C000700h.areEqual(exl3.A0C, exl2.A0C) && C000700h.areEqual(exl3.A0K, exl2.A0K) && C000700h.areEqual(exl3.A0D, exl2.A0D) && C000700h.areEqual(exl3.A0L, exl2.A0L) && (exl3.A0P == exl2.A0P || !AbstractC31896DxL.A0X(newsletterInfoActivity.A0Z).A0E(newsletterInfoActivity.A5I(), true))) {
                            z10 = false;
                        }
                        if (z3 || z10) {
                            C34633FQx c34633FQx4 = newsletterInfoActivity.A09;
                            if (c34633FQx4 != null) {
                                C0DF c0df2 = newsletterInfoActivity.A0B;
                                if (c0df2 == null) {
                                    C000700h.A0H("contact");
                                    throw null;
                                }
                                c34633FQx4.A00(c0df2);
                            }
                            if (NewsletterInfoActivity.A1P(newsletterInfoActivity)) {
                                E3Y e3y4 = newsletterInfoActivity.A04;
                                if (e3y4 != null) {
                                    e3y4.A0f(EnumC33877Eyk.A03);
                                }
                                NewsletterInfoActivity.A18(newsletterInfoActivity);
                            }
                        }
                        if (!C000700h.areEqual(exl3.A0g, exl2.A0g)) {
                            NewsletterInfoActivity.A1A(newsletterInfoActivity);
                        }
                        if (exl3.A0A != exl2.A0A && (exlA03 = NewsletterInfoActivity.A03(newsletterInfoActivity)) != null) {
                            NewsletterInfoActivity.A13(newsletterInfoActivity);
                            NewsletterInfoActivity.A1H(newsletterInfoActivity, exlA03.A0t());
                        }
                        if (exl3.A05 != exl2.A05) {
                            NewsletterInfoActivity.A12(newsletterInfoActivity);
                        }
                        if (exl3.A0R != exl2.A0R || exl3.A05 != exl2.A05) {
                            NewsletterInfoActivity.A17(newsletterInfoActivity);
                        }
                    } else {
                        activity = newsletterInfoActivity;
                        activity.finish();
                    }
                } else {
                    activity = newsletterInfoActivity;
                    activity.finish();
                }
                return C05S.A00;
            case 30:
                NewsletterInfoActivity newsletterInfoActivity10 = (NewsletterInfoActivity) this.A00;
                C34654FRt c34654FRt = (C34654FRt) obj;
                EXL exlA5m2 = newsletterInfoActivity10.A5m();
                if (exlA5m2 != null) {
                    C32952Ebp c32952Ebp2 = newsletterInfoActivity10.A0E;
                    zA1W = c32952Ebp2 != null ? AbstractC466225p.A1W(c32952Ebp2.A0m(exlA5m2) ? 1 : 0) : false;
                    str = "newsletterViewModel";
                    C000700h.A0H(str);
                    throw null;
                }
                C34517FMj c34517FMjA00 = null;
                if (!zA1W) {
                    if (c34654FRt != null && c34654FRt.A02()) {
                        c34517FMjA00 = new C34517FMj(c34654FRt.A01, c34654FRt.A00);
                    } else if (AbstractC148886gA.A0Y(newsletterInfoActivity10.A0t).A0M() && (exlA5m = newsletterInfoActivity10.A5m()) != null) {
                        c34517FMjA00 = FZT.A00(newsletterInfoActivity10.A0e, exlA5m);
                    }
                }
                if (c34517FMjA00 != null && AbstractC466125o.A0f(newsletterInfoActivity10.A0u).A0w(newsletterInfoActivity10.A5I())) {
                    c34517FMjA00 = null;
                }
                AbstractC31894DxJ.A0M(newsletterInfoActivity10.A1e).setNewsletterStatusInfo(c34517FMjA00);
                return C05S.A00;
            case 31:
                NewsletterInfoActivity newsletterInfoActivity11 = (NewsletterInfoActivity) this.A00;
                EnumC33819Exo enumC33819Exo = (EnumC33819Exo) obj;
                C000700h.A09(enumC33819Exo);
                int iOrdinal2 = enumC33819Exo.ordinal();
                if (iOrdinal2 != 1) {
                    if (iOrdinal2 == 2) {
                        AbstractC466725u.A1K(newsletterInfoActivity11.A1a, 0);
                        InterfaceC001000l interfaceC001000l15 = newsletterInfoActivity11.A1Z;
                        C2GD.A00(newsletterInfoActivity11, AbstractC31894DxJ.A0w(interfaceC001000l15), R.string._name_removed__res_0x7f12281a);
                        c2gdA0w = AbstractC31894DxJ.A0w(interfaceC001000l15);
                        i2 = R.drawable.ic_verified_badge_remove;
                    } else {
                        if (iOrdinal2 != 0) {
                            throw AbstractC465925m.A1J();
                        }
                        AbstractC466925w.A1M(newsletterInfoActivity11.A1a);
                    }
                    UXLog.setOnClickListener(AbstractC466525s.A0D(newsletterInfoActivity11, R.id.mv_action_btn), new C33685Ert(enumC33819Exo, newsletterInfoActivity11, 5), 633128129);
                    return C05S.A00;
                }
                AbstractC466725u.A1K(newsletterInfoActivity11.A1a, 0);
                InterfaceC001000l interfaceC001000l16 = newsletterInfoActivity11.A1Z;
                C2GD.A00(newsletterInfoActivity11, AbstractC31894DxJ.A0w(interfaceC001000l16), R.string._name_removed__res_0x7f12284d);
                c2gdA0w = AbstractC31894DxJ.A0w(interfaceC001000l16);
                i2 = R.drawable.ic_verified_badge_add;
                c2gdA0w.setIcon(i2);
                UXLog.setOnClickListener(AbstractC466525s.A0D(newsletterInfoActivity11, R.id.mv_action_btn), new C33685Ert(enumC33819Exo, newsletterInfoActivity11, 5), 633128129);
                return C05S.A00;
            case 33:
                NewsletterInfoActivity newsletterInfoActivity12 = (NewsletterInfoActivity) this.A00;
                E3P e3p = newsletterInfoActivity12.A07;
                EnumC33811Exg enumC33811Exg = null;
                if (e3p != null) {
                    boolean zA0i = e3p.A0i("NETWORK_ERROR");
                    E3P e3p2 = newsletterInfoActivity12.A07;
                    if (e3p2 != null) {
                        boolean zA0i2 = e3p2.A0i("UNAVAILABLE");
                        E3P e3p3 = newsletterInfoActivity12.A07;
                        if (e3p3 != null) {
                            Integer numA00 = E3P.A00(e3p3, C32939EbX.A0B, 8);
                            E3P e3p4 = newsletterInfoActivity12.A07;
                            if (e3p4 != null) {
                                Integer numA01 = E3P.A00(e3p4, C32939EbX.A07, 8);
                                E3P e3p5 = newsletterInfoActivity12.A07;
                                if (e3p5 != null) {
                                    Integer numA02 = E3P.A00(e3p5, C32939EbX.A06, 8);
                                    E3P e3p6 = newsletterInfoActivity12.A07;
                                    if (e3p6 != null) {
                                        if (numA00 == null || numA01 == null || numA00.equals(numA01) || !E3P.A03(e3p6)) {
                                            fValueOf = null;
                                        } else {
                                            int iIntValue = numA01.intValue();
                                            fValueOf = Float.valueOf(iIntValue / (numA00.intValue() - iIntValue));
                                        }
                                        if (fValueOf != null && !C000700h.A0J(fValueOf, 0.0f)) {
                                            enumC33811Exg = fValueOf.floatValue() > 0.0f ? EnumC33811Exg.A03 : EnumC33811Exg.A02;
                                        }
                                        EXL exlA5m3 = newsletterInfoActivity12.A5m();
                                        boolean zA1Q = AbstractC81793li.A1Q(((exlA5m3 != null ? exlA5m3.A0X : 0L) > AbstractC465925m.A01(AbstractC31899DxO.A0I(newsletterInfoActivity12.A0a), 9447) ? 1 : ((exlA5m3 != null ? exlA5m3.A0X : 0L) == AbstractC465925m.A01(AbstractC31899DxO.A0I(newsletterInfoActivity12.A0a), 9447) ? 0 : -1)));
                                        if (numA00 != null) {
                                            z = numA02 != null;
                                        }
                                        if (!zA0i2) {
                                            z2 = z ? false : true;
                                        }
                                        InterfaceC001000l interfaceC001000l17 = newsletterInfoActivity12.A1U;
                                        View viewFindViewById2 = AbstractC465925m.A05(interfaceC001000l17).findViewById(R.id.see_all_container);
                                        C000700h.A09(viewFindViewById2);
                                        viewFindViewById2.setVisibility(AbstractC466725u.A05(zA1Q));
                                        View viewFindViewById3 = AbstractC465925m.A05(interfaceC001000l17).findViewById(R.id.insights_actions);
                                        if (zA0i) {
                                            InterfaceC001000l interfaceC001000l18 = newsletterInfoActivity12.A1T;
                                            if (!AbstractC31898DxN.A1a(interfaceC001000l18)) {
                                                UXLog.setOnClickListener(AbstractC466325q.A07(interfaceC001000l18).findViewById(R.id.insights_try_again), ViewOnClickListenerC35377Fib.A00(newsletterInfoActivity12, 20), -1952452080);
                                            }
                                            i = 4;
                                        } else {
                                            C000700h.A09(viewFindViewById3);
                                            InsightsTileView insightsTileView = (InsightsTileView) viewFindViewById3.findViewById(R.id.insights_action_accounts_reached);
                                            InsightsTileView insightsTileView2 = (InsightsTileView) viewFindViewById3.findViewById(R.id.insights_action_net_follows);
                                            if (z2) {
                                                if (insightsTileView != null) {
                                                    insightsTileView.A01(null, true);
                                                    insightsTileView.setArrow(null);
                                                }
                                                if (insightsTileView2 != null) {
                                                    insightsTileView2.A01(null, true);
                                                }
                                            } else {
                                                if (insightsTileView != null) {
                                                    insightsTileView.A01(numA00, true);
                                                    if (!((C0I0) newsletterInfoActivity12).A04.A0w(9792)) {
                                                        insightsTileView.setArrow(enumC33811Exg);
                                                    }
                                                }
                                                if (insightsTileView2 != null) {
                                                    insightsTileView2.A01(numA02, false);
                                                }
                                                InterfaceC001000l interfaceC001000l19 = newsletterInfoActivity12.A1T;
                                                if (AbstractC31898DxN.A1a(interfaceC001000l19)) {
                                                    AbstractC466325q.A07(interfaceC001000l19).setVisibility(8);
                                                }
                                            }
                                            i = 0;
                                        }
                                        viewFindViewById3.setVisibility(i);
                                        AbstractC465925m.A05(interfaceC001000l17).findViewById(R.id.insights_action_accounts_reached).setEnabled(zA1Q);
                                        AbstractC465925m.A05(interfaceC001000l17).findViewById(R.id.insights_action_net_follows).setEnabled(zA1Q);
                                        View viewFindViewById4 = AbstractC465925m.A05(interfaceC001000l17).findViewById(R.id.insights_minimum_followers_note);
                                        C000700h.A09(viewFindViewById4);
                                        viewFindViewById4.setVisibility(zA1Q ? 8 : 0);
                                        return C05S.A00;
                                    }
                                }
                            }
                        }
                    }
                }
                C000700h.A0H("newsletterInsightsViewModel");
                throw null;
            case 34:
                NewsletterInfoMembersSearchFragment newsletterInfoMembersSearchFragment = (NewsletterInfoMembersSearchFragment) this.A00;
                List list4 = (List) obj;
                C000700h.A0A(list4, 1);
                InterfaceC37031GNu interfaceC37031GNu4 = newsletterInfoMembersSearchFragment.A04;
                if (interfaceC37031GNu4 != null) {
                    ESi eSi7 = newsletterInfoMembersSearchFragment.A03;
                    if (eSi7 != null) {
                        EXL exl4 = eSi7.A00;
                        if (exl4 != null) {
                            interfaceC37031GNu4.CF1(exl4.A05, list4);
                            return C05S.A00;
                        }
                        str = "newsletterInfo";
                    } else {
                        str = "newsletterInfoViewModel";
                    }
                } else {
                    str = "adapter";
                }
                C000700h.A0H(str);
                throw null;
            case 35:
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A00;
                C34796FXm c34796FXm2 = (C34796FXm) obj;
                C000700h.A09(c34796FXm2);
                if (c34796FXm2.A05) {
                    c37684GhQA00 = C34796FXm.A00(abstractActivityC03680Hf, c34796FXm2);
                    c37684GhQA00.A03(c34796FXm2.A00);
                    c37684GhQA00.A0a(abstractActivityC03680Hf, new C35504Fkf(abstractActivityC03680Hf, c34796FXm2, 4), R.string._name_removed__res_0x7f124367);
                    C35510Fkl.A00(abstractActivityC03680Hf, c37684GhQA00, 4, R.string._name_removed__res_0x7f121433);
                    AbstractC466525s.A1H(c37684GhQA00);
                }
                return C05S.A00;
            case 36:
                InterfaceC37013GNc interfaceC37013GNc = (InterfaceC37013GNc) this.A00;
                List list5 = AbstractC31897DxM.A0I(obj).A01;
                interfaceC37013GNc.BiS(null, C43121vR.A00(list5).Abi(), AbstractC31896DxL.A03(list5));
                zBKS = false;
                return Boolean.valueOf(zBKS);
            case 37:
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A00;
                C22949A9n c22949A9n = (C22949A9n) obj;
                switch (c22949A9n.A01.intValue()) {
                    case 0:
                        contactInfoBottomSheetFragment.A0L = true;
                        break;
                    case 1:
                    case 2:
                        Bitmap bitmap = c22949A9n.A00;
                        if (bitmap != null) {
                            ChatInfoLayoutV2 chatInfoLayoutV3 = contactInfoBottomSheetFragment.A08;
                            if (chatInfoLayoutV3 != null) {
                                chatInfoLayoutV3.A0a(bitmap);
                            }
                            if (!contactInfoBottomSheetFragment.A0J && (mtt = contactInfoBottomSheetFragment.A0F) != null) {
                                mtt.A0j(true);
                                contactInfoBottomSheetFragment.A0J = true;
                            }
                        } else if (!contactInfoBottomSheetFragment.A0K) {
                            contactInfoBottomSheetFragment.A0K = true;
                            com.whatsapp.infra.logging.Log.w("ContactInfoBottomSheetFragment/setupContactCoverPhoto null bitmap for LOADED/SAVED state");
                        }
                        break;
                    default:
                        ChatInfoLayoutV2 chatInfoLayoutV4 = contactInfoBottomSheetFragment.A08;
                        if (chatInfoLayoutV4 != null) {
                            chatInfoLayoutV4.A0a(null);
                        }
                        if (!contactInfoBottomSheetFragment.A0I && (chatInfoLayoutV2 = contactInfoBottomSheetFragment.A08) != null) {
                            contactInfoBottomSheetFragment.A0I = true;
                            chatInfoLayoutV2.setCoverPhotoPlaceholder(((C82483mu) C05C.A02(contactInfoBottomSheetFragment.A0W)).A01(contactInfoBottomSheetFragment.A1A()));
                        }
                        if (contactInfoBottomSheetFragment.A0L && !contactInfoBottomSheetFragment.A0J && (mtt2 = contactInfoBottomSheetFragment.A0F) != null) {
                            mtt2.A0j(false);
                            contactInfoBottomSheetFragment.A0J = true;
                        }
                        break;
                }
                return C05S.A00;
            case 38:
                C34654FRt c34654FRt2 = (C34654FRt) obj;
                ChatInfoLayoutV2 chatInfoLayoutV5 = ((ContactInfoBottomSheetFragment) this.A00).A08;
                if (chatInfoLayoutV5 != null) {
                    chatInfoLayoutV5.setStatusData(c34654FRt2);
                }
                return C05S.A00;
            case 39:
                ReportToAdminMessagesActivity reportToAdminMessagesActivity = (ReportToAdminMessagesActivity) this.A00;
                C015707m c015707m = (C015707m) obj;
                Cursor cursor = (Cursor) c015707m.first;
                List<EZW> list6 = (List) c015707m.second;
                E5T e5t = reportToAdminMessagesActivity.A00;
                if (e5t != null) {
                    C000700h.A0A(list6, 1);
                    e5t.A00 = cursor;
                    LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(list6));
                    for (EZW ezw : list6) {
                        String str8 = ezw.A02;
                        List list7 = (List) ezw.A01;
                        ArrayList arrayListA0H3 = C0AC.A0H(list7);
                        Iterator it9 = list7.iterator();
                        while (it9.hasNext()) {
                            arrayListA0H3.add(((C27544C3l) it9.next()).A02);
                        }
                        linkedHashMapA14.put(str8, AbstractC465925m.A1B(arrayListA0H3));
                    }
                    e5t.A01 = linkedHashMapA14;
                    e5t.notifyDataSetChanged();
                    C0TT c0ttA14 = AbstractC465925m.A14(reportToAdminMessagesActivity.A09);
                    E5T e5t2 = reportToAdminMessagesActivity.A00;
                    if (e5t2 != null) {
                        c0ttA14.A05(AbstractC31898DxN.A00(e5t2.A0e()));
                        AbstractC466925w.A1L(reportToAdminMessagesActivity.A0A);
                        return C05S.A00;
                    }
                    AbstractC466425r.A1E();
                } else {
                    str = "adapter";
                    C000700h.A0H(str);
                }
                throw null;
            case 40:
                ReportToAdminMessagesActivity reportToAdminMessagesActivity2 = (ReportToAdminMessagesActivity) this.A00;
                Cursor cursor2 = (Cursor) obj;
                E5T e5t3 = reportToAdminMessagesActivity2.A00;
                if (e5t3 != null) {
                    e5t3.A00 = cursor2;
                    e5t3.notifyDataSetChanged();
                    C0TT c0ttA15 = AbstractC465925m.A14(reportToAdminMessagesActivity2.A09);
                    E5T e5t4 = reportToAdminMessagesActivity2.A00;
                    if (e5t4 != null) {
                        c0ttA15.A05(AbstractC31898DxN.A00(e5t4.A0e()));
                        return C05S.A00;
                    }
                    AbstractC466425r.A1E();
                } else {
                    str = "adapter";
                    C000700h.A0H(str);
                }
                throw null;
            case 41:
                ReportToAdminMessagesActivity reportToAdminMessagesActivity3 = (ReportToAdminMessagesActivity) this.A00;
                int iA07 = AbstractC148876g9.A07((Number) obj);
                E5T e5t5 = reportToAdminMessagesActivity3.A00;
                if (e5t5 == null) {
                    AbstractC466425r.A1E();
                    throw null;
                }
                e5t5.notifyDataSetChanged();
                if (iA07 != 0) {
                    KJX kjxCXA = reportToAdminMessagesActivity3.CXA(new C32710ETj(reportToAdminMessagesActivity3, (C4OE) C05C.A02(reportToAdminMessagesActivity3.A01), reportToAdminMessagesActivity3.A06.A01(reportToAdminMessagesActivity3), new C2CK(false)));
                    GVJ gvj = ((HKy) reportToAdminMessagesActivity3).A00;
                    C00K.A05(gvj);
                    gvj.A00 = kjxCXA;
                }
                return C05S.A00;
            case 42:
                NewsletterAdminProfileBottomSheet newsletterAdminProfileBottomSheet = (NewsletterAdminProfileBottomSheet) this.A00;
                Bitmap bitmap2 = (Bitmap) obj;
                C000700h.A0A(bitmap2, 1);
                InterfaceC001000l interfaceC001000l20 = newsletterAdminProfileBottomSheet.A09;
                AbstractC148866g8.A0D(interfaceC001000l20).setImageBitmap(bitmap2);
                AbstractC31899DxO.A1S(interfaceC001000l20);
                AbstractC466925w.A1M(newsletterAdminProfileBottomSheet.A07);
                newsletterAdminProfileBottomSheet.A01 = true;
                return C05S.A00;
            case 43:
                ViewNewsletterAdminProfilePhoto viewNewsletterAdminProfilePhoto = (ViewNewsletterAdminProfilePhoto) this.A00;
                Bitmap bitmap3 = (Bitmap) obj;
                C000700h.A0A(bitmap3, 1);
                View view = ((AbstractActivityC33742EvM) viewNewsletterAdminProfilePhoto).A00;
                if (view == null) {
                    str = "progressView";
                    C000700h.A0H(str);
                    throw null;
                }
                view.setVisibility(8);
                if (!viewNewsletterAdminProfilePhoto.A00) {
                    viewNewsletterAdminProfilePhoto.A5J().setVisibility(0);
                }
                viewNewsletterAdminProfilePhoto.A5K(bitmap3);
                ImageView imageViewA5H = viewNewsletterAdminProfilePhoto.A5H();
                C1G2.A00(imageViewA5H, RunnableC36715GAm.A00(imageViewA5H, viewNewsletterAdminProfilePhoto, 13));
                return C05S.A00;
            case 44:
                InterfaceC001000l interfaceC001000l21 = (InterfaceC001000l) this.A00;
                String strA1G = AbstractC202188rn.A1G(obj);
                InterfaceC37037GOa interfaceC37037GOa = (InterfaceC37037GOa) interfaceC001000l21.getValue();
                return Integer.valueOf(interfaceC37037GOa != null ? interfaceC37037GOa.BEw(strA1G) : 0);
            case 45:
            case 46:
                ((C34748FVm) this.A00).A0A.CRt(obj);
                return C05S.A00;
            default:
                zBKS = ((AbstractC37408GbA) this.A00).A2W.BKS(AbstractC466625t.A0g(obj));
                return Boolean.valueOf(zBKS);
        }
    }
}
