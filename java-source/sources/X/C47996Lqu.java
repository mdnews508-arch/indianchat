package X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.ParcelFileDescriptor;
import com.google.android.search.verification.client.R;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import com.whatsapp.dmsetting.DisappearingMessagesSettingActivity;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.userban.ui.BanAppealActivity;
import com.whatsapp.userban.ui.fragment.v2.BanAppealFormFragment;
import com.whatsapp.userban.ui.fragment.v2.BanInfoFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lqu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47996Lqu implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C47996Lqu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0190  */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0206, code lost:
    
        if (r10.equals("UNKNOWN_IN_CLIENT") == false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0210, code lost:
    
        if (r10.equals("NO_APPEAL_OPENED") != false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0212, code lost:
    
        r0 = 2002;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        C46736L2d c46736L2d;
        C46471Kti c46471Kti;
        int i;
        C0JT c0jt;
        C0JT c0jt2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        C0I0 c0i0;
        switch (this.$t) {
            case 0:
                c46736L2d = (C46736L2d) this.A00;
                c46471Kti = (C46471Kti) obj;
                C000700h.A0A(c46471Kti, 1);
                i = 18;
                return Boolean.valueOf(C46736L2d.A05(c46736L2d, c46471Kti, i));
            case 1:
                c46736L2d = (C46736L2d) this.A00;
                c46471Kti = (C46471Kti) obj;
                C000700h.A0A(c46471Kti, 1);
                i = 3;
                return Boolean.valueOf(C46736L2d.A05(c46736L2d, c46471Kti, i));
            case 2:
                C46736L2d c46736L2d2 = (C46736L2d) this.A00;
                C46471Kti c46471Kti2 = (C46471Kti) obj;
                C000700h.A0A(c46471Kti2, 1);
                return C46736L2d.A03(c46736L2d2, c46471Kti2, C48010LrG.A00(c46471Kti2, 46), 9, true);
            case 3:
                Activity activity = (Activity) this.A00;
                AbstractC45227KHb abstractC45227KHb = (AbstractC45227KHb) obj;
                C000700h.A0A(abstractC45227KHb, 1);
                if (abstractC45227KHb instanceof JzA) {
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.putExtra("result_extra_total_quota", ((JzA) abstractC45227KHb).A00);
                    ICU.A01(activity, intentA02, null, -1);
                    activity.finish();
                } else {
                    if (!(abstractC45227KHb instanceof Jz9)) {
                        throw AbstractC465925m.A1J();
                    }
                    C37685GhR c37685GhRA0y = AbstractC466625t.A0y(activity);
                    c37685GhRA0y.A0K(R.string._name_removed__res_0x7f122651);
                    c37685GhRA0y.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                    AbstractC466525s.A1H(c37685GhRA0y);
                }
                return C05S.A00;
            case 4:
                c0i0 = (C0I0) this.A00;
                if (C000700h.areEqual(obj, Jz8.A00)) {
                    c0i0.CVQ(R.string._name_removed__res_0x7f122652);
                } else {
                    if (!C000700h.areEqual(obj, Jz7.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    c0i0.CGx();
                }
                return C05S.A00;
            case 5:
                AbstractC466225p.A16(((NotificationsAndSoundsFragment) this.A00).A0G).A0A(R.string._name_removed__res_0x7f123e00, 0);
                return C05S.A00;
            case 6:
                NotificationsAndSoundsFragment notificationsAndSoundsFragment = (NotificationsAndSoundsFragment) this.A00;
                C015707m c015707m = (C015707m) obj;
                Object obj2 = c015707m.first;
                String[] strArr = new String[2];
                strArr[0] = "jid_message_tone";
                if (AbstractC465925m.A1G("jid_call_ringtone", strArr, 1).contains(obj2)) {
                    NotificationsAndSoundsFragment.A04(notificationsAndSoundsFragment, (String) c015707m.second, (String) c015707m.first);
                } else if (AbstractC466025n.A1O("jid_message_activity_level").contains(obj2)) {
                    NotificationsAndSoundsFragment.A00(AbstractC43511w9.A00(Integer.valueOf(Integer.parseInt((String) c015707m.second))), notificationsAndSoundsFragment);
                } else {
                    String[] strArr2 = new String[2];
                    strArr2[0] = "jid_message_vibration";
                    if (AbstractC465925m.A1G("jid_call_vibration", strArr2, 1).contains(obj2)) {
                        NotificationsAndSoundsFragment.A05(notificationsAndSoundsFragment, (String) c015707m.second, (String) c015707m.first);
                    }
                }
                return C05S.A00;
            case 7:
                C0I6 c0i6 = (C0I6) this.A00;
                Intent intent = (Intent) obj;
                C000700h.A0A(intent, 1);
                ComponentName component = intent.getComponent();
                String className = component != null ? component.getClassName() : null;
                if (C000700h.areEqual(StorageUsageGalleryActivity.class.getName(), className)) {
                    c0i6.A50(intent, 0);
                } else if (C000700h.areEqual(DisappearingMessagesSettingActivity.class.getName(), className) || "com.whatsapp.ml.v2.storageusage.MLModelStorageUsageActivity".equals(className)) {
                    c0i6.A4z(intent);
                }
                return C05S.A00;
            case 8:
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A00;
                Boolean bool = (Boolean) obj;
                C000700h.A09(bool);
                if (bool.booleanValue()) {
                    C0JC supportFragmentManager = activityC03770Ho.getSupportFragmentManager();
                    if (supportFragmentManager.A0M() > 0) {
                        supportFragmentManager.A0c();
                    }
                }
                return C05S.A00;
            case 9:
                c0i0 = (C0I0) this.A00;
                if (!AbstractC465925m.A1Z(obj)) {
                    c0i0.CGx();
                }
                return C05S.A00;
            case 10:
                BanAppealActivity.A03((BanAppealActivity) this.A00, AbstractC148876g9.A07((Number) obj));
                return C05S.A00;
            case 11:
                final BanAppealActivity banAppealActivity = (BanAppealActivity) this.A00;
                final int iA07 = AbstractC148876g9.A07((Number) obj);
                boolean z = true;
                if (iA07 != -2) {
                    if (iA07 == -1) {
                        i3 = R.string._name_removed__res_0x7f1229c2;
                        i6 = R.string._name_removed__res_0x7f1205a0;
                    } else if (iA07 == 1) {
                        i3 = R.string._name_removed__res_0x7f1229c2;
                        i6 = R.string._name_removed__res_0x7f1228a5;
                    } else if (iA07 == 2) {
                        i3 = R.string._name_removed__res_0x7f1229c2;
                        i6 = R.string._name_removed__res_0x7f1205a0;
                    } else {
                        if (iA07 != 3) {
                            i3 = R.string._name_removed__res_0x7f12134f;
                            i6 = R.string._name_removed__res_0x7f1205a1;
                            if (iA07 != 4) {
                                i3 = R.string._name_removed__res_0x7f1229c2;
                                i6 = R.string._name_removed__res_0x7f1205a0;
                            }
                        } else {
                            i3 = R.string._name_removed__res_0x7f122b09;
                            i6 = R.string._name_removed__res_0x7f1205a2;
                        }
                        z = false;
                    }
                    i5 = -1;
                    i4 = -1;
                } else {
                    i3 = R.string._name_removed__res_0x7f122b09;
                    i4 = R.string._name_removed__res_0x7f120595;
                    i5 = R.string._name_removed__res_0x7f124ddc;
                    i6 = R.string._name_removed__res_0x7f120596;
                }
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(banAppealActivity);
                c37684GhQA03.A03(i6);
                c37684GhQA03.A0J(z);
                c37684GhQA03.A0c(banAppealActivity, new C0MF() { // from class: X.LEc
                    @Override // X.C0MF
                    public final void BbA(Object obj3) {
                        int i7 = iA07;
                        BanAppealActivity banAppealActivity2 = banAppealActivity;
                        DialogInterface dialogInterface = (DialogInterface) obj3;
                        if (dialogInterface != null) {
                            dialogInterface.dismiss();
                        }
                        if (i7 == -2) {
                            JAL jal = banAppealActivity2.A00;
                            if (jal != null) {
                                jal.A0i(banAppealActivity2, true);
                                return;
                            }
                        } else if (i7 == 3) {
                            JAL jal2 = banAppealActivity2.A00;
                            if (jal2 != null) {
                                com.whatsapp.infra.logging.Log.i("BanAppealViewModel/resetRegistration");
                                jal2.A0i(banAppealActivity2, false);
                                return;
                            }
                        } else {
                            if (i7 != 4) {
                                return;
                            }
                            JAL jal3 = banAppealActivity2.A00;
                            if (jal3 != null) {
                                AbstractC466125o.A0Z().A0D(banAppealActivity2, jal3.A0C.A00(null, null, null, "blocked_ban_appeals", null, null, null, false));
                                return;
                            }
                        }
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                }, banAppealActivity.getString(i3));
                if (i4 != -1) {
                    c37684GhQA03.A04(i4);
                }
                if (i5 != -1) {
                    c37684GhQA03.A0b(banAppealActivity, new C46954LEa(1), banAppealActivity.getString(i5));
                }
                c37684GhQA03.A02();
                return C05S.A00;
            case 12:
                C46695KzW c46695KzW = (C46695KzW) this.A00;
                String str = (String) obj;
                ActivityC03800Hr activityC03800Hr = c46695KzW.A01;
                ABW.A00(activityC03800Hr, SnAppManagerProtos.SNAPP_START_RESPONSE_MSGTYPE);
                ABW.A00(activityC03800Hr, 2005);
                if (str != null) {
                    switch (str.hashCode()) {
                        case -358171056:
                            break;
                        case 272787191:
                            if (str.equals("UNBANNED")) {
                                c46695KzW.A05.invoke();
                            }
                            break;
                        case 527514546:
                            if (str.equals("IN_REVIEW")) {
                                i2 = SnAppManagerProtos.SNAPP_STOP_RESPONSE_MSGTYPE;
                                ABW.A01(activityC03800Hr, i2);
                            }
                            break;
                        case 1166090011:
                            break;
                        case 1951953694:
                            if (str.equals("BANNED")) {
                                i2 = 2004;
                                ABW.A01(activityC03800Hr, i2);
                            }
                            break;
                    }
                }
                return C05S.A00;
            case 13:
                BanAppealFormFragment banAppealFormFragment = (BanAppealFormFragment) this.A00;
                Number number = (Number) obj;
                if (number == null || number.intValue() != 1) {
                    c0jt = banAppealFormFragment.A04;
                    c0jt.A04();
                    return C05S.A00;
                }
                c0jt2 = banAppealFormFragment.A04;
                c0jt2.A08(R.string._name_removed__res_0x7f1240b9, 0);
                return C05S.A00;
            case 14:
                BanInfoFragment banInfoFragment = (BanInfoFragment) this.A00;
                Number number2 = (Number) obj;
                if (number2 == null || number2.intValue() != 1) {
                    c0jt = banInfoFragment.A01;
                    c0jt.A04();
                    return C05S.A00;
                }
                c0jt2 = banInfoFragment.A01;
                c0jt2.A08(R.string._name_removed__res_0x7f1240b9, 0);
                return C05S.A00;
            default:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) this.A00;
                C45491KUw c45491KUw = (C45491KUw) obj;
                C000700h.A0A(c45491KUw, 1);
                c45491KUw.A00 = new C45490KUv(parcelFileDescriptor);
                return C05S.A00;
        }
    }
}
