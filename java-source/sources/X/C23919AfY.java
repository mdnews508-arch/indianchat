package X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Environment;
import android.view.View;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.compose.CenteredSelectionLazyRowStateKt;
import com.whatsapp.areffects.tray.ArEffectsTrayFragmentV2;
import com.whatsapp.backup.encryptedbackup.CreatePasskeyBottomSheet;
import com.whatsapp.backup.encryptedbackup.EncBackupMainActivity;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.backup.google.viewmodel.GoogleDriveNewUserSetupViewModel;
import com.whatsapp.infra.core.util.errorhandling.OutcomeKt;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.HashSet;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.AfY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23919AfY implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C23919AfY(GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity, int i) {
        this.$t = i;
        switch (i) {
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
                this.A00 = googleDriveNewUserSetupActivity;
                break;
            default:
                this.A00 = googleDriveNewUserSetupActivity;
                break;
        }
    }

    public static C77323dQ A00(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C23919AfY(fragment, i));
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C23919AfY(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        Activity activity;
        int i;
        ApplicationInfo applicationInfo;
        String str;
        Integer numA01;
        B3M b3m;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        switch (this.$t) {
            case 0:
                return new Object[13];
            case 1:
                activity = (Activity) this.A00;
                i = R.id.search_holder;
                return activity.findViewById(i);
            case 2:
                activity = (Activity) this.A00;
                i = R.id.divider;
                return activity.findViewById(i);
            case 3:
                activity = (Activity) this.A00;
                i = R.id.title_toolbar;
                return activity.findViewById(i);
            case 4:
                Application application = ((A2V) this.A00).A00;
                PackageInfo packageInfoA02 = C1WD.A02(application, application.getPackageName());
                if (packageInfoA02 == null || (applicationInfo = packageInfoA02.applicationInfo) == null || (str = applicationInfo.dataDir) == null) {
                    throw AbstractC465925m.A15("AccountSwitchingFileManager/getApplicationDataDir/unable to get application path");
                }
                return str;
            case 5:
                return C000700h.A02(AbstractC466625t.A0i(((C220969nN) this.A00).A00), "activation_sandbox_pref_file");
            case 6:
                InterfaceC001500s interfaceC001500s = ((C23378ARx) this.A00).A03.A00;
                return new C222269qD(C05C.A00(((C219789lJ) interfaceC001500s.get()).A00).A0Y(19424), C05C.A00(((C219789lJ) interfaceC001500s.get()).A00).A0Y(19426), C05C.A00(((C219789lJ) interfaceC001500s.get()).A00).A0Y(19427), C05C.A00(((C219789lJ) interfaceC001500s.get()).A00).A0w(19428), C05C.A00(((C219789lJ) interfaceC001500s.get()).A00).A0w(19425));
            case 7:
                InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) this.A00;
                B7K b7k = AbstractC22835A4s.A00;
                return Boolean.valueOf(Float.compare(C23741Acc.A00(interfaceC25291B7t), 0.0f) > 0);
            case 8:
                C23015ACj c23015ACj = (C23015ACj) this.A00;
                Integer numA02 = CenteredSelectionLazyRowStateKt.A01((InterfaceC25121B0n) c23015ACj.A02.A0J.getValue());
                return Integer.valueOf(numA02 != null ? numA02.intValue() : c23015ACj.A01);
            case 9:
                C23015ACj c23015ACj2 = (C23015ACj) this.A00;
                LazyListState lazyListState = c23015ACj2.A02;
                if (!lazyListState.A06.BMd() && (numA01 = CenteredSelectionLazyRowStateKt.A01((InterfaceC25121B0n) lazyListState.A0J.getValue())) != null) {
                    c23015ACj2.A00 = numA01.intValue();
                }
                return Integer.valueOf(c23015ACj2.A00);
            case 10:
                return Boolean.valueOf(((C04480Kl) C05C.A02(((ArEffectsTrayFragmentV2) this.A00).A02)).A02());
            case 11:
                b3m = ((C23015ACj) this.A00).A05;
                return Integer.valueOf(AnonymousClass000.A00(b3m.getValue()));
            case 12:
                b3m = ((C23015ACj) this.A00).A04;
                return Integer.valueOf(AnonymousClass000.A00(b3m.getValue()));
            case 13:
                C09710cI c09710cI = (C09710cI) C05C.A02(((C22977AAs) this.A00).A03);
                C000700h.A0A(c09710cI, 0);
                return new A9P(c09710cI);
            case 14:
                C17350pz c17350pz = ((C17340py) C05C.A02(((C22977AAs) this.A00).A05)).A00;
                C17350pz.A00(c17350pz);
                return AbstractC81763lf.A0h(c17350pz.A03, "msgstore.db-backup");
            case 15:
                return AbstractC81763lf.A0h(AbstractC202198ro.A0Z(((C22977AAs) this.A00).A01).A04(), "msgstore.db");
            case 16:
                C05C.A03(((C22977AAs) this.A00).A01);
                return AbstractC81763lf.A0h(AbstractC81763lf.A0h(AbstractC81763lf.A0h(Environment.getExternalStorageDirectory(), "WhatsApp"), "Databases"), "msgstore.db");
            case 17:
                EncBackupViewModel encBackupViewModel = ((EncBackupMainActivity) this.A00).A01;
                if (encBackupViewModel != null) {
                    encBackupViewModel.A0l();
                    return C05S.A00;
                }
                AbstractC466425r.A1G();
                throw null;
            case 18:
                EncBackupViewModel encBackupViewModel2 = ((EncBackupMainActivity) this.A00).A01;
                if (encBackupViewModel2 != null) {
                    encBackupViewModel2.A0k();
                    return C05S.A00;
                }
                AbstractC466425r.A1G();
                throw null;
            case 19:
                activity = (Activity) this.A00;
                i = R.id.enc_backup_toolbar_button;
                return activity.findViewById(i);
            case 20:
                new CreatePasskeyBottomSheet().A2L((C0JC) this.A00, "encb/CreatePasskeyBottomSheet");
                return C05S.A00;
            case 21:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.enc_backup_password_input_title)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.TextView");
                }
                return viewFindViewById;
            case 22:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.enc_backup_password_input_instruction)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.TextView");
                }
                return viewFindViewById2;
            case 23:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.enc_backup_password_input_forgot_password)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                }
                return viewFindViewById3;
            case 24:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.enc_backup_password_input)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.google.android.material.textfield.TextInputEditText");
                }
                return viewFindViewById4;
            case 25:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById5 = view5.findViewById(R.id.enc_backup_password_input_requirement)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.TextView");
                }
                return viewFindViewById5;
            case 26:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById6 = view6.findViewById(R.id.enc_backup_password_input_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById6;
            case 27:
                View view7 = ((Fragment) this.A00).A0B;
                if (view7 == null || (viewFindViewById7 = view7.findViewById(R.id.enc_backup_password_input_secondary_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.TextView");
                }
                return viewFindViewById7;
            case 28:
                C221809oq c221809oq = (C221809oq) this.A00;
                try {
                    JSONArray jSONArray = C05C.A00(c221809oq.A00).A0j(21182).getJSONArray("aaguids");
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    int length = jSONArray.length();
                    for (int i2 = 0; i2 < length; i2++) {
                        String string = jSONArray.getString(i2);
                        C000700h.A09(string);
                        C225279wr c225279wr = (C225279wr) OutcomeKt.A00(c221809oq.A01, AbstractC215029dM.A00(string));
                        AD9 ad9 = c225279wr != null ? c225279wr.A00 : null;
                        if (ad9 != null) {
                            hashSetA1D.add(new C225279wr(ad9));
                        } else {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "PasswordManagerBlocklist/parseBlocklistFromAbprop: Failed to parse aaguid ", string);
                        }
                    }
                    return hashSetA1D;
                } catch (JSONException e) {
                    AbstractC466325q.A1A(e, "PasswordManagerBlocklist/parseBlocklistFromAbprop: JSONException ", AnonymousClass000.A08());
                    AbstractC466225p.A0j(c221809oq.A01).A0g("PasswordManagerBlocklist/parseBlocklistFromAbprop", e.toString(), true, 1);
                    return AbstractC465925m.A1D();
                }
            case 29:
                return C000700h.A02(AbstractC466625t.A0i(((C202728sh) this.A00).A00), "first_backup_prefs");
            case 30:
            case 31:
            default:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity = (GoogleDriveNewUserSetupActivity) this.A00;
                if (googleDriveNewUserSetupActivity.A5H().A0h) {
                    GoogleDriveNewUserSetupActivity.A0Z(googleDriveNewUserSetupActivity);
                }
                return C05S.A00;
            case 32:
                return AbstractC148896gB.A0e((ActivityC03800Hr) this.A00, R.id.tos_disclaimer_stub);
            case 33:
                Context context = (Context) this.A00;
                int[] iArr = GoogleDriveNewUserSetupViewModel.A0i;
                String[] strArr = new String[3];
                int i3 = 0;
                do {
                    strArr[i3] = AbstractC466025n.A1M(context, iArr[i3]);
                    i3++;
                } while (i3 < 3);
                return strArr;
            case 34:
                int iA04 = AbstractC148876g9.A04(((Activity) this.A00).getIntent(), "journey_source");
                Integer numValueOf = Integer.valueOf(iA04);
                if (iA04 <= 0) {
                    return null;
                }
                return numValueOf;
            case 35:
                activity = (Activity) this.A00;
                i = R.id.settings_gdrive_change_frequency_view;
                return activity.findViewById(i);
            case 36:
                activity = (Activity) this.A00;
                i = R.id.wdsbanner;
                return activity.findViewById(i);
            case 37:
                activity = (Activity) this.A00;
                i = R.id.include_video_setting;
                return activity.findViewById(i);
            case 38:
                WDSSwitch wDSSwitch = AbstractC202168rl.A18(((GoogleDriveNewUserSetupActivity) this.A00).A0c).A0E;
                if (wDSSwitch == null) {
                    throw AbstractC466525s.A0i();
                }
                return wDSSwitch;
            case 39:
                activity = (Activity) this.A00;
                i = R.id.settings_gdrive_e2e_encryption;
                return activity.findViewById(i);
            case 40:
                activity = (Activity) this.A00;
                i = R.id.gdrive_new_user_setup_btn;
                return activity.findViewById(i);
            case 41:
                activity = (Activity) this.A00;
                i = R.id.radio_google;
                return activity.findViewById(i);
            case 42:
                activity = (Activity) this.A00;
                i = R.id.radio_whatsapp;
                return activity.findViewById(i);
            case 43:
                activity = (Activity) this.A00;
                i = R.id.provider_google;
                return activity.findViewById(i);
            case 44:
                activity = (Activity) this.A00;
                i = R.id.provider_whatsapp;
                return activity.findViewById(i);
            case 45:
                activity = (Activity) this.A00;
                i = R.id.whatsapp_subtitle_shimmer;
                return activity.findViewById(i);
            case 46:
                activity = (Activity) this.A00;
                i = R.id.backup_provider_selection_shimmer;
                return activity.findViewById(i);
            case 47:
                activity = (Activity) this.A00;
                i = R.id.scrollview;
                return activity.findViewById(i);
            case 48:
                activity = (Activity) this.A00;
                i = R.id.bottom_actions;
                return activity.findViewById(i);
            case 49:
                activity = (Activity) this.A00;
                i = R.id.provider_adoption_progress;
                return activity.findViewById(i);
        }
    }

    public C23919AfY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
