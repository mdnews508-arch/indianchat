package X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextSwitcher;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ui.conversationrow.E2EEDescriptionBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.PrivacySystemMessageBottomSheet;
import com.whatsapp.glasses.ui.MetaGlassesVoiceChatPromoBottomSheet;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;
import com.whatsapp.group.ui.components.GroupHistoryBottomSheet;
import com.whatsapp.group.ui.events.EventCallTypeDialog;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.group.ui.events.EventInfoBottomSheet;
import com.whatsapp.group.ui.events.EventReminderBottomSheet;
import com.whatsapp.group.ui.events.EventResponseBottomSheet;
import com.whatsapp.grouphistory.conversationrow.GroupHistoryNoticeLearnMoreBottomSheet;
import com.whatsapp.home.ui.ActiveSessionsBottomSheet;
import com.whatsapp.identity.ui.CompareNumberBottomSheet;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.identity.ui.QrCodeValidationResultBottomSheet;
import com.whatsapp.identity.ui.ScanQrCodeActivity;
import com.whatsapp.instrumentation.product.ui.ConnectFragment;
import com.whatsapp.instrumentation.product.ui.DisclosureFragment;
import com.whatsapp.interop.ui.InteropSystemAboutBottomSheet;
import com.whatsapp.qrcode.QrScannerOverlay;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.ui.coreui.ClearableEditText;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class D7P implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public D7P(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static D7P A00(Object obj, int i) {
        return new D7P(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0230  */
    /* JADX WARN: Code duplicated, block: B:162:0x0344  */
    /* JADX WARN: Code duplicated, block: B:224:0x0500 A[PHI: r2 r4
  0x0500: PHI (r2v11 com.whatsapp.group.ui.events.EventResponseBottomSheet) = 
  (r2v10 com.whatsapp.group.ui.events.EventResponseBottomSheet)
  (r2v10 com.whatsapp.group.ui.events.EventResponseBottomSheet)
  (r2v14 com.whatsapp.group.ui.events.EventResponseBottomSheet)
 binds: [B:221:0x04f6, B:223:0x04fe, B:218:0x04e7] A[DONT_GENERATE, DONT_INLINE]
  0x0500: PHI (r4v4 X.CHK) = (r4v3 X.CHK), (r4v3 X.CHK), (r4v5 X.CHK) binds: [B:221:0x04f6, B:223:0x04fe, B:218:0x04e7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:251:0x05dd  */
    /* JADX WARN: Code duplicated, block: B:254:0x05ea  */
    /* JADX WARN: Code duplicated, block: B:293:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:99:0x022c  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C25640BNm c25640BNm;
        CML cml;
        InterfaceC001000l interfaceC001000l;
        BNM bnm;
        Object value;
        CFW cfw;
        C29544CwO c29544CwO;
        EventResponseBottomSheet eventResponseBottomSheet;
        CHK chk;
        C28513CeZ c28513CeZ;
        ActivityC03770Ho activityC03770HoA1I;
        TextSwitcher textSwitcher;
        Fragment fragment;
        int i;
        Editable text;
        DialogFragment privacySystemMessageBottomSheet;
        int i2;
        String str;
        boolean zA0w;
        WDSSwitch wDSSwitch;
        Object value2;
        Object value3;
        Editable text2;
        switch (this.$t) {
            case 0:
            case 1:
                C26999BsI.A01((C26999BsI) this.A00);
                return;
            case 2:
                C27027Bsk.A01((C27027Bsk) this.A00);
                return;
            case 3:
                C27001BsK c27001BsK = (C27001BsK) this.A00;
                C27001BsK.A02(c27001BsK, c27001BsK.A00, CHC.A04);
                return;
            case 4:
                C26993BsC c26993BsC = (C26993BsC) this.A00;
                C0I0 c0i0A12 = AbstractC466225p.A12(view != null ? view.getContext() : null);
                C27482C0m c27482C0m = c26993BsC.A01;
                switch (c27482C0m.A00) {
                    case 1:
                        AbstractC02700Ci abstractC02700Ci = c27482C0m.A0i.A00;
                        if (abstractC02700Ci != null) {
                            int type = abstractC02700Ci.getType();
                            i2 = 2;
                            if (type != 3) {
                                i2 = 1;
                                if (type != 1) {
                                    i2 = 0;
                                }
                            }
                        } else {
                            i2 = 0;
                        }
                        E2EEDescriptionBottomSheet.A06 = c26993BsC.A2W.BKS(abstractC02700Ci);
                        privacySystemMessageBottomSheet = E2EEDescriptionBottomSheet.A00(i2);
                        c0i0A12.CUq(privacySystemMessageBottomSheet, AbstractC81813lk.A0i(privacySystemMessageBottomSheet));
                        return;
                    case 3:
                        Optional optional = ((AbstractC37408GbA) c26993BsC).A0i;
                        if (optional.isPresent()) {
                            ((C40137HlY) optional.get()).A00(c0i0A12, false, true);
                            return;
                        }
                    case 2:
                    case 4:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                        AbstractC02700Ci abstractC02700CiA0Y = AbstractC25331B9z.A0Y(c27482C0m.A0i);
                        int i3 = c27482C0m.A00;
                        privacySystemMessageBottomSheet = new PrivacySystemMessageBottomSheet();
                        C015707m[] c015707mArr = new C015707m[2];
                        AbstractC466525s.A1R("jid", abstractC02700CiA0Y.getRawString(), c015707mArr, 0);
                        AbstractC466825v.A1E("privacy_type", Integer.valueOf(i3), c015707mArr);
                        AbstractC466525s.A1I(privacySystemMessageBottomSheet, c015707mArr);
                        c0i0A12.CUq(privacySystemMessageBottomSheet, AbstractC81813lk.A0i(privacySystemMessageBottomSheet));
                        return;
                    case 5:
                        c0i0A12.CUq(new InteropSystemAboutBottomSheet(), null);
                        return;
                    case 6:
                        ((C122015cP) ((AbstractC37408GbA) c26993BsC).A0E.get()).A02(c27482C0m.A0i.A00, c0i0A12, true, false);
                        return;
                    case 7:
                    default:
                        return;
                }
                break;
            case 5:
                C27000BsJ.A00((C27000BsJ) this.A00);
                return;
            case 6:
                CompoundButton compoundButton = (CompoundButton) this.A00;
                compoundButton.setChecked(!compoundButton.isChecked());
                return;
            case 7:
                MetaGlassesVoiceChatPromoBottomSheet metaGlassesVoiceChatPromoBottomSheet = (MetaGlassesVoiceChatPromoBottomSheet) this.A00;
                C000700h.A09(view);
                com.whatsapp.infra.logging.Log.i("MetaGlassesVoiceChatPromoBottomSheet/onStartClicked: user tapped start voice chat button");
                metaGlassesVoiceChatPromoBottomSheet.A02 = true;
                if (metaGlassesVoiceChatPromoBottomSheet.A01 == null) {
                    str = "viewModel";
                    C000700h.A0H(str);
                    throw null;
                }
                com.whatsapp.infra.logging.Log.i("MetaGlassesVoiceChatPromoViewModel Voice chat promo start button clicked");
                View.OnClickListener onClickListener = metaGlassesVoiceChatPromoBottomSheet.A00;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                metaGlassesVoiceChatPromoBottomSheet.A2H();
                return;
            case 8:
            case 10:
            case 29:
            case 38:
            default:
                ((DialogFragment) this.A00).A2G();
                return;
            case 9:
                EditGroupDescriptionDialog editGroupDescriptionDialog = (EditGroupDescriptionDialog) this.A00;
                C25633BNd c25633BNdA0V = AbstractC25331B9z.A0V(editGroupDescriptionDialog);
                WaEditText waEditText = editGroupDescriptionDialog.A07;
                ((waEditText == null || (text = waEditText.getText()) == null || !(C000700h.areEqual(EditGroupDescriptionDialog.A00(text), editGroupDescriptionDialog.A08) ^ true)) ? c25633BNdA0V.A01 : c25633BNdA0V.A03).CaO(C05S.A00);
                return;
            case 11:
                GroupHistoryBottomSheet groupHistoryBottomSheet = (GroupHistoryBottomSheet) this.A00;
                Context contextA19 = groupHistoryBottomSheet.A19();
                if (contextA19 != null) {
                    C37282GXs c37282GXs = groupHistoryBottomSheet.A03;
                    Uri uriA0E = AbstractC202178rm.A0E(c37282GXs, "330159992681779");
                    Intent intentA08 = AbstractC466525s.A08(c37282GXs.A03("330159992681779"));
                    AbstractC466325q.A1B(uriA0E, "intent: ", AnonymousClass000.A08());
                    groupHistoryBottomSheet.A02.A03(contextA19, intentA08);
                    return;
                }
                return;
            case 12:
                fragment = (Fragment) this.A00;
                Bundle bundleA04 = AbstractC465925m.A04();
                AbstractC29215Cqr.A01(bundleA04, CFT.A02, "SELECTED_CALL_TYPE");
                C3D9.A00(bundleA04, fragment, "RESULT_KEY");
                i = 32;
                view.postDelayed(RunnableC30943DfM.A00(fragment, i), 300L);
                return;
            case 13:
                fragment = (Fragment) this.A00;
                Bundle bundleA05 = AbstractC465925m.A04();
                AbstractC29215Cqr.A01(bundleA05, CFT.A03, "SELECTED_CALL_TYPE");
                C3D9.A00(bundleA05, fragment, "RESULT_KEY");
                i = 33;
                view.postDelayed(RunnableC30943DfM.A00(fragment, i), 300L);
                return;
            case 14:
            case 17:
            case 24:
            case 25:
                ((Dialog) this.A00).show();
                return;
            case 15:
                EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) this.A00;
                C25641BNn c25641BNn = eventCreateOrEditFragment.A04;
                if (c25641BNn == null) {
                    C000700h.A0H("eventCreateOrEditViewModel");
                    throw null;
                }
                c25641BNn.A0i(null);
                WaEditText waEditText2 = eventCreateOrEditFragment.A0B;
                if (waEditText2 == null || (text2 = waEditText2.getText()) == null) {
                    return;
                }
                text2.clear();
                return;
            case 16:
                EventCreateOrEditFragment eventCreateOrEditFragment2 = (EventCreateOrEditFragment) this.A00;
                EnumC27813CHl enumC27813CHl = eventCreateOrEditFragment2.A05;
                boolean zA0B = AnonymousClass000.A0B(eventCreateOrEditFragment2.A0v);
                C000700h.A0A(enumC27813CHl, 0);
                EventReminderBottomSheet eventReminderBottomSheet = new EventReminderBottomSheet();
                C015707m[] c015707mArr2 = new C015707m[2];
                AbstractC466525s.A1R("selected_reminder", Long.valueOf(enumC27813CHl.timeOffset), c015707mArr2, 0);
                AbstractC466825v.A1E("is_schedule_call", Boolean.valueOf(zA0B), c015707mArr2);
                AbstractC466525s.A1I(eventReminderBottomSheet, c015707mArr2);
                C25641BNn c25641BNn2 = eventCreateOrEditFragment2.A04;
                if (c25641BNn2 != null) {
                    InterfaceC001500s interfaceC001500s = c25641BNn2.A00.A00;
                    if (AbstractC25331B9z.A0S(interfaceC001500s).A0w(21916) && AbstractC25331B9z.A0S(interfaceC001500s).A0w(23037)) {
                        int i4 = c25641BNn2.A0T ? 49 : 31;
                        if (c25641BNn2.A0U) {
                            ((C29584Cx3) C05C.A02(c25641BNn2.A05)).A01(Integer.valueOf(i4), null, 74);
                        } else {
                            ((BAY) C05C.A02(c25641BNn2.A06)).A02(null, null, Integer.valueOf(i4), null, null, null, 74);
                        }
                    }
                    C0JC c0jcA1K = eventCreateOrEditFragment2.A1K();
                    C000700h.A06(c0jcA1K);
                    eventReminderBottomSheet.A2L(c0jcA1K, "Event_Reminder");
                    return;
                }
                str = "eventCreateOrEditViewModel";
                C000700h.A0H(str);
                throw null;
            case 18:
                EventCreateOrEditFragment eventCreateOrEditFragment3 = (EventCreateOrEditFragment) this.A00;
                C0JC c0jcA1K2 = eventCreateOrEditFragment3.A1K();
                C000700h.A06(c0jcA1K2);
                C25641BNn c25641BNn3 = eventCreateOrEditFragment3.A04;
                if (c25641BNn3 != null) {
                    CFT cft = ((D2W) c25641BNn3.A0Q.getValue()).A01;
                    boolean zA0t = AbstractC32971bt.A0t(eventCreateOrEditFragment3.A0w.getValue());
                    EventCallTypeDialog eventCallTypeDialog = new EventCallTypeDialog();
                    Bundle bundleA06 = AbstractC465925m.A04();
                    AbstractC29215Cqr.A01(bundleA06, cft, "INITIALLY_SELECTED_CALL_TYPE");
                    bundleA06.putBoolean("IS_EDIT_MODE", zA0t);
                    eventCallTypeDialog.A1V(bundleA06);
                    C3IX.A03(eventCallTypeDialog, c0jcA1K2, "CALL_TYPE_SELECTION");
                    return;
                }
                str = "eventCreateOrEditViewModel";
                C000700h.A0H(str);
                throw null;
            case 19:
                EventCreateOrEditFragment eventCreateOrEditFragment4 = (EventCreateOrEditFragment) this.A00;
                ClearableEditText clearableEditText = eventCreateOrEditFragment4.A07;
                if (clearableEditText != null) {
                    clearableEditText.requestFocus();
                }
                ClearableEditText clearableEditText2 = eventCreateOrEditFragment4.A07;
                if (clearableEditText2 != null) {
                    eventCreateOrEditFragment4.A0t.A01(clearableEditText2);
                    return;
                }
                return;
            case 20:
            case 23:
                Fragment fragment2 = (Fragment) this.A00;
                AbstractC466025n.A1W(new C196058hi(fragment2, null, 46), AbstractC466625t.A0G(fragment2));
                return;
            case 21:
                wDSSwitch = ((EventCreateOrEditFragment) this.A00).A0S;
                if (wDSSwitch != null) {
                    wDSSwitch.toggle();
                    return;
                }
                return;
            case 22:
                C25641BNn c25641BNn4 = ((EventCreateOrEditFragment) this.A00).A04;
                if (c25641BNn4 != null) {
                    C30010DCe c30010DCe = c25641BNn4.A0B;
                    InterfaceC03960Ih interfaceC03960Ih = c30010DCe.A07;
                    int iIntValue = AbstractC25329B9x.A0O(interfaceC03960Ih).A03.intValue();
                    if (iIntValue != 3) {
                        if (iIntValue != 4) {
                            return;
                        }
                        do {
                            value3 = interfaceC03960Ih.getValue();
                        } while (!D2W.A03((D2W) value3, C02S.A0C, value3, interfaceC03960Ih));
                        return;
                    }
                    String str2 = AbstractC25329B9x.A0O(interfaceC03960Ih).A04;
                    if (str2 != null) {
                        boolean z = AbstractC25329B9x.A0O(interfaceC03960Ih).A01 == CFT.A02;
                        do {
                            value2 = interfaceC03960Ih.getValue();
                        } while (!D2W.A03((D2W) value2, C02S.A01, value2, interfaceC03960Ih));
                        c30010DCe.A03(str2, z);
                        return;
                    }
                    return;
                }
                str = "eventCreateOrEditViewModel";
                C000700h.A0H(str);
                throw null;
            case 26:
                EventCreateOrEditFragment eventCreateOrEditFragment5 = (EventCreateOrEditFragment) this.A00;
                WDSSwitch wDSSwitch2 = eventCreateOrEditFragment5.A0R;
                if (wDSSwitch2 == null || !wDSSwitch2.isEnabled()) {
                    return;
                }
                wDSSwitch = eventCreateOrEditFragment5.A0R;
                if (wDSSwitch != null) {
                    wDSSwitch.toggle();
                    return;
                }
                return;
            case 27:
                EventCreateOrEditFragment eventCreateOrEditFragment6 = (EventCreateOrEditFragment) this.A00;
                C0TT c0tt = eventCreateOrEditFragment6.A0J;
                if (c0tt != null && c0tt.A00() == 8) {
                    EventCreateOrEditFragment.A0C(eventCreateOrEditFragment6, null);
                    return;
                }
                C0TT c0tt2 = eventCreateOrEditFragment6.A0N;
                if (c0tt2 != null && (textSwitcher = (TextSwitcher) c0tt2.A01()) != null) {
                    textSwitcher.setCurrentText(eventCreateOrEditFragment6.A1O(R.string._name_removed__res_0x7f121704));
                }
                AbstractC466225p.A1O(eventCreateOrEditFragment6.A0J);
                eventCreateOrEditFragment6.A0U = Long.valueOf(EventCreateOrEditFragment.A03(eventCreateOrEditFragment6).getTimeInMillis());
                return;
            case 28:
                EventInfoBottomSheet eventInfoBottomSheet = (EventInfoBottomSheet) this.A00;
                List listA04 = eventInfoBottomSheet.A1K().A0U.A04();
                C000700h.A06(listA04);
                Fragment fragment3 = (Fragment) AbstractC02550Br.A0w(listA04);
                if ((fragment3 instanceof EventCreateOrEditFragment) && ((EventCreateOrEditFragment) fragment3).A2G()) {
                    EventInfoBottomSheet.A03(eventInfoBottomSheet);
                    return;
                } else {
                    EventInfoBottomSheet.A00(eventInfoBottomSheet);
                    return;
                }
            case 30:
                EventResponseBottomSheet eventResponseBottomSheet2 = (EventResponseBottomSheet) this.A00;
                if (!((C29603CxR) C05C.A02(eventResponseBottomSheet2.A07)).A03((CHK) eventResponseBottomSheet2.A0A.getValue(), AnonymousClass000.A01(eventResponseBottomSheet2.A0B))) {
                    C179917v4 c179917v4 = (C179917v4) AbstractC466325q.A0u(eventResponseBottomSheet2.A2Q(), 66595);
                    Object value4 = eventResponseBottomSheet2.A0C.getValue();
                    c179917v4.A08.CJT(new RunnableC192358aq(CHK.A02, c179917v4, value4, AbstractC81793li.A1V(value4) ? 1 : 0, 23));
                }
                eventResponseBottomSheet2.A2G();
                c28513CeZ = (C28513CeZ) C05C.A02(eventResponseBottomSheet2.A06);
                activityC03770HoA1I = eventResponseBottomSheet2.A1I();
                c28513CeZ.A00(activityC03770HoA1I);
                return;
            case 31:
                eventResponseBottomSheet = (EventResponseBottomSheet) this.A00;
                Object value5 = eventResponseBottomSheet.A0A.getValue();
                chk = CHK.A03;
                if (value5 != chk) {
                    C179917v4 c179917v5 = (C179917v4) AbstractC466325q.A0u(eventResponseBottomSheet.A2Q(), 66595);
                    C29201Oi c29201Oi = (C29201Oi) eventResponseBottomSheet.A0C.getValue();
                    C000700h.A0A(c29201Oi, 0);
                    c179917v5.A08.CJT(new RunnableC192358aq(chk, c179917v5, c29201Oi, 0, 23));
                }
                eventResponseBottomSheet.A2G();
                c28513CeZ = (C28513CeZ) C05C.A02(eventResponseBottomSheet.A06);
                activityC03770HoA1I = eventResponseBottomSheet.A1I();
                c28513CeZ.A00(activityC03770HoA1I);
                return;
            case 32:
                eventResponseBottomSheet = (EventResponseBottomSheet) this.A00;
                Object value6 = eventResponseBottomSheet.A0A.getValue();
                chk = CHK.A02;
                if (value6 != chk || AnonymousClass000.A01(eventResponseBottomSheet.A0B) != 0) {
                    C179917v4 c179917v6 = (C179917v4) AbstractC466325q.A0u(eventResponseBottomSheet.A2Q(), 66595);
                    C29201Oi c29201Oi2 = (C29201Oi) eventResponseBottomSheet.A0C.getValue();
                    C000700h.A0A(c29201Oi2, 0);
                    c179917v6.A08.CJT(new RunnableC192358aq(chk, c179917v6, c29201Oi2, 0, 23));
                }
                eventResponseBottomSheet.A2G();
                c28513CeZ = (C28513CeZ) C05C.A02(eventResponseBottomSheet.A06);
                activityC03770HoA1I = eventResponseBottomSheet.A1I();
                c28513CeZ.A00(activityC03770HoA1I);
                return;
            case 33:
                EventResponseBottomSheet eventResponseBottomSheet3 = (EventResponseBottomSheet) this.A00;
                Object value7 = eventResponseBottomSheet3.A0A.getValue();
                CHK chk2 = CHK.A04;
                if (value7 != chk2) {
                    C179917v4 c179917v7 = (C179917v4) AbstractC466325q.A0u(eventResponseBottomSheet3.A2Q(), 66595);
                    C29201Oi c29201Oi3 = (C29201Oi) eventResponseBottomSheet3.A0C.getValue();
                    C000700h.A0A(c29201Oi3, 0);
                    c179917v7.A08.CJT(new RunnableC192358aq(chk2, c179917v7, c29201Oi3, 0, 23));
                }
                eventResponseBottomSheet3.A2G();
                return;
            case 34:
                ((View) this.A00).showContextMenu();
                return;
            case 35:
                AbstractC466425r.A1P(this.A00);
                return;
            case 36:
                C27030Bsn.A04((C27030Bsn) this.A00);
                return;
            case 37:
                C0I0 c0i0A0P = C0I0.A0P(((View) this.A00).getContext());
                if (c0i0A0P != null) {
                    new GroupHistoryNoticeLearnMoreBottomSheet().A2L(AbstractC466525s.A0K(c0i0A0P), "GroupHistoryNoticeLearnMore");
                    return;
                }
                return;
            case 39:
                new ActiveSessionsBottomSheet().A2V((C0JC) ((C08480aF) this.A00).A07.get(), "ActiveSessionsBottomSheet");
                return;
            case 40:
                interfaceC001000l = ((CompareNumberBottomSheet) this.A00).A03;
                bnm = (BNM) interfaceC001000l.getValue();
                InterfaceC03960Ih interfaceC03960Ih2 = bnm.A06;
                value = interfaceC03960Ih2.getValue();
                cfw = CFW.A02;
                c29544CwO = (C29544CwO) bnm.A03.getValue();
                if (value == cfw) {
                    bnm.A05.CaI(c29544CwO.A01);
                    cfw = CFW.A03;
                } else {
                    bnm.A05.CaI(c29544CwO.A00);
                }
                AbstractC25331B9z.A1C(interfaceC03960Ih2, cfw);
                return;
            case 41:
            case 46:
                ((C0I0) this.A00).onBackPressed();
                return;
            case 42:
                C0I0 c0i0 = (C0I0) this.A00;
                RunnableC30943DfM.A01(c0i0.A0B, c0i0, 46);
                return;
            case 43:
                IdentityVerificationActivity.A0w((IdentityVerificationActivity) this.A00);
                return;
            case 44:
                interfaceC001000l = ((IdentityVerificationActivity) this.A00).A0e;
                bnm = (BNM) interfaceC001000l.getValue();
                InterfaceC03960Ih interfaceC03960Ih3 = bnm.A06;
                value = interfaceC03960Ih3.getValue();
                cfw = CFW.A02;
                c29544CwO = (C29544CwO) bnm.A03.getValue();
                if (value == cfw) {
                    bnm.A05.CaI(c29544CwO.A01);
                    cfw = CFW.A03;
                } else {
                    bnm.A05.CaI(c29544CwO.A00);
                }
                AbstractC25331B9z.A1C(interfaceC03960Ih3, cfw);
                return;
            case 45:
                CUV cuv = ((BNC) ((QrCodeValidationResultBottomSheet) this.A00).A00.getValue()).A00;
                if (cuv != null) {
                    cuv.A00.A5H();
                    return;
                }
                return;
            case 47:
                ScanQrCodeActivity scanQrCodeActivity = (ScanQrCodeActivity) this.A00;
                QrScannerView qrScannerView = scanQrCodeActivity.A04;
                if (qrScannerView == null) {
                    str = "qrScannerView";
                } else {
                    if (qrScannerView.getVisibility() == 0) {
                        return;
                    }
                    if (!scanQrCodeActivity.A08.A01()) {
                        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                        AAL aal = new AAL(scanQrCodeActivity);
                        aal.A01 = R.drawable.ic_photo_camera_white_large;
                        aal.A02 = R.string._name_removed__res_0x7f1230d5;
                        aal.A03 = R.string._name_removed__res_0x7f1230d4;
                        aal.A03(new String[]{"android.permission.CAMERA"});
                        c30731UzA0Z.A0C(scanQrCodeActivity, aal.A01(), 1);
                        return;
                    }
                    QrScannerOverlay qrScannerOverlay = scanQrCodeActivity.A03;
                    if (qrScannerOverlay != null) {
                        qrScannerOverlay.setVisibility(0);
                        QrScannerView qrScannerView2 = scanQrCodeActivity.A04;
                        if (qrScannerView2 != null) {
                            qrScannerView2.setVisibility(0);
                            WaTextView waTextView = scanQrCodeActivity.A05;
                            if (waTextView == null) {
                                str = "errorIndicatorView";
                            } else {
                                waTextView.setVisibility(8);
                                QrScannerView qrScannerView3 = scanQrCodeActivity.A04;
                                if (qrScannerView3 != null) {
                                    qrScannerView3.A03();
                                    return;
                                }
                            }
                        }
                        C000700h.A0H("qrScannerView");
                        throw null;
                    }
                    str = "qrScannerOverlay";
                }
                C000700h.A0H(str);
                throw null;
            case 48:
                ConnectFragment connectFragment = (ConnectFragment) this.A00;
                if (connectFragment.A01) {
                    return;
                }
                C25640BNm c25640BNm2 = connectFragment.A00;
                if (c25640BNm2 != null) {
                    C00K.A05(c25640BNm2);
                    ConnectFragment.A04(connectFragment, true);
                    c25640BNm = connectFragment.A00;
                    if (c25640BNm != null) {
                        C29312CsS c29312CsS = (C29312CsS) AbstractC202168rl.A1D(c25640BNm.A08, 99081);
                        int i5 = c25640BNm.A02;
                        if (i5 != 2) {
                            if (i5 == 3) {
                                if (!c25640BNm.A00) {
                                    c25640BNm.A00 = true;
                                    cml = C27653C7r.A00;
                                    C25640BNm.A04(c25640BNm, cml);
                                    return;
                                }
                            } else if (i5 == 4 && !c29312CsS.A01.A08()) {
                                zA0w = c29312CsS.A00.A0w(17108);
                                if (zA0w) {
                                    if (!c25640BNm.A00) {
                                        c25640BNm.A00 = true;
                                        cml = C27653C7r.A00;
                                        C25640BNm.A04(c25640BNm, cml);
                                        return;
                                    }
                                }
                            }
                        } else if (!c29312CsS.A01.A08()) {
                            C016207r c016207r = c29312CsS.A00;
                            if (c016207r.A0w(9246)) {
                                zA0w = c016207r.A0w(17108);
                                if (zA0w) {
                                    if (!c25640BNm.A00) {
                                        c25640BNm.A00 = true;
                                        cml = C27653C7r.A00;
                                        C25640BNm.A04(c25640BNm, cml);
                                        return;
                                    }
                                }
                            }
                        }
                        if (c25640BNm.A0T || C29312CsS.A00(i5, c25640BNm.A0O)) {
                            C25640BNm.A02(c25640BNm);
                            return;
                        } else {
                            C25640BNm.A00(c25640BNm);
                            return;
                        }
                    }
                }
                C000700h.A0H("viewModel");
                throw null;
            case 49:
                DisclosureFragment disclosureFragment = (DisclosureFragment) this.A00;
                c25640BNm = disclosureFragment.A01;
                if (c25640BNm == null) {
                    throw AbstractC466125o.A13();
                }
                boolean zA0w2 = disclosureFragment.A05.A0w(482);
                C94284Mn c94284Mn = disclosureFragment.A00;
                boolean zA05 = c94284Mn != null ? c94284Mn.A05() : false;
                if (!zA0w2 || !zA05) {
                    C25640BNm.A01(c25640BNm);
                    return;
                } else {
                    cml = C27652C7q.A00;
                    C25640BNm.A04(c25640BNm, cml);
                    return;
                }
        }
    }
}
