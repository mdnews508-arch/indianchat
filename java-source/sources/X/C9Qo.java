package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.provider.ContactsContract;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.encryptedbackup.EnableInfoFragment;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.backup.encryptedbackup.EncryptionKeyInputFragment;
import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.bot.voice.RequestAiVoicePermissionActivity;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.PhoneContactsSelector;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity;
import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;
import com.whatsapp.dobverification.ui.contextualagecollection.waffle.CACWaffleBottomSheetFragment;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.metaai.voice.app.permission.RequestMetaAiVoicePermissionActivity;
import com.whatsapp.migration.android.view.GoogleMigrateImporterActivity;
import com.whatsapp.passkeys.ui.PasskeyCreateEducationScreen;
import com.whatsapp.permission.RequestPermissionActivity;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.registration.app.RegPermissionsExplainerActivity;
import com.whatsapp.registration.app.RegTabletChooseOptionActivity;
import com.whatsapp.registration.app.RegTabletIntroActivity;
import com.whatsapp.registration.app.backuptoken.BackupTokenEducationScreen;
import com.whatsapp.registration.app.directmigration.RequestPermissionFromSisterAppActivity;
import com.whatsapp.registration.app.email.ConfirmEmailSetupRegUpsellActivity;
import com.whatsapp.registration.app.email.EmailEducationScreen;
import com.whatsapp.registration.app.email.UnverifiedEmailSetupRegUpsellActivity;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.9Qo, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9Qo extends AnonymousClass129 {
    public final int $t;
    public final Object A00;

    public C9Qo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C9Qo A00(Object obj, int i) {
        return new C9Qo(obj, i);
    }

    public static void A01(WDSTextLayout wDSTextLayout, Object obj, int i) {
        wDSTextLayout.setPrimaryButtonClickListener(new C9Qo(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:124:0x028f  */
    /* JADX WARN: Code duplicated, block: B:126:0x0295  */
    /* JADX WARN: Code duplicated, block: B:130:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:280:0x0813  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AnonymousClass129
    public void A02(View view) {
        Integer numValueOf;
        A8J a8j;
        String str;
        C05C c05c;
        Activity activity;
        ProfileInfoActivity profileInfoActivity;
        Intent intentA00;
        Activity activity2;
        C1M3 c1m3A06;
        Activity activityA1H;
        String str2;
        Integer num;
        C0BP c0bpA2R;
        Activity activity3;
        int i;
        int i2;
        C014306w c014306w;
        int i3;
        Object objValueOf;
        AD2 ad2A00;
        String str3;
        String str4;
        EncBackupViewModel encBackupViewModel;
        int i4;
        switch (this.$t) {
            case 2:
                ((EncBackupViewModel) this.A00).A0i();
                return;
            case 3:
                encBackupViewModel = (EncBackupViewModel) this.A00;
                i4 = 0;
                AbstractC148866g8.A1Q(encBackupViewModel.A09, i4);
                return;
            case 4:
                EnableInfoFragment enableInfoFragment = (EnableInfoFragment) this.A00;
                EncBackupViewModel encBackupViewModel2 = enableInfoFragment.A00;
                if (encBackupViewModel2 != null) {
                    encBackupViewModel2.A03.A0D(C9VJ.A04);
                    EncBackupViewModel encBackupViewModel3 = enableInfoFragment.A00;
                    if (encBackupViewModel3 != null) {
                        AbstractC148866g8.A1Q(encBackupViewModel3.A04, 200);
                        return;
                    }
                }
                str = "viewModel";
                C000700h.A0H(str);
                throw null;
            case 5:
                ((EncBackupViewModel) this.A00).A0k();
                return;
            case 6:
                EncBackupViewModel encBackupViewModel4 = (EncBackupViewModel) this.A00;
                encBackupViewModel4.A0p(3);
                AbstractC148866g8.A1Q(encBackupViewModel4.A0B, 4);
                int iA07 = AbstractC202188rn.A07((C13910k9) C05C.A02(encBackupViewModel4.A0D));
                if (iA07 != 1) {
                    if (iA07 != 2) {
                        if (iA07 != 3) {
                            if (iA07 != 0) {
                                throw AbstractC465925m.A1J();
                            }
                            if (encBackupViewModel4.A0s()) {
                                c014306w = encBackupViewModel4.A04;
                                i3 = 202;
                                objValueOf = Integer.valueOf(i3);
                            }
                        }
                    } else if (!encBackupViewModel4.A0s()) {
                        c014306w = encBackupViewModel4.A04;
                        i3 = 203;
                        objValueOf = Integer.valueOf(i3);
                    }
                    c014306w = encBackupViewModel4.A04;
                    objValueOf = 302;
                } else if (encBackupViewModel4.A0s()) {
                    c014306w = encBackupViewModel4.A04;
                    objValueOf = 302;
                } else {
                    c014306w = encBackupViewModel4.A04;
                    i3 = 202;
                    objValueOf = Integer.valueOf(i3);
                }
                c014306w.A0D(objValueOf);
                return;
            case 7:
                EncBackupViewModel encBackupViewModel5 = ((EncryptionKeyInputFragment) this.A00).A02;
                if (encBackupViewModel5 != null) {
                    encBackupViewModel5.A0m();
                    return;
                }
                str = "viewModel";
                C000700h.A0H(str);
                throw null;
            case 8:
                C000700h.A0A(view, 0);
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity = (GoogleDriveNewUserSetupActivity) this.A00;
                if (AbstractC202778sm.A0A((C13910k9) AbstractC466025n.A1J(googleDriveNewUserSetupActivity.A0C))) {
                    com.whatsapp.infra.logging.Log.w("gdrive-new-user-setup/change-backup-encryption/media restore is running");
                    googleDriveNewUserSetupActivity.BP8(R.string._name_removed__res_0x7f123b5a);
                    return;
                } else {
                    C05C.A03(googleDriveNewUserSetupActivity.A0J);
                    AbstractC148906gC.A0t(googleDriveNewUserSetupActivity, C22795A3c.A00(AbstractC466125o.A05(view), AbstractC202208rp.A1Y(googleDriveNewUserSetupActivity.A0I) ? 3 : 1), 0);
                    return;
                }
            case 9:
                SettingsGoogleDrive settingsGoogleDrive = (SettingsGoogleDrive) this.A00;
                if (AbstractC202778sm.A0A(SettingsGoogleDrive.A0Z(settingsGoogleDrive))) {
                    com.whatsapp.infra.logging.Log.w("settings-gdrive/change-backup-encryption/media restore is running");
                    i2 = R.string._name_removed__res_0x7f123b5a;
                } else {
                    if (!((C202838ss) C05C.A02(settingsGoogleDrive.A0f)).A0H()) {
                        if (SettingsGoogleDrive.A0Z(settingsGoogleDrive).A01() == 33) {
                            i = 11;
                        } else {
                            i = 3;
                            if (!AbstractC202208rp.A1Y(settingsGoogleDrive.A0a)) {
                                i = 1;
                            }
                        }
                        SettingsGoogleDrive.A18(settingsGoogleDrive, i);
                        return;
                    }
                    com.whatsapp.infra.logging.Log.w("settings-gdrive/change-backup-encryption/backup is running");
                    i2 = R.string._name_removed__res_0x7f123b58;
                }
                SettingsGoogleDrive.A1A(settingsGoogleDrive, i2);
                return;
            case 10:
                RequestAiVoicePermissionActivity requestAiVoicePermissionActivity = (RequestAiVoicePermissionActivity) this.A00;
                boolean z = requestAiVoicePermissionActivity instanceof RequestMetaAiVoicePermissionActivity;
                activity3 = requestAiVoicePermissionActivity;
                if (z) {
                    RequestMetaAiVoicePermissionActivity requestMetaAiVoicePermissionActivity = (RequestMetaAiVoicePermissionActivity) requestAiVoicePermissionActivity;
                    requestMetaAiVoicePermissionActivity.A01.A01(77, requestMetaAiVoicePermissionActivity.A00);
                    activity3 = requestMetaAiVoicePermissionActivity;
                }
                activity3.finish();
                return;
            case 11:
                ((ContactPickerFragmentKt) this.A00).A2m();
                return;
            case 12:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                AbstractC202198ro.A0d(contactPickerFragment).A01();
                AbstractC22807A3o.A01(contactPickerFragment.A1I(), contactPickerFragment.A08, AbstractC202188rn.A0i(contactPickerFragment.A3I), contactPickerFragment.A13, (C18500s8) C05C.A02(contactPickerFragment.A3W), contactPickerFragment.A5S, contactPickerFragment.A5c, contactPickerFragment.A5l, contactPickerFragment.A5v, contactPickerFragment.A65, 3, 12, 11, 3, 1);
                return;
            case 13:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                if (contactPickerFragmentKt.A2h) {
                    contactPickerFragmentKt.A61.A03(7);
                }
                contactPickerFragmentKt.A5f.markerStart(376777108, 376777108);
                AbstractC466725u.A0L(contactPickerFragmentKt.A3d).A01(contactPickerFragmentKt.A1I(), "missingcontacts");
                return;
            case 14:
                C000700h.A0A(view, 0);
                ContactPickerFragmentKt contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A00;
                ActivityC03770Ho activityC03770HoA1H = contactPickerFragmentKt2.A1H();
                if (activityC03770HoA1H != null) {
                    int i5 = contactPickerFragmentKt2.A2e ? 5 : 2;
                    C224709vv c224709vv = contactPickerFragmentKt2.A5o;
                    numValueOf = Integer.valueOf(i5);
                    c224709vv.A00(numValueOf);
                    if (contactPickerFragmentKt2.A2h) {
                        contactPickerFragmentKt2.A61.A03(6);
                    }
                    C08Y c08y = contactPickerFragmentKt2.A5R;
                    C000700h.A0A(c08y, 0);
                    if (!c08y.BJQ()) {
                        contactPickerFragmentKt2.A64.A04(activityC03770HoA1H, C27291Gr.A04(contactPickerFragmentKt2.A1A(), numValueOf));
                        return;
                    } else {
                        a8j = contactPickerFragmentKt2.A4x;
                        a8j.A01(AbstractC466125o.A05(view), numValueOf);
                        return;
                    }
                }
                return;
            case 15:
                C000700h.A0A(view, 0);
                ContactPickerFragmentKt contactPickerFragmentKt3 = (ContactPickerFragmentKt) this.A00;
                int i6 = contactPickerFragmentKt3.A3o() ? 14 : 2;
                C224709vv c224709vv2 = contactPickerFragmentKt3.A5o;
                numValueOf = Integer.valueOf(i6);
                c224709vv2.A00(numValueOf);
                a8j = contactPickerFragmentKt3.A4x;
                a8j.A01(AbstractC466125o.A05(view), numValueOf);
                return;
            case 16:
                ContactPickerFragmentKt contactPickerFragmentKt4 = (ContactPickerFragmentKt) this.A00;
                java.util.Map map = contactPickerFragmentKt4.A6D;
                if (map.size() != 1) {
                    if (map.size() <= 1) {
                        str2 = "ContactPickerFragment/onMessageFabClicked: No selection";
                        com.whatsapp.infra.logging.Log.w(str2);
                        return;
                    }
                    AbstractC202198ro.A0d(contactPickerFragmentKt4).A06(AbstractC465925m.A16(map.size()), Long.valueOf(contactPickerFragmentKt4.A5a.A01()));
                    C70753Ii c70753Ii = (C70753Ii) C05C.A02(contactPickerFragmentKt4.A3r);
                    long size = map.size();
                    C56372eQ c56372eQ = new C56372eQ();
                    C70753Ii.A03(c56372eQ, c70753Ii, 88, 23, false, false);
                    c56372eQ.A07 = 12;
                    c56372eQ.A0G = Long.valueOf(size);
                    c70753Ii.A04.CBh(c56372eQ);
                    C49472Hw c49472Hw = contactPickerFragmentKt4.A0u;
                    if (c49472Hw != null) {
                        c49472Hw.A0f(C72503Pg.A00, null, AbstractC466125o.A0a(map.values()), true, true);
                        return;
                    } else {
                        str = "groupCreationViewModel";
                        C000700h.A0H(str);
                        throw null;
                    }
                }
                Object objA0n = AbstractC02550Br.A0n(map.values());
                C000700h.A06(objA0n);
                C0DF c0df = (C0DF) objA0n;
                if (!c0df.A0A) {
                    contactPickerFragmentKt4.A3V(c0df);
                    return;
                }
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                if (abstractC02700CiA09 != null) {
                    java.util.Map map2 = contactPickerFragmentKt4.A6E;
                    if (!map2.containsKey(abstractC02700CiA09) || (c0bpA2R = (C0BP) map2.get(abstractC02700CiA09)) == null) {
                        if (contactPickerFragmentKt4.A4H(c0df)) {
                            num = 1;
                        } else {
                            num = null;
                        }
                        c0bpA2R = contactPickerFragmentKt4.A2R(null, c0df, num, -1);
                    }
                } else {
                    if (contactPickerFragmentKt4.A4H(c0df)) {
                        num = 1;
                    } else {
                        num = null;
                    }
                    c0bpA2R = contactPickerFragmentKt4.A2R(null, c0df, num, -1);
                }
                contactPickerFragmentKt4.A5G.CBh(c0bpA2R);
                contactPickerFragmentKt4.A4D(null, c0df);
                return;
            case 17:
                final PhoneContactsSelector phoneContactsSelector = (PhoneContactsSelector) this.A00;
                final List list = phoneContactsSelector.A0p;
                if (list.size() < 1) {
                    Object[] objArr = new Object[1];
                    ((C0I0) phoneContactsSelector).A0B.A0J(phoneContactsSelector.A0O.A0P(objArr, R.plurals._name_removed__res_0x7f10017a, 1L), AbstractC466725u.A1b(objArr, 1) ? 1 : 0);
                    return;
                }
                if (!AbstractC202208rp.A1X(phoneContactsSelector.A05) && !AbstractC202208rp.A1U(phoneContactsSelector.A08)) {
                    str2 = "conversation/actresult/read_contacts permission denied";
                    com.whatsapp.infra.logging.Log.w(str2);
                    return;
                }
                InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) phoneContactsSelector).A04;
                final Context context = phoneContactsSelector.A0f;
                final C13240j2 c13240j2 = phoneContactsSelector.A0D;
                final C0AO c0ao = ((C0I0) phoneContactsSelector).A09;
                final C0FJ c0fj = phoneContactsSelector.A0O;
                final C12330gs c12330gs = phoneContactsSelector.A0S;
                final BusinessProfileManager businessProfileManager = phoneContactsSelector.A0C;
                final AbstractC02700Ci abstractC02700Ci = phoneContactsSelector.A0P;
                final C13350jE c13350jE = phoneContactsSelector.A0i;
                AbstractC466625t.A1T(new AbstractC10420dV(context, businessProfileManager, c13240j2, phoneContactsSelector, c0fj, abstractC02700Ci, c0ao, c12330gs, c13350jE, list) { // from class: X.9Ik
                    public final Context A00;
                    public final BusinessProfileManager A01;
                    public final C13240j2 A02;
                    public final C0FJ A04;
                    public final AbstractC02700Ci A05;
                    public final C0AO A07;
                    public final C12330gs A08;
                    public final C13350jE A09;
                    public final WeakReference A0A;
                    public final List A0B;
                    public final C016207r A03 = AbstractC466225p.A0a();
                    public final C08Y A06 = AbstractC466225p.A0n();

                    @Override // X.AbstractC10420dV
                    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                        ArrayList arrayList = (ArrayList) obj;
                        PhoneContactsSelector phoneContactsSelector2 = (PhoneContactsSelector) this.A0A.get();
                        if (phoneContactsSelector2 != null) {
                            Intent intent = phoneContactsSelector2.getIntent();
                            Intent intentA03 = C27291Gr.A03(phoneContactsSelector2, this.A05, C1M3.A01.A03(intent.getStringExtra("quoted_group_jid")), AbstractC08350a2.A03(intent), arrayList, true, AbstractC466125o.A1X(intent, "has_number_from_url"));
                            ArrayList<String> arrayListA0W = AbstractC32971bt.A0W();
                            ArrayList<String> arrayListA0W2 = AbstractC32971bt.A0W();
                            for (C209549Ef c209549Ef : phoneContactsSelector2.A0l) {
                                arrayListA0W.add(c209549Ef.A00.getRawString());
                                arrayListA0W2.add(c209549Ef.A06);
                            }
                            if (!arrayListA0W.isEmpty()) {
                                intentA03.putStringArrayListExtra("group_jids", arrayListA0W);
                                intentA03.putStringArrayListExtra("group_names", arrayListA0W2);
                            }
                            phoneContactsSelector2.CWN(intentA03, 8);
                            phoneContactsSelector2.CGx();
                        }
                    }

                    @Override // X.AbstractC10420dV
                    public void A0V() {
                        C0I0 c0i0 = (C0I0) this.A0A.get();
                        if (c0i0 != null) {
                            c0i0.CVR(R.string._name_removed__res_0x7f124a91, R.string._name_removed__res_0x7f12364b);
                        }
                    }

                    {
                        this.A00 = context;
                        this.A02 = c13240j2;
                        this.A07 = c0ao;
                        this.A04 = c0fj;
                        this.A08 = c12330gs;
                        this.A01 = businessProfileManager;
                        this.A09 = c13350jE;
                        this.A0A = AbstractC465925m.A19(phoneContactsSelector);
                        this.A05 = abstractC02700Ci;
                        this.A0B = AbstractC465925m.A1B(list);
                    }

                    @Override // X.AbstractC10420dV
                    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr2) throws IllegalAccessException, InvocationTargetException {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("phonecontactsselector/onsubmit/convertcontactstask ");
                        List<C28791Mt> list2 = this.A0B;
                        sbA08.append(list2.size());
                        C0K1 c0k1A0w = AbstractC202168rl.A0w(AnonymousClass000.A06(" selected contacts", sbA08));
                        for (C28791Mt c28791Mt : list2) {
                            if (!(c28791Mt instanceof C209549Ef)) {
                                String strA0X = c28791Mt.A02;
                                if (strA0X == null) {
                                    SystemClock.uptimeMillis();
                                    C0FJ c0fj2 = this.A04;
                                    C12330gs c12330gs2 = this.A08;
                                    strA0X = PhoneContactsSelector.A0X(this.A01, c28791Mt, this.A03, c0fj2, this.A06, c12330gs2, this.A09);
                                    c28791Mt.A02 = strA0X;
                                    SystemClock.uptimeMillis();
                                    if (strA0X == null) {
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("phonecontactsselector/onsubmit/convertcontactstask/could not generate vcard for contact with id ");
                                        sbA09.append(c28791Mt.A04);
                                        com.whatsapp.infra.logging.Log.w(sbA09.toString());
                                    }
                                }
                                arrayListA0W.add(strA0X);
                            }
                        }
                        c0k1A0w.A02();
                        return arrayListA0W;
                    }
                }, interfaceC016307s);
                return;
            case 18:
                InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity = (InviteNonWhatsAppContactPickerActivity) this.A00;
                inviteNonWhatsAppContactPickerActivity.A0K.A01(inviteNonWhatsAppContactPickerActivity, InviteNonWhatsAppContactPickerActivity.A0X(inviteNonWhatsAppContactPickerActivity));
                return;
            case 19:
                activityA1H = (Activity) this.A00;
                AbstractC08350a2.A0B(activityA1H);
                return;
            case 20:
                final ViewSharedContactArrayActivity viewSharedContactArrayActivity = (ViewSharedContactArrayActivity) this.A00;
                final ArrayList arrayList = viewSharedContactArrayActivity.A0d;
                if (!arrayList.isEmpty() || viewSharedContactArrayActivity.A0e.isEmpty()) {
                    InterfaceC016307s interfaceC016307s2 = ((AbstractActivityC03850Hw) viewSharedContactArrayActivity).A04;
                    final AnonymousClass089 anonymousClass089 = ((C0I6) viewSharedContactArrayActivity).A05;
                    C000700h.A05(anonymousClass089);
                    final C25429BDw c25429BDw = (C25429BDw) C05C.A02(viewSharedContactArrayActivity.A0V);
                    final C0FJ c0fjA0l = AbstractC466225p.A0l(viewSharedContactArrayActivity.A0c);
                    final C12330gs c12330gs2 = (C12330gs) C05C.A02(viewSharedContactArrayActivity.A0L);
                    final InterfaceC001500s interfaceC001500s = viewSharedContactArrayActivity.A0B;
                    final AbstractC02700Ci abstractC02700Ci2 = viewSharedContactArrayActivity.A02;
                    C00K.A05(abstractC02700Ci2);
                    C000700h.A06(abstractC02700Ci2);
                    final ArrayList arrayList2 = viewSharedContactArrayActivity.A0g;
                    final boolean zA1X = AbstractC466125o.A1X(viewSharedContactArrayActivity.getIntent(), "has_number_from_url");
                    final C175497nQ c175497nQA03 = AbstractC08350a2.A03(viewSharedContactArrayActivity.getIntent());
                    final C1M3 c1m3A03 = C1M3.A01.A03(viewSharedContactArrayActivity.getIntent().getStringExtra("quoted_group_jid"));
                    final C0JC supportFragmentManager = viewSharedContactArrayActivity.getSupportFragmentManager();
                    AbstractC465925m.A1R(new AbstractC10420dV(supportFragmentManager, viewSharedContactArrayActivity, interfaceC001500s, c25429BDw, c0fjA0l, abstractC02700Ci2, c1m3A03, anonymousClass089, c12330gs2, c175497nQA03, arrayList, arrayList2, zA1X) { // from class: X.9Im
                        public C1DO A00;
                        public String A01;
                        public String A02;
                        public final C0JC A03;
                        public final InterfaceC001500s A04;
                        public final C25429BDw A05;
                        public final C0FJ A06;
                        public final AbstractC02700Ci A07;
                        public final C1M3 A08;
                        public final AnonymousClass089 A09;
                        public final C12330gs A0A;
                        public final C175497nQ A0B;
                        public final WeakReference A0C;
                        public final ArrayList A0D;
                        public final ArrayList A0E;
                        public final boolean A0F;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(viewSharedContactArrayActivity, true);
                            AbstractC466325q.A18(c25429BDw, c0fjA0l, c12330gs2, 1);
                            AbstractC148856g7.A1V(interfaceC001500s, 4, arrayList2);
                            this.A09 = anonymousClass089;
                            this.A05 = c25429BDw;
                            this.A06 = c0fjA0l;
                            this.A0A = c12330gs2;
                            this.A04 = interfaceC001500s;
                            this.A07 = abstractC02700Ci2;
                            this.A0D = arrayList;
                            this.A0E = arrayList2;
                            this.A0F = zA1X;
                            this.A0B = c175497nQA03;
                            this.A08 = c1m3A03;
                            this.A03 = supportFragmentManager;
                            this.A0C = AbstractC465925m.A19(viewSharedContactArrayActivity);
                        }

                        @Override // X.AbstractC10420dV
                        public void A0V() {
                            B5T b5t = (B5T) this.A0C.get();
                            if (b5t != null) {
                                b5t.CVR(R.string._name_removed__res_0x7f124a91, R.string._name_removed__res_0x7f12364b);
                            }
                        }

                        /* JADX WARN: Code duplicated, block: B:132:0x02b0  */
                        /* JADX WARN: Code duplicated, block: B:139:0x02c6  */
                        /* JADX WARN: Code duplicated, block: B:145:0x02ee  */
                        /* JADX WARN: Code duplicated, block: B:148:0x02fc A[LOOP:6: B:146:0x02f6->B:148:0x02fc, LOOP_END] */
                        /* JADX WARN: Code duplicated, block: B:159:0x0329  */
                        /* JADX WARN: Code duplicated, block: B:162:0x0330  */
                        /* JADX WARN: Code duplicated, block: B:54:0x00fb A[LOOP:2: B:52:0x00f5->B:54:0x00fb, LOOP_END] */
                        /* JADX WARN: Code duplicated, block: B:69:0x0155  */
                        /* JADX WARN: Code duplicated, block: B:77:0x0178 A[LOOP:4: B:75:0x0172->B:77:0x0178, LOOP_END] */
                        @Override // X.AbstractC10420dV
                        public /* bridge */ /* synthetic */ Object A0W(Object[] objArr2) {
                            C1DO c1doA00;
                            C221579oP c221579oP;
                            C08690aa c08690aa;
                            List<C22964AAd> listA14;
                            ArrayList arrayListA0H;
                            Iterator it;
                            ArrayList<C221579oP> arrayListA0H2;
                            Iterator it2;
                            ArrayList arrayListA0H3;
                            List list2;
                            List list3;
                            java.util.Map map3;
                            C221579oP c221579oP2;
                            C212609Ym c212609Ym;
                            StringBuilder sbA08;
                            String str5;
                            java.util.Map map4;
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            ArrayList arrayList3 = this.A0D;
                            int size2 = arrayList3.size();
                            for (int i7 = 0; i7 < size2; i7++) {
                                C22964AAd c22964AAd = (C22964AAd) AbstractC81783lh.A0p(arrayList3, i7);
                                SparseArray sparseArray = (SparseArray) AbstractC81783lh.A0p(this.A0E, i7);
                                int size3 = sparseArray.size();
                                for (int i8 = 0; i8 < size3; i8++) {
                                    C212609Ym c212609Ym2 = (C212609Ym) sparseArray.get(i8);
                                    if (!c212609Ym2.A01) {
                                        AbstractC466325q.A1E("unchecked:", AnonymousClass000.A08(), i8);
                                        Object obj = c212609Ym2.A00;
                                        if (obj instanceof A1O) {
                                            java.util.Map map5 = c22964AAd.A08;
                                            if (map5 != null) {
                                                A1O a1o = (A1O) obj;
                                                List listA19 = AbstractC81773lg.A19(a1o.A01, map5);
                                                if (listA19 != null) {
                                                    listA19.remove(obj);
                                                    if (listA19.isEmpty() && (map4 = c22964AAd.A08) != null) {
                                                        map4.remove(a1o.A01);
                                                    }
                                                }
                                            }
                                        } else if (obj instanceof C222599qu) {
                                            List list4 = c22964AAd.A03;
                                            if (list4 != null) {
                                                list4.remove(obj);
                                            }
                                            C222599qu c222599qu = (C222599qu) obj;
                                            if (C000700h.areEqual(c222599qu.A01, ContactsContract.CommonDataKinds.Email.class)) {
                                                sbA08 = AnonymousClass000.A08();
                                                str5 = "email";
                                            } else if (C000700h.areEqual(c222599qu.A01, ContactsContract.CommonDataKinds.StructuredPostal.class)) {
                                                sbA08 = AnonymousClass000.A08();
                                                str5 = "postal";
                                            }
                                            AbstractC466325q.A1B(obj, str5, sbA08);
                                        } else {
                                            if (obj instanceof A1C) {
                                                List list5 = c22964AAd.A06;
                                                if (list5 != null) {
                                                    list5.remove(obj);
                                                }
                                                sbA08 = AnonymousClass000.A08();
                                                str5 = "phone:";
                                            } else if (obj instanceof C221619oT) {
                                                List list6 = c22964AAd.A07;
                                                if (list6 != null) {
                                                    list6.remove(obj);
                                                }
                                                sbA08 = AnonymousClass000.A08();
                                                str5 = "website:";
                                            } else if (obj instanceof C221579oP) {
                                                c22964AAd.A09 = null;
                                                sbA08 = AnonymousClass000.A08();
                                                str5 = "lid:";
                                            }
                                            AbstractC466325q.A1B(obj, str5, sbA08);
                                        }
                                    }
                                }
                                C000700h.A0A(c22964AAd, 0);
                                Iterable iterableA09 = AbstractC03600Gx.A09(0, sparseArray.size());
                                if ((iterableA09 instanceof Collection) && ((Collection) iterableA09).isEmpty()) {
                                    C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, sparseArray.size());
                                    arrayListA0H = C0AC.A0H(c08780ajA09);
                                    it = c08780ajA09.iterator();
                                    while (it.hasNext()) {
                                        arrayListA0H.add(sparseArray.get(AbstractC81773lg.A0C(it)));
                                    }
                                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                    while (r13.hasNext()) {
                                        c212609Ym = (C212609Ym) obj;
                                        if (!c212609Ym.A01) {
                                        }
                                    }
                                    arrayListA0H2 = C0AC.A0H(arrayListA0W3);
                                    it2 = arrayListA0W3.iterator();
                                    while (it2.hasNext()) {
                                        Object obj2 = ((C212609Ym) it2.next()).A00;
                                        C000700h.A0D(obj2, "null cannot be cast to non-null type vcard.android.syncml.pim.vcard.LidData");
                                        arrayListA0H2.add(obj2);
                                    }
                                    if (arrayListA0H2.size() <= 1) {
                                        if (arrayListA0H2.size() == 1) {
                                            c22964AAd.A09 = (C221579oP) arrayListA0H2.get(0);
                                        }
                                        listA14 = AbstractC466025n.A1O(c22964AAd);
                                    } else {
                                        arrayListA0H3 = C0AC.A0H(arrayListA0H2);
                                        for (C221579oP c221579oP3 : arrayListA0H2) {
                                            C22964AAd c22964AAd2 = new C22964AAd();
                                            c22964AAd2.A0A = c22964AAd.A0A;
                                            c22964AAd2.A09 = c221579oP3;
                                            arrayListA0H3.add(c22964AAd2);
                                        }
                                        list2 = c22964AAd.A03;
                                        if (list2 != null) {
                                            map3 = c22964AAd.A08;
                                            listA14 = arrayListA0H3;
                                            if (map3 != null) {
                                                listA14 = arrayListA0H3;
                                                c22964AAd.A09 = null;
                                                c22964AAd.A06 = null;
                                                listA14 = AbstractC02550Br.A16(c22964AAd, arrayListA0H3);
                                            }
                                        } else {
                                            map3 = c22964AAd.A08;
                                            listA14 = arrayListA0H3;
                                            if (map3 != null) {
                                                listA14 = arrayListA0H3;
                                                c22964AAd.A09 = null;
                                                c22964AAd.A06 = null;
                                                listA14 = AbstractC02550Br.A16(c22964AAd, arrayListA0H3);
                                            }
                                        }
                                    }
                                } else {
                                    Iterator it3 = iterableA09.iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            C212609Ym c212609Ym3 = (C212609Ym) sparseArray.get(AbstractC81773lg.A0C(it3));
                                            if (c212609Ym3.A01 && (c212609Ym3.A00 instanceof A1C)) {
                                                C08780aj c08780ajA010 = AbstractC03600Gx.A09(0, sparseArray.size());
                                                ArrayList arrayListA0H4 = C0AC.A0H(c08780ajA010);
                                                Iterator it4 = c08780ajA010.iterator();
                                                while (it4.hasNext()) {
                                                    arrayListA0H4.add(sparseArray.get(AbstractC81773lg.A0C(it4)));
                                                }
                                                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                                for (Object obj3 : arrayListA0H4) {
                                                    C212609Ym c212609Ym4 = (C212609Ym) obj3;
                                                    if (c212609Ym4.A01 && (c212609Ym4.A00 instanceof C221579oP)) {
                                                        arrayListA0W4.add(obj3);
                                                    }
                                                }
                                                ArrayList arrayListA0H5 = C0AC.A0H(arrayListA0W4);
                                                Iterator it5 = arrayListA0W4.iterator();
                                                while (it5.hasNext()) {
                                                    Object obj4 = ((C212609Ym) it5.next()).A00;
                                                    C000700h.A0D(obj4, "null cannot be cast to non-null type vcard.android.syncml.pim.vcard.LidData");
                                                    arrayListA0H5.add(obj4);
                                                }
                                                if (arrayListA0H5.isEmpty()) {
                                                    listA14 = AbstractC466025n.A1O(c22964AAd);
                                                } else {
                                                    C08780aj c08780ajA011 = AbstractC03600Gx.A09(0, sparseArray.size());
                                                    ArrayList arrayListA0H6 = C0AC.A0H(c08780ajA011);
                                                    Iterator it6 = c08780ajA011.iterator();
                                                    while (it6.hasNext()) {
                                                        arrayListA0H6.add(sparseArray.get(AbstractC81773lg.A0C(it6)));
                                                    }
                                                    ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                                                    for (Object obj5 : arrayListA0H6) {
                                                        C212609Ym c212609Ym5 = (C212609Ym) obj5;
                                                        if (c212609Ym5.A01 && (c212609Ym5.A00 instanceof A1C)) {
                                                            arrayListA0W5.add(obj5);
                                                        }
                                                    }
                                                    ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                                                    Iterator it7 = arrayListA0W5.iterator();
                                                    while (it7.hasNext()) {
                                                        Object obj6 = ((C212609Ym) it7.next()).A00;
                                                        C000700h.A0D(obj6, "null cannot be cast to non-null type vcard.android.syncml.pim.vcard.VCardPhoneData");
                                                        C221579oP c221579oP4 = ((A1C) obj6).A04;
                                                        if (c221579oP4 != null && (c08690aa = c221579oP4.A00) != null) {
                                                            arrayListA0W6.add(c08690aa);
                                                        }
                                                    }
                                                    Set setA1O = AbstractC02550Br.A1O(arrayListA0W6);
                                                    ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                                                    ArrayList<C221579oP> arrayListA0W8 = AbstractC32971bt.A0W();
                                                    for (Object obj7 : arrayListA0H5) {
                                                        AbstractC148896gB.A1J(obj7, arrayListA0W7, arrayListA0W8, AbstractC02550Br.A1U(setA1O, ((C221579oP) obj7).A00) ? 1 : 0);
                                                    }
                                                    if (!arrayListA0W7.isEmpty() && ((c221579oP = c22964AAd.A09) == null || c221579oP.A00 == null)) {
                                                        c22964AAd.A09 = (C221579oP) arrayListA0W7.get(0);
                                                    }
                                                    if (arrayListA0W8.isEmpty()) {
                                                        listA14 = AbstractC466025n.A1O(c22964AAd);
                                                    } else {
                                                        ArrayList arrayListA0H7 = C0AC.A0H(arrayListA0W8);
                                                        for (C221579oP c221579oP5 : arrayListA0W8) {
                                                            C22964AAd c22964AAd3 = new C22964AAd();
                                                            c22964AAd3.A0A = c22964AAd.A0A;
                                                            c22964AAd3.A09 = c221579oP5;
                                                            arrayListA0H7.add(c22964AAd3);
                                                        }
                                                        listA14 = AbstractC02550Br.A14(arrayListA0H7, AbstractC466025n.A1O(c22964AAd));
                                                    }
                                                }
                                            }
                                        } else {
                                            C08780aj c08780ajA012 = AbstractC03600Gx.A09(0, sparseArray.size());
                                            arrayListA0H = C0AC.A0H(c08780ajA012);
                                            it = c08780ajA012.iterator();
                                            while (it.hasNext()) {
                                                arrayListA0H.add(sparseArray.get(AbstractC81773lg.A0C(it)));
                                            }
                                            ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
                                            for (Object obj8 : arrayListA0H) {
                                                c212609Ym = (C212609Ym) obj8;
                                                if (!c212609Ym.A01 && (c212609Ym.A00 instanceof C221579oP)) {
                                                    arrayListA0W9.add(obj8);
                                                }
                                            }
                                            arrayListA0H2 = C0AC.A0H(arrayListA0W9);
                                            it2 = arrayListA0W9.iterator();
                                            while (it2.hasNext()) {
                                                Object obj9 = ((C212609Ym) it2.next()).A00;
                                                C000700h.A0D(obj9, "null cannot be cast to non-null type vcard.android.syncml.pim.vcard.LidData");
                                                arrayListA0H2.add(obj9);
                                            }
                                            if (arrayListA0H2.size() <= 1) {
                                                if (arrayListA0H2.size() == 1 && ((c221579oP2 = c22964AAd.A09) == null || c221579oP2.A00 == null)) {
                                                    c22964AAd.A09 = (C221579oP) arrayListA0H2.get(0);
                                                }
                                                listA14 = AbstractC466025n.A1O(c22964AAd);
                                            } else {
                                                arrayListA0H3 = C0AC.A0H(arrayListA0H2);
                                                while (r11.hasNext()) {
                                                    C22964AAd c22964AAd4 = new C22964AAd();
                                                    c22964AAd4.A0A = c22964AAd.A0A;
                                                    c22964AAd4.A09 = c221579oP3;
                                                    arrayListA0H3.add(c22964AAd4);
                                                }
                                                list2 = c22964AAd.A03;
                                                if ((list2 != null || list2.isEmpty()) && ((list3 = c22964AAd.A07) == null || list3.isEmpty())) {
                                                    map3 = c22964AAd.A08;
                                                    listA14 = arrayListA0H3;
                                                    if (map3 != null && !map3.isEmpty()) {
                                                        listA14 = arrayListA0H3;
                                                        c22964AAd.A09 = null;
                                                        c22964AAd.A06 = null;
                                                        listA14 = AbstractC02550Br.A16(c22964AAd, arrayListA0H3);
                                                    }
                                                } else {
                                                    listA14 = arrayListA0H3;
                                                    c22964AAd.A09 = null;
                                                    c22964AAd.A06 = null;
                                                    listA14 = AbstractC02550Br.A16(c22964AAd, arrayListA0H3);
                                                }
                                            }
                                        }
                                    }
                                }
                                listA14 = arrayListA0H3;
                                for (C22964AAd c22964AAd5 : listA14) {
                                    try {
                                        arrayListA0W.add(new C22896A7f(this.A06, this.A0A).A01(c22964AAd5));
                                        arrayListA0W2.add(c22964AAd5);
                                    } catch (C9XH e) {
                                        com.whatsapp.infra.logging.Log.e(e);
                                        return false;
                                    }
                                }
                            }
                            arrayList3.clear();
                            arrayList3.addAll(arrayListA0W2);
                            C175497nQ c175497nQ = this.A0B;
                            if (c175497nQ != null) {
                                c1doA00 = ((C29681Qe) this.A04.get()).A00(c175497nQ);
                            } else {
                                C1M3 c1m3 = this.A08;
                                c1doA00 = null;
                                if (c1m3 != null) {
                                    c1doA00 = C7VT.A00(c1m3, null, null, AnonymousClass089.A00(this.A09));
                                }
                            }
                            if (arrayList3.size() > 1) {
                                this.A05.A06(this.A07, c1doA00, arrayListA0W, this.A0F);
                            } else if (this.A03 != null) {
                                this.A01 = ((C22964AAd) arrayList3.get(0)).A00();
                                this.A02 = (String) arrayListA0W.get(0);
                                this.A00 = c1doA00;
                            } else {
                                C25429BDw c25429BDw2 = this.A05;
                                AbstractC02700Ci abstractC02700Ci3 = this.A07;
                                String strA00 = ((C22964AAd) arrayList3.get(0)).A00();
                                String str6 = (String) AbstractC81783lh.A0p(arrayListA0W, 0);
                                boolean z2 = this.A0F;
                                AbstractC32971bt.A0g(abstractC02700Ci3, 0, str6);
                                c25429BDw2.A07(c1doA00, strA00, str6, AbstractC466025n.A1O(abstractC02700Ci3), z2, false);
                            }
                            return true;
                        }

                        @Override // X.AbstractC10420dV
                        public /* bridge */ /* synthetic */ void A0Y(Object obj) throws IllegalAccessException, InvocationTargetException {
                            C0JC c0jc;
                            boolean zA1Z = AbstractC465925m.A1Z(obj);
                            B5T b5t = (B5T) this.A0C.get();
                            if (b5t != null) {
                                String str5 = this.A02;
                                if (zA1Z && str5 != null && (c0jc = this.A03) != null) {
                                    b5t.CGx();
                                    C25429BDw c25429BDw2 = this.A05;
                                    List listA1O = AbstractC466025n.A1O(this.A07);
                                    c25429BDw2.A05(c0jc, this.A00, new RunnableC23809Adk(b5t, 30), this.A01, str5, listA1O, this.A0F);
                                    return;
                                }
                                b5t.CGx();
                                ViewSharedContactArrayActivity viewSharedContactArrayActivity2 = (ViewSharedContactArrayActivity) b5t;
                                if (!zA1Z) {
                                    viewSharedContactArrayActivity2.BP8(R.string._name_removed__res_0x7f1225dc);
                                } else if (viewSharedContactArrayActivity2.A0e.isEmpty()) {
                                    AbstractC202198ro.A0z(viewSharedContactArrayActivity2);
                                } else {
                                    ViewSharedContactArrayActivity.A0X(viewSharedContactArrayActivity2);
                                }
                            }
                        }
                    }, interfaceC016307s2, 0);
                } else {
                    ViewSharedContactArrayActivity.A0X(viewSharedContactArrayActivity);
                }
                ((C181817yW) C05C.A02(viewSharedContactArrayActivity.A0K)).A03(9);
                return;
            case 21:
                CACWaffleBottomSheetFragment cACWaffleBottomSheetFragment = (CACWaffleBottomSheetFragment) this.A00;
                CACWaffleBottomSheetFragment.A00(cACWaffleBottomSheetFragment, 4);
                EnumC97104b0 enumC97104b0 = (cACWaffleBottomSheetFragment.A00 || !cACWaffleBottomSheetFragment.A01) ? EnumC97104b0.A02 : EnumC97104b0.A03;
                ActivityC03770Ho activityC03770HoA1H2 = cACWaffleBottomSheetFragment.A1H();
                if (activityC03770HoA1H2 != null) {
                    AbstractC465925m.A1U(cACWaffleBottomSheetFragment.A08, new C24334AnM(null, enumC97104b0, cACWaffleBottomSheetFragment, "wa_meta_ai_content_refusal", null, 2), AbstractC466625t.A0H(activityC03770HoA1H2));
                    return;
                }
                return;
            case 22:
                DocumentPickerActivity documentPickerActivity = (DocumentPickerActivity) this.A00;
                C1M4 c1m4 = C1M3.A01;
                AbstractC02700Ci abstractC02700Ci3 = documentPickerActivity.A09;
                if (abstractC02700Ci3 == null) {
                    str = "chatJid";
                    C000700h.A0H(str);
                    throw null;
                }
                C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci3);
                if (c1m3A00 == null || (c1m3A06 = ((C254919l) C05C.A02(documentPickerActivity.A0T)).A06(c1m3A00)) == null) {
                    com.whatsapp.infra.logging.Log.e("DocumentPickerActivity/openCommunityMedia/parentJid is null");
                    return;
                }
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                Intent intentA04 = AbstractC466325q.A04(documentPickerActivity.A0U);
                intentA04.setClassName(documentPickerActivity.getPackageName(), "com.whatsapp.community.product.communitymedia.CommunityMediaActivity");
                AbstractC466025n.A1S(intentA04, c1m3A06, "parent_jid");
                AbstractC466025n.A1S(intentA04, c1m3A00, "forward_from_subgroup_jid");
                c30731UzA0Z.A0D(documentPickerActivity, intentA04);
                return;
            case 23:
                ABW.A01((Activity) this.A00, 0);
                return;
            case 24:
                ((DialogFragment) this.A00).A2G();
                return;
            case 25:
                C92O c92o = ((GoogleMigrateImporterActivity) this.A00).A01;
                Number numberA18 = AbstractC148866g8.A18(c92o.A01);
                if (numberA18 != null) {
                    int iIntValue = numberA18.intValue();
                    if (iIntValue != 0 && iIntValue != 1) {
                        if (iIntValue == 5) {
                            c92o.A0i(1);
                            return;
                        } else {
                            if (iIntValue == 9) {
                                c92o.A0g();
                                return;
                            }
                            return;
                        }
                    }
                    if (c92o.A09.A0R()) {
                        c014306w = c92o.A04;
                        objValueOf = true;
                    } else {
                        com.whatsapp.infra.logging.Log.i("GoogleMigrateImporterViewModel/no network access");
                        c014306w = c92o.A02;
                        objValueOf = false;
                    }
                    c014306w.A0D(objValueOf);
                    return;
                }
                return;
            case 26:
                C92O c92o2 = ((GoogleMigrateImporterActivity) this.A00).A01;
                Number numberA19 = AbstractC148866g8.A18(c92o2.A01);
                if (numberA19 != null) {
                    int iIntValue2 = numberA19.intValue();
                    if (iIntValue2 == 1) {
                        ad2A00 = C92O.A00(c92o2);
                        str3 = "google_migrate_rejected_permission";
                        str4 = "google_migrate_rejected_permission_attempt_to_skip_import";
                    } else {
                        if (iIntValue2 != 3) {
                            return;
                        }
                        ad2A00 = C92O.A00(c92o2);
                        str3 = "google_migrate_import_started";
                        str4 = "google_migrate_import_started_attempt_to_skip_import";
                    }
                    ad2A00.A02(str3, str4, "google_migrate_attempt_to_skip_import");
                    c92o2.A0h(10);
                    return;
                }
                return;
            case 27:
                PasskeyCreateEducationScreen passkeyCreateEducationScreen = (PasskeyCreateEducationScreen) this.A00;
                if (AnonymousClass000.A0B(passkeyCreateEducationScreen.A07)) {
                    throw AbstractC202208rp.A0o(passkeyCreateEducationScreen.A05);
                }
                PasskeyCreateEducationScreen.A03(passkeyCreateEducationScreen);
                return;
            case 28:
                PasskeyCreateEducationScreen passkeyCreateEducationScreen2 = (PasskeyCreateEducationScreen) this.A00;
                AbstractC202168rl.A0t(passkeyCreateEducationScreen2.A03).A0k(true);
                C45740KeP c45740KeP = passkeyCreateEducationScreen2.A00;
                if (c45740KeP == null) {
                    C000700h.A0H("passkeyLogger");
                    throw null;
                }
                c45740KeP.A00(null, null, null, null, 21);
                if (AnonymousClass000.A0B(passkeyCreateEducationScreen2.A07)) {
                    throw AbstractC202208rp.A0o(passkeyCreateEducationScreen2.A05);
                }
                passkeyCreateEducationScreen2.setResult(0);
                passkeyCreateEducationScreen2.finish();
                return;
            case 29:
                boolean zA02 = AnonymousClass074.A02();
                Activity activity4 = (Activity) this.A00;
                activityA1H = activity4;
                if (zA02) {
                    AbstractC08350a2.A0C(activity4);
                    return;
                }
                AbstractC08350a2.A0B(activityA1H);
                return;
            case 30:
                RequestPermissionActivity requestPermissionActivity = (RequestPermissionActivity) this.A00;
                RequestPermissionActivity.A03(requestPermissionActivity, 2);
                activity2 = requestPermissionActivity;
                activity2.finish();
                return;
            case 31:
                RequestPermissionActivity requestPermissionActivity2 = (RequestPermissionActivity) this.A00;
                requestPermissionActivity2.A03 = true;
                activityA1H = requestPermissionActivity2;
                AbstractC08350a2.A0B(activityA1H);
                return;
            case 32:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                dialogFragment.A2G();
                AbstractC466825v.A11(dialogFragment);
                return;
            case 33:
                activityA1H = ((Fragment) this.A00).A1H();
                AbstractC08350a2.A0B(activityA1H);
                return;
            case 34:
                profileInfoActivity = (ProfileInfoActivity) this.A00;
                C3G8.A00(profileInfoActivity.A0W, 4, 1);
                intentA00 = C1B0.A01(profileInfoActivity);
                profileInfoActivity.A4z(intentA00);
                return;
            case 35:
                profileInfoActivity = (ProfileInfoActivity) this.A00;
                C3G8.A00(profileInfoActivity.A0W, 3, 1);
                intentA00 = profileInfoActivity.A0P.A00(profileInfoActivity, 2);
                profileInfoActivity.A4z(intentA00);
                return;
            case 36:
                ProfileInfoActivity profileInfoActivity2 = (ProfileInfoActivity) this.A00;
                C3G8.A00(profileInfoActivity2.A0W, 3, 1);
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(profileInfoActivity2.getPackageName(), "com.whatsapp.profile.ui.SetAboutInfo");
                profileInfoActivity2.A4z(intentA02);
                return;
            case 37:
                com.whatsapp.infra.logging.Log.i("RegPermissionsExplainer/skip clicked, skipping permissions");
                RegPermissionsExplainerActivity regPermissionsExplainerActivity = (RegPermissionsExplainerActivity) this.A00;
                AbstractC202188rn.A1P(AbstractC202188rn.A0m(regPermissionsExplainerActivity.A00), "reg_permission_explainer", "skip_clicked", "none");
                AbstractC202198ro.A0z(regPermissionsExplainerActivity);
                return;
            case 38:
                com.whatsapp.infra.logging.Log.i("RegPermissionsExplainer/continue clicked, requesting permissions");
                RegPermissionsExplainerActivity regPermissionsExplainerActivity2 = (RegPermissionsExplainerActivity) this.A00;
                AbstractC202188rn.A1P(AbstractC202188rn.A0m(regPermissionsExplainerActivity2.A00), "reg_permission_explainer", "continue_clicked", "next");
                String[] strArr = (String[]) AnonymousClass027.A0D(AHF.A0V(), AbstractC466025n.A1b(((C0I0) regPermissionsExplainerActivity2).A04, KTG.A0A) ? AFI.A02() : AFI.A04());
                C018108m c018108m = ((C0I0) regPermissionsExplainerActivity2).A08;
                C000700h.A06(c018108m);
                AHF.A0C(regPermissionsExplainerActivity2, c018108m, strArr, 1001);
                return;
            case 39:
                RegTabletChooseOptionActivity regTabletChooseOptionActivity = (RegTabletChooseOptionActivity) this.A00;
                int iIntValue3 = regTabletChooseOptionActivity.A00.intValue();
                if (iIntValue3 == 0) {
                    com.whatsapp.infra.logging.Log.i("RegTabletChooseOption/continue with log in, launching companion registration");
                    ((C46002Kjz) C05C.A02(regTabletChooseOptionActivity.A03)).A00(new L1W(), "reg_tablet_choose_option", "log_in_clicked", "next");
                    c05c = regTabletChooseOptionActivity.A01;
                    activity = regTabletChooseOptionActivity;
                    C05C.A03(c05c);
                    Intent intentA0E = AbstractC466825v.A0E(activity);
                    intentA0E.setClassName(activity.getPackageName(), "com.whatsapp.companionmode.registration.ui.RegisterAsCompanionActivity");
                    intentA0E.putExtra("entry_point", "entry_eula");
                    AbstractC466825v.A0v(activity, intentA0E);
                    activity.finish();
                    return;
                }
                if (iIntValue3 != 1) {
                    throw AbstractC465925m.A1J();
                }
                com.whatsapp.infra.logging.Log.i("RegTabletChooseOption/continue with transfer account, showing confirmation");
                ((C46002Kjz) C05C.A02(regTabletChooseOptionActivity.A03)).A00(new L1W(), "reg_tablet_choose_option", "transfer_account_clicked", "next");
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(regTabletChooseOptionActivity);
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f1235d0);
                c37685GhRA0y.A0K(R.string._name_removed__res_0x7f1235cf);
                c37685GhRA0y.A0O(null, R.string._name_removed__res_0x7f124ddc);
                c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC23112AHc(regTabletChooseOptionActivity, 0), R.string._name_removed__res_0x7f1235ce);
                DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhRA0y.create();
                DialogInterfaceOnShowListenerC125795iv.A00(14, dialogInterfaceC37686GhWCreate);
                dialogInterfaceC37686GhWCreate.show();
                return;
            case 40:
                com.whatsapp.infra.logging.Log.i("RegTabletIntro/log in clicked, launching companion registration");
                RegTabletIntroActivity regTabletIntroActivity = (RegTabletIntroActivity) this.A00;
                ((C46002Kjz) C05C.A02(regTabletIntroActivity.A03)).A00(new L1W(), "reg_tablet_intro", "log_in_clicked", "next");
                c05c = regTabletIntroActivity.A00;
                activity = regTabletIntroActivity;
                C05C.A03(c05c);
                Intent intentA0E2 = AbstractC466825v.A0E(activity);
                intentA0E2.setClassName(activity.getPackageName(), "com.whatsapp.companionmode.registration.ui.RegisterAsCompanionActivity");
                intentA0E2.putExtra("entry_point", "entry_eula");
                AbstractC466825v.A0v(activity, intentA0E2);
                activity.finish();
                return;
            case 41:
                com.whatsapp.infra.logging.Log.i("RegTabletIntro/create new account clicked, continuing to phone-number entry");
                RegTabletIntroActivity regTabletIntroActivity2 = (RegTabletIntroActivity) this.A00;
                ((C46002Kjz) C05C.A02(regTabletIntroActivity2.A03)).A00(new L1W(), "reg_tablet_intro", "create_new_account_clicked", "next");
                C46474Ktl c46474Ktl = (C46474Ktl) C05C.A02(regTabletIntroActivity2.A02);
                C05C.A03(regTabletIntroActivity2.A01);
                C0AO c0ao2 = ((C0I0) regTabletIntroActivity2).A09;
                C000700h.A06(c0ao2);
                TelephonyManager telephonyManagerA0K = c0ao2.A0K();
                c46474Ktl.A01(regTabletIntroActivity2, telephonyManagerA0K != null ? telephonyManagerA0K.getSimCountryIso() : null);
                return;
            case 42:
                com.whatsapp.infra.logging.Log.i("BackupTokenEducationScreen/setupContent/enable backup token");
                BackupTokenEducationScreen backupTokenEducationScreen = (BackupTokenEducationScreen) this.A00;
                ((C223649u7) AbstractC466825v.A0i(backupTokenEducationScreen, 82443)).A00(2, backupTokenEducationScreen.A01);
                ((C9s8) AbstractC466825v.A0i(backupTokenEducationScreen, 82566)).A00("backup_token_education_screen_go_to_backups_clicked", "tapped");
                com.whatsapp.infra.logging.Log.i("BackupTokenEducationScreen/Opening backup settings");
                try {
                    Intent intentA03 = AbstractC465925m.A02();
                    AbstractC202168rl.A1N(intentA03, "com.google.android.gms", "com.google.android.gms.backup.component.BackupSettingsActivity");
                    AbstractC466825v.A0v(backupTokenEducationScreen, intentA03);
                    return;
                } catch (Exception e) {
                    ((C0I0) backupTokenEducationScreen).A06.A0f("BackupTokenEducationScreen/openingBackupSettingsException", e.getMessage(), true);
                    return;
                }
            case 43:
                com.whatsapp.infra.logging.Log.i("BackupTokenEducationScreen/setupContent/skip backup token enabling");
                BackupTokenEducationScreen backupTokenEducationScreen2 = (BackupTokenEducationScreen) this.A00;
                ((C223649u7) AbstractC466825v.A0i(backupTokenEducationScreen2, 82443)).A00(3, backupTokenEducationScreen2.A01);
                ((C9s8) AbstractC466825v.A0i(backupTokenEducationScreen2, 82566)).A00("backup_token_education_screen_skip_clicked", "skip");
                activity3 = backupTokenEducationScreen2;
                activity3.finish();
                return;
            case 44:
                RequestPermissionFromSisterAppActivity requestPermissionFromSisterAppActivity = (RequestPermissionFromSisterAppActivity) this.A00;
                C05C.A03(requestPermissionFromSisterAppActivity.A00);
                AbstractC08350a2.A0D(requestPermissionFromSisterAppActivity, "com.whatsapp.w4b");
                return;
            case 45:
                ConfirmEmailSetupRegUpsellActivity confirmEmailSetupRegUpsellActivity = (ConfirmEmailSetupRegUpsellActivity) this.A00;
                ((C46484Ku9) confirmEmailSetupRegUpsellActivity.A05.get()).A02(new C23449AUq(confirmEmailSetupRegUpsellActivity), true);
                return;
            case 46:
                ConfirmEmailSetupRegUpsellActivity confirmEmailSetupRegUpsellActivity2 = (ConfirmEmailSetupRegUpsellActivity) this.A00;
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(confirmEmailSetupRegUpsellActivity2);
                c37684GhQA03.A04(R.string._name_removed__res_0x7f121548);
                Object[] objArrA1a = AbstractC465925m.A1a();
                String str5 = confirmEmailSetupRegUpsellActivity2.A02;
                if (str5 == null) {
                    str = "emailAddress";
                    C000700h.A0H(str);
                    throw null;
                }
                objArrA1a[0] = str5;
                c37684GhQA03.A0I(StringUtils.A01(confirmEmailSetupRegUpsellActivity2, objArrA1a, R.string._name_removed__res_0x7f121546));
                c37684GhQA03.A0J(false);
                DialogInterfaceOnClickListenerC23112AHc.A00(c37684GhQA03, confirmEmailSetupRegUpsellActivity2, 9, R.string._name_removed__res_0x7f121539);
                c37684GhQA03.A0O(new DialogInterfaceOnClickListenerC23112AHc(confirmEmailSetupRegUpsellActivity2, 10), R.string._name_removed__res_0x7f124ddc);
                c37684GhQA03.A02();
                return;
            case 47:
                com.whatsapp.infra.logging.Log.i("EmailEducationScreen/setupAddEmailButton/add email");
                EmailEducationScreen emailEducationScreen = (EmailEducationScreen) this.A00;
                C46368Krg c46368Krg = (C46368Krg) emailEducationScreen.A06.get();
                c46368Krg.A01(emailEducationScreen.A04, null, emailEducationScreen.A00, 5, 1, 3, ((C0XN) C05C.A02(c46368Krg.A01)).A0b(false));
                C04220Jj c04220Jj = ((C0I6) emailEducationScreen).A07;
                emailEducationScreen.A08.get();
                c04220Jj.A03(emailEducationScreen, C1B0.A0D(emailEducationScreen, emailEducationScreen.A04, emailEducationScreen.A00));
                activity3 = emailEducationScreen;
                activity3.finish();
                return;
            case 48:
                com.whatsapp.infra.logging.Log.i("EmailEducationScreen/setupSkipButton/skip add email");
                EmailEducationScreen emailEducationScreen2 = (EmailEducationScreen) this.A00;
                C46368Krg c46368Krg2 = (C46368Krg) emailEducationScreen2.A06.get();
                c46368Krg2.A01(emailEducationScreen2.A04, null, emailEducationScreen2.A00, 5, 3, 3, ((C0XN) C05C.A02(c46368Krg2.A01)).A0b(false));
                activity2 = emailEducationScreen2;
                activity2.finish();
                return;
            case 49:
                UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity = (UnverifiedEmailSetupRegUpsellActivity) this.A00;
                C46368Krg c46368Krg3 = unverifiedEmailSetupRegUpsellActivity.A0B;
                c46368Krg3.A01(unverifiedEmailSetupRegUpsellActivity.A03, null, unverifiedEmailSetupRegUpsellActivity.A00, 9, 11, 3, ((C0XN) C05C.A02(c46368Krg3.A01)).A0b(false));
                unverifiedEmailSetupRegUpsellActivity.finish();
                return;
            default:
                encBackupViewModel = (EncBackupViewModel) this.A00;
                i4 = -1;
                AbstractC148866g8.A1Q(encBackupViewModel.A09, i4);
                return;
        }
    }
}
