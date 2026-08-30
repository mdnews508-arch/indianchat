package X;

import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupViewModel;
import com.whatsapp.backup.googlemanager.GoogleDriveRestoreAnimationView;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Afl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23932Afl implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C23932Afl(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0207  */
    /* JADX WARN: Code duplicated, block: B:69:0x0219  */
    /* JADX WARN: Code duplicated, block: B:72:0x0231  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strA10;
        C015707m c015707mA0Z;
        String strA11;
        switch (this.$t) {
            case 0:
                RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) this.A00;
                boolean z = this.A01;
                A2I a2iA00 = (A2I) obj;
                if (a2iA00 == null) {
                    a2iA00 = A3N.A00();
                }
                if (!z && restoreFromBackupActivity.A5d()) {
                    AbstractC466325q.A1J(AbstractC202208rp.A10(), "show-restore-transfer-selector-ui-for-local-backup");
                    RunnableC23815Adq.A00(((AbstractActivityC03850Hw) restoreFromBackupActivity).A04, restoreFromBackupActivity, 18);
                } else {
                    AbstractC466325q.A1J(AbstractC202208rp.A10(), "show-restore-ui-for-local-backup");
                    AbstractC202198ro.A10(restoreFromBackupActivity, R.id.google_drive_looking_for_backup_view);
                    J2L.A0D(restoreFromBackupActivity, R.id.google_drive_restore_view).setVisibility(0);
                    restoreFromBackupActivity.A0w.open();
                    AbstractC202198ro.A10(restoreFromBackupActivity, R.id.toolbar_title_text_v2);
                    ((WDSTextLayout) J2L.A0D(restoreFromBackupActivity, R.id.google_drive_wds_text_layout)).setFootnoteText(null);
                    String strA00 = C22977AAs.A00(restoreFromBackupActivity);
                    TextView textViewA0D = AbstractC202168rl.A0D(restoreFromBackupActivity, R.id.gdrive_restore_info);
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    objArrA1a[0] = strA00;
                    AbstractC148876g9.A1J(restoreFromBackupActivity, textViewA0D, objArrA1a, R.string._name_removed__res_0x7f12221e);
                    RestoreFromBackupViewModel restoreFromBackupViewModel = restoreFromBackupActivity.A0K;
                    if (restoreFromBackupViewModel == null) {
                        throw AbstractC466525s.A0i();
                    }
                    C23336AQf.A01(restoreFromBackupActivity, restoreFromBackupViewModel.A01, new C24423Aou(restoreFromBackupActivity, 44), 11);
                    RunnableC23815Adq.A00(restoreFromBackupViewModel.A0B, restoreFromBackupViewModel, 26);
                    RestoreFromBackupActivity.A0w(a2iA00, restoreFromBackupActivity);
                    if (restoreFromBackupActivity.A0O == null) {
                        restoreFromBackupActivity.A0O = (GoogleDriveRestoreAnimationView) restoreFromBackupActivity.findViewById(R.id.google_drive_restore_animation_view);
                    }
                    TextView textViewA0D2 = AbstractC202168rl.A0D(restoreFromBackupActivity, R.id.restore_general_info);
                    boolean zA1Q = AbstractC148896gB.A1Q(((C0I6) restoreFromBackupActivity).A02);
                    int i = R.string._name_removed__res_0x7f123cde;
                    if (zA1Q) {
                        i = R.string._name_removed__res_0x7f12390c;
                    }
                    textViewA0D2.setText(i);
                    if (z) {
                        C22857A5o.A00(restoreFromBackupActivity).A07("backup_found", "restore");
                        if (!RestoreFromBackupActivity.A17(restoreFromBackupActivity)) {
                            RestoreFromBackupActivity.A0y(a2iA00, restoreFromBackupActivity, C02S.A01);
                        }
                    } else {
                        RestoreFromBackupActivity.A0v(AJ7.A00(restoreFromBackupActivity, a2iA00, 4), AJ1.A00(restoreFromBackupActivity, 17), restoreFromBackupActivity, R.string._name_removed__res_0x7f12258c);
                    }
                    AbstractC202188rn.A0c(restoreFromBackupActivity).A04(C02S.A1G);
                    C22857A5o.A00(restoreFromBackupActivity).A08("backup_found", "backup_found", "no_action", null);
                }
                break;
            case 1:
                Object obj2 = this.A00;
                ((C22761A1o) obj).A00(new C23932Afl(0, obj2, this.A01), C23955Ag8.A00(obj2, 32));
                break;
            case 2:
                Object obj3 = this.A00;
                boolean z2 = this.A01;
                A7i a7i = (A7i) obj;
                C000700h.A0A(a7i, 2);
                C222119pn c222119pn = (C222119pn) a7i.A00.get(obj3);
                if (c222119pn != null) {
                    Set set = a7i.A01;
                    if (z2 ? set.add(obj3) : set.remove(obj3)) {
                        A7i.A00(c222119pn, a7i, z2 ? C02S.A01 : C02S.A0C);
                    }
                }
                break;
            case 3:
                InviteNonWhatsAppContactPickerActivity.A0Z((InviteNonWhatsAppContactPickerActivity) this.A00, AbstractC465925m.A1Z(obj), this.A01);
                break;
            default:
                C224079up c224079up = (C224079up) this.A00;
                boolean z3 = this.A01;
                String str = (String) obj;
                InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(c224079up.A02);
                C0ZT c0zt = c224079up.A03;
                C002401f c002401f = C002401f.A00;
                c0zt.A0C(c002401f);
                C000700h.A09(str);
                int iA0K = C0C7.A0K(str, ':', 0, false);
                if (iA0K == -1) {
                    String strA15 = AbstractC466625t.A15(str);
                    int length = strA15.length();
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            strA11 = Voip.REJECT_REASON_DECLINED;
                        } else if (strA15.charAt(i2) == '@') {
                            i2++;
                        } else {
                            strA11 = AbstractC81773lg.A10(strA15, i2);
                        }
                    }
                    c015707mA0Z = AbstractC32971bt.A0Z(strA11, interfaceC07600XdA0t);
                } else {
                    String strA16 = AbstractC466625t.A15(AbstractC466525s.A0q(0, iA0K, str));
                    int length2 = strA16.length();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= length2) {
                            strA10 = Voip.REJECT_REASON_DECLINED;
                        } else if (strA16.charAt(i3) == '@') {
                            i3++;
                        } else {
                            strA10 = AbstractC81773lg.A10(strA16, i3);
                        }
                    }
                    String strA17 = AbstractC466625t.A15(AbstractC81773lg.A10(str, iA0K + 1));
                    Locale locale = Locale.US;
                    C000700h.A07(locale);
                    String upperCase = strA17.toUpperCase(locale);
                    C000700h.A06(upperCase);
                    c015707mA0Z = AbstractC32971bt.A0Z(strA10, ((C9t3) C05C.A02(c224079up.A07)).A00(upperCase) ? upperCase : null);
                }
                String str2 = (String) c015707mA0Z.first;
                String str3 = (String) c015707mA0Z.second;
                if (C0C7.A0p(str2)) {
                    c224079up.A01.A0C(C1HP.IDLE);
                    c0zt.A0C(c002401f);
                } else if (z3) {
                    C000700h.A0A(str, 0);
                    if (!C0C7.A0r(AbstractC466625t.A15(str), '@')) {
                        c224079up.A01.A0C(C1HP.IDLE);
                        c0zt.A0C(c002401f);
                    } else if (((C225829xk) C05C.A02(c224079up.A06)).A02().A07(str2)) {
                        c224079up.A01.A0C(C1HP.IDLE);
                        c0zt.A0C(c002401f);
                    } else {
                        c224079up.A01.A0C(C1HP.SEARCH_STARTED);
                        c224079up.A02 = AbstractC466125o.A1L(new C24316AmP(c224079up, str2, str3, interfaceC07600XdA0t, 6), c224079up.A0C);
                    }
                } else if (((C225829xk) C05C.A02(c224079up.A06)).A02().A07(str2)) {
                    c224079up.A01.A0C(C1HP.IDLE);
                    c0zt.A0C(c002401f);
                } else {
                    c224079up.A01.A0C(C1HP.SEARCH_STARTED);
                    c224079up.A02 = AbstractC466125o.A1L(new C24316AmP(c224079up, str2, str3, interfaceC07600XdA0t, 6), c224079up.A0C);
                }
                break;
        }
        return C05S.A00;
    }
}
