package X;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.telephony.TelephonyManager;
import androidx.compose.ui.platform.AndroidComposeView;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.google.protobuf.Utf8;
import com.whatsapp.Me;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.profile.fragments.UsernameActivationKeyInfoFragment;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyContactsReviewList;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Aoa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24403Aoa extends C05360Nv implements Function0 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C24403Aoa(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C22878A6k.class;
                str = "invalidateNodes()V";
                i2 = 0;
                str2 = "invalidateNodes";
                break;
            case 1:
                cls = ANG.class;
                str = "invalidateOwnerFocusState()V";
                i2 = 0;
                str2 = "invalidateOwnerFocusState";
                break;
            case 2:
                cls = AndroidComposeView.class;
                str = "onClearFocusForOwner()V";
                i2 = 0;
                str2 = "onClearFocusForOwner";
                break;
            case 3:
                cls = AndroidComposeView.class;
                str = "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;";
                i2 = 0;
                str2 = "onFetchFocusRect";
                break;
            case 4:
                cls = C209499Ea.class;
                str = "getLayoutRes()I";
                i2 = 0;
                str2 = "getLayoutRes";
                break;
            case 5:
                cls = C221219nm.class;
                str = "eventNames()Ljava/util/Set;";
                i2 = 0;
                str2 = "eventNames";
                break;
            case 6:
                cls = C222539qo.class;
                str = "getRegAndroidId()Ljava/lang/String;";
                i2 = 0;
                str2 = "getRegAndroidId";
                break;
            case 7:
                cls = C9Or.class;
                str = "onNextClicked()V";
                i2 = 0;
                str2 = "onNextClicked";
                break;
            case 8:
                cls = C9qR.class;
                str = "getUserPhone()Ljava/lang/String;";
                i2 = 0;
                str2 = "getUserPhone";
                break;
            case 9:
                cls = C9qR.class;
                str = "getPushName()Ljava/lang/String;";
                i2 = 0;
                str2 = "getPushName";
                break;
            case 10:
                cls = C9qR.class;
                str = "getDependentName()Ljava/lang/String;";
                i2 = 0;
                str2 = "getDependentName";
                break;
            case 11:
                cls = C22380yi.class;
                str = "onOpenLinkedAccountsBottomSheetView()V";
                i2 = 0;
                str2 = "onOpenLinkedAccountsBottomSheetView";
                break;
            case 12:
                cls = C22380yi.class;
                str = "onClickNextOnUsernameActivationInfo()V";
                i2 = 0;
                str2 = "onClickNextOnUsernameActivationInfo";
                break;
            case 13:
                cls = C22380yi.class;
                str = "onClickDoneOnUsernameActivationKeyInfo()V";
                i2 = 0;
                str2 = "onClickDoneOnUsernameActivationKeyInfo";
                break;
            case 14:
                cls = C22380yi.class;
                str = "onClickSkipOnUsernameActivationKeyInfo()V";
                i2 = 0;
                str2 = "onClickSkipOnUsernameActivationKeyInfo";
                break;
            case 15:
                cls = C22380yi.class;
                str = "onUsernameDeleteLearnMoreClicked()V";
                i2 = 0;
                str2 = "onUsernameDeleteLearnMoreClicked";
                break;
            case 16:
            case 27:
                cls = C22380yi.class;
                str = "onRemovePinClicked()V";
                i2 = 0;
                str2 = "onRemovePinClicked";
                break;
            case 17:
                cls = C22380yi.class;
                str = "onOnlyWithKeySelected()V";
                i2 = 0;
                str2 = "onOnlyWithKeySelected";
                break;
            case 18:
            case 20:
                cls = C22380yi.class;
                str = "onSetUsernameClicked()V";
                i2 = 0;
                str2 = "onSetUsernameClicked";
                break;
            case 19:
                cls = C22380yi.class;
                str = "onEditUsernameClicked()V";
                i2 = 0;
                str2 = "onEditUsernameClicked";
                break;
            case 21:
            case 23:
            case 25:
                cls = C22380yi.class;
                str = "onUsernameLearnMoreClicked()V";
                i2 = 0;
                str2 = "onUsernameLearnMoreClicked";
                break;
            case 22:
                cls = C22380yi.class;
                str = "onUsernamePrivacyPolicyClicked()V";
                i2 = 0;
                str2 = "onUsernamePrivacyPolicyClicked";
                break;
            case 24:
                cls = C22380yi.class;
                str = "onUsernamePinSettingClicked()V";
                i2 = 0;
                str2 = "onUsernamePinSettingClicked";
                break;
            case 26:
                cls = C92L.class;
                str = "onKeyModeToggled()V";
                i2 = 0;
                str2 = "onKeyModeToggled";
                break;
            case 28:
                cls = C22380yi.class;
                str = "onSkipSetPinClicked()V";
                i2 = 0;
                str2 = "onSkipSetPinClicked";
                break;
            case 29:
                cls = C2069392u.class;
                str = "onSuggestUsernameButtonClicked()V";
                i2 = 0;
                str2 = "onSuggestUsernameButtonClicked";
                break;
            case 30:
            case 31:
                cls = C2069392u.class;
                str = "logUsernameSuggestionButtonShown()V";
                i2 = 0;
                str2 = "logUsernameSuggestionButtonShown";
                break;
            case 32:
                cls = C2069392u.class;
                str = "onAccountLinkDialogDismissed()V";
                i2 = 0;
                str2 = "onAccountLinkDialogDismissed";
                break;
            case 33:
                cls = C2069392u.class;
                str = "connectToFBAccount()V";
                i2 = 0;
                str2 = "connectToFBAccount";
                break;
            case 34:
                cls = C2069392u.class;
                str = "connectToIGAccount()V";
                i2 = 0;
                str2 = "connectToIGAccount";
                break;
            case 35:
                cls = C2069392u.class;
                str = "onUsernameNotAvailableLinkingBottomsheetOkClicked()V";
                i2 = 0;
                str2 = "onUsernameNotAvailableLinkingBottomsheetOkClicked";
                break;
            case 36:
                cls = C2069392u.class;
                str = "onUsernameNotAvailableLinkingBottomsheetDismissed()V";
                i2 = 0;
                str2 = "onUsernameNotAvailableLinkingBottomsheetDismissed";
                break;
            case 37:
                cls = C2069392u.class;
                str = "onSaveCtaClicked()V";
                i2 = 0;
                str2 = "onSaveCtaClicked";
                break;
            case 38:
                cls = C2069392u.class;
                str = "onMultipleFbAccountsDialogDismissed()V";
                i2 = 0;
                str2 = "onMultipleFbAccountsDialogDismissed";
                break;
            case 39:
                cls = C2069392u.class;
                str = "onManageAccountsClicked()V";
                i2 = 0;
                str2 = "onManageAccountsClicked";
                break;
            case 40:
                cls = UsernameActivationKeyInfoFragment.class;
                str = "onSkipClicked()V";
                i2 = 0;
                str2 = "onSkipClicked";
                break;
            case 41:
                cls = C22380yi.class;
                str = "onDismissDeleteKeyFailureClick()V";
                i2 = 0;
                str2 = "onDismissDeleteKeyFailureClick";
                break;
            case 42:
                cls = C22380yi.class;
                str = "onDismissKeySetFailureDialog()V";
                i2 = 0;
                str2 = "onDismissKeySetFailureDialog";
                break;
            case 43:
                cls = C22380yi.class;
                str = "onCancelDeletePinClick()V";
                i2 = 0;
                str2 = "onCancelDeletePinClick";
                break;
            case 44:
                cls = C2069392u.class;
                str = "connectToConsumerFBAccount()V";
                i2 = 0;
                str2 = "connectToConsumerFBAccount";
                break;
            case 45:
                cls = C2069392u.class;
                str = "connectToConsumerIGAccount()V";
                i2 = 0;
                str2 = "connectToConsumerIGAccount";
                break;
            default:
                cls = ChangeNumberNotifyContactsReviewList.class;
                str = "onSelectionChanged()V";
                i2 = 0;
                str2 = "onSelectionChanged";
                break;
        }
        super(i2, obj, cls, str2, str, i2);
    }

    /* JADX WARN: Code duplicated, block: B:211:0x011f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:0x011f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0074 A[LOOP:0: B:16:0x0049->B:26:0x0074, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x011a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x011c A[LOOP:4: B:65:0x00f0->B:75:0x011c, LOOP_END] */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C22380yi c22380yi;
        Object obj;
        A2J a2j;
        Boolean bool;
        int i;
        int i2;
        C9V6 c9v6;
        String str;
        String strA00;
        String strA1M;
        String strA01;
        switch (this.$t) {
            case 0:
                C22878A6k c22878A6k = (C22878A6k) this.receiver;
                C205448xL c205448xL = (C205448xL) c22878A6k.A03.invoke();
                if (c205448xL == null) {
                    C204318vV c204318vV = c22878A6k.A01;
                    Object[] objArr = c204318vV.A03;
                    long[] jArr = c204318vV.A02;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i3 = 0;
                        while (true) {
                            long j = jArr[i3];
                            if ((AbstractC202168rl.A07(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                int iA05 = AbstractC81793li.A05(i3, length);
                                for (int i4 = 0; i4 < iA05; i4++) {
                                    if ((j & 255) < 128) {
                                        ((B8J) AbstractC81763lf.A0s(objArr, i3, i4)).Bkh(EnumC212109Wo.A05);
                                    }
                                    j >>= 8;
                                }
                                if (iA05 == 8) {
                                    if (i3 != length) {
                                        i3++;
                                    }
                                }
                            } else if (i3 != length) {
                                i3++;
                            }
                        }
                    }
                } else if (c205448xL.A09) {
                    if (c22878A6k.A02.A04(c205448xL)) {
                        c205448xL.A0H();
                    }
                    EnumC212109Wo enumC212109WoA0G = c205448xL.A0G();
                    AbstractC23306AOy abstractC23306AOy = ((AbstractC23306AOy) c205448xL).A03;
                    if (!abstractC23306AOy.A09) {
                        AbstractC213479am.A00("visitAncestors called on an unattached node");
                        throw null;
                    }
                    APN apnA02 = AGt.A02(c205448xL);
                    int i5 = 0;
                    if (apnA02 != null) {
                        while (true) {
                            if (AbstractC23306AOy.A05(apnA02, 5120) != 0) {
                                while (abstractC23306AOy != null) {
                                    int i6 = abstractC23306AOy.A01;
                                    if ((i6 & 5120) != 0) {
                                        if ((1024 & i6) != 0) {
                                            i5++;
                                        }
                                        if (abstractC23306AOy instanceof B8J) {
                                            C204318vV c204318vV2 = c22878A6k.A01;
                                            if (c204318vV2.A04(abstractC23306AOy)) {
                                                ((B8J) abstractC23306AOy).Bkh(i5 <= 1 ? enumC212109WoA0G : EnumC212109Wo.A03);
                                                c204318vV2.A0D(abstractC23306AOy);
                                            }
                                        }
                                    }
                                    abstractC23306AOy = abstractC23306AOy.A04;
                                }
                            }
                            apnA02 = apnA02.A0B();
                            if (apnA02 != null) {
                                AGI agi = apnA02.A0e;
                                abstractC23306AOy = agi != null ? agi.A05 : null;
                            }
                        }
                    }
                    C204318vV c204318vV3 = c22878A6k.A01;
                    Object[] objArr2 = c204318vV3.A03;
                    long[] jArr2 = c204318vV3.A02;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i7 = 0;
                        while (true) {
                            long j2 = jArr2[i7];
                            if ((((j2 ^ (-1)) << 7) & j2 & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                int iA06 = AbstractC81793li.A05(i7, length2);
                                for (int i8 = 0; i8 < iA06; i8++) {
                                    if ((j2 & 255) < 128) {
                                        ((B8J) AbstractC81763lf.A0s(objArr2, i7, i8)).Bkh(EnumC212109Wo.A05);
                                    }
                                    j2 >>= 8;
                                }
                                if (iA06 == 8) {
                                    if (i7 != length2) {
                                        i7++;
                                    }
                                }
                            } else if (i7 != length2) {
                                i7++;
                            }
                        }
                    }
                }
                c22878A6k.A04.invoke();
                c22878A6k.A02.A05();
                c22878A6k.A01.A05();
                c22878A6k.A00 = false;
                return C05S.A00;
            case 1:
                ANG ang = (ANG) this.receiver;
                if (ang.A01 == null || ang.A02.A0G() == EnumC212109Wo.A05) {
                    ang.A07.invoke();
                }
                return C05S.A00;
            case 2:
                AndroidComposeView.A0E((AndroidComposeView) this.receiver);
                return C05S.A00;
            case 3:
                return AndroidComposeView.A06((AndroidComposeView) this.receiver);
            case 4:
                return Integer.valueOf(C209499Ea.A00((C209499Ea) this.receiver));
            case 5:
                C221219nm c221219nm = (C221219nm) this.receiver;
                String str2 = (String) c221219nm.A00.invoke();
                C221209nl c221209nl = c221219nm.A01;
                if (c221209nl != null && C000700h.areEqual(c221209nl.A00, str2)) {
                    return c221209nl.A01;
                }
                List listA0m = C0C7.A0m(str2, new char[]{','}, 0);
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA0m);
                Iterator it = listA0m.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(AbstractC466925w.A0k(it));
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it2 = arrayListA0o.iterator();
                while (it2.hasNext()) {
                    AbstractC467025x.A16(arrayListA0W, it2);
                }
                Set setA1O = AbstractC02550Br.A1O(arrayListA0W);
                c221219nm.A01 = new C221209nl(str2, setA1O);
                return setA1O;
            case 6:
                C222539qo c222539qo = (C222539qo) this.receiver;
                String strA1F = Voip.REJECT_REASON_DECLINED;
                C05C c05cA0a = AbstractC148856g7.A0a(c222539qo.A03, 1393);
                try {
                    String strA02 = C00L.A01(AbstractC148906gC.A0S(c222539qo.A02));
                    if (strA02 == null) {
                        strA02 = Voip.REJECT_REASON_DECLINED;
                    }
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                    C000700h.A06(messageDigest);
                    messageDigest.update(AbstractC81793li.A1Z(strA02));
                    strA1F = AbstractC202178rm.A1F(messageDigest.digest(), 2);
                    return strA1F;
                } catch (NoSuchAlgorithmException e) {
                    AbstractC466225p.A0j(c05cA0a).A0d("PaymentAccountRecoverableGraphqlManager/android_id_exception", "no such algorithm", e);
                    return strA1F;
                }
            case 7:
                ((C9Or) this.receiver).A0i();
                return C05S.A00;
            case 8:
                C0DG c0dgAmD = ((C9qR) this.receiver).A01.AmD();
                return (c0dgAmD == null || (strA01 = C1GL.A01(c0dgAmD)) == null) ? Voip.REJECT_REASON_DECLINED : strA01;
            case 9:
                String strAv2 = ((C9qR) this.receiver).A01.Av2();
                C000700h.A06(strAv2);
                return strAv2;
            case 10:
                C9qR c9qR = (C9qR) this.receiver;
                String str3 = c9qR.A04;
                if (str3 == null || C0C7.A0p(str3)) {
                    C05C.A03(c9qR.A00);
                    strA1M = AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f12344a);
                    if (str3 == null) {
                        return strA1M;
                    }
                } else {
                    strA1M = str3;
                }
                C0C7.A0p(str3);
                return strA1M;
            case 11:
                ((A2J) C05C.A02(((C22380yi) this.receiver).A0N)).A01(14);
                return C05S.A00;
            case 12:
                C22380yi c22380yi2 = (C22380yi) this.receiver;
                c22380yi2.A0g((((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(c22380yi2.A0K)).A02().length() > 0 || AbstractC148896gB.A1b(c22380yi2.A0P)) ? C23615AaV.A00 : new C23627Aah(EnumC211759Vf.A04, true));
                return C05S.A00;
            case 13:
                ((AbstractC22360yg) this.receiver).A0g(new C23627Aah(EnumC211759Vf.A04, true));
                return C05S.A00;
            case 14:
                ((C22380yi) this.receiver).A0h();
                return C05S.A00;
            case 15:
                ((C22380yi) this.receiver).A0l("2535820043482794");
                return C05S.A00;
            case 16:
            case 27:
                c22380yi = (C22380yi) this.receiver;
                C22380yi.A01(c22380yi, null, null, 9, 14);
                obj = C23622Aac.A00;
                c22380yi.A0g(obj);
                return C05S.A00;
            case 17:
                ((C22380yi) this.receiver).A0o(false, 9);
                return C05S.A00;
            case 18:
            case 20:
                c22380yi = (C22380yi) this.receiver;
                C22380yi.A01(c22380yi, null, null, 2, 3);
                obj = C23625Aaf.A00;
                c22380yi.A0g(obj);
                return C05S.A00;
            case 19:
                c22380yi = (C22380yi) this.receiver;
                C22380yi.A01(c22380yi, null, null, 1, 4);
                obj = C23617AaX.A00;
                c22380yi.A0g(obj);
                return C05S.A00;
            case 21:
            case 23:
            case 25:
            default:
                C22380yi c22380yi3 = (C22380yi) this.receiver;
                c22380yi3.A0l(A7Y.A00(c22380yi3.A0G) == EnumC211709Va.A05 ? "1619613329095035" : "658755553162769");
                return C05S.A00;
            case 22:
                C22380yi c22380yi4 = (C22380yi) this.receiver;
                InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c22380yi4.A08);
                C0AO c0aoA0u = AbstractC466225p.A0u(c22380yi4.A0F);
                C000700h.A0A(c0aoA0u, 0);
                TelephonyManager telephonyManagerA0K = c0aoA0u.A0K();
                String simCountryIso = telephonyManagerA0K != null ? telephonyManagerA0K.getSimCountryIso() : null;
                interfaceC001500sA06.get();
                boolean zEqualsIgnoreCase = "gb".equalsIgnoreCase(simCountryIso);
                interfaceC001500sA06.get();
                List list = C46133KnU.A00;
                boolean zA1U = AbstractC02550Br.A1U(list, simCountryIso);
                if (!zEqualsIgnoreCase && !zA1U) {
                    Me meBUE = AbstractC466225p.A0o(c22380yi4.A0E).BUE();
                    String strA0n = (meBUE == null || (str = meBUE.cc) == null || (strA00 = C12260gk.A00(str)) == null) ? null : AbstractC466725u.A0n(strA00);
                    interfaceC001500sA06.get();
                    zEqualsIgnoreCase = "gb".equalsIgnoreCase(strA0n);
                    interfaceC001500sA06.get();
                    zA1U = AbstractC02550Br.A1U(list, strA0n);
                }
                Uri uriA01 = ((C04240Jl) C05C.A02(c22380yi4.A0M)).A01("https://www.whatsapp.com/legal/privacy-policy", zEqualsIgnoreCase, zA1U, false);
                C000700h.A06(uriA01);
                C05C.A03(c22380yi4.A0A);
                Application application = c22380yi4.A02;
                Intent intentA00 = C22796A3d.A00(application, uriA01.toString());
                intentA00.addFlags(MessageSchema.REQUIRED_MASK);
                AbstractC466825v.A0v(application, intentA00);
                return C05S.A00;
            case 24:
                C22380yi c22380yi5 = (C22380yi) this.receiver;
                C22380yi.A01(c22380yi5, null, null, 1, 2);
                c22380yi5.A0g(C05C.A00(c22380yi5.A07).A0w(29026) ? C23621Aab.A00 : new C23626Aag(null, 3));
                return C05S.A00;
            case 26:
                C92L c92l = (C92L) this.receiver;
                InterfaceC001000l interfaceC001000l = c92l.A0G;
                InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(interfaceC001000l);
                int iOrdinal = ((C9V6) AbstractC148896gB.A0u(interfaceC001000l)).ordinal();
                if (iOrdinal == 0) {
                    c9v6 = C9V6.A02;
                } else {
                    if (iOrdinal != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    c9v6 = C9V6.A03;
                }
                interfaceC03960IhA1N.CRt(c9v6);
                c92l.A0f();
                return C05S.A00;
            case 28:
                C22380yi c22380yi6 = (C22380yi) this.receiver;
                C22380yi.A01(c22380yi6, null, null, 7, 12);
                c22380yi6.A0g(new C23628Aai(true, false));
                return C05S.A00;
            case 29:
                C2069392u c2069392u = (C2069392u) this.receiver;
                ((A2J) C05C.A02(c2069392u.A0T)).A02(null, null, null, null, null, null, 3, 31);
                String str4 = (String) AbstractC148896gB.A0u(c2069392u.A0d);
                InterfaceC001000l interfaceC001000l2 = c2069392u.A0k;
                if (((C22742A0v) AbstractC148896gB.A0u(interfaceC001000l2)).A01.isEmpty()) {
                    C2069392u.A0I(c2069392u, str4);
                } else {
                    List list2 = ((C22742A0v) AbstractC148896gB.A0u(interfaceC001000l2)).A01;
                    int i9 = c2069392u.A00;
                    c2069392u.A00 = i9 + 1;
                    C2069392u.A0G(c2069392u, (C226319yX) list2.get(i9 % list2.size()));
                }
                return C05S.A00;
            case 30:
            case 31:
                a2j = (A2J) C05C.A02(((C2069392u) this.receiver).A0T);
                bool = null;
                i = 3;
                i2 = 33;
                a2j.A02(bool, bool, bool, bool, bool, bool, i, i2);
                return C05S.A00;
            case 32:
                C2069392u c2069392u2 = (C2069392u) this.receiver;
                AbstractC466525s.A1W(AbstractC465925m.A1N(c2069392u2.A0a), false);
                ((A2J) C05C.A02(c2069392u2.A0T)).A02(null, null, null, null, null, null, 13, 60);
                ((A7L) C05C.A02(c2069392u2.A0M)).A01(0);
                return C05S.A00;
            case 33:
                C2069392u c2069392u3 = (C2069392u) this.receiver;
                AbstractC202208rp.A1I(AbstractC465925m.A1N(c2069392u3.A0a));
                C2069392u.A0F(c2069392u3, 61);
                ((A7L) C05C.A02(c2069392u3.A0M)).A01(2);
                c2069392u3.A0f();
                return C05S.A00;
            case 34:
                C2069392u c2069392u4 = (C2069392u) this.receiver;
                AbstractC202208rp.A1I(AbstractC465925m.A1N(c2069392u4.A0a));
                C2069392u.A0F(c2069392u4, 62);
                ((A7L) C05C.A02(c2069392u4.A0M)).A01(1);
                AbstractC202208rp.A1I(AbstractC465925m.A1N(c2069392u4.A0a));
                c2069392u4.A19.CRt(new A0S(EnumC211749Ve.A04, c2069392u4.A02, null, true));
                return C05S.A00;
            case 35:
                C2069392u c2069392u5 = (C2069392u) this.receiver;
                ((A2J) C05C.A02(c2069392u5.A0T)).A02(null, null, null, null, null, null, 15, 59);
                c2069392u5.A0g();
                return C05S.A00;
            case 36:
                ((C2069392u) this.receiver).A0g();
                return C05S.A00;
            case 37:
                C2069392u c2069392u6 = (C2069392u) this.receiver;
                Object objA0u = AbstractC148896gB.A0u(c2069392u6.A0e);
                if (AbstractC148896gB.A1b(c2069392u6.A16)) {
                    c2069392u6.A0k(false);
                } else if (objA0u instanceof C9MI) {
                    AbstractC466525s.A1W(AbstractC465925m.A1N(c2069392u6.A0a), true);
                } else {
                    String str5 = c2069392u6.A02;
                    C05C c05c = c2069392u6.A0T;
                    ((A2J) C05C.A02(c05c)).A02(null, null, null, null, null, null, 3, 9);
                    c2069392u6.A01 = AbstractC466225p.A03(c2069392u6.A0I);
                    AbstractC465925m.A1N(c2069392u6.A0f).CRt(C9VS.A04);
                    AbstractC465925m.A1N(c2069392u6.A0g).CRt(C9V7.A02);
                    c2069392u6.A0j(AbstractC466125o.A11(), ((C22742A0v) AbstractC148896gB.A0u(c2069392u6.A0k)).A00);
                    ((AD4) C05C.A02(c2069392u6.A0P)).A03(c2069392u6, Integer.valueOf(C2069392u.A01(c2069392u6, str5)), str5, ((A2J) C05C.A02(c05c)).A03, null, false, false);
                }
                return C05S.A00;
            case 38:
                C2069392u c2069392u7 = (C2069392u) this.receiver;
                AbstractC202208rp.A1I(c2069392u7.A17);
                a2j = (A2J) C05C.A02(c2069392u7.A0T);
                bool = null;
                i = 17;
                i2 = 74;
                a2j.A02(bool, bool, bool, bool, bool, bool, i, i2);
                return C05S.A00;
            case 39:
                C2069392u c2069392u8 = (C2069392u) this.receiver;
                AbstractC202208rp.A1I(c2069392u8.A17);
                ((A2J) C05C.A02(c2069392u8.A0T)).A02(null, null, null, null, null, null, 17, 76);
                AbstractC466525s.A1W(c2069392u8.A15, true);
                return C05S.A00;
            case 40:
                UsernameActivationKeyInfoFragment usernameActivationKeyInfoFragment = (UsernameActivationKeyInfoFragment) this.receiver;
                InterfaceC001000l interfaceC001000l3 = usernameActivationKeyInfoFragment.A03;
                C22380yi c22380yiA0z = AbstractC202178rm.A0z(interfaceC001000l3);
                Integer num = c22380yiA0z.A00;
                if (num != null) {
                    c22380yiA0z.A0g(new C23601AaH(num));
                    a2j = usernameActivationKeyInfoFragment.A01;
                    bool = null;
                    i = 7;
                    i2 = 87;
                    a2j.A02(bool, bool, bool, bool, bool, bool, i, i2);
                } else {
                    AbstractC202178rm.A0z(interfaceC001000l3).A0h();
                }
                return C05S.A00;
            case 41:
            case 42:
                ((AbstractC22360yg) this.receiver).A0g(C23611AaR.A00);
                return C05S.A00;
            case 43:
                c22380yi = (C22380yi) this.receiver;
                C22380yi.A01(c22380yi, null, null, 11, 16);
                obj = C23611AaR.A00;
                c22380yi.A0g(obj);
                return C05S.A00;
            case 44:
                ((C2069392u) this.receiver).A0f();
                return C05S.A00;
            case 45:
                C2069392u c2069392u9 = (C2069392u) this.receiver;
                AbstractC202208rp.A1I(AbstractC465925m.A1N(c2069392u9.A0a));
                c2069392u9.A19.CRt(new A0S(EnumC211749Ve.A04, c2069392u9.A02, null, true));
                return C05S.A00;
            case 46:
                ChangeNumberNotifyContactsReviewList.A0Z((ChangeNumberNotifyContactsReviewList) this.receiver);
                return C05S.A00;
        }
    }
}
