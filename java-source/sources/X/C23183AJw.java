package X;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.birthday.ui.BirthdaysActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.viewmodels.ContactPickerViewModel;
import com.whatsapp.conversation.mediapermissions.FullAccessPromptBottomSheet;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.documentpicker.viewmodel.DocumentPickerViewModel;
import com.whatsapp.documentpicker.viewmodel.DocumentPickerViewModel$parseDocumentScannerResult$1;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.migration.transfer.ui.ChatTransferActivity;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.offload.ui.backup.provider.BackupProviderSelectionActivity;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPaymentQuickActionBottomSheet;
import com.whatsapp.profile.UsernameManagementFlowActivity;
import com.whatsapp.profile.fragments.UsernameSetFragment;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.wamo.ui.settings.page.WamoRecentPagesInteractionsActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AJw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23183AJw implements C0O0 {
    public final int $t;
    public final Object A00;

    public C23183AJw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C0OF A00(Object obj) {
        C0OF c0of = (C0OF) obj;
        C000700h.A0A(c0of, 1);
        return c0of;
    }

    public static C149676ha A01(InterfaceC02990Dr interfaceC02990Dr, AbstractC05390Ny abstractC05390Ny, C30721Uy c30721Uy, int i) {
        return c30721Uy.A03(new C23183AJw(interfaceC02990Dr, i), interfaceC02990Dr, abstractC05390Ny);
    }

    /* JADX WARN: Code duplicated, block: B:174:0x038e  */
    /* JADX WARN: Code duplicated, block: B:176:0x0398  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:52:0x0110  */
    @Override // X.C0O0
    public final void BWa(Object obj) {
        String stringExtra;
        C0OF c0ofA00;
        C9sQ c9sQ;
        int i;
        Intent intent;
        boolean zA1W;
        B6F b6f;
        String str;
        Intent intent2;
        String stringExtra2;
        C9U7 c9u7;
        View view;
        Activity activity;
        int i2;
        Intent intent3;
        AII aii;
        AIH aih;
        Intent intent4;
        boolean z;
        boolean z2;
        ContactPickerFragmentKt contactPickerFragmentKt;
        String stringExtra3;
        GroupJid groupJidA03;
        switch (this.$t) {
            case 0:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity = (GoogleDriveNewUserSetupActivity) this.A00;
                c0ofA00 = A00(obj);
                c9sQ = googleDriveNewUserSetupActivity.A0T;
                i = c0ofA00.A00;
                intent = c0ofA00.A01;
                zA1W = false;
                if (i == -1 && intent != null) {
                    zA1W = AbstractC466225p.A1W(intent.getBooleanExtra("backup_overwrite_confirmed", false) ? 1 : 0);
                }
                b6f = c9sQ.A00;
                if (zA1W) {
                    b6f.CWT();
                    return;
                } else {
                    b6f.CVk(R.string._name_removed__res_0x7f12054b, R.string._name_removed__res_0x7f12054a);
                    return;
                }
            case 1:
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) this.A00;
                if (A00(obj).A00 == -1) {
                    ViewTreeObserverOnGlobalLayoutListenerC128145ml.A07.A01(AbstractC466525s.A0G(activityC03800Hr, android.R.id.content), activityC03800Hr, R.string._name_removed__res_0x7f120534, -1).A05();
                    return;
                }
                return;
            case 2:
                BirthdaysActivity birthdaysActivity = (BirthdaysActivity) this.A00;
                C225659xT c225659xT = birthdaysActivity.A00;
                birthdaysActivity.A00 = null;
                if (c225659xT != null) {
                    birthdaysActivity.A02 = true;
                    RunnableC23820Adv.A00(((AbstractActivityC03850Hw) birthdaysActivity).A04, birthdaysActivity, c225659xT, 39);
                    return;
                }
                return;
            case 3:
            case 4:
                AbstractC466425r.A1N(this.A00);
                return;
            case 5:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                C0OF c0of = (C0OF) obj;
                if (c0of.A00 == -1) {
                    ContactPickerFragment.A0D(c0of.A01, contactPickerFragment);
                    return;
                }
                return;
            case 6:
                contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                C0OF c0of2 = (C0OF) obj;
                if (c0of2.A00 == -1) {
                    Intent intentA02 = AbstractC465925m.A02();
                    Intent intent5 = c0of2.A01;
                    if (intent5 == null || (stringExtra3 = intent5.getStringExtra("group_jid")) == null || (groupJidA03 = GroupJid.Companion.A03(stringExtra3)) == null) {
                        contactPickerFragmentKt.A3F(intentA02);
                    } else {
                        intentA02.putStringArrayListExtra("jids", C0D0.A0E(AbstractC81783lh.A11(groupJidA03)));
                        contactPickerFragmentKt.A3I(intentA02);
                    }
                    contactPickerFragmentKt.A2d();
                    return;
                }
                return;
            case 7:
                contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                if (((C0OF) obj).A00 == -1) {
                    C23688Abi c23688Abi = contactPickerFragmentKt.A0k;
                    List listA2Z = contactPickerFragmentKt.A2Z();
                    C000700h.A0A(listA2Z, 0);
                    c23688Abi.A00.CZU(listA2Z);
                    contactPickerFragmentKt.A2d();
                    return;
                }
                return;
            case 8:
                ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) this.A00;
                C0OF c0of3 = (C0OF) obj;
                if (c0of3.A00 != -1 || (intent4 = c0of3.A01) == null) {
                    return;
                }
                ArrayList arrayListA0D = C0D0.A0D(AbstractC02700Ci.class, intent4.getStringArrayListExtra("jids"));
                if (!contactPickerFragment2.A0v.A0E.A01) {
                    z = contactPickerFragment2.A2Z().isEmpty();
                }
                ContactPickerViewModel contactPickerViewModel = contactPickerFragment2.A0v;
                boolean zIsEmpty = arrayListA0D.isEmpty();
                AT8 at8 = contactPickerViewModel.A0E;
                if (!zIsEmpty) {
                    z2 = at8.A01 ? false : true;
                    at8.A00 = arrayListA0D;
                    contactPickerFragment2.A2z();
                    if (z) {
                        contactPickerFragment2.A2x();
                    }
                    ContactPickerFragment.A0I(contactPickerFragment2);
                    ((ContactPickerFragmentKt) contactPickerFragment2).A0h.notifyDataSetChanged();
                    return;
                }
                at8.A01 = z2;
                at8.A00 = arrayListA0D;
                contactPickerFragment2.A2z();
                if (z) {
                    contactPickerFragment2.A2x();
                }
                ContactPickerFragment.A0I(contactPickerFragment2);
                ((ContactPickerFragmentKt) contactPickerFragment2).A0h.notifyDataSetChanged();
                return;
            case 9:
                ContactPickerFragmentKt contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A00;
                if (((C0OF) obj).A00 == -1) {
                    contactPickerFragmentKt2.A2d();
                    return;
                }
                return;
            case 10:
                C0OF c0of4 = (C0OF) obj;
                ContactPickerFragment.A0E(c0of4.A01, (ContactPickerFragment) this.A00, c0of4.A00);
                return;
            case 11:
                FullAccessPromptBottomSheet fullAccessPromptBottomSheet = (FullAccessPromptBottomSheet) this.A00;
                Function0 function0 = fullAccessPromptBottomSheet.A01;
                if (function0 == null) {
                    com.whatsapp.infra.logging.Log.w("full-access-prompt/permission-result-after-picker-callback-cleared");
                } else {
                    fullAccessPromptBottomSheet.A01 = null;
                    function0.invoke();
                }
                fullAccessPromptBottomSheet.A2H();
                return;
            case 12:
                DocumentPickerActivity documentPickerActivity = (DocumentPickerActivity) this.A00;
                C0OF c0ofA01 = A00(obj);
                if (c0ofA01.A00 != -1 || (intent3 = c0ofA01.A01) == null || (aii = (AII) intent3.getParcelableExtra("extra_scanning_result")) == null || (aih = ((C9B7) aii).A00) == null) {
                    return;
                }
                DocumentPickerViewModel documentPickerViewModelA0k = AbstractC202188rn.A0k(documentPickerActivity);
                Uri uri = ((C9B6) aih).A01;
                C000700h.A06(uri);
                AbstractC465925m.A1U(documentPickerViewModelA0k.A0H, new DocumentPickerViewModel$parseDocumentScannerResult$1(uri, documentPickerViewModelA0k, null), C1IN.A00(documentPickerViewModelA0k));
                return;
            case 13:
            case 14:
            default:
                ChatTransferActivity chatTransferActivity = (ChatTransferActivity) this.A00;
                C0OF c0ofA02 = A00(obj);
                ChatTransferViewModel chatTransferViewModel = chatTransferActivity.A03;
                if (chatTransferViewModel != null) {
                    if (c0ofA02.A00 == -1) {
                        chatTransferViewModel.A15.AG8(AbstractC466125o.A12());
                        chatTransferViewModel.A0q(4);
                        ((ADD) C05C.A02(chatTransferViewModel.A0R)).A03();
                        return;
                    }
                    return;
                }
                str = "chatTransferViewModel";
                C000700h.A0H(str);
                throw null;
            case 15:
                ChatTransferActivity chatTransferActivity2 = (ChatTransferActivity) this.A00;
                C0OF c0ofA03 = A00(obj);
                ChatTransferViewModel chatTransferViewModel2 = chatTransferActivity2.A03;
                if (chatTransferViewModel2 != null) {
                    if (c0ofA03.A00 == -1) {
                        chatTransferViewModel2.A0K = false;
                        chatTransferViewModel2.A0l();
                        return;
                    }
                    return;
                }
                str = "chatTransferViewModel";
                C000700h.A0H(str);
                throw null;
            case 16:
                C9TA c9ta = (C9TA) this.A00;
                C0OF c0ofA04 = A00(obj);
                Intent intent6 = c0ofA04.A01;
                int i3 = c0ofA04.A00;
                if (i3 == 0) {
                    c9ta.A5Q(false);
                    c9ta.A5H().A0p();
                    return;
                }
                if (i3 == -1 && intent6 != null) {
                    String stringExtra4 = intent6.getStringExtra("qr_code_key");
                    if (stringExtra4 != null) {
                        c9ta.A5H().A0x(stringExtra4);
                        return;
                    }
                    return;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("QR code scanner failed - result code: ");
                sbA08.append(i3);
                String strA04 = AnonymousClass000.A04(intent6, ", data: ", sbA08);
                AbstractC466325q.A1L(AnonymousClass000.A08(), "p2p/P2pTransferActivity/", strA04);
                c9ta.A5Q(false);
                c9ta.A5O(c9ta.A5H().A0g(strA04, R.string._name_removed__res_0x7f120cf0, R.string._name_removed__res_0x7f120cf1));
                return;
            case 17:
                BackupProviderSelectionActivity backupProviderSelectionActivity = (BackupProviderSelectionActivity) this.A00;
                if (A00(obj).A00 == -1) {
                    BackupProviderSelectionActivity.A0X(backupProviderSelectionActivity, -1);
                    return;
                }
                return;
            case 18:
                BackupProviderSelectionActivity backupProviderSelectionActivity2 = (BackupProviderSelectionActivity) this.A00;
                c0ofA00 = A00(obj);
                c9sQ = backupProviderSelectionActivity2.A0B;
                i = c0ofA00.A00;
                intent = c0ofA00.A01;
                zA1W = false;
                if (i == -1) {
                    zA1W = AbstractC466225p.A1W(intent.getBooleanExtra("backup_overwrite_confirmed", false) ? 1 : 0);
                }
                b6f = c9sQ.A00;
                if (zA1W) {
                    b6f.CVk(R.string._name_removed__res_0x7f12054b, R.string._name_removed__res_0x7f12054a);
                    return;
                } else {
                    b6f.CWT();
                    return;
                }
            case 19:
                IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet = (IndiaUpiPaymentQuickActionBottomSheet) this.A00;
                if (indiaUpiPaymentQuickActionBottomSheet.A1f()) {
                    ActivityC03770Ho activityC03770HoA1H = indiaUpiPaymentQuickActionBottomSheet.A1H();
                    if (activityC03770HoA1H == null || !activityC03770HoA1H.isFinishing()) {
                        ActivityC03770Ho activityC03770HoA1H2 = indiaUpiPaymentQuickActionBottomSheet.A1H();
                        if (activityC03770HoA1H2 == null || !activityC03770HoA1H2.isDestroyed()) {
                            C02770Cr c02770Cr = UserJid.Companion;
                            UserJid userJidA00 = C02770Cr.A00(AbstractC465925m.A0n(indiaUpiPaymentQuickActionBottomSheet.A0f));
                            if (userJidA00 != null) {
                                IndiaUpiPaymentQuickActionBottomSheet.A0G(indiaUpiPaymentQuickActionBottomSheet, false);
                                if (!((C18470s5) C05C.A02(indiaUpiPaymentQuickActionBottomSheet.A0Q)).A06()) {
                                    AbstractC466725u.A1K(indiaUpiPaymentQuickActionBottomSheet.A0w, AbstractC466925w.A06(indiaUpiPaymentQuickActionBottomSheet.A0k));
                                    IndiaUpiPaymentQuickActionBottomSheet.A0B(indiaUpiPaymentQuickActionBottomSheet, R.string._name_removed__res_0x7f122d65, true);
                                    UXLog.setOnClickListener(indiaUpiPaymentQuickActionBottomSheet.A0q.getValue(), null, -1789065303);
                                    IndiaUpiPaymentQuickActionBottomSheet.A05(userJidA00, indiaUpiPaymentQuickActionBottomSheet);
                                    return;
                                }
                                IndiaUpiPaymentQuickActionBottomSheet.A0F(indiaUpiPaymentQuickActionBottomSheet, true);
                                C32034E1c c32034E1c = indiaUpiPaymentQuickActionBottomSheet.A00;
                                if (c32034E1c != null) {
                                    c32034E1c.A0f(new C23926Aff(indiaUpiPaymentQuickActionBottomSheet, 48));
                                    return;
                                } else {
                                    str = "indiaUpiTosViewModel";
                                    C000700h.A0H(str);
                                    throw null;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 20:
                ((InterfaceC25219B4j) this.A00).Byg(((C0OF) obj).A00 == -1 ? C02S.A00 : C02S.A01);
                return;
            case 21:
                activity = (Activity) this.A00;
                i2 = -1;
                if (-1 != A00(obj).A00) {
                    return;
                }
                activity.setResult(i2);
                activity.finish();
                return;
            case 22:
                UsernameManagementFlowActivity usernameManagementFlowActivity = (UsernameManagementFlowActivity) this.A00;
                C0OF c0of5 = (C0OF) obj;
                C000700h.A0A(c0of5, 1);
                Intent intent7 = c0of5.A01;
                if (intent7 != null && intent7.getBooleanExtra("extra_navigate_to_username_edit", false) && (stringExtra = intent7.getStringExtra("extra_deeplink_prefill_username")) != null && !C0C7.A0p(stringExtra)) {
                    usernameManagementFlowActivity.getIntent().putExtra("extra_deeplink_prefill_username", stringExtra);
                    usernameManagementFlowActivity.getIntent().putExtra("extra_deeplink_prefill_username_source", "ACCOUNT_LINKING_IG");
                }
                C22380yi c22380yiA0z = AbstractC202178rm.A0z(usernameManagementFlowActivity.A0G);
                if (-1 != c0of5.A00) {
                    C22380yi.A03(c22380yiA0z, false);
                    return;
                }
                C22380yi.A03(c22380yiA0z, false);
                C22380yi.A01(c22380yiA0z, null, null, 2, 3);
                c22380yiA0z.A0g(C23625Aaf.A00);
                return;
            case 23:
                C2069392u c2069392uA14 = AbstractC202188rn.A14((UsernameSetFragment) this.A00);
                boolean zA1X = AbstractC466225p.A1X(((C0OF) obj).A00, -1);
                InterfaceC001000l interfaceC001000l = c2069392uA14.A0Y;
                Object objA0u = AbstractC148896gB.A0u(interfaceC001000l);
                if (objA0u != null) {
                    if (!zA1X) {
                        AbstractC465925m.A1N(interfaceC001000l).CRt(null);
                        return;
                    }
                    ((A2J) C05C.A02(c2069392uA14.A0T)).A02(null, Integer.valueOf(AbstractC81793li.A03(objA0u.equals("facebook_connect_workflow") ? 1 : 0)), null, null, null, null, 3, 81);
                    Object objA0u2 = AbstractC148896gB.A0u(interfaceC001000l);
                    if (objA0u2 != null) {
                        String str2 = (String) AbstractC148896gB.A0u(c2069392uA14.A0d);
                        if (str2.length() != 0) {
                            C9WL c9wl = objA0u2.equals("facebook_connect_workflow") ? C9WL.A02 : C9WL.A03;
                            InterfaceC25291B7t interfaceC25291B7t = c2069392uA14.A07;
                            AbstractC202178rm.A1T(interfaceC25291B7t, !AbstractC202208rp.A1Q(interfaceC25291B7t));
                            c2069392uA14.A0i(c9wl, null, str2);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 24:
                activity = (Activity) this.A00;
                i2 = 100;
                if (((C0OF) obj).A00 != 100) {
                    return;
                }
                activity.setResult(i2);
                activity.finish();
                return;
            case 25:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                if (A00(obj).A00 != -1 || (view = ((Fragment) settingsFragment).A0B) == null) {
                    return;
                }
                AbstractC466225p.A16(settingsFragment.A1s).A0N(new RunnableC23810Adl(new ViewTreeObserverOnGlobalLayoutListenerC128145ml(view, (InterfaceC02960Do) settingsFragment.A1M(), AbstractC466525s.A0f(settingsFragment.A2P), (List) AbstractC32971bt.A0W(), R.string._name_removed__res_0x7f1223f6, 3500, false), 11), 800L);
                return;
            case 26:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                if (((C0OF) obj).A00 == -1) {
                    settingsTabActivity.finish();
                    AbstractC466125o.A0Z().A0D(settingsTabActivity, settingsTabActivity.getIntent());
                    return;
                }
                return;
            case 27:
                WamoRecentPagesInteractionsActivity wamoRecentPagesInteractionsActivity = (WamoRecentPagesInteractionsActivity) this.A00;
                C0OF c0ofA05 = A00(obj);
                if (c0ofA05.A00 != -1 || (intent2 = c0ofA05.A01) == null || (stringExtra2 = intent2.getStringExtra("wamo_pc_group_id")) == null || (c9u7 = wamoRecentPagesInteractionsActivity.A01) == null) {
                    return;
                }
                Iterator it = ((AbstractC2069793a) c9u7).A01.iterator();
                int i4 = 0;
                while (it.hasNext()) {
                    if (C000700h.areEqual(((AbstractC212719Yx) it.next()).A00(), stringExtra2)) {
                        AbstractC466025n.A1W(new C24327AnF(wamoRecentPagesInteractionsActivity, (InterfaceC07600Xd) null, i4, 14), AbstractC466625t.A0H(wamoRecentPagesInteractionsActivity));
                        return;
                    }
                    i4++;
                }
                i4 = -1;
                AbstractC466025n.A1W(new C24327AnF(wamoRecentPagesInteractionsActivity, (InterfaceC07600Xd) null, i4, 14), AbstractC466625t.A0H(wamoRecentPagesInteractionsActivity));
                return;
        }
    }
}
