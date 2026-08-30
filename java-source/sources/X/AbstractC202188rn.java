package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.database.Cursor;
import android.text.Layout;
import android.view.View;
import android.widget.EditText;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.dobverification.ui.consent.DateOfBirthManualCollectionFragment;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.documentpicker.viewmodel.DocumentPickerViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import com.whatsapp.migration.export.ui.ExportMigrationActivity;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.profile.fragments.UsernameSetFragment;
import com.whatsapp.settings.ui.SettingsPrivacy;
import com.whatsapp.settings.ui.SettingsPrivacyAdvancedActivity;
import com.whatsapp.settings.ui.SettingsTabActivity;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.8rn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC202188rn {
    public static int A00(int i, int i2) {
        return (((i + i2) * 31) + i2) * 31;
    }

    public static long A09(int i) {
        return ((long) i) * SearchActionVerificationClientService.MS_TO_NS;
    }

    public static long A0A(int i) {
        return ((long) i) * 86400000;
    }

    public static C77663dy A0Z(InterfaceC020009l interfaceC020009l, InterfaceC03910Ic interfaceC03910Ic) {
        return new C77663dy(interfaceC020009l, interfaceC03910Ic, 4);
    }

    public static C41380IKx A0s() {
        return new C41380IKx(null);
    }

    public static AtomicReference A1K() {
        return new AtomicReference(null);
    }

    public static void A1S(C0I0 c0i0, int i, int i2) {
        c0i0.BPC(new Object[0], i, i2);
    }

    public static boolean A1X(B7T b7t, Object obj, boolean z, boolean z2) {
        return z | z2 | b7t.AF0(obj);
    }

    public static boolean A1Y(B7T b7t, Object obj, boolean z, boolean z2) {
        return z | z2 | b7t.AEy(obj);
    }

    public static String[] A1b(Set set) {
        return (String[]) set.toArray(new String[0]);
    }

    public static int A01(int i, int i2) {
        return i2 | (i & 896) | (i & 7168);
    }

    public static int A03(long j) {
        return (int) (3 & j);
    }

    public static int A05(AbstractC23294AOl abstractC23294AOl) {
        if (abstractC23294AOl != null) {
            return abstractC23294AOl.A00;
        }
        return 0;
    }

    public static int A06(AbstractC23294AOl abstractC23294AOl) {
        if (abstractC23294AOl != null) {
            return abstractC23294AOl.A01;
        }
        return 0;
    }

    public static int A08(Object obj) {
        return ((Number) obj).intValue() & 3;
    }

    public static long A0B(int i, int i2) {
        return (((long) i) << 32) | (((long) i2) & GarminVoiceMessageNative.DURATION_MASK);
    }

    public static long A0C(int i, int i2) {
        return (((long) i2) & GarminVoiceMessageNative.DURATION_MASK) | (((long) i) << 32);
    }

    public static long A0D(int i, int i2) {
        return (((long) i) << 32) | (GarminVoiceMessageNative.DURATION_MASK & ((long) i2));
    }

    public static Context A0J(B7T b7t) {
        return (Context) b7t.AGg(AndroidCompositionLocals_androidKt.A01);
    }

    public static View A0R(B7T b7t) {
        return (View) b7t.AGg(AndroidCompositionLocals_androidKt.A05);
    }

    public static Snapshot A0T() {
        return (Snapshot) AHB.A05.A00();
    }

    public static InterfaceC25303B8h A0V(B7T b7t) {
        return (InterfaceC25303B8h) b7t.AGg(AC5.A03);
    }

    public static InterfaceC02970Dp A0Y(Object obj) {
        return (InterfaceC02970Dp) ((InterfaceC001000l) obj).getValue();
    }

    public static WaAgeExperienceRepository A0a(C05C c05c) {
        return (WaAgeExperienceRepository) c05c.A00.get();
    }

    public static C22977AAs A0b(C05C c05c) {
        return (C22977AAs) c05c.A00.get();
    }

    public static C23033ADe A0c(RestoreFromBackupActivity restoreFromBackupActivity) {
        return (C23033ADe) restoreFromBackupActivity.A0F.get();
    }

    public static C202718sg A0d(C05C c05c) {
        return (C202718sg) c05c.A00.get();
    }

    public static C22884A6q A0e(RestoreFromBackupActivity restoreFromBackupActivity) {
        return (C22884A6q) restoreFromBackupActivity.A0A.get();
    }

    public static C224789w3 A0f(RestoreFromBackupActivity restoreFromBackupActivity) {
        return (C224789w3) restoreFromBackupActivity.A12.get();
    }

    public static C9s0 A0g(RestoreFromBackupActivity restoreFromBackupActivity) {
        return (C9s0) restoreFromBackupActivity.A0C.get();
    }

    public static C1OC A0h(C05C c05c) {
        return (C1OC) c05c.A00.get();
    }

    public static C31917Dxg A0i(C05C c05c) {
        return (C31917Dxg) c05c.A00.get();
    }

    public static C92n A0j(DateOfBirthManualCollectionFragment dateOfBirthManualCollectionFragment) {
        return (C92n) dateOfBirthManualCollectionFragment.A08.getValue();
    }

    public static DocumentPickerViewModel A0k(DocumentPickerActivity documentPickerActivity) {
        return (DocumentPickerViewModel) documentPickerActivity.A0n.getValue();
    }

    public static AGM A0m(C05C c05c) {
        return (AGM) c05c.A00.get();
    }

    public static C13910k9 A0n(RestoreFromBackupActivity restoreFromBackupActivity) {
        return (C13910k9) restoreFromBackupActivity.A06.get();
    }

    public static C22978AAt A0o(C05C c05c) {
        return (C22978AAt) c05c.A00.get();
    }

    public static UserJid A0p(C0DF c0df) {
        C02770Cr c02770Cr = UserJid.Companion;
        return C02770Cr.A00(c0df.A09());
    }

    public static C16890pD A0q(Object obj) {
        C16890pD c16890pD = (C16890pD) obj;
        C000700h.A0A(c16890pD, 0);
        return c16890pD;
    }

    public static C0GK A0r(C05C c05c) {
        return (C0GK) c05c.A00.get();
    }

    public static C69403Ck A0t(C05C c05c) {
        return (C69403Ck) c05c.A00.get();
    }

    public static C69403Ck A0u(SettingsTabActivity settingsTabActivity) {
        return (C69403Ck) settingsTabActivity.A1u.get();
    }

    public static C69543Cz A0v(C05C c05c) {
        return (C69543Cz) c05c.A00.get();
    }

    public static AGR A0w(C05C c05c) {
        return (AGR) c05c.A00.get();
    }

    public static SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot A0x(C05C c05c) {
        return (SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) c05c.A00.get();
    }

    public static AAj A0y(C05C c05c) {
        return (AAj) c05c.A00.get();
    }

    public static AGP A0z(C05C c05c) {
        return (AGP) c05c.A00.get();
    }

    public static C225309wu A10(ExportMigrationActivity exportMigrationActivity) {
        return (C225309wu) exportMigrationActivity.A02.get();
    }

    public static BasePasscodeManager A11(C05C c05c) {
        return (BasePasscodeManager) c05c.A00.get();
    }

    public static C23036ADh A12(C05C c05c) {
        return (C23036ADh) c05c.A00.get();
    }

    public static C18200rd A13(C05C c05c) {
        return (C18200rd) c05c.A00.get();
    }

    public static C2069392u A14(UsernameSetFragment usernameSetFragment) {
        return (C2069392u) usernameSetFragment.A03.getValue();
    }

    public static C1AF A15(C05C c05c) {
        return (C1AF) c05c.A00.get();
    }

    public static C35T A16(SettingsTabActivity settingsTabActivity) {
        return (C35T) settingsTabActivity.A2A.get();
    }

    public static C2069692z A17(SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivity) {
        return (C2069692z) settingsPrivacyAdvancedActivity.A0E.getValue();
    }

    public static C37282GXs A18(C05C c05c) {
        return (C37282GXs) c05c.A00.get();
    }

    public static C22876A6i A19(B7T b7t) {
        return (C22876A6i) b7t.AGg(AbstractC217999iQ.A00);
    }

    public static AF3 A1A(B7T b7t) {
        return (AF3) b7t.AGg(AbstractC218009iR.A00);
    }

    public static String A1G(Object obj) {
        String str = (String) obj;
        C000700h.A0A(str, 1);
        return str;
    }

    public static InterfaceC03950Ig A1L(ContextualAgeCollectionRepository contextualAgeCollectionRepository) {
        return (InterfaceC03950Ig) contextualAgeCollectionRepository.A0C.getValue();
    }

    public static void A1N(Intent intent, String str) {
        if (str != null) {
            intent.putExtra("search_result_key", str);
        }
    }

    public static void A1O(InterfaceC25291B7t interfaceC25291B7t, long j) {
        interfaceC25291B7t.CRt(new AGG(j));
    }

    public static void A1P(AGM agm, String str, String str2, String str3) {
        agm.A06(new L1W(), str, str2, str3);
    }

    public static void A1Q(AGM agm, String str, String str2, String str3) {
        agm.A07(new L1W(), str, str2, str3);
    }

    public static void A1U(StringBuilder sb, String str) {
        sb.append("/");
        sb.append(str);
    }

    public static void A1V(int[] iArr, int i, int i2) {
        int i3 = iArr[i];
        iArr[i] = iArr[i2];
        iArr[i2] = i3;
    }

    public static int A02(int i, int i2, int i3) {
        return Math.max(i3, Math.max(i, i2));
    }

    public static int A04(Layout layout) {
        return layout.getText().length();
    }

    public static int A07(C13910k9 c13910k9) {
        return c13910k9.A0B().ordinal();
    }

    public static long A0E(C224159uy c224159uy, Integer num, float f) {
        long jA02 = AFV.A02(c224159uy, num);
        return O7B.A05(O5i.A0O[(int) (jA02 & 63)], AH2.A03(jA02), AH2.A02(jA02), AH2.A01(jA02), f);
    }

    public static long A0F(InterfaceC25291B7t interfaceC25291B7t) {
        return ((AH2) interfaceC25291B7t.getValue()).A00;
    }

    public static long A0G(InterfaceC25291B7t interfaceC25291B7t) {
        return ((ADG) interfaceC25291B7t.getValue()).A00;
    }

    public static long A0H(B3M b3m) {
        return ((AH2) b3m.getValue()).A00;
    }

    public static long A0I(InterfaceC25303B8h interfaceC25303B8h, float f) {
        return interfaceC25303B8h.CZS(interfaceC25303B8h.CZ7(f));
    }

    public static Intent A0K(InterfaceC001500s interfaceC001500s) {
        interfaceC001500s.get();
        return new Intent();
    }

    public static SharedPreferences.Editor A0L(C02870Dd c02870Dd) {
        return c02870Dd.AoS().edit();
    }

    public static SharedPreferences A0M(C018108m c018108m) {
        return c018108m.A0N().A02();
    }

    public static SharedPreferences A0N(C018108m c018108m) {
        return c018108m.A0Q().A02();
    }

    public static SharedPreferences A0O(C018108m c018108m) {
        return c018108m.A0G().A02();
    }

    public static SharedPreferences A0P(C018108m c018108m) {
        return c018108m.A0W().A02();
    }

    public static Resources A0Q() {
        return C00I.A00().getResources();
    }

    public static EditText A0S(InterfaceC001000l interfaceC001000l) {
        return ((TextInputLayout) interfaceC001000l.getValue()).A0B;
    }

    public static B7K A0U(B7K b7k, B7K b7k2, B7K b7k3) {
        return b7k.CYp(b7k2).CYp(b7k3);
    }

    public static C0IY A0W(AbstractActivityC03680Hf abstractActivityC03680Hf) {
        return abstractActivityC03680Hf.getLifecycle().A04();
    }

    public static C22740zI A0X(AbstractActivityC03680Hf abstractActivityC03680Hf) {
        return AbstractC22720zG.A00(abstractActivityC03680Hf.getLifecycle());
    }

    public static C016207r A0l(InterfaceC001500s interfaceC001500s) {
        return ((C06290Rm) interfaceC001500s.get()).A00;
    }

    public static Integer A1B(Cursor cursor, int i) {
        return Integer.valueOf(cursor.getInt(i));
    }

    public static Long A1C(C0DF c0df) {
        return Long.valueOf(c0df.A02());
    }

    public static Long A1D(C0K1 c0k1) {
        return Long.valueOf(c0k1.A02());
    }

    public static Long A1E(AtomicLong atomicLong) {
        return Long.valueOf(atomicLong.get());
    }

    public static String A1F(SettingsGoogleDrive settingsGoogleDrive) {
        return SettingsGoogleDrive.A0Z(settingsGoogleDrive).A0D();
    }

    public static String A1H(List list) {
        return C43121vR.A00(list).Abi();
    }

    public static StringBuilder A1I(Object obj) {
        C000700h.A06(obj);
        return new StringBuilder();
    }

    public static HashSet A1J(InterfaceC001000l interfaceC001000l) {
        return ((PaymentHomeViewModel) interfaceC001000l.getValue()).A0b;
    }

    public static C0YY A1M(ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler) {
        return C0YT.A02(ManagedAccountDependentActivityAlertHandler.A05(managedAccountDependentActivityAlertHandler));
    }

    public static void A1R(SettingsTabActivity settingsTabActivity, String str) {
        SettingsTabActivity.A1B(settingsTabActivity, str);
        settingsTabActivity.A29.get();
    }

    public static void A1T(StringBuilder sb, int i) {
        sb.append(i);
        sb.append(", end=");
    }

    public static boolean A1W(Intent intent, String str) {
        return str.equals(intent.getAction());
    }

    public static boolean A1Z(SettingsPrivacy settingsPrivacy) {
        return SettingsPrivacy.A0X(settingsPrivacy).booleanValue();
    }

    public static boolean A1a(Object obj, Object obj2) {
        return C000700h.areEqual(obj2, obj.toString());
    }
}
