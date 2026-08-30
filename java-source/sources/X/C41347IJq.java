package X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.material.datepicker.MaterialDatePicker;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.media.contentprovider.MediaProvider;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryFrequentContactedActivity;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import com.whatsapp.pushtorecordmedia.MediaProgressRing;
import com.whatsapp.pushtorecordmedia.MediaProgressRingWithScrubber;
import com.whatsapp.pushtorecordmedia.MediaTimeDisplay;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.report.ui.DownloadLargeNewsletterReportFileConfirmationDialogFragment;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.searchui.search.views.ProgressView;
import com.whatsapp.settings.ui.SettingsUserProxyActivity;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.text.FinalBackspaceAwareEntry;
import java.util.List;

/* JADX INFO: renamed from: X.IJq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41347IJq implements C0MF {
    public final int $t;
    public final Object A00;

    public C41347IJq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:129:0x033c  */
    @Override // X.C0MF
    public final void BbA(Object obj) {
        boolean z;
        MediaTimeDisplay mediaTimeDisplay;
        View view;
        Fragment fragment;
        DialogInterface dialogInterface;
        Bundle bundleA00;
        String str;
        WaTextView waTextView;
        int i;
        C25636BNh c25636BNh;
        ActivityC03770Ho activityC03770HoA1H;
        switch (this.$t) {
            case 0:
                C41183IBx c41183IBx = (C41183IBx) this.A00;
                C40417Hqb c40417Hqb = (C40417Hqb) obj;
                C000700h.A0A(c40417Hqb, 1);
                MediaViewFragment mediaViewFragment = c41183IBx.A01;
                if (mediaViewFragment == null || (c25636BNh = c41183IBx.A03) == null || !c40417Hqb.A02) {
                    return;
                }
                C1DO c1do = c25636BNh.A0S;
                if (c1do == null) {
                    throw AbstractC466125o.A13();
                }
                if ((c1do.A0V() && !C15640n8.A00(c41183IBx.A0D).A0w(15666)) || c41183IBx.A0E.A01(c1do, c40417Hqb.A00, AbstractC466225p.A1V(c40417Hqb.A01.length())) || (activityC03770HoA1H = mediaViewFragment.A1H()) == null) {
                    return;
                }
                ABW.A01(activityC03770HoA1H, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                return;
            case 1:
                ((BusinessDirectoryFrequentContactedActivity) this.A00).A03.A0k((List) obj);
                return;
            case 2:
                BusinessDirectoryFrequentContactedActivity businessDirectoryFrequentContactedActivity = (BusinessDirectoryFrequentContactedActivity) this.A00;
                C39286HSm c39286HSm = (C39286HSm) obj;
                int i2 = c39286HSm.A00;
                if (i2 == 0) {
                    C0DF c0df = c39286HSm.A01;
                    C00K.A05(c0df);
                    AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                    C00K.A05(abstractC02700CiA09);
                    businessDirectoryFrequentContactedActivity.A00.A04(((C0I0) businessDirectoryFrequentContactedActivity).A00, null, null, abstractC02700CiA09.getRawString());
                    return;
                }
                if (i2 != 1) {
                    businessDirectoryFrequentContactedActivity.onBackPressed();
                    return;
                }
                C0DF c0df2 = c39286HSm.A01;
                C00K.A05(c0df2);
                businessDirectoryFrequentContactedActivity.A01.A01(businessDirectoryFrequentContactedActivity, c0df2);
                return;
            case 3:
                fragment = (Fragment) this.A00;
                dialogInterface = (DialogInterface) obj;
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466825v.A1D("continue", true, c015707mArr);
                bundleA00 = AbstractC39300HTb.A00(c015707mArr);
                str = "newsletter_pin_replace_oldest_dialog_result";
                C3D9.A00(bundleA00, fragment, str);
                dialogInterface.dismiss();
                return;
            case 4:
                fragment = (Fragment) this.A00;
                dialogInterface = (DialogInterface) obj;
                C015707m[] c015707mArr2 = new C015707m[1];
                AbstractC466825v.A1D("retry", true, c015707mArr2);
                bundleA00 = AbstractC39300HTb.A00(c015707mArr2);
                str = "newsletter_pin_retry_dialog_result";
                C3D9.A00(bundleA00, fragment, str);
                dialogInterface.dismiss();
                return;
            case 5:
                Dialog dialog = (Dialog) this.A00;
                if (dialog != null) {
                    dialog.show();
                    return;
                }
                return;
            case 6:
                I3C i3c = ((CartFragment) this.A00).A2a().A02;
                RunnableC42183IhF.A00(AbstractC466225p.A0x(i3c.A09), i3c, 39);
                return;
            case 7:
                MediaProgressRing mediaProgressRing = (MediaProgressRing) this.A00;
                mediaProgressRing.A02 = AbstractC465925m.A1Z(obj);
                view = mediaProgressRing;
                view.invalidate();
                return;
            case 8:
                MediaProgressRingWithScrubber mediaProgressRingWithScrubber = (MediaProgressRingWithScrubber) this.A00;
                mediaProgressRingWithScrubber.A02 = AbstractC465925m.A1Z(obj);
                view = mediaProgressRingWithScrubber;
                view.invalidate();
                return;
            case 9:
                mediaTimeDisplay = (MediaTimeDisplay) this.A00;
                mediaTimeDisplay.A03 = AbstractC465925m.A1Z(obj);
                MediaTimeDisplay.A02(mediaTimeDisplay);
                return;
            case 10:
                mediaTimeDisplay = (MediaTimeDisplay) this.A00;
                mediaTimeDisplay.A00 = AnonymousClass000.A00(obj);
                MediaTimeDisplay.A02(mediaTimeDisplay);
                return;
            case 11:
                C39869HgK c39869HgK = (C39869HgK) this.A00;
                String strA0z = AbstractC81783lh.A0z(obj);
                K0n k0n = c39869HgK.A00;
                ABW.A00(k0n, 127);
                ABW.A00(k0n, 128);
                Intent intentA09 = AbstractC202168rl.A09("android.intent.action.SEND");
                intentA09.setType("application/zip");
                AbstractC466625t.A0K().A0D(k0n, Intent.createChooser(intentA09, k0n.getString(GV5.A00(k0n, intentA09, MediaProvider.A07("business_activity_report", strA0z)))));
                return;
            case 12:
                Activity activity = (Activity) this.A00;
                ABW.A00(activity, 127);
                ABW.A00(activity, 128);
                Intent intentA010 = AbstractC202168rl.A09("android.intent.action.SEND");
                intentA010.setType("application/zip");
                activity.startActivity(Intent.createChooser(intentA010, activity.getString(GV5.A00(activity, intentA010, MediaProvider.A07("business_activity_report", (String) obj)))));
                return;
            case 13:
                VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                int i3 = 128;
                if (iA00 != 1) {
                    if (iA00 != 2) {
                        i3 = C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER;
                        if (iA00 != 3) {
                            if (iA00 != 4) {
                                return;
                            } else {
                                ABW.A00(verifyPhoneNumber, C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
                            }
                        }
                    } else {
                        ABW.A00(verifyPhoneNumber, 127);
                    }
                    ABW.A01(verifyPhoneNumber, i3);
                    return;
                }
                ABW.A00(verifyPhoneNumber, 127);
                ABW.A00(verifyPhoneNumber, 128);
                RunnableC42174Ih6.A00(((C0I0) verifyPhoneNumber).A0B, verifyPhoneNumber, 22);
                VerifyPhoneNumber.A1Z(verifyPhoneNumber);
                return;
            case 14:
                ((DownloadLargeNewsletterReportFileConfirmationDialogFragment) this.A00).A00.invoke();
                return;
            case 15:
                final SearchFragment searchFragment = (SearchFragment) this.A00;
                C41397ILp c41397ILp = new C41397ILp();
                IGD igdA00 = I1C.A00(new ILn(Long.MIN_VALUE), null, 0, AbstractC466325q.A01(searchFragment.A0Q), I1C.A01);
                if (igdA00.A00 == null) {
                    igdA00.A00 = HUI.A00(igdA00, c41397ILp);
                }
                MaterialDatePicker materialDatePickerA04 = MaterialDatePicker.A04(igdA00, c41397ILp, null, null, null, R.style._name_removed__res_0x7f1503a4, R.string._name_removed__res_0x7f1250d7);
                materialDatePickerA04.A0O.add(new InterfaceC42962Iv2() { // from class: X.LRY
                    @Override // X.InterfaceC42962Iv2
                    public final void BuN(Object obj2) {
                        C1LS c1ls = (C1LS) obj2;
                        JAN jan = searchFragment.A0g;
                        Object obj3 = c1ls.A00;
                        long jA01 = AbstractC466025n.A01(c1ls.A01);
                        C46001Kjs c46001Kjs = jan.A2H;
                        C10380dR c10380dR = c46001Kjs.A05;
                        c10380dR.A05("static_date_filter_start", obj3);
                        c10380dR.A05("static_date_filter_end", Long.valueOf((jA01 + 86400000) - 1));
                        JAN.A0K(c46001Kjs.A08.A00);
                    }
                });
                materialDatePickerA04.A2L(searchFragment.A1K(), "date_range_picker");
                return;
            case 16:
                SearchFragment searchFragment2 = (SearchFragment) this.A00;
                HOW how = (HOW) obj;
                if (how != null) {
                    SearchFragment.A0I(searchFragment2, how.messageRes);
                    return;
                }
                return;
            case 17:
                ProgressView progressView = ((SearchFragment) this.A00).A0h;
                if (progressView != null) {
                    boolean zA1U = AbstractC466225p.A1U(Boolean.TRUE.equals(obj) ? 1 : 0);
                    AnimatorSet animatorSet = progressView.A00;
                    if (animatorSet != null) {
                        animatorSet.cancel();
                    }
                    progressView.A00 = AbstractC81763lf.A09();
                    float f = 0.0f;
                    float f2 = 1.0f;
                    if (zA1U) {
                        f2 = 0.0f;
                        f = 1.0f;
                    }
                    ValueAnimator valueAnimatorA00 = AnonymousClass552.A00(progressView, null, zA1U ? progressView.A01 : 0);
                    CircularProgressBar circularProgressBar = progressView.A02;
                    progressView.A00.playTogether(valueAnimatorA00, ObjectAnimator.ofFloat(circularProgressBar, "scaleX", f2, f), ObjectAnimator.ofFloat(circularProgressBar, "scaleY", f2, f));
                    progressView.A00.setStartDelay(zA1U ? 800L : 0L);
                    progressView.A00.setDuration(800L);
                    progressView.A00.start();
                    return;
                }
                return;
            case 18:
                SettingsUserProxyActivity settingsUserProxyActivity = (SettingsUserProxyActivity) this.A00;
                String str2 = (String) obj;
                if (TextUtils.isEmpty(str2)) {
                    settingsUserProxyActivity.A07.setText(R.string._name_removed__res_0x7f1234d3);
                    settingsUserProxyActivity.A03.setVisibility(8);
                    AbstractC31894DxJ.A1M(settingsUserProxyActivity.A06);
                } else {
                    settingsUserProxyActivity.A03.setVisibility(0);
                    settingsUserProxyActivity.A07.setText(str2);
                }
                settingsUserProxyActivity.invalidateOptionsMenu();
                C37788Gjd c37788Gjd = settingsUserProxyActivity.A05;
                if (!settingsUserProxyActivity.A03.isChecked()) {
                    z = settingsUserProxyActivity.A03.getVisibility() == 8;
                }
                ((C09500bx) c37788Gjd.A09.get()).A02(z);
                return;
            case 19:
                SettingsUserProxyActivity settingsUserProxyActivity2 = (SettingsUserProxyActivity) this.A00;
                C39971Hhy c39971Hhy = (C39971Hhy) obj;
                int i4 = c39971Hhy.A00;
                if (i4 == 0 && c39971Hhy.A01 == 0) {
                    settingsUserProxyActivity2.A06.setText(Voip.REJECT_REASON_DECLINED);
                    settingsUserProxyActivity2.A08.setText(Voip.REJECT_REASON_DECLINED);
                    return;
                }
                settingsUserProxyActivity2.A06.setText(c39971Hhy.A02);
                WaTextView waTextView2 = settingsUserProxyActivity2.A08;
                if (waTextView2 != null) {
                    if (i4 == 2 && c39971Hhy.A01 == 6) {
                        waTextView2.setVisibility(0);
                        settingsUserProxyActivity2.A08.setText(R.string._name_removed__res_0x7f1234cf);
                        settingsUserProxyActivity2.A08.setTextColor(settingsUserProxyActivity2.A02);
                        settingsUserProxyActivity2.A06.setText(R.string._name_removed__res_0x7f1234c5);
                        waTextView = settingsUserProxyActivity2.A06;
                        i = settingsUserProxyActivity2.A00;
                    } else {
                        waTextView2.setVisibility(8);
                        waTextView = settingsUserProxyActivity2.A06;
                        if (i4 == 2) {
                            i = settingsUserProxyActivity2.A00;
                        } else {
                            i = i4 == 3 ? settingsUserProxyActivity2.A02 : settingsUserProxyActivity2.A01;
                        }
                    }
                    waTextView.setTextColor(i);
                    return;
                }
                return;
            case 20:
                C41878Ic1 c41878Ic1 = (C41878Ic1) this.A00;
                List list = (List) obj;
                C000700h.A0A(list, 1);
                c41878Ic1.A04.setVoiceVisualizerSegments(list);
                c41878Ic1.A00 = true;
                return;
            default:
                ((FinalBackspaceAwareEntry) this.A00).A0K((String) obj);
                return;
        }
    }
}
