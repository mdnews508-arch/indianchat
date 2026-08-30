package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.accountswitching.product.account.remove.RemoveAccountActivity;
import com.whatsapp.backup.encryptedbackup.EncBackupMainActivity;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import com.whatsapp.business.biz.friction.MetaVerifiedFrictionBottomSheet;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity;
import com.whatsapp.contact.ui.viewsharedcontacts.ShareSelfContactBottomsheetFragment;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.graphql.generated.paa.NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.managedaccount.repository.ManagedAccountLinkingRepository;
import com.whatsapp.ml.v2.storageusage.MLModelStorageUsageActivity;
import com.whatsapp.offload.ui.backup.provider.DeleteCloudBackupDialogFragment;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPaymentQuickActionBottomSheet;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ag9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23956Ag9 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C23956Ag9(C16070nq c16070nq, InterfaceC07600Xd interfaceC07600Xd, int i) {
        this.$t = i;
        switch (i) {
            case 17:
            case 18:
                this.A00 = interfaceC07600Xd;
                this.A01 = c16070nq;
                break;
            default:
                this.A01 = c16070nq;
                this.A00 = interfaceC07600Xd;
                break;
        }
    }

    public static C23956Ag9 A00(Object obj, Object obj2, int i) {
        return new C23956Ag9(obj, obj2, i);
    }

    public static Object A01(C16850p8 c16850p8, Object obj, C08540aL c08540aL, int i) {
        c16850p8.ANy(new C23956Ag9(obj, c08540aL, i));
        return c08540aL.A0E();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0097  */
    /* JADX WARN: Code duplicated, block: B:278:0x0956  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:332:0x0c79  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00dc A[PHI: r3 r6
  0x00dc: PHI (r3v71 java.lang.String) = (r3v70 java.lang.String), (r3v74 java.lang.String) binds: [B:37:0x00d9, B:24:0x0095] A[DONT_GENERATE, DONT_INLINE]
  0x00dc: PHI (r6v27 X.0p1) = (r6v26 X.0p1), (r6v29 X.0p1) binds: [B:37:0x00d9, B:24:0x0095] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        InterfaceC08520aJ interfaceC08520aJ;
        Object aym;
        int i;
        int iA00;
        EnumC212079Wl enumC212079Wl;
        String str;
        C16890pD c16890pDA0q;
        Object obj2;
        Object obj3;
        int i2;
        Object aym2;
        Object ayo;
        AbstractC16780p1 abstractC16780p1;
        ImmutableList immutableListA06;
        AbstractC16780p1 abstractC16780p2;
        Object ay8;
        AbstractC16780p1 abstractC16780p1A02;
        byte[] bArrDecode;
        Function1 function1A00;
        boolean z2;
        AbstractC16780p1 abstractC16780p1A03;
        byte[] bArrDecode2;
        InterfaceC08520aJ interfaceC08520aJ2;
        Object c9c6;
        int i3;
        Object ayh;
        byte[] bArrDecode3;
        AbstractC16780p1 abstractC16780p1A04;
        String strA04;
        AbstractC16780p1 abstractC16780p3;
        boolean zA0D;
        Boolean boolValueOf;
        C9D9 c9d9;
        AbstractC16780p1 abstractC16780p1A05;
        String strA02;
        String strA03;
        C9WS c9ws;
        int iOrdinal;
        EnumC211979Wb enumC211979Wb;
        AbstractC16780p1 abstractC16780p1A06;
        EnumC211979Wb enumC211979Wb2;
        switch (this.$t) {
            case 0:
                TextView textView = (TextView) this.A00;
                RemoveAccountActivity removeAccountActivity = (RemoveAccountActivity) this.A01;
                List list = (List) obj;
                if (list != null && !list.isEmpty()) {
                    textView.setVisibility(0);
                    RemoveAccountActivity.A0X(textView, removeAccountActivity, AbstractC466025n.A1M(removeAccountActivity, R.string._name_removed__res_0x7f1236c8));
                }
                return C05S.A00;
            case 1:
                AbstractC16780p1 abstractC16780p4 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p4, 0);
                interfaceC08520aJ2 = (InterfaceC08520aJ) this.A00;
                AbstractC16780p1 abstractC16780p1A07 = abstractC16780p4.A02(C95D.class, "xwa2_paa_query");
                String str2 = null;
                if (abstractC16780p1A07 != null && (abstractC16780p1A06 = abstractC16780p1A07.A02(C95C.class, "info")) != null) {
                    abstractC16780p1A05 = abstractC16780p1A06.A02(C95B.class, "age_experience_info");
                    if (abstractC16780p1A05 != null && (enumC211979Wb2 = (EnumC211979Wb) abstractC16780p1A05.A0A("expected_age_experience", EnumC211979Wb.A06)) != null) {
                        strA02 = A02(enumC211979Wb2);
                    }
                    enumC211979Wb = (EnumC211979Wb) abstractC16780p1A05.A0A("reported_age_experience", EnumC211979Wb.A06);
                    if (enumC211979Wb == null) {
                        strA03 = null;
                        if (abstractC16780p1A05 != null) {
                        }
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("MexAgeExperienceApi/queryAgeExperience success; expected=");
                        sbA08.append(strA02);
                        sbA08.append(", reported=");
                        sbA08.append(strA03);
                        AbstractC466325q.A1M(sbA08, ", action=", str2);
                        c9c6 = new C9C6(strA02, strA03, str2);
                        i3 = 0;
                        C24023AhG.A00(c9c6, interfaceC08520aJ2, i3);
                        return C05S.A00;
                    }
                    strA03 = A02(enumC211979Wb);
                    c9ws = (C9WS) abstractC16780p1A05.A0A("action", C9WS.A03);
                    if (c9ws != null) {
                        iOrdinal = c9ws.ordinal();
                        if (iOrdinal == 2) {
                            str2 = "update_age_experience";
                        } else if (iOrdinal == 1) {
                            str2 = "silently_remediate";
                        }
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("MexAgeExperienceApi/queryAgeExperience success; expected=");
                    sbA09.append(strA02);
                    sbA09.append(", reported=");
                    sbA09.append(strA03);
                    AbstractC466325q.A1M(sbA09, ", action=", str2);
                    c9c6 = new C9C6(strA02, strA03, str2);
                    i3 = 0;
                    C24023AhG.A00(c9c6, interfaceC08520aJ2, i3);
                    return C05S.A00;
                }
                abstractC16780p1A05 = null;
                strA02 = null;
                if (abstractC16780p1A05 != null) {
                    enumC211979Wb = (EnumC211979Wb) abstractC16780p1A05.A0A("reported_age_experience", EnumC211979Wb.A06);
                    if (enumC211979Wb == null) {
                        strA03 = A02(enumC211979Wb);
                    } else {
                        strA03 = null;
                        if (abstractC16780p1A05 != null) {
                        }
                    }
                    c9ws = (C9WS) abstractC16780p1A05.A0A("action", C9WS.A03);
                    if (c9ws != null) {
                        iOrdinal = c9ws.ordinal();
                        if (iOrdinal == 2) {
                            str2 = "update_age_experience";
                        } else if (iOrdinal == 1) {
                            str2 = "silently_remediate";
                        }
                    }
                } else {
                    strA03 = null;
                    if (abstractC16780p1A05 != null) {
                        c9ws = (C9WS) abstractC16780p1A05.A0A("action", C9WS.A03);
                        if (c9ws != null) {
                            iOrdinal = c9ws.ordinal();
                            if (iOrdinal == 2) {
                                str2 = "update_age_experience";
                            } else if (iOrdinal == 1) {
                                str2 = "silently_remediate";
                            }
                        }
                    }
                }
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("MexAgeExperienceApi/queryAgeExperience success; expected=");
                sbA010.append(strA02);
                sbA010.append(", reported=");
                sbA010.append(strA03);
                AbstractC466325q.A1M(sbA010, ", action=", str2);
                c9c6 = new C9C6(strA02, strA03, str2);
                i3 = 0;
                C24023AhG.A00(c9c6, interfaceC08520aJ2, i3);
                return C05S.A00;
            case 2:
                C43121vR c43121vR = (C43121vR) obj;
                z = false;
                C000700h.A0A(c43121vR, 0);
                interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                List list2 = c43121vR.A01;
                AbstractC466325q.A1L(AnonymousClass000.A08(), "MexAgeExperienceApi/queryAgeExperience failed; error: ", AbstractC202188rn.A1H(list2));
                final String strA1H = AbstractC202188rn.A1H(list2);
                final Integer numA0n = AbstractC202208rp.A0n(list2);
                aym = new AbstractC212339Xl(strA1H, numA0n) { // from class: X.9C5
                    public final Integer A00;
                    public final String A01;

                    public boolean equals(Object obj4) {
                        if (this != obj4) {
                            if (obj4 instanceof C9C5) {
                                C9C5 c9c5 = (C9C5) obj4;
                                if (!C000700h.areEqual(this.A01, c9c5.A01) || !C000700h.areEqual(this.A00, c9c5.A00)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return (AbstractC32971bt.A0D(this.A01) * 31) + AbstractC466525s.A04(this.A00);
                    }

                    public String toString() {
                        return AbstractC202228rr.A0q(this.A01, this.A00);
                    }

                    {
                        this.A01 = strA1H;
                        this.A00 = numA0n;
                    }
                };
                i = 2;
                C24023AhG.A00(aym, interfaceC08520aJ, i);
                return Boolean.valueOf(z);
            case 3:
                c16890pDA0q = AbstractC202188rn.A0q(obj);
                obj2 = this.A01;
                obj3 = this.A00;
                c16890pDA0q.A00 = A00(obj2, obj3, 1);
                i2 = 2;
                function1A00 = A00(obj2, obj3, i2);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 4:
                Function0 function0 = (Function0) this.A00;
                EncBackupMainActivity encBackupMainActivity = (EncBackupMainActivity) this.A01;
                C23064AEs c23064AEs = (C23064AEs) obj;
                C000700h.A09(c23064AEs);
                Object obj4 = c23064AEs.A00;
                if (obj4 instanceof C23063AEr) {
                    EnumC211869Vq enumC211869Vq = (EnumC211869Vq) C23063AEr.A02(obj4);
                    AbstractC466325q.A1C(enumC211869Vq, "encb/EncBackupMainActivity//handlePasskeyError/error: ", AnonymousClass000.A08());
                    ACZ.A04.A01(encBackupMainActivity, AbstractC466525s.A0K(encBackupMainActivity), enumC211869Vq);
                } else {
                    function0.invoke();
                }
                return C05S.A00;
            case 5:
                SettingsGoogleDrive settingsGoogleDrive = (SettingsGoogleDrive) this.A00;
                C2066191d c2066191d = (C2066191d) this.A01;
                Boolean bool = (Boolean) obj;
                if (bool != null) {
                    AbstractC466325q.A1B(bool, "settings-gdrive/delete-cloud-backup/result deleted=", AnonymousClass000.A08());
                    if (bool.booleanValue()) {
                        C2069292s c2069292sA5H = settingsGoogleDrive.A5H();
                        C014306w c014306w = c2069292sA5H.A0f;
                        Object objA04 = c014306w.A04();
                        Long l = null;
                        if ((objA04 instanceof C9D9) && (c9d9 = (C9D9) objA04) != null) {
                            l = c9d9.A00;
                        }
                        c014306w.A0D(new C9D9(AbstractC81793li.A0m(), l));
                        InterfaceC001500s interfaceC001500s = c2069292sA5H.A0n.A00;
                        String strA05 = AbstractC202168rl.A0n(interfaceC001500s).A03();
                        if (strA05 != null) {
                            AbstractC202168rl.A0n(interfaceC001500s).A06(strA05);
                        }
                        c2069292sA5H.A0k();
                        ViewTreeObserverOnGlobalLayoutListenerC128145ml.A07.A01(AbstractC466525s.A0G(settingsGoogleDrive, android.R.id.content), settingsGoogleDrive, R.string._name_removed__res_0x7f120534, -1).A05();
                    } else {
                        Bundle bundleA04 = AbstractC465925m.A04();
                        DeleteCloudBackupDialogFragment deleteCloudBackupDialogFragment = new DeleteCloudBackupDialogFragment();
                        Bundle bundleA05 = AbstractC465925m.A04();
                        bundleA05.putAll(bundleA04);
                        bundleA05.putString("mode", "DELETE_ERROR");
                        deleteCloudBackupDialogFragment.A1V(bundleA05);
                        deleteCloudBackupDialogFragment.A2Q(AbstractC466525s.A0K(settingsGoogleDrive), "DeleteCloudBackupDialogFragment");
                    }
                    c2066191d.A01.A0D(null);
                }
                return C05S.A00;
            case 6:
            case 7:
            default:
                SettingsGoogleDrive settingsGoogleDrive2 = (SettingsGoogleDrive) this.A00;
                View view = (View) this.A01;
                Boolean bool2 = (Boolean) obj;
                if (!AbstractC466825v.A1Y(settingsGoogleDrive2.A5H().A0X.A04())) {
                    view.setVisibility(AbstractC466225p.A00(bool2.booleanValue() ? 1 : 0));
                }
                return C05S.A00;
            case 8:
                Object obj5 = this.A00;
                ((C22761A1o) obj).A00(A00(this.A01, obj5, 9), C23955Ag8.A00(obj5, 33));
                return C05S.A00;
            case 9:
                RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) this.A00;
                Object obj6 = this.A01;
                if (obj6 == C02S.A01) {
                    C9tQ c9tQ = restoreFromBackupActivity.A0J;
                    if (c9tQ == null) {
                        throw AbstractC466525s.A0i();
                    }
                    c9tQ.A00(null, 27);
                    restoreFromBackupActivity.A5Q();
                    RestoreFromBackupActivity.A11(restoreFromBackupActivity, true);
                } else if (obj6 == C02S.A0C) {
                    A2P a2p = restoreFromBackupActivity.A0I;
                    if (a2p == null) {
                        throw AbstractC466525s.A0i();
                    }
                    restoreFromBackupActivity.A5Q();
                    ((AbstractActivityC03850Hw) restoreFromBackupActivity).A04.CJT(new RunnableC23765Ad0(a2p, restoreFromBackupActivity, a2p.A05.A01, a2p.A02()));
                }
                return C05S.A00;
            case 10:
                C23086AFv c23086AFv = (C23086AFv) this.A00;
                C22728A0h c22728A0h = (C22728A0h) this.A01;
                List<A2A> list3 = (List) obj;
                C000700h.A0A(list3, 2);
                ArrayList arrayListA0o = AbstractC466825v.A0o(list3);
                for (A2A a2a : list3) {
                    C9WA c9waA07 = c23086AFv.A07(a2a);
                    if (c9waA07 == null) {
                        c9waA07 = C9WA.A05;
                    }
                    arrayListA0o.add(new C226679z7(a2a, c9waA07, C1T1.A0E(a2a)));
                }
                ((C23516AXi) C05C.A02(c23086AFv.A06)).A07(arrayListA0o, c22728A0h.A00);
                return C05S.A00;
            case 11:
                WDSTextLayout wDSTextLayout = (WDSTextLayout) this.A00;
                MetaVerifiedFrictionBottomSheet metaVerifiedFrictionBottomSheet = (MetaVerifiedFrictionBottomSheet) this.A01;
                C70443Gu c70443Gu = new C70443Gu(null, null, EnumC33813Exi.A02, C3ZT.A00, AbstractC466525s.A0u(metaVerifiedFrictionBottomSheet, R.string._name_removed__res_0x7f1224d2), null, 0);
                EnumC33815Exk enumC33815Exk = EnumC33815Exk.A03;
                C3C3[] c3c3Arr = new C3C3[2];
                c3c3Arr[0] = new C3C3(null, AbstractC466525s.A0u(metaVerifiedFrictionBottomSheet, R.string._name_removed__res_0x7f1224ce), metaVerifiedFrictionBottomSheet.A1O(R.string._name_removed__res_0x7f1224cd), R.drawable.wds_ic_verified, false);
                C60922po c60922po = new C60922po(AbstractC202198ro.A0v(new C3C3(null, AbstractC466525s.A0u(metaVerifiedFrictionBottomSheet, R.string._name_removed__res_0x7f1224d0), metaVerifiedFrictionBottomSheet.A1O(R.string._name_removed__res_0x7f1224cf), R.drawable.wa_ic_info, false), c3c3Arr));
                Optional optional = metaVerifiedFrictionBottomSheet.A02;
                if (!optional.isPresent() || !AbstractC466825v.A1Y(obj)) {
                    wDSTextLayout.setTextLayoutViewState(new C60962ps(null, new C3GX(AJ1.A00(metaVerifiedFrictionBottomSheet, 43), AbstractC466525s.A0u(metaVerifiedFrictionBottomSheet, R.string._name_removed__res_0x7f1224d1)), c70443Gu, enumC33815Exk, c60922po, null, C02S.A00, false));
                    return C05S.A00;
                }
                AnonymousClass925 anonymousClass925 = (AnonymousClass925) metaVerifiedFrictionBottomSheet.A03.getValue();
                if (anonymousClass925.A01 == C02S.A00) {
                    anonymousClass925.A0g(anonymousClass925.A00, 4);
                }
                optional.get();
                throw AbstractC465925m.A17("getMetaVerified");
            case 12:
                C14060kO c14060kO = (C14060kO) this.A00;
                Function0 function1 = (Function0) this.A01;
                AbstractC16780p1 abstractC16780p5 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p5, 2);
                ImmutableList immutableListA07 = abstractC16780p5.A06("xwa2_fetch_wa_users", C2MP.class);
                if (immutableListA07 == null || (abstractC16780p3 = (AbstractC16780p1) AbstractC02550Br.A0u(immutableListA07)) == null || AbstractC81803lj.A0C(abstractC16780p3) != 561612603 || (boolValueOf = Boolean.valueOf((zA0D = new C95K(abstractC16780p3.A00).A0D("contacts_backup_enabled")))) == null) {
                    strA04 = "ContactSyncHelperUtils/getContactsBackupSetting/onData : missing contactsBackupEnabled";
                } else {
                    c14060kO.A06(zA0D);
                    AbstractC466025n.A1T(AbstractC466325q.A06(c14060kO.A02.A01), "backup_contacts_updated", true);
                    strA04 = AnonymousClass000.A04(boolValueOf, "ContactSyncHelperUtils/getContactsBackupSetting/onData : ", AnonymousClass000.A08());
                }
                com.whatsapp.infra.logging.Log.i(strA04);
                if (function1 != null) {
                    function1.invoke();
                }
                return C05S.A00;
            case 13:
                C23037ADi c23037ADi = (C23037ADi) this.A00;
                DialogFragment dialogFragment = (DialogFragment) this.A01;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                if (zA1Z) {
                    c23037ADi.A0T.A06(true);
                    dialogFragment.A2G();
                    c23037ADi.A0B.invoke();
                } else if (zA1Z) {
                    throw AbstractC465925m.A1J();
                }
                return C05S.A00;
            case 14:
                Function1 function2 = (Function1) this.A00;
                AbstractCollection abstractCollection = (AbstractCollection) this.A01;
                C000700h.A0A(obj, 2);
                Object objInvoke = function2.invoke(obj);
                if (objInvoke != null) {
                    abstractCollection.add(objInvoke);
                }
                return C05S.A00;
            case 15:
                ViewGroup viewGroup = (ViewGroup) this.A00;
                InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity = (InviteNonWhatsAppContactPickerActivity) this.A01;
                if (obj != C9VM.A02 && viewGroup.findViewWithTag("invite_from_ig_row") == null) {
                    int i4 = 0;
                    boolean zA1a = AbstractC466225p.A1a(obj, C9VM.A04);
                    Boolean bool3 = null;
                    View viewInflate = inviteNonWhatsAppContactPickerActivity.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0483, (ViewGroup) null, false);
                    C000700h.A09(viewInflate);
                    AFK.A04(viewInflate, new ADO(bool3, R.string._name_removed__res_0x7f12201d, zA1a ? R.string._name_removed__res_0x7f12201b : 0, R.drawable.wds_ic_logo_instagram, AbstractC202228rr.A06(inviteNonWhatsAppContactPickerActivity, viewInflate.getContext()), R.drawable.accent_color_circle, i4, i4, 390));
                    UXLog.setOnClickListener(viewInflate, new C9Qi(0, inviteNonWhatsAppContactPickerActivity, zA1a), -517499462);
                    View viewFindViewById = viewInflate.findViewById(R.id.contactpicker_row_name);
                    View viewFindViewById2 = viewInflate.findViewById(R.id.contactpicker_row_status);
                    if (viewFindViewById != null) {
                        viewFindViewById.setImportantForAccessibility(2);
                    }
                    if (viewFindViewById2 != null) {
                        viewFindViewById2.setImportantForAccessibility(2);
                    }
                    viewInflate.setImportantForAccessibility(1);
                    String strA1M = AbstractC466025n.A1M(inviteNonWhatsAppContactPickerActivity, R.string._name_removed__res_0x7f12201d);
                    if (zA1a) {
                        Object[] objArr = new Object[2];
                        objArr[0] = strA1M;
                        strA1M = AbstractC202198ro.A0p(inviteNonWhatsAppContactPickerActivity, objArr, R.string._name_removed__res_0x7f12201b, 1, R.string._name_removed__res_0x7f12201a);
                    }
                    viewInflate.setContentDescription(strA1M);
                    AbstractC465925m.A1Q(viewInflate);
                    viewInflate.setTag("invite_from_ig_row");
                    if (zA1a && !inviteNonWhatsAppContactPickerActivity.A09) {
                        viewInflate.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC23143AIi(inviteNonWhatsAppContactPickerActivity, 3));
                    }
                    viewGroup.addView(viewInflate, 0);
                }
                return C05S.A00;
            case 16:
                ShareSelfContactBottomsheetFragment shareSelfContactBottomsheetFragment = (ShareSelfContactBottomsheetFragment) this.A00;
                Object obj7 = this.A01;
                InterfaceC001000l interfaceC001000l = shareSelfContactBottomsheetFragment.A0A;
                C22746A0z c22746A0z = ((C2066091c) interfaceC001000l.getValue()).A06;
                if (c22746A0z == null || c22746A0z.A00 || c22746A0z.A01) {
                    FU6.A00(shareSelfContactBottomsheetFragment.A02, 1, 2);
                    C2066091c c2066091c = (C2066091c) interfaceC001000l.getValue();
                    C22746A0z c22746A0z2 = c2066091c.A06;
                    if (c22746A0z2 != null) {
                        AbstractC466025n.A1W(new C24367Anu(obj7, c2066091c, c22746A0z2, (InterfaceC07600Xd) null, 2), C1IN.A00(c2066091c));
                    }
                    shareSelfContactBottomsheetFragment.A2G();
                } else {
                    AbstractC466225p.A16(shareSelfContactBottomsheetFragment.A01).A09(R.string._name_removed__res_0x7f1247f0, 0);
                }
                return C05S.A00;
            case 17:
                C43121vR c43121vR2 = (C43121vR) obj;
                C000700h.A0A(c43121vR2, 0);
                ((InterfaceC07600Xd) this.A00).resumeWith(C16070nq.A00(c43121vR2));
                return false;
            case 18:
                c16890pDA0q = AbstractC202188rn.A0q(obj);
                InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                c16890pDA0q.A00 = C23948Ag1.A00(interfaceC07600Xd, 34);
                function1A00 = new C23956Ag9((C16070nq) this.A01, interfaceC07600Xd, 17);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 19:
                C43121vR c43121vR3 = (C43121vR) obj;
                C000700h.A0A(c43121vR3, 0);
                C16070nq c16070nq = (C16070nq) this.A01;
                C23422ATp c23422ATpA00 = C16070nq.A00(c43121vR3);
                int iIntValue = c23422ATpA00.A01.intValue();
                int i5 = 1;
                if (iIntValue != 0) {
                    i5 = 2;
                    if (iIntValue != 1) {
                        i5 = 0;
                    }
                }
                C16070nq.A01(c16070nq, Integer.valueOf(i5), AbstractC202188rn.A1H(c43121vR3.A01), 8);
                ((InterfaceC07600Xd) this.A00).resumeWith(c23422ATpA00);
                return false;
            case 20:
                ((AnonymousClass076) this.A01).A0H(this.A00);
                return C05S.A00;
            case 21:
                C43121vR c43121vR4 = (C43121vR) obj;
                z = false;
                C000700h.A0A(c43121vR4, 0);
                interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                List list4 = c43121vR4.A01;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "ManagedAccountMonoApi/paaQuery failed; error: ", AbstractC202188rn.A1H(list4));
                aym = new AYE(AbstractC202188rn.A1H(list4), AbstractC202208rp.A0n(list4));
                i = 5;
                C24023AhG.A00(aym, interfaceC08520aJ, i);
                return Boolean.valueOf(z);
            case 22:
                AbstractC16780p1 abstractC16780p6 = (AbstractC16780p1) obj;
                C000700h.A09(abstractC16780p6);
                InterfaceC08520aJ interfaceC08520aJ3 = (InterfaceC08520aJ) this.A00;
                AbstractC16780p1 abstractC16780p1A08 = abstractC16780p6.A02(C2074895j.class, "xwa2_paa_revoke_linking");
                C2074095b c2074095b = (abstractC16780p1A08 == null || (abstractC16780p1A04 = abstractC16780p1A08.A02(C2074795i.class, "info")) == null) ? null : new C2074095b(abstractC16780p1A04.A00);
                if (c2074095b != null) {
                    com.whatsapp.infra.logging.Log.i("ManagedAccountRevokeLinkingApi/revokeLinkingMutation success");
                    List listA01 = AbstractC22800A3h.A01(c2074095b);
                    String strA0B = c2074095b.A0B("sponsor_pin");
                    if (strA0B == null || (bArrDecode3 = Base64.decode(strA0B, 0)) == null) {
                        bArrDecode3 = new byte[0];
                    }
                    C95Y c95y = (C95Y) c2074095b.A02(C95Y.class, "age_experience_info");
                    ayh = new AYG(new C226719zB(c95y != null ? AbstractC22800A3h.A00(c95y) : null, listA01, bArrDecode3));
                } else {
                    boolean zA1Z2 = AbstractC466725u.A1Z(abstractC16780p6.A02(C2074895j.class, "xwa2_paa_revoke_linking"));
                    AbstractC16780p1 abstractC16780p1A09 = abstractC16780p6.A02(C2074895j.class, "xwa2_paa_revoke_linking");
                    boolean z3 = abstractC16780p1A09 == null || abstractC16780p1A09.A02(C2074795i.class, "info") == null;
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("ManagedAccountRevokeLinkingApi/revokeLinkingMutation failed; response is null: ");
                    sbA011.append(zA1Z2);
                    com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0y(", info is null: ", sbA011, z3));
                    ayh = new AYH("null response", null);
                }
                C24023AhG.A00(ayh, interfaceC08520aJ3, 8);
                return C05S.A00;
            case 23:
                C43121vR c43121vR5 = (C43121vR) obj;
                z = false;
                C000700h.A0A(c43121vR5, 0);
                interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                List list5 = c43121vR5.A01;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "ManagedAccountRevokeLinkingApi/revokeLinkingMutation failed; error: ", AbstractC202188rn.A1H(list5));
                aym = new AYH(AbstractC202188rn.A1H(list5), AbstractC202208rp.A0n(list5));
                i = 9;
                C24023AhG.A00(aym, interfaceC08520aJ, i);
                return Boolean.valueOf(z);
            case 24:
                c16890pDA0q = AbstractC202188rn.A0q(obj);
                obj2 = this.A01;
                obj3 = this.A00;
                c16890pDA0q.A00 = A00(obj2, obj3, 22);
                i2 = 23;
                function1A00 = A00(obj2, obj3, i2);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 25:
                interfaceC08520aJ2 = (InterfaceC08520aJ) this.A00;
                com.whatsapp.infra.logging.Log.i("ManagedAccountUpdatePinApi/updatePinMutation success");
                c9c6 = AYL.A00;
                i3 = 10;
                C24023AhG.A00(c9c6, interfaceC08520aJ2, i3);
                return C05S.A00;
            case 26:
                C43121vR c43121vR6 = (C43121vR) obj;
                z = false;
                C000700h.A0A(c43121vR6, 0);
                interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                List list6 = c43121vR6.A01;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "ManagedAccountUpdatePinApi/updatePinMutation failed; error: ", AbstractC202188rn.A1H(list6));
                aym = new AYK(AbstractC202188rn.A1H(list6), AbstractC202208rp.A0n(list6));
                i = 11;
                C24023AhG.A00(aym, interfaceC08520aJ, i);
                return Boolean.valueOf(z);
            case 27:
                c16890pDA0q = AbstractC202188rn.A0q(obj);
                obj2 = this.A01;
                obj3 = this.A00;
                c16890pDA0q.A00 = A00(obj2, obj3, 25);
                i2 = 26;
                function1A00 = A00(obj2, obj3, i2);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 28:
                AbstractC16780p1 abstractC16780p7 = (AbstractC16780p1) obj;
                C000700h.A09(abstractC16780p7);
                InterfaceC08520aJ interfaceC08520aJ4 = (InterfaceC08520aJ) this.A00;
                AbstractC16780p1 abstractC16780p1A010 = abstractC16780p7.A02(C95S.class, "xwa2_paa_complete_linking");
                if (abstractC16780p1A010 == null || (abstractC16780p1A03 = abstractC16780p1A010.A02(C95R.class, "info")) == null) {
                    boolean zA1Z3 = AbstractC466725u.A1Z(abstractC16780p7.A02(C95S.class, "xwa2_paa_complete_linking"));
                    AbstractC16780p1 abstractC16780p1A011 = abstractC16780p7.A02(C95S.class, "xwa2_paa_complete_linking");
                    if (abstractC16780p1A011 != null) {
                        z2 = abstractC16780p1A011.A02(C95R.class, "info") == null;
                    }
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("MexManagedAccountCompleteLinkingApi/completeLinkingMutation failed; response is null: ");
                    sbA012.append(zA1Z3);
                    com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0y(", info is null: ", sbA012, z2));
                } else {
                    C2074095b c2074095b2 = new C2074095b(abstractC16780p1A03.A00);
                    List listA02 = AbstractC22800A3h.A01(c2074095b2);
                    String strA0B2 = c2074095b2.A0B("sponsor_pin");
                    if (strA0B2 != null && (bArrDecode2 = Base64.decode(strA0B2, 0)) != null) {
                        C95Y c95y2 = (C95Y) c2074095b2.A02(C95Y.class, "age_experience_info");
                        C227209zz c227209zzA00 = c95y2 != null ? AbstractC22800A3h.A00(c95y2) : null;
                        int size = listA02.size();
                        boolean z4 = c227209zzA00 != null;
                        StringBuilder sbA013 = AnonymousClass000.A08();
                        sbA013.append("MexManagedAccountCompleteLinkingApi/completeLinkingMutation success; connections=");
                        sbA013.append(size);
                        AbstractC466325q.A1G(", hasAgeExperienceInfo=", sbA013, z4);
                        C24023AhG.A00(new AY9(new C226719zB(c227209zzA00, listA02, bArrDecode2)), interfaceC08520aJ4, 12);
                        return C05S.A00;
                    }
                }
                throw AbstractC32971bt.A0O("Sponsor PIN is null");
            case 29:
                c16890pDA0q = AbstractC202188rn.A0q(obj);
                Object obj8 = this.A01;
                Object obj9 = this.A00;
                c16890pDA0q.A00 = A00(obj8, obj9, 28);
                function1A00 = C23951Ag4.A00(obj9, 7);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 30:
                AbstractC16780p1 abstractC16780p8 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p8, 0);
                InterfaceC08520aJ interfaceC08520aJ5 = (InterfaceC08520aJ) this.A00;
                AbstractC16780p1 abstractC16780p1A012 = abstractC16780p8.A02(C95P.class, "xwa2_paa_accept_linking");
                if (abstractC16780p1A012 == null || (abstractC16780p1A02 = abstractC16780p1A012.A02(C95O.class, "info")) == null) {
                    boolean zA1Z4 = AbstractC466725u.A1Z(abstractC16780p8.A02(C95P.class, "xwa2_paa_accept_linking"));
                    AbstractC16780p1 abstractC16780p1A013 = abstractC16780p8.A02(C95P.class, "xwa2_paa_accept_linking");
                    boolean z5 = abstractC16780p1A013 == null || abstractC16780p1A013.A02(C95O.class, "info") == null;
                    StringBuilder sbA014 = AnonymousClass000.A08();
                    sbA014.append("MexSponsorAcceptLinkingApi/acceptLinkingMutation failed; response is null: ");
                    sbA014.append(zA1Z4);
                    com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0y(", info is null: ", sbA014, z5));
                    ay8 = new AY8("null response", null);
                } else {
                    C2074095b c2074095b3 = new C2074095b(abstractC16780p1A02.A00);
                    com.whatsapp.infra.logging.Log.i("MexSponsorAcceptLinkingApi/acceptLinkingMutation success");
                    List listA03 = AbstractC22800A3h.A01(c2074095b3);
                    String strA0B3 = c2074095b3.A0B("sponsor_pin");
                    if (strA0B3 == null || (bArrDecode = Base64.decode(strA0B3, 0)) == null) {
                        bArrDecode = new byte[0];
                    }
                    C95Y c95y3 = (C95Y) c2074095b3.A02(C95Y.class, "age_experience_info");
                    ay8 = new AY7(new C226719zB(c95y3 != null ? AbstractC22800A3h.A00(c95y3) : null, listA03, bArrDecode));
                }
                C24023AhG.A00(ay8, interfaceC08520aJ5, 13);
                return C05S.A00;
            case 31:
                C43121vR c43121vR7 = (C43121vR) obj;
                z = false;
                C000700h.A0A(c43121vR7, 0);
                interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                List list7 = c43121vR7.A01;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "MexSponsorAcceptLinkingApi/acceptLinkingMutation failed; error: ", AbstractC202188rn.A1H(list7));
                aym = new AY8(AbstractC202188rn.A1H(list7), AbstractC202208rp.A0n(list7));
                i = 14;
                C24023AhG.A00(aym, interfaceC08520aJ, i);
                return Boolean.valueOf(z);
            case 32:
                c16890pDA0q = AbstractC202188rn.A0q(obj);
                obj2 = this.A01;
                obj3 = this.A00;
                c16890pDA0q.A00 = A00(obj2, obj3, 30);
                i2 = 31;
                function1A00 = A00(obj2, obj3, i2);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 33:
                AbstractC16780p1 abstractC16780p9 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p9, 0);
                InterfaceC08520aJ interfaceC08520aJ6 = (InterfaceC08520aJ) this.A00;
                ImmutableList immutableListA08 = abstractC16780p9.A06("xwa2_fetch_wa_users", C95W.class);
                if (immutableListA08 == null || (abstractC16780p1 = (AbstractC16780p1) AbstractC02550Br.A0u(immutableListA08)) == null || AbstractC81803lj.A0C(abstractC16780p1) != 561612603 || (immutableListA06 = new C95V(abstractC16780p1.A00).A06("age_verification_info", C95U.class)) == null || (abstractC16780p2 = (AbstractC16780p1) AbstractC02550Br.A0u(immutableListA06)) == null) {
                    com.whatsapp.infra.logging.Log.i("MexSponsorAgeVerificationApi/getSponsorAgeVerificationInfoQuery failed; age verification info is null");
                    ayo = new AYO("null response", null);
                } else {
                    ayo = new AYP(((C9WO) abstractC16780p2.A09("feature_name", C9WO.A02)).name(), abstractC16780p2.A0D("verified"), abstractC16780p2.A0B("verification_token"));
                }
                C24023AhG.A00(ayo, interfaceC08520aJ6, 15);
                return C05S.A00;
            case 34:
                C43121vR c43121vR8 = (C43121vR) obj;
                z = false;
                C000700h.A0A(c43121vR8, 0);
                interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                List list8 = c43121vR8.A01;
                String strA1H2 = AbstractC202188rn.A1H(list8);
                int iAXY = C43121vR.A00(list8).AXY();
                StringBuilder sbA015 = AnonymousClass000.A08();
                sbA015.append("MexSponsorAgeVerificationApi/getSponsorAgeVerificationInfoQuery failed; error: ");
                sbA015.append(strA1H2);
                AbstractC466325q.A1E(", error code: ", sbA015, iAXY);
                aym = new AYO(AbstractC202188rn.A1H(list8), AbstractC202208rp.A0n(list8));
                i = 16;
                C24023AhG.A00(aym, interfaceC08520aJ, i);
                return Boolean.valueOf(z);
            case 35:
                c16890pDA0q = AbstractC202188rn.A0q(obj);
                obj2 = this.A01;
                obj3 = this.A00;
                c16890pDA0q.A00 = A00(obj2, obj3, 33);
                i2 = 34;
                function1A00 = A00(obj2, obj3, i2);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 36:
                AbstractC16780p1 abstractC16780p10 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p10, 0);
                InterfaceC08520aJ interfaceC08520aJ7 = (InterfaceC08520aJ) this.A00;
                AbstractC16780p1 abstractC16780p1A014 = abstractC16780p10.A02(C2075395o.class, "xwa2_paa_validate_linking");
                if (abstractC16780p1A014 != null) {
                    AbstractC16780p1 abstractC16780p1A015 = abstractC16780p1A014.A03(C2075295n.class, "dependent_user");
                    com.whatsapp.infra.logging.Log.i("MexSponsorValidateLinkingApi/validateLinkingMaterial success");
                    aym2 = new AYN(C08690aa.A01.A03(abstractC16780p1A015.A0B("lid_jid")), AbstractC466725u.A0Q(abstractC16780p1A015), abstractC16780p1A015.A0B("pn"));
                } else {
                    boolean z6 = true;
                    boolean zA1Z5 = AbstractC466725u.A1Z(abstractC16780p10.A02(C2075395o.class, "xwa2_paa_validate_linking"));
                    AbstractC16780p1 abstractC16780p1A016 = abstractC16780p10.A02(C2075395o.class, "xwa2_paa_validate_linking");
                    if (abstractC16780p1A016 != null) {
                        abstractC16780p1A016.A03(C2075295n.class, "dependent_user");
                        z6 = false;
                    }
                    StringBuilder sbA016 = AnonymousClass000.A08();
                    sbA016.append("MexSponsorValidateLinkingApi/validateLinkingMaterial failed; response is null: ");
                    sbA016.append(zA1Z5);
                    com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0y(", dependentUser is null: ", sbA016, z6));
                    aym2 = new AYM("null response", null);
                }
                C24023AhG.A00(aym2, interfaceC08520aJ7, 17);
                return C05S.A00;
            case 37:
                C43121vR c43121vR9 = (C43121vR) obj;
                z = false;
                C000700h.A0A(c43121vR9, 0);
                interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                List list9 = c43121vR9.A01;
                int iAXY2 = C43121vR.A00(list9).AXY();
                String strA1H3 = AbstractC202188rn.A1H(list9);
                StringBuilder sbA017 = AnonymousClass000.A08();
                sbA017.append("MexSponsorValidateLinkingApi/validateLinkingMaterial failed; errorCode: ");
                sbA017.append(iAXY2);
                AbstractC466325q.A1N(sbA017, ", errorDetail: ", strA1H3);
                aym = new AYM(AbstractC202188rn.A1H(list9), AbstractC202208rp.A0n(list9));
                i = 18;
                C24023AhG.A00(aym, interfaceC08520aJ, i);
                return Boolean.valueOf(z);
            case 38:
                c16890pDA0q = AbstractC202188rn.A0q(obj);
                obj2 = this.A01;
                obj3 = this.A00;
                c16890pDA0q.A00 = A00(obj2, obj3, 36);
                i2 = 37;
                function1A00 = A00(obj2, obj3, i2);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 39:
                A6N a6n = (A6N) C05C.A02(((C9JN) this.A00).A0D);
                com.whatsapp.infra.logging.Log.i("ManagedAccountRevokeLinkingNotificationHandler/revokeLinkingNotification: received");
                SharedPreferences.Editor editorA00 = AGR.A00(((C9sK) C05C.A02(a6n.A00)).A00);
                editorA00.remove("graduation_notification_tracking");
                editorA00.apply();
                InterfaceC001500s interfaceC001500s2 = a6n.A02.A00;
                AGR agrA12 = AbstractC202168rl.A12(interfaceC001500s2);
                synchronized (agrA12) {
                    SharedPreferences.Editor editorA01 = AGR.A01(agrA12);
                    editorA01.remove("graduated_dependent_jids");
                    editorA01.apply();
                }
                AGR agrA13 = AbstractC202168rl.A12(interfaceC001500s2);
                synchronized (agrA13) {
                    SharedPreferences.Editor editorA02 = AGR.A01(agrA13);
                    editorA02.remove("graduated_teen_dependent_jids");
                    editorA02.apply();
                }
                AbstractC202168rl.A12(interfaceC001500s2).A08();
                AbstractC202168rl.A12(interfaceC001500s2).A0A();
                com.whatsapp.infra.logging.Log.i("ManagedAccountRevokeLinkingNotificationHandler/revokeLinkingNotification: cleared graduation state tracking and graduated JIDs");
                return C05S.A00;
            case 40:
                C9JN c9jn = (C9JN) this.A00;
                C226719zB c226719zB = (C226719zB) this.A01;
                A0C a0c = (A0C) obj;
                C000700h.A0A(a0c, 2);
                C221349nz c221349nz = (C221349nz) C05C.A02(c9jn.A00);
                if (a0c.A02) {
                    com.whatsapp.infra.logging.Log.i("ManagedAccountUpdateNotificationAcceptLinkingInfoHandler/acceptLinkingNotification: reconcile succeeded, notifying sponsor accepted");
                    A1H a1h = (A1H) AbstractC02550Br.A0u(c226719zB.A01);
                    if (a1h != null) {
                        C08690aa c08690aa = a1h.A02;
                        PhoneUserJid phoneUserJid = a1h.A03;
                        if (phoneUserJid == null) {
                            str = "ManagedAccountUpdateNotificationAcceptLinkingInfoHandler/acceptLinkingNotification: sponsor PN JID is null in reconciled info, skipping";
                        } else {
                            ((C221479oC) C05C.A02(c221349nz.A01)).A00.CaI(C05S.A00);
                            AbstractC466225p.A10(c221349nz.A00).A0Z(c08690aa, phoneUserJid);
                        }
                        return C05S.A00;
                    }
                    str = "ManagedAccountUpdateNotificationAcceptLinkingInfoHandler/acceptLinkingNotification: no connections in reconciled info, skipping";
                } else {
                    str = "ManagedAccountUpdateNotificationAcceptLinkingInfoHandler/acceptLinkingNotification: reconcile succeeded but PIN update failed";
                }
                com.whatsapp.infra.logging.Log.e(str);
                return C05S.A00;
            case 41:
                C9JN c9jn2 = (C9JN) this.A00;
                NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info = (NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info) this.A01;
                AAj aAjA0y = AbstractC202188rn.A0y(c9jn2.A06);
                C226719zB c226719zBA00 = AbstractC215229dh.A00(notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info);
                if (c226719zBA00 != null) {
                    Object next = null;
                    Iterator it = c226719zBA00.A01.iterator();
                    if (it.hasNext()) {
                        next = it.next();
                        if (it.hasNext()) {
                            long j = ((A1H) next).A00;
                            do {
                                Object next2 = it.next();
                                long j2 = ((A1H) next2).A00;
                                if (j < j2) {
                                    next = next2;
                                    j = j2;
                                }
                            } while (it.hasNext());
                        }
                    }
                    A1H a1h2 = (A1H) next;
                    if (a1h2 == null || (enumC212079Wl = a1h2.A01) == null) {
                        iA00 = AbstractC466725u.A00(AbstractC202188rn.A0z(aAjA0y.A01).A0B() ? 1 : 0);
                    } else {
                        AbstractC466325q.A1B(enumC212079Wl, "MexManagedAccountUpdateNotificationHandler/dependentTypeForCompletion: ageExperience=", AnonymousClass000.A08());
                        iA00 = AbstractC466725u.A00(AbstractC202188rn.A0z(c9jn2.A0A).A0D(enumC212079Wl) ? 1 : 0);
                        if (Integer.valueOf(iA00) == null) {
                            iA00 = AbstractC466725u.A00(AbstractC202188rn.A0z(aAjA0y.A01).A0B() ? 1 : 0);
                        }
                    }
                } else {
                    iA00 = AbstractC466725u.A00(AbstractC202188rn.A0z(aAjA0y.A01).A0B() ? 1 : 0);
                }
                C9GQ c9gq = new C9GQ();
                c9gq.A04 = 8;
                c9gq.A01 = 4;
                c9gq.A00 = Integer.valueOf(iA00);
                AbstractC466325q.A13(aAjA0y.A05, c9gq);
                SharedPreferences.Editor editorA03 = AGR.A00(c9jn2.A07);
                editorA03.remove("paa_sponsor_linking_source");
                editorA03.apply();
                C221339ny c221339ny = (C221339ny) C05C.A02(c9jn2.A02);
                com.whatsapp.infra.logging.Log.i("ManagedAccountSponsorCompleteLinkingNotificationHandler/completeLinkingNotification: received");
                if (AbstractC202218rq.A17(c221339ny.A00.A00).isEmpty()) {
                    com.whatsapp.infra.logging.Log.i("ManagedAccountSponsorCompleteLinkingNotificationHandler/completeLinkingNotification: no connections after reconciliation");
                } else {
                    AbstractC202188rn.A0x(((ManagedAccountLinkingRepository) C05C.A02(c221339ny.A01)).A08).A09(EnumC05650Oy.SPONSOR_ADMIN);
                }
                return C05S.A00;
            case 42:
                C23728AcO c23728AcO = (C23728AcO) this.A00;
                C23728AcO c23728AcO2 = (C23728AcO) this.A01;
                C226779zH c226779zH = (C226779zH) obj;
                C000700h.A0A(c226779zH, 2);
                c23728AcO.element = Math.max(c23728AcO.element, c226779zH.A01);
                c23728AcO2.element++;
                return C05S.A00;
            case 43:
                AbstractC2068692g abstractC2068692g = (AbstractC2068692g) this.A00;
                C9TA c9ta = (C9TA) this.A01;
                C51400Nfa c51400Nfa = (C51400Nfa) obj;
                C22886A6s c22886A6s = (C22886A6s) abstractC2068692g.A0H.A04();
                if (c22886A6s != null && c22886A6s.A0A == 0) {
                    C000700h.A09(c51400Nfa);
                    c9ta.A5N(c51400Nfa);
                }
                return C05S.A00;
            case 44:
                MLModelStorageUsageActivity mLModelStorageUsageActivity = (MLModelStorageUsageActivity) this.A00;
                View view2 = (View) this.A01;
                List list10 = (List) obj;
                boolean zIsEmpty = list10.isEmpty();
                View viewA05 = AbstractC465925m.A05(mLModelStorageUsageActivity.A01);
                if (zIsEmpty) {
                    viewA05.setVisibility(0);
                    view2.setVisibility(8);
                } else {
                    viewA05.setVisibility(8);
                    view2.setVisibility(0);
                    InterfaceC001000l interfaceC001000l2 = mLModelStorageUsageActivity.A00;
                    ((C93W) interfaceC001000l2.getValue()).A01 = list10;
                    ((AbstractC236011x) interfaceC001000l2.getValue()).notifyDataSetChanged();
                }
                return C05S.A00;
            case 45:
                C39051HGf c39051HGf = (C39051HGf) this.A00;
                C1DO c1do = (C1DO) this.A01;
                C23064AEs c23064AEs2 = (C23064AEs) obj;
                C000700h.A09(c23064AEs2);
                Object obj10 = c23064AEs2.A00;
                if (obj10 instanceof C23063AEr) {
                    C39051HGf.A00(c1do, null, c39051HGf, AbstractC215449e3.A00((ADE) C23063AEr.A02(obj10)));
                } else {
                    C39051HGf.A00(c1do, (C226809zK) obj10, c39051HGf, C02S.A0N);
                }
                return C05S.A00;
            case 46:
                AbstractC466125o.A1R((AbstractC014206v) this.A00, C92K.A00((EnumC202648sZ) obj, AbstractC466825v.A1Y(((C92K) this.A01).A03.A04())));
                return C05S.A00;
            case 47:
                AbstractC014206v abstractC014206v = (AbstractC014206v) this.A00;
                Boolean bool4 = (Boolean) obj;
                EnumC202648sZ enumC202648sZ = (EnumC202648sZ) ((C92K) this.A01).A01.A04();
                C000700h.A09(bool4);
                AbstractC466125o.A1R(abstractC014206v, C92K.A00(enumC202648sZ, bool4.booleanValue()));
                return C05S.A00;
            case 48:
                IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet = (IndiaUpiPaymentQuickActionBottomSheet) this.A00;
                C33368Eko c33368Eko = (C33368Eko) this.A01;
                AbstractC202208rp.A1C(indiaUpiPaymentQuickActionBottomSheet, 343);
                C14320ko c14320ko = c33368Eko.A01;
                String str3 = (String) (c14320ko != null ? c14320ko.A00 : null);
                String str4 = (String) ((C36502G2a) C05C.A02(indiaUpiPaymentQuickActionBottomSheet.A0F)).A0K().A00;
                if (str3 == null || str4 == null) {
                    com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPaymentQuickActionBottomSheet/viewContactTransactions: missing VPA");
                    IndiaUpiPaymentQuickActionBottomSheet.A0A(indiaUpiPaymentQuickActionBottomSheet, 0);
                } else {
                    Context contextA09 = AbstractC466725u.A09(indiaUpiPaymentQuickActionBottomSheet, indiaUpiPaymentQuickActionBottomSheet.A0E);
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(contextA09.getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaPaymentTransactionHistoryActivity");
                    intentA02.putExtra("extra_contact_vpa", str3);
                    intentA02.putExtra("extra_self_vpa", str4);
                    AbstractC467025x.A0Z(intentA02, indiaUpiPaymentQuickActionBottomSheet);
                    indiaUpiPaymentQuickActionBottomSheet.A2G();
                }
                return C05S.A00;
            case 49:
                IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet2 = (IndiaUpiPaymentQuickActionBottomSheet) this.A00;
                C34050F3r c34050F3r = (C34050F3r) this.A01;
                AbstractC202208rp.A1C(indiaUpiPaymentQuickActionBottomSheet2, 266);
                IndiaUpiPaymentQuickActionBottomSheet.A0D(indiaUpiPaymentQuickActionBottomSheet2, c34050F3r);
                return C05S.A00;
        }
    }

    public static final String A02(EnumC211979Wb enumC211979Wb) {
        EnumC212079Wl enumC212079Wl;
        int iOrdinal = enumC211979Wb.ordinal();
        if (iOrdinal == 1) {
            enumC212079Wl = EnumC212079Wl.A02;
        } else {
            if (iOrdinal == 2) {
                return "U13";
            }
            if (iOrdinal == 3) {
                enumC212079Wl = EnumC212079Wl.A04;
            } else if (iOrdinal == 5) {
                enumC212079Wl = EnumC212079Wl.A06;
            } else {
                if (iOrdinal != 4) {
                    return null;
                }
                enumC212079Wl = EnumC212079Wl.A05;
            }
        }
        return enumC212079Wl.toString();
    }

    public C23956Ag9(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
