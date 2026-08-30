package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Rect;
import android.os.BaseBundle;
import android.util.Pair;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewStub;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import com.whatsapp.backup.googlemanager.GoogleDriveRestoreAnimationView;
import com.whatsapp.contact.ui.picker.ContactPicker;
import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.ui.SettingsNotifications;
import com.whatsapp.settings.ui.SettingsPrivacy;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Acu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23759Acu implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public RunnableC23759Acu(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x0436  */
    /* JADX WARN: Code duplicated, block: B:129:0x0444  */
    /* JADX WARN: Code duplicated, block: B:132:0x046d  */
    /* JADX WARN: Code duplicated, block: B:134:0x0474  */
    /* JADX WARN: Code duplicated, block: B:136:0x0481  */
    /* JADX WARN: Code duplicated, block: B:137:0x0485  */
    /* JADX WARN: Code duplicated, block: B:139:0x048a  */
    /* JADX WARN: Code duplicated, block: B:141:0x048f  */
    /* JADX WARN: Code duplicated, block: B:143:0x0494  */
    /* JADX WARN: Code duplicated, block: B:145:0x0499  */
    /* JADX WARN: Code duplicated, block: B:57:0x0218  */
    /* JADX WARN: Code duplicated, block: B:88:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:90:0x0303  */
    /* JADX WARN: Code duplicated, block: B:92:0x030a  */
    /* JADX WARN: Code duplicated, block: B:94:0x0314  */
    /* JADX WARN: Code duplicated, block: B:96:0x0321  */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        View.OnClickListener onClickListenerA00;
        StringBuilder sbA09;
        int i2;
        int i3;
        Object[] objArr;
        ProgressBar progressBar;
        TextView textView;
        GoogleDriveRestoreAnimationView googleDriveRestoreAnimationView;
        C85283rr c85283rr;
        View viewA0D;
        ProgressBar progressBar2;
        TextView textView2;
        Runnable runnable;
        int i4;
        boolean z;
        C0JT c0jt;
        Runnable ad6;
        Object objA1K;
        switch (this.$t) {
            case 0:
                ((C0It) this.A01).A04(this.A00, ((C219119kE) this.A02).A00);
                return;
            case 1:
                ((C0It) this.A01).A07(AbstractC465925m.A02().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) this.A02), this.A00, 0);
                return;
            case 2:
                AbstractC81783lh.A1U(this.A02, (InterfaceC020009l) this.A01, this.A00);
                return;
            case 3:
                C0I0 c0i0 = (C0I0) this.A01;
                UserRecoverableAuthException userRecoverableAuthException = (UserRecoverableAuthException) this.A02;
                int i5 = this.A00;
                Intent intentA00 = userRecoverableAuthException.A00();
                if (intentA00 == null) {
                    throw AbstractC466525s.A0i();
                }
                c0i0.CWN(intentA00, i5);
                return;
            case 4:
                RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) this.A01;
                int i6 = this.A00;
                BaseBundle baseBundle = (BaseBundle) this.A02;
                if (i6 != 10) {
                    C00K.A01();
                    AbstractC466325q.A1M(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "observer/display-msgstore-download-error/", AbstractC19680u8.A03(i6));
                    int i7 = R.string._name_removed__res_0x7f123807;
                    C00m c00mA01 = C23914AfT.A01(restoreFromBackupActivity, 34);
                    String strA0p = null;
                    switch (i6) {
                        case 11:
                        case 21:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                            strA0p = AbstractC202198ro.A0p(restoreFromBackupActivity, new Object[1], R.string._name_removed__res_0x7f123807, 0, R.string._name_removed__res_0x7f121b5f);
                            i = 6;
                            onClickListenerA00 = AJ7.A00(restoreFromBackupActivity, c00mA01, i);
                            if (restoreFromBackupActivity.A5b()) {
                                StringBuilder sbA010 = AnonymousClass000.A09("restore>RestoreFromBackupActivity/");
                                sbA010.append("display-msgstore-download-error failed to display error ");
                                sbA010.append(i6);
                                AbstractC466325q.A1I(sbA010, " since Activity is about to finish.");
                                return;
                            }
                            progressBar = restoreFromBackupActivity.A02;
                            if (progressBar == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            progressBar.setIndeterminate(false);
                            textView = restoreFromBackupActivity.A04;
                            if (textView == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            textView.setText(R.string._name_removed__res_0x7f1201bf);
                            googleDriveRestoreAnimationView = restoreFromBackupActivity.A0O;
                            if (googleDriveRestoreAnimationView == null) {
                                googleDriveRestoreAnimationView = (GoogleDriveRestoreAnimationView) J2L.A0D(restoreFromBackupActivity, R.id.google_drive_restore_animation_view);
                                restoreFromBackupActivity.A0O = googleDriveRestoreAnimationView;
                                if (googleDriveRestoreAnimationView == null) {
                                    throw AbstractC32971bt.A0O("Required value was null.");
                                }
                            }
                            googleDriveRestoreAnimationView.A01 = 4;
                            c85283rr = googleDriveRestoreAnimationView.A02;
                            if (c85283rr != null) {
                                c85283rr.cancel();
                            }
                            viewA0D = AbstractC466525s.A0D(restoreFromBackupActivity, R.id.google_drive_backup_error_info_view);
                            if (strA0p != null) {
                                viewA0D.setVisibility(0);
                                ((TextView) AbstractC466525s.A0D(restoreFromBackupActivity, R.id.google_drive_backup_error_info)).setText(strA0p);
                            } else {
                                viewA0D.setVisibility(8);
                            }
                            AbstractC202178rm.A1L(restoreFromBackupActivity, R.id.gdrive_restore_info, 0);
                            RestoreFromBackupActivity.A0w(RestoreFromBackupActivity.A0X(restoreFromBackupActivity), restoreFromBackupActivity);
                            AbstractC202178rm.A1L(restoreFromBackupActivity, R.id.google_drive_media_will_be_downloaded_later_notice, 8);
                            googleDriveRestoreAnimationView.setVisibility(8);
                            progressBar2 = restoreFromBackupActivity.A02;
                            if (progressBar2 == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            progressBar2.setVisibility(8);
                            textView2 = restoreFromBackupActivity.A04;
                            if (textView2 == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            textView2.setVisibility(8);
                            RestoreFromBackupActivity.A0v(onClickListenerA00, AJ1.A00(restoreFromBackupActivity, 25), restoreFromBackupActivity, i7);
                            return;
                        case 12:
                            Object[] objArr2 = new Object[2];
                            objArr2[0] = c00mA01.getValue();
                            strA0p = AbstractC202198ro.A0p(restoreFromBackupActivity, objArr2, R.string._name_removed__res_0x7f123807, 1, R.string._name_removed__res_0x7f121b5e);
                            i = 5;
                            onClickListenerA00 = AJ7.A00(restoreFromBackupActivity, c00mA01, i);
                            if (restoreFromBackupActivity.A5b()) {
                                StringBuilder sbA011 = AnonymousClass000.A09("restore>RestoreFromBackupActivity/");
                                sbA011.append("display-msgstore-download-error failed to display error ");
                                sbA011.append(i6);
                                AbstractC466325q.A1I(sbA011, " since Activity is about to finish.");
                                return;
                            }
                            progressBar = restoreFromBackupActivity.A02;
                            if (progressBar == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            progressBar.setIndeterminate(false);
                            textView = restoreFromBackupActivity.A04;
                            if (textView == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            textView.setText(R.string._name_removed__res_0x7f1201bf);
                            googleDriveRestoreAnimationView = restoreFromBackupActivity.A0O;
                            if (googleDriveRestoreAnimationView == null) {
                                googleDriveRestoreAnimationView = (GoogleDriveRestoreAnimationView) J2L.A0D(restoreFromBackupActivity, R.id.google_drive_restore_animation_view);
                                restoreFromBackupActivity.A0O = googleDriveRestoreAnimationView;
                                if (googleDriveRestoreAnimationView == null) {
                                    throw AbstractC32971bt.A0O("Required value was null.");
                                }
                            }
                            googleDriveRestoreAnimationView.A01 = 4;
                            c85283rr = googleDriveRestoreAnimationView.A02;
                            if (c85283rr != null) {
                                c85283rr.cancel();
                            }
                            viewA0D = AbstractC466525s.A0D(restoreFromBackupActivity, R.id.google_drive_backup_error_info_view);
                            if (strA0p != null) {
                                viewA0D.setVisibility(0);
                                ((TextView) AbstractC466525s.A0D(restoreFromBackupActivity, R.id.google_drive_backup_error_info)).setText(strA0p);
                            } else {
                                viewA0D.setVisibility(8);
                            }
                            AbstractC202178rm.A1L(restoreFromBackupActivity, R.id.gdrive_restore_info, 0);
                            RestoreFromBackupActivity.A0w(RestoreFromBackupActivity.A0X(restoreFromBackupActivity), restoreFromBackupActivity);
                            AbstractC202178rm.A1L(restoreFromBackupActivity, R.id.google_drive_media_will_be_downloaded_later_notice, 8);
                            googleDriveRestoreAnimationView.setVisibility(8);
                            progressBar2 = restoreFromBackupActivity.A02;
                            if (progressBar2 == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            progressBar2.setVisibility(8);
                            textView2 = restoreFromBackupActivity.A04;
                            if (textView2 == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            textView2.setVisibility(8);
                            RestoreFromBackupActivity.A0v(onClickListenerA00, AJ1.A00(restoreFromBackupActivity, 25), restoreFromBackupActivity, i7);
                            return;
                        case 13:
                            sbA09 = AnonymousClass000.A09("restore>RestoreFromBackupActivity/");
                            sbA09.append("display-msgstore-download-error/unexpected/");
                            sbA09.append(i6);
                            com.whatsapp.infra.logging.Log.e(sbA09.toString());
                            onClickListenerA00 = null;
                            if (restoreFromBackupActivity.A5b()) {
                                StringBuilder sbA012 = AnonymousClass000.A09("restore>RestoreFromBackupActivity/");
                                sbA012.append("display-msgstore-download-error failed to display error ");
                                sbA012.append(i6);
                                AbstractC466325q.A1I(sbA012, " since Activity is about to finish.");
                                return;
                            }
                            progressBar = restoreFromBackupActivity.A02;
                            if (progressBar == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            progressBar.setIndeterminate(false);
                            textView = restoreFromBackupActivity.A04;
                            if (textView == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            textView.setText(R.string._name_removed__res_0x7f1201bf);
                            googleDriveRestoreAnimationView = restoreFromBackupActivity.A0O;
                            if (googleDriveRestoreAnimationView == null) {
                                googleDriveRestoreAnimationView = (GoogleDriveRestoreAnimationView) J2L.A0D(restoreFromBackupActivity, R.id.google_drive_restore_animation_view);
                                restoreFromBackupActivity.A0O = googleDriveRestoreAnimationView;
                                if (googleDriveRestoreAnimationView == null) {
                                    throw AbstractC32971bt.A0O("Required value was null.");
                                }
                            }
                            googleDriveRestoreAnimationView.A01 = 4;
                            c85283rr = googleDriveRestoreAnimationView.A02;
                            if (c85283rr != null) {
                                c85283rr.cancel();
                            }
                            viewA0D = AbstractC466525s.A0D(restoreFromBackupActivity, R.id.google_drive_backup_error_info_view);
                            if (strA0p != null) {
                                viewA0D.setVisibility(0);
                                ((TextView) AbstractC466525s.A0D(restoreFromBackupActivity, R.id.google_drive_backup_error_info)).setText(strA0p);
                            } else {
                                viewA0D.setVisibility(8);
                            }
                            AbstractC202178rm.A1L(restoreFromBackupActivity, R.id.gdrive_restore_info, 0);
                            RestoreFromBackupActivity.A0w(RestoreFromBackupActivity.A0X(restoreFromBackupActivity), restoreFromBackupActivity);
                            AbstractC202178rm.A1L(restoreFromBackupActivity, R.id.google_drive_media_will_be_downloaded_later_notice, 8);
                            googleDriveRestoreAnimationView.setVisibility(8);
                            progressBar2 = restoreFromBackupActivity.A02;
                            if (progressBar2 == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            progressBar2.setVisibility(8);
                            textView2 = restoreFromBackupActivity.A04;
                            if (textView2 == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            textView2.setVisibility(8);
                            RestoreFromBackupActivity.A0v(onClickListenerA00, AJ1.A00(restoreFromBackupActivity, 25), restoreFromBackupActivity, i7);
                            return;
                        case 14:
                        case 17:
                        case 18:
                        case 19:
                        case 22:
                        case 25:
                        case 32:
                            strA0p = AbstractC202198ro.A0p(restoreFromBackupActivity, new Object[1], R.string._name_removed__res_0x7f123807, 0, R.string._name_removed__res_0x7f121b62);
                            i2 = 21;
                            onClickListenerA00 = AJ1.A00(restoreFromBackupActivity, i2);
                            if (restoreFromBackupActivity.A5b()) {
                                StringBuilder sbA013 = AnonymousClass000.A09("restore>RestoreFromBackupActivity/");
                                sbA013.append("display-msgstore-download-error failed to display error ");
                                sbA013.append(i6);
                                AbstractC466325q.A1I(sbA013, " since Activity is about to finish.");
                                return;
                            }
                            progressBar = restoreFromBackupActivity.A02;
                            if (progressBar == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            progressBar.setIndeterminate(false);
                            textView = restoreFromBackupActivity.A04;
                            if (textView == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            textView.setText(R.string._name_removed__res_0x7f1201bf);
                            googleDriveRestoreAnimationView = restoreFromBackupActivity.A0O;
                            if (googleDriveRestoreAnimationView == null) {
                                googleDriveRestoreAnimationView = (GoogleDriveRestoreAnimationView) J2L.A0D(restoreFromBackupActivity, R.id.google_drive_restore_animation_view);
                                restoreFromBackupActivity.A0O = googleDriveRestoreAnimationView;
                                if (googleDriveRestoreAnimationView == null) {
                                    throw AbstractC32971bt.A0O("Required value was null.");
                                }
                            }
                            googleDriveRestoreAnimationView.A01 = 4;
                            c85283rr = googleDriveRestoreAnimationView.A02;
                            if (c85283rr != null) {
                                c85283rr.cancel();
                            }
                            viewA0D = AbstractC466525s.A0D(restoreFromBackupActivity, R.id.google_drive_backup_error_info_view);
                            if (strA0p != null) {
                                viewA0D.setVisibility(0);
                                ((TextView) AbstractC466525s.A0D(restoreFromBackupActivity, R.id.google_drive_backup_error_info)).setText(strA0p);
                            } else {
                                viewA0D.setVisibility(8);
                            }
                            AbstractC202178rm.A1L(restoreFromBackupActivity, R.id.gdrive_restore_info, 0);
                            RestoreFromBackupActivity.A0w(RestoreFromBackupActivity.A0X(restoreFromBackupActivity), restoreFromBackupActivity);
                            AbstractC202178rm.A1L(restoreFromBackupActivity, R.id.google_drive_media_will_be_downloaded_later_notice, 8);
                            googleDriveRestoreAnimationView.setVisibility(8);
                            progressBar2 = restoreFromBackupActivity.A02;
                            if (progressBar2 == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            progressBar2.setVisibility(8);
                            textView2 = restoreFromBackupActivity.A04;
                            if (textView2 == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            textView2.setVisibility(8);
                            RestoreFromBackupActivity.A0v(onClickListenerA00, AJ1.A00(restoreFromBackupActivity, 25), restoreFromBackupActivity, i7);
                            return;
                        case 15:
                            long j = baseBundle != null ? baseBundle.getLong("msgstore_bytes_to_be_downloaded", -1L) : -1L;
                            String strA1M = AbstractC466025n.A1M(restoreFromBackupActivity, R.string._name_removed__res_0x7f123807);
                            if (j <= 0) {
                                StringBuilder sbA014 = AnonymousClass000.A09("restore>RestoreFromBackupActivity/");
                                sbA014.append("display-msgstore-download-error/");
                                sbA014.append(i6);
                                sbA014.append(" message store download size: ");
                                sbA014.append(j);
                                AbstractC466325q.A1I(sbA014, " is invalid");
                                i3 = R.string._name_removed__res_0x7f121b61;
                                objArr = new Object[]{strA1M};
                            } else {
                                i3 = R.string._name_removed__res_0x7f121b60;
                                objArr = new Object[2];
                                A2P a2p = restoreFromBackupActivity.A0I;
                                objArr[0] = AbstractC214529cY.A00(a2p != null ? a2p.A05.A00 : null, AbstractC202168rl.A0q(restoreFromBackupActivity), j, false);
                                objArr[1] = strA1M;
                            }
                            strA0p = restoreFromBackupActivity.getString(i3, objArr);
                            i2 = 22;
                            onClickListenerA00 = AJ1.A00(restoreFromBackupActivity, i2);
                            if (restoreFromBackupActivity.A5b()) {
                                StringBuilder sbA015 = AnonymousClass000.A09("restore>RestoreFromBackupActivity/");
                                sbA015.append("display-msgstore-download-error failed to display error ");
                                sbA015.append(i6);
                                AbstractC466325q.A1I(sbA015, " since Activity is about to finish.");
                                return;
                            }
                            progressBar = restoreFromBackupActivity.A02;
                            if (progressBar == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            progressBar.setIndeterminate(false);
                            textView = restoreFromBackupActivity.A04;
                            if (textView == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            textView.setText(R.string._name_removed__res_0x7f1201bf);
                            googleDriveRestoreAnimationView = restoreFromBackupActivity.A0O;
                            if (googleDriveRestoreAnimationView == null) {
                                googleDriveRestoreAnimationView = (GoogleDriveRestoreAnimationView) J2L.A0D(restoreFromBackupActivity, R.id.google_drive_restore_animation_view);
                                restoreFromBackupActivity.A0O = googleDriveRestoreAnimationView;
                                if (googleDriveRestoreAnimationView == null) {
                                    throw AbstractC32971bt.A0O("Required value was null.");
                                }
                            }
                            googleDriveRestoreAnimationView.A01 = 4;
                            c85283rr = googleDriveRestoreAnimationView.A02;
                            if (c85283rr != null) {
                                c85283rr.cancel();
                            }
                            viewA0D = AbstractC466525s.A0D(restoreFromBackupActivity, R.id.google_drive_backup_error_info_view);
                            if (strA0p != null) {
                                viewA0D.setVisibility(0);
                                ((TextView) AbstractC466525s.A0D(restoreFromBackupActivity, R.id.google_drive_backup_error_info)).setText(strA0p);
                            } else {
                                viewA0D.setVisibility(8);
                            }
                            AbstractC202178rm.A1L(restoreFromBackupActivity, R.id.gdrive_restore_info, 0);
                            RestoreFromBackupActivity.A0w(RestoreFromBackupActivity.A0X(restoreFromBackupActivity), restoreFromBackupActivity);
                            AbstractC202178rm.A1L(restoreFromBackupActivity, R.id.google_drive_media_will_be_downloaded_later_notice, 8);
                            googleDriveRestoreAnimationView.setVisibility(8);
                            progressBar2 = restoreFromBackupActivity.A02;
                            if (progressBar2 == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            progressBar2.setVisibility(8);
                            textView2 = restoreFromBackupActivity.A04;
                            if (textView2 == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            textView2.setVisibility(8);
                            RestoreFromBackupActivity.A0v(onClickListenerA00, AJ1.A00(restoreFromBackupActivity, 25), restoreFromBackupActivity, i7);
                            return;
                        case 16:
                        case 20:
                            throw AbstractC465925m.A15("Unexpected error");
                        case 23:
                            if (restoreFromBackupActivity.A0Q.A01()) {
                                AbstractC466325q.A1J(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "display-msgstore-download-error/access-denied-to-external-storage but storage is writable, therefore, asking to re-start the phone.");
                                strA0p = restoreFromBackupActivity.getString(R.string._name_removed__res_0x7f121b65);
                                i2 = 24;
                                onClickListenerA00 = AJ1.A00(restoreFromBackupActivity, i2);
                            } else {
                                onClickListenerA00 = null;
                            }
                            if (restoreFromBackupActivity.A5b()) {
                                StringBuilder sbA016 = AnonymousClass000.A09("restore>RestoreFromBackupActivity/");
                                sbA016.append("display-msgstore-download-error failed to display error ");
                                sbA016.append(i6);
                                AbstractC466325q.A1I(sbA016, " since Activity is about to finish.");
                                return;
                            }
                            progressBar = restoreFromBackupActivity.A02;
                            if (progressBar == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            progressBar.setIndeterminate(false);
                            textView = restoreFromBackupActivity.A04;
                            if (textView == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            textView.setText(R.string._name_removed__res_0x7f1201bf);
                            googleDriveRestoreAnimationView = restoreFromBackupActivity.A0O;
                            if (googleDriveRestoreAnimationView == null) {
                                googleDriveRestoreAnimationView = (GoogleDriveRestoreAnimationView) J2L.A0D(restoreFromBackupActivity, R.id.google_drive_restore_animation_view);
                                restoreFromBackupActivity.A0O = googleDriveRestoreAnimationView;
                                if (googleDriveRestoreAnimationView == null) {
                                    throw AbstractC32971bt.A0O("Required value was null.");
                                }
                            }
                            googleDriveRestoreAnimationView.A01 = 4;
                            c85283rr = googleDriveRestoreAnimationView.A02;
                            if (c85283rr != null) {
                                c85283rr.cancel();
                            }
                            viewA0D = AbstractC466525s.A0D(restoreFromBackupActivity, R.id.google_drive_backup_error_info_view);
                            if (strA0p != null) {
                                viewA0D.setVisibility(0);
                                ((TextView) AbstractC466525s.A0D(restoreFromBackupActivity, R.id.google_drive_backup_error_info)).setText(strA0p);
                            } else {
                                viewA0D.setVisibility(8);
                            }
                            AbstractC202178rm.A1L(restoreFromBackupActivity, R.id.gdrive_restore_info, 0);
                            RestoreFromBackupActivity.A0w(RestoreFromBackupActivity.A0X(restoreFromBackupActivity), restoreFromBackupActivity);
                            AbstractC202178rm.A1L(restoreFromBackupActivity, R.id.google_drive_media_will_be_downloaded_later_notice, 8);
                            googleDriveRestoreAnimationView.setVisibility(8);
                            progressBar2 = restoreFromBackupActivity.A02;
                            if (progressBar2 == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            progressBar2.setVisibility(8);
                            textView2 = restoreFromBackupActivity.A04;
                            if (textView2 == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            textView2.setVisibility(8);
                            RestoreFromBackupActivity.A0v(onClickListenerA00, AJ1.A00(restoreFromBackupActivity, 25), restoreFromBackupActivity, i7);
                            return;
                        case 24:
                            InterfaceC001000l interfaceC001000l = C0WV.A04;
                            strA0p = AbstractC202198ro.A0p(restoreFromBackupActivity, new Object[1], R.string._name_removed__res_0x7f121b63, 0, R.string._name_removed__res_0x7f121b64);
                            onClickListenerA00 = AJ1.A00(restoreFromBackupActivity, 23);
                            i7 = R.string._name_removed__res_0x7f1244bf;
                            if (restoreFromBackupActivity.A5b()) {
                                StringBuilder sbA017 = AnonymousClass000.A09("restore>RestoreFromBackupActivity/");
                                sbA017.append("display-msgstore-download-error failed to display error ");
                                sbA017.append(i6);
                                AbstractC466325q.A1I(sbA017, " since Activity is about to finish.");
                                return;
                            }
                            progressBar = restoreFromBackupActivity.A02;
                            if (progressBar == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            progressBar.setIndeterminate(false);
                            textView = restoreFromBackupActivity.A04;
                            if (textView == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            textView.setText(R.string._name_removed__res_0x7f1201bf);
                            googleDriveRestoreAnimationView = restoreFromBackupActivity.A0O;
                            if (googleDriveRestoreAnimationView == null) {
                                googleDriveRestoreAnimationView = (GoogleDriveRestoreAnimationView) J2L.A0D(restoreFromBackupActivity, R.id.google_drive_restore_animation_view);
                                restoreFromBackupActivity.A0O = googleDriveRestoreAnimationView;
                                if (googleDriveRestoreAnimationView == null) {
                                    throw AbstractC32971bt.A0O("Required value was null.");
                                }
                            }
                            googleDriveRestoreAnimationView.A01 = 4;
                            c85283rr = googleDriveRestoreAnimationView.A02;
                            if (c85283rr != null) {
                                c85283rr.cancel();
                            }
                            viewA0D = AbstractC466525s.A0D(restoreFromBackupActivity, R.id.google_drive_backup_error_info_view);
                            if (strA0p != null) {
                                viewA0D.setVisibility(0);
                                ((TextView) AbstractC466525s.A0D(restoreFromBackupActivity, R.id.google_drive_backup_error_info)).setText(strA0p);
                            } else {
                                viewA0D.setVisibility(8);
                            }
                            AbstractC202178rm.A1L(restoreFromBackupActivity, R.id.gdrive_restore_info, 0);
                            RestoreFromBackupActivity.A0w(RestoreFromBackupActivity.A0X(restoreFromBackupActivity), restoreFromBackupActivity);
                            AbstractC202178rm.A1L(restoreFromBackupActivity, R.id.google_drive_media_will_be_downloaded_later_notice, 8);
                            googleDriveRestoreAnimationView.setVisibility(8);
                            progressBar2 = restoreFromBackupActivity.A02;
                            if (progressBar2 == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            progressBar2.setVisibility(8);
                            textView2 = restoreFromBackupActivity.A04;
                            if (textView2 == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            textView2.setVisibility(8);
                            RestoreFromBackupActivity.A0v(onClickListenerA00, AJ1.A00(restoreFromBackupActivity, 25), restoreFromBackupActivity, i7);
                            return;
                        case 26:
                        case 27:
                        default:
                            String strA03 = AbstractC19680u8.A03(i6);
                            sbA09 = AnonymousClass000.A09("restore>RestoreFromBackupActivity/");
                            sbA09.append("display-msgstore-download-error/unhandled-error/");
                            sbA09.append(strA03);
                            com.whatsapp.infra.logging.Log.e(sbA09.toString());
                            onClickListenerA00 = null;
                            if (restoreFromBackupActivity.A5b()) {
                                StringBuilder sbA018 = AnonymousClass000.A09("restore>RestoreFromBackupActivity/");
                                sbA018.append("display-msgstore-download-error failed to display error ");
                                sbA018.append(i6);
                                AbstractC466325q.A1I(sbA018, " since Activity is about to finish.");
                                return;
                            }
                            progressBar = restoreFromBackupActivity.A02;
                            if (progressBar == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            progressBar.setIndeterminate(false);
                            textView = restoreFromBackupActivity.A04;
                            if (textView == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            textView.setText(R.string._name_removed__res_0x7f1201bf);
                            googleDriveRestoreAnimationView = restoreFromBackupActivity.A0O;
                            if (googleDriveRestoreAnimationView == null) {
                                googleDriveRestoreAnimationView = (GoogleDriveRestoreAnimationView) J2L.A0D(restoreFromBackupActivity, R.id.google_drive_restore_animation_view);
                                restoreFromBackupActivity.A0O = googleDriveRestoreAnimationView;
                                if (googleDriveRestoreAnimationView == null) {
                                    throw AbstractC32971bt.A0O("Required value was null.");
                                }
                            }
                            googleDriveRestoreAnimationView.A01 = 4;
                            c85283rr = googleDriveRestoreAnimationView.A02;
                            if (c85283rr != null) {
                                c85283rr.cancel();
                            }
                            viewA0D = AbstractC466525s.A0D(restoreFromBackupActivity, R.id.google_drive_backup_error_info_view);
                            if (strA0p != null) {
                                viewA0D.setVisibility(0);
                                ((TextView) AbstractC466525s.A0D(restoreFromBackupActivity, R.id.google_drive_backup_error_info)).setText(strA0p);
                            } else {
                                viewA0D.setVisibility(8);
                            }
                            AbstractC202178rm.A1L(restoreFromBackupActivity, R.id.gdrive_restore_info, 0);
                            RestoreFromBackupActivity.A0w(RestoreFromBackupActivity.A0X(restoreFromBackupActivity), restoreFromBackupActivity);
                            AbstractC202178rm.A1L(restoreFromBackupActivity, R.id.google_drive_media_will_be_downloaded_later_notice, 8);
                            googleDriveRestoreAnimationView.setVisibility(8);
                            progressBar2 = restoreFromBackupActivity.A02;
                            if (progressBar2 == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            progressBar2.setVisibility(8);
                            textView2 = restoreFromBackupActivity.A04;
                            if (textView2 == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            textView2.setVisibility(8);
                            RestoreFromBackupActivity.A0v(onClickListenerA00, AJ1.A00(restoreFromBackupActivity, 25), restoreFromBackupActivity, i7);
                            return;
                        case 33:
                            C9W5 c9w5A0B = AbstractC202188rn.A0n(restoreFromBackupActivity).A0B();
                            C9W5 c9w5 = C9W5.A02;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            if (c9w5A0B == c9w5) {
                                sbA08.append("restore>RestoreFromBackupActivity/");
                                AbstractC466325q.A1J(sbA08, "display-msgstore-download-error/wrong-encryption-key/re-prompt");
                                AbstractC202188rn.A0c(restoreFromBackupActivity).A07(C02S.A0u);
                                AbstractC224959wL.A00(AbstractC202188rn.A0e(restoreFromBackupActivity).A04, restoreFromBackupActivity);
                                return;
                            }
                            sbA08.append("restore>RestoreFromBackupActivity/");
                            AbstractC466325q.A1I(sbA08, "display-msgstore-download-error/key-unavailable/method-not-re-enterable");
                            strA0p = AbstractC202198ro.A0p(restoreFromBackupActivity, new Object[1], R.string._name_removed__res_0x7f123807, 0, R.string._name_removed__res_0x7f121b62);
                            i2 = 20;
                            onClickListenerA00 = AJ1.A00(restoreFromBackupActivity, i2);
                            if (restoreFromBackupActivity.A5b()) {
                                StringBuilder sbA019 = AnonymousClass000.A09("restore>RestoreFromBackupActivity/");
                                sbA019.append("display-msgstore-download-error failed to display error ");
                                sbA019.append(i6);
                                AbstractC466325q.A1I(sbA019, " since Activity is about to finish.");
                                return;
                            }
                            progressBar = restoreFromBackupActivity.A02;
                            if (progressBar == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            progressBar.setIndeterminate(false);
                            textView = restoreFromBackupActivity.A04;
                            if (textView == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            textView.setText(R.string._name_removed__res_0x7f1201bf);
                            googleDriveRestoreAnimationView = restoreFromBackupActivity.A0O;
                            if (googleDriveRestoreAnimationView == null) {
                                googleDriveRestoreAnimationView = (GoogleDriveRestoreAnimationView) J2L.A0D(restoreFromBackupActivity, R.id.google_drive_restore_animation_view);
                                restoreFromBackupActivity.A0O = googleDriveRestoreAnimationView;
                                if (googleDriveRestoreAnimationView == null) {
                                    throw AbstractC32971bt.A0O("Required value was null.");
                                }
                            }
                            googleDriveRestoreAnimationView.A01 = 4;
                            c85283rr = googleDriveRestoreAnimationView.A02;
                            if (c85283rr != null) {
                                c85283rr.cancel();
                            }
                            viewA0D = AbstractC466525s.A0D(restoreFromBackupActivity, R.id.google_drive_backup_error_info_view);
                            if (strA0p != null) {
                                viewA0D.setVisibility(0);
                                ((TextView) AbstractC466525s.A0D(restoreFromBackupActivity, R.id.google_drive_backup_error_info)).setText(strA0p);
                            } else {
                                viewA0D.setVisibility(8);
                            }
                            AbstractC202178rm.A1L(restoreFromBackupActivity, R.id.gdrive_restore_info, 0);
                            RestoreFromBackupActivity.A0w(RestoreFromBackupActivity.A0X(restoreFromBackupActivity), restoreFromBackupActivity);
                            AbstractC202178rm.A1L(restoreFromBackupActivity, R.id.google_drive_media_will_be_downloaded_later_notice, 8);
                            googleDriveRestoreAnimationView.setVisibility(8);
                            progressBar2 = restoreFromBackupActivity.A02;
                            if (progressBar2 == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            progressBar2.setVisibility(8);
                            textView2 = restoreFromBackupActivity.A04;
                            if (textView2 == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            textView2.setVisibility(8);
                            RestoreFromBackupActivity.A0v(onClickListenerA00, AJ1.A00(restoreFromBackupActivity, 25), restoreFromBackupActivity, i7);
                            return;
                    }
                }
                return;
            case 5:
                ContactPicker contactPicker = (ContactPicker) this.A01;
                Object obj = this.A02;
                int i8 = this.A00;
                RunnableC23819Adu runnableC23819Adu = new RunnableC23819Adu(obj, contactPicker, 7);
                if (i8 == contactPicker.A0Q.get()) {
                    runnableC23819Adu.run();
                    return;
                }
                return;
            case 6:
                ContactPicker contactPicker2 = (ContactPicker) this.A01;
                int i9 = this.A00;
                runnable = (Runnable) this.A02;
                if (i9 != contactPicker2.A0Q.get()) {
                    return;
                }
                runnable.run();
                return;
            case 7:
                C0I0 c0i1 = (C0I0) this.A01;
                Intent intent = (Intent) this.A02;
                int i10 = this.A00;
                for (Object obj2 : ((C23027ACw) AbstractC017108c.A03(c0i1.A3j(), 33450)).A03(intent)) {
                    if (obj2 != EnumC211829Vm.A03 && obj2 != EnumC211829Vm.A07) {
                        i4 = 0;
                        c0i1.A0B.CJe(new RunnableC23759Acu(new RunnableC23809Adk(c0i1, i4), i10, 6, c0i1));
                        return;
                    }
                }
                i4 = 1;
                c0i1.A0B.CJe(new RunnableC23759Acu(new RunnableC23809Adk(c0i1, i4), i10, 6, c0i1));
                return;
            case 8:
                View view = (View) this.A01;
                int i11 = this.A00;
                ACS acs = (ACS) this.A02;
                Rect rectA0H = AbstractC81763lf.A0H();
                view.getHitRect(rectA0H);
                int i12 = -i11;
                rectA0H.inset(i12, i12);
                acs.A08.setTouchDelegate(new TouchDelegate(rectA0H, view));
                return;
            case 9:
                ViewSharedContactArrayActivity viewSharedContactArrayActivity = (ViewSharedContactArrayActivity) this.A01;
                C22964AAd c22964AAd = (C22964AAd) this.A02;
                int i13 = this.A00;
                C202358s5 c202358s5 = (C202358s5) C05C.A02(viewSharedContactArrayActivity.A0D);
                C0JC supportFragmentManager = viewSharedContactArrayActivity.getSupportFragmentManager();
                InterfaceC001500s interfaceC001500s = viewSharedContactArrayActivity.A0S.A00;
                c202358s5.A07(viewSharedContactArrayActivity, supportFragmentManager, (C18500s8) C05C.A02(viewSharedContactArrayActivity.A0F), AbstractC148856g7.A0h(viewSharedContactArrayActivity.A0b), AbstractC202178rm.A0w(interfaceC001500s), c22964AAd, i13, AbstractC202178rm.A0w(interfaceC001500s).A0J());
                C31917Dxg c31917DxgA0i = AbstractC202188rn.A0i(viewSharedContactArrayActivity.A0C);
                boolean z2 = false;
                C221579oP c221579oP = c22964AAd.A09;
                if (c221579oP != null && c221579oP.A01 != null) {
                    z2 = true;
                }
                List list = c22964AAd.A06;
                if (list != null) {
                    z = list.isEmpty() ^ true;
                }
                c31917DxgA0i.A09(null, 10, 3, 7, true, z2, z);
                return;
            case 10:
                C2066591h c2066591h = (C2066591h) this.A01;
                Context context = (Context) this.A02;
                int i14 = this.A00;
                c2066591h.A06.A04();
                AbstractC466825v.A0v(context, C30631Up.A00(context));
                C223709uD c223709uD = c2066591h.A01;
                AnonymousClass198 anonymousClass198 = c223709uD.A03;
                ConcurrentHashMap concurrentHashMap = anonymousClass198.A0B;
                Integer numValueOf = Integer.valueOf(i14);
                concurrentHashMap.remove(numValueOf);
                anonymousClass198.A0D.remove(numValueOf);
                c223709uD.A00(i14);
                c2066591h.A00.A06();
                return;
            case 11:
                C223279sy c223279sy = (C223279sy) this.A01;
                int i15 = this.A00;
                runnable = (Runnable) this.A02;
                if (((C9sB) C05C.A02(c223279sy.A00)).A00.size() != i15) {
                    return;
                }
                runnable.run();
                return;
            case 12:
                C9TX c9tx = (C9TX) this.A01;
                int i16 = this.A00;
                Object obj3 = this.A02;
                int size = ((AbstractC22969AAi) C05C.A02(c9tx.A0F)).A05().size();
                c0jt = ((C0I0) c9tx).A0B;
                ad6 = new Ad6(c9tx, i16, obj3, size, 1);
                c0jt.CJe(ad6);
                return;
            case 13:
                SettingsNotifications settingsNotifications = (SettingsNotifications) this.A01;
                Object obj4 = this.A02;
                int i17 = this.A00;
                String string = obj4 != null ? obj4.toString() : "Silent";
                Pair pairA0M = AbstractC81763lf.A0M(AbstractC29650CyS.A00(settingsNotifications, settingsNotifications.A1V, string), string);
                String str = (String) pairA0M.first;
                String str2 = (String) pairA0M.second;
                SettingsNotifications.A0Y(settingsNotifications, str2, i17);
                c0jt = ((C0I0) settingsNotifications).A0B;
                ad6 = new RunnableC23776AdD(settingsNotifications, str, str2, i17, 1);
                c0jt.CJe(ad6);
                return;
            case 14:
                SettingsPrivacy settingsPrivacy = (SettingsPrivacy) this.A01;
                ((C0I0) settingsPrivacy).A0B.A0B(C0IY.CREATED, settingsPrivacy, new RunnableC23811Adm(this.A02, settingsPrivacy, ((C18320rq) settingsPrivacy.A0d.get()).A06(), this.A00, 4));
                return;
            case 15:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A01;
                ViewStub viewStub = (ViewStub) this.A02;
                int i18 = this.A00;
                if (settingsTabActivity.isFinishing() || settingsTabActivity.isDestroyed()) {
                    return;
                }
                View viewFindViewById = settingsTabActivity.findViewById(R.id.settings_connection_requests_row);
                if (!(viewFindViewById instanceof WDSListItem)) {
                    viewFindViewById = viewStub.inflate();
                }
                WDSListItem wDSListItem = (WDSListItem) viewFindViewById;
                wDSListItem.setVisibility(0);
                InterfaceC001500s interfaceC001500s2 = settingsTabActivity.A1J;
                interfaceC001500s2.get();
                A8L.A00(wDSListItem, i18);
                A8L a8l = (A8L) interfaceC001500s2.get();
                if (a8l.A05.get() == null) {
                    RunnableC23817Ads.A00(AbstractC466225p.A0x(a8l.A04), a8l, 21);
                }
                UXLog.setOnClickListener(wDSListItem, C9Qp.A00(settingsTabActivity, 36), 430756569);
                return;
            case 16:
                SettingsTabActivity settingsTabActivity2 = (SettingsTabActivity) this.A01;
                View view2 = (View) this.A02;
                int i19 = this.A00;
                if (settingsTabActivity2.isFinishing() || settingsTabActivity2.isDestroyed()) {
                    return;
                }
                settingsTabActivity2.A1J.get();
                A8L.A00((WDSListItem) view2, i19);
                return;
            case 17:
                Integer num = (Integer) this.A01;
                int i20 = this.A00;
                C222569qr c222569qr = (C222569qr) this.A02;
                C209659Fj c209659Fj = new C209659Fj();
                c209659Fj.A00 = num;
                c209659Fj.A01 = Integer.valueOf(i20);
                c209659Fj.A03 = AbstractC466925w.A0i(c222569qr.A01);
                long j2 = c222569qr.A00;
                if (j2 >= 2) {
                    c209659Fj.A02 = Long.valueOf(j2);
                }
                c222569qr.A02.CBh(c209659Fj);
                return;
            case 18:
                View view3 = (View) this.A01;
                C9Qg c9Qg = (C9Qg) this.A02;
                int i21 = this.A00;
                Context contextA05 = AbstractC466125o.A05(view3);
                C0AO c0ao = c9Qg.A06;
                Object[] objArrA1a = AbstractC465925m.A1a();
                AbstractC466725u.A11(i21, objArrA1a);
                String strA0P = c9Qg.A05.A0P(objArrA1a, R.plurals._name_removed__res_0x7f1002b1, i21);
                C000700h.A06(strA0P);
                C07250Vr.A02(contextA05, c0ao, strA0P);
                return;
            default:
                C9r7 c9r7 = (C9r7) this.A01;
                int i22 = this.A00;
                Runnable runnable2 = (Runnable) this.A02;
                C05C c05c = c9r7.A04;
                ((C22721A0a) C05C.A02(c05c)).A01(i22, "bg_task_start");
                try {
                    runnable2.run();
                    objA1K = C05S.A00;
                    break;
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                if (!(objA1K instanceof C0ZL)) {
                    ((C22721A0a) C05C.A02(c05c)).A01(i22, "bg_task_end");
                }
                Throwable thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    c9r7.A05.set(false);
                    ((C22721A0a) C05C.A02(c05c)).A02(C02S.A0C, thA02, i22);
                    com.whatsapp.infra.logging.Log.e("WebViewStartupPrewarmer/warm: WebView startup task threw", thA02);
                    return;
                }
                return;
        }
    }
}
