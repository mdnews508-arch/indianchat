package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Intent;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewStub;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.banner.SettingsBannerView;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.profile.fragments.UsernamePinEntryBottomSheetFragment;
import com.whatsapp.registration.app.directmigration.MigrationStartTransferActivity;
import com.whatsapp.registration.app.directmigration.RestoreFromConsumerDatabaseActivity;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.searchui.search.sendermessages.SenderMessagesFragment;
import com.whatsapp.searchui.search.sendermessages.SenderMessagesViewModel;
import com.whatsapp.settings.ui.MediaQualityConfirmationDialogFragment;
import com.whatsapp.settings.ui.SettingsChat;
import com.whatsapp.settings.ui.SettingsDataUsageActivity;
import com.whatsapp.settings.ui.SettingsPrivacy;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBar;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.uibase.SingleSelectionDialogFragment;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.AQc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23334AQc implements C0MF {
    public final int $t;
    public final Object A00;

    public C23334AQc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, int i) {
        abstractC014206v.A08(interfaceC02960Do, new C23334AQc(interfaceC02960Do, i));
    }

    /* JADX WARN: Code duplicated, block: B:506:? A[RETURN, SYNTHETIC] */
    @Override // X.C0MF
    public final void BbA(Object obj) {
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC23825Ae1;
        String str;
        MediaQualityConfirmationDialogFragment mediaQualityConfirmationDialogFragment;
        WaTextView waTextView;
        ViewStub viewStubA0C;
        ViewStub viewStubA0C2;
        int i;
        WaTextView waTextView2;
        String string;
        C0DL c0dlA07;
        AbstractC02700Ci abstractC02700CiAys;
        InputMethodManager inputMethodManagerA0N;
        String str2;
        TextView textView;
        RoundCornerProgressBar roundCornerProgressBar;
        View viewA01;
        TextView textView2;
        View viewA02;
        WaTextView waTextView3;
        int i2;
        String str3;
        View viewA03;
        AJ2 aj2A00;
        int i3;
        View viewA04;
        TextView textView3;
        String str4;
        Object obj2;
        switch (this.$t) {
            case 0:
                MigrationStartTransferActivity migrationStartTransferActivity = (MigrationStartTransferActivity) this.A00;
                Number number = (Number) obj;
                if (number != null) {
                    int iIntValue = number.intValue();
                    if (iIntValue != 1) {
                        if (iIntValue == 2) {
                            com.whatsapp.infra.logging.Log.i("MigrationStartTransferActivity/MediaRestoreSucceed");
                            C05C.A02(migrationStartTransferActivity.A0I);
                            MigrationStartTransferActivity.A0Y(migrationStartTransferActivity);
                            migrationStartTransferActivity.A09 = true;
                            InterfaceC001000l interfaceC001000l = migrationStartTransferActivity.A0c;
                            MigrationStartTransferActivity.A0i(migrationStartTransferActivity, AbstractC202168rl.A18(interfaceC001000l));
                            AbstractC202178rm.A1M(migrationStartTransferActivity, AbstractC465925m.A05(interfaceC001000l), R.string._name_removed__res_0x7f1213d1);
                        } else {
                            if (iIntValue != 3) {
                                return;
                            }
                            com.whatsapp.infra.logging.Log.i("MigrationStartTransferActivity/MediaRestoreFailed");
                            C05C.A02(migrationStartTransferActivity.A0I);
                            MigrationStartTransferActivity.A0Y(migrationStartTransferActivity);
                            migrationStartTransferActivity.A09 = AbstractC466125o.A11();
                            InterfaceC001000l interfaceC001000l2 = migrationStartTransferActivity.A0c;
                            AbstractC202178rm.A1M(migrationStartTransferActivity, AbstractC465925m.A05(interfaceC001000l2), R.string._name_removed__res_0x7f1213d0);
                            WDSListItem wDSListItemA18 = AbstractC202168rl.A18(interfaceC001000l2);
                            wDSListItemA18.setIcon(R.drawable.wa_ic_error);
                            wDSListItemA18.setSubText(R.string._name_removed__res_0x7f1213d0);
                        }
                        MigrationStartTransferActivity.A0Z(migrationStartTransferActivity);
                        return;
                    }
                    C05C.A02(migrationStartTransferActivity.A0I);
                    MigrationStartTransferActivity.A0i(migrationStartTransferActivity, AbstractC202168rl.A18(migrationStartTransferActivity.A0b));
                    InterfaceC001000l interfaceC001000l3 = migrationStartTransferActivity.A0f;
                    AbstractC202178rm.A1M(migrationStartTransferActivity, AbstractC465925m.A05(interfaceC001000l3), R.string._name_removed__res_0x7f1213ca);
                    if (MigrationStartTransferActivity.A0w(migrationStartTransferActivity)) {
                        LottieAnimationView lottieAnimationView = migrationStartTransferActivity.A03;
                        if (lottieAnimationView != null) {
                            lottieAnimationView.setAnimation(R.raw.direct_migration_transfering_media);
                            LottieAnimationView lottieAnimationView2 = migrationStartTransferActivity.A03;
                            if (lottieAnimationView2 != null) {
                                lottieAnimationView2.A05();
                            }
                        }
                        C000700h.A0H("lottieAnimationView");
                        throw null;
                    }
                    WaImageView waImageView = migrationStartTransferActivity.A05;
                    if (waImageView != null) {
                        waImageView.setImageResource(R.drawable.wds_ill_photo_video_music_sticker_status_onboading);
                        C3Hn c3Hn = (C3Hn) C05C.A02(migrationStartTransferActivity.A0Z);
                        WaImageView waImageView2 = migrationStartTransferActivity.A05;
                        if (waImageView2 != null) {
                            c3Hn.A03(migrationStartTransferActivity, waImageView2);
                        }
                    }
                    C000700h.A0H("transferImage");
                    throw null;
                    AbstractC466425r.A0D(interfaceC001000l3).setText(R.string._name_removed__res_0x7f1213ca);
                    if (!MigrationStartTransferActivity.A0w(migrationStartTransferActivity)) {
                        AbstractC202168rl.A18(migrationStartTransferActivity.A0c).setIcon(R.drawable.circular);
                    }
                    MigrationStartTransferActivity.A0a(migrationStartTransferActivity, R.string._name_removed__res_0x7f1213ca);
                    return;
                }
                return;
            case 1:
                MigrationStartTransferActivity migrationStartTransferActivity2 = (MigrationStartTransferActivity) this.A00;
                Integer num = (Integer) obj;
                AbstractC466325q.A1B(num, "MigrationStartTransferActivity/view-model-state= ", AnonymousClass000.A08());
                if (num != null && num.intValue() == 1) {
                    MigrationStartTransferActivity.A0X(migrationStartTransferActivity2);
                    AbstractC202178rm.A1M(migrationStartTransferActivity2, AbstractC465925m.A05(migrationStartTransferActivity2.A0f), R.string._name_removed__res_0x7f1213bf);
                    if (!MigrationStartTransferActivity.A0w(migrationStartTransferActivity2)) {
                        AbstractC202168rl.A18(migrationStartTransferActivity2.A0b).setIcon(R.drawable.circular);
                    }
                    C05C c05c = migrationStartTransferActivity2.A0I;
                    C05C.A02(c05c);
                    C05C.A02(c05c);
                    MigrationStartTransferActivity.A0a(migrationStartTransferActivity2, R.string._name_removed__res_0x7f1213bf);
                    return;
                }
                if (num != null) {
                    int iIntValue2 = num.intValue();
                    if (iIntValue2 == 2 || iIntValue2 == 6) {
                        MigrationStartTransferActivity.A0i(migrationStartTransferActivity2, AbstractC202168rl.A18(migrationStartTransferActivity2.A0b));
                        MigrationStartTransferActivity.A0Y(migrationStartTransferActivity2);
                        C05C c05c2 = migrationStartTransferActivity2.A0I;
                        C05C.A02(c05c2);
                        ((C22757A1k) C05C.A02(c05c2)).A03(num);
                        migrationStartTransferActivity2.A08 = true;
                        MigrationStartTransferActivity.A0Z(migrationStartTransferActivity2);
                        AbstractC466325q.A1B(num, "MigrationStartTransferActivity/chatRestoreSuccess/state: ", AnonymousClass000.A08());
                        if (iIntValue2 != 2) {
                            return;
                        }
                        C2068792h c2068792h = migrationStartTransferActivity2.A04;
                        if (c2068792h != null) {
                            c2068792h.A0f();
                            return;
                        }
                        str3 = "directTransferBackgroundTaskViewModel";
                    } else {
                        if (iIntValue2 == 3 || iIntValue2 == 5) {
                            InterfaceC001000l interfaceC001000l4 = migrationStartTransferActivity2.A0f;
                            AbstractC202178rm.A1M(migrationStartTransferActivity2, AbstractC465925m.A05(interfaceC001000l4), R.string._name_removed__res_0x7f1213c6);
                            WDSListItem wDSListItemA19 = AbstractC202168rl.A18(migrationStartTransferActivity2.A0b);
                            wDSListItemA19.setIcon(AbstractC81853lo.A00(migrationStartTransferActivity2, R.drawable.wa_ic_error));
                            wDSListItemA19.setSubText(R.string._name_removed__res_0x7f1213cd);
                            MigrationStartTransferActivity.A0Y(migrationStartTransferActivity2);
                            ((C22757A1k) C05C.A02(migrationStartTransferActivity2.A0I)).A03(num);
                            AbstractC466325q.A1B(num, "MigrationStartTransferActivity/showOnRestoreFailedWithRetry/state: ", AnonymousClass000.A08());
                            if (MigrationStartTransferActivity.A0w(migrationStartTransferActivity2)) {
                                LottieAnimationView lottieAnimationView3 = migrationStartTransferActivity2.A03;
                                str4 = "lottieAnimationView";
                                if (lottieAnimationView3 != null) {
                                    lottieAnimationView3.setAnimation(R.raw.direct_migration_transfering_warning);
                                    LottieAnimationView lottieAnimationView4 = migrationStartTransferActivity2.A03;
                                    if (lottieAnimationView4 != null) {
                                        lottieAnimationView4.A05();
                                    }
                                }
                                C000700h.A0H(str4);
                                throw null;
                            }
                            WaImageView waImageView3 = migrationStartTransferActivity2.A05;
                            if (waImageView3 != null) {
                                waImageView3.setImageResource(R.drawable.wds_picto_feedback_warning_tick);
                            }
                            str3 = "transferImage";
                            AbstractC466425r.A0D(interfaceC001000l4).setText(R.string._name_removed__res_0x7f1213c6);
                            AbstractC466425r.A0D(migrationStartTransferActivity2.A0e).setText(R.string._name_removed__res_0x7f1213c2);
                            C0TT c0tt = migrationStartTransferActivity2.A06;
                            if (c0tt != null) {
                                c0tt.A05(8);
                            }
                            AbstractC148886gA.A1H(migrationStartTransferActivity2.A07);
                            C0TT c0tt2 = migrationStartTransferActivity2.A07;
                            if (c0tt2 != null && (textView3 = (TextView) c0tt2.A01()) != null) {
                                textView3.setText(R.string._name_removed__res_0x7f1213c5);
                            }
                            C0TT c0tt3 = migrationStartTransferActivity2.A07;
                            if (c0tt3 != null && (viewA04 = c0tt3.A01()) != null) {
                                viewA04.sendAccessibilityEvent(8);
                            }
                            C0TT c0tt4 = migrationStartTransferActivity2.A07;
                            if (c0tt4 == null || (viewA03 = c0tt4.A01()) == null) {
                                return;
                            }
                            aj2A00 = AJ2.A00(migrationStartTransferActivity2, 32);
                            i3 = -592271163;
                            obj2 = viewA03;
                            UXLog.setOnClickListener(obj2, aj2A00, i3);
                            return;
                        }
                        if (iIntValue2 == 7 || iIntValue2 == 4) {
                            InterfaceC001000l interfaceC001000l5 = migrationStartTransferActivity2.A0f;
                            AbstractC202178rm.A1M(migrationStartTransferActivity2, AbstractC465925m.A05(interfaceC001000l5), R.string._name_removed__res_0x7f1213c4);
                            WDSListItem wDSListItemA110 = AbstractC202168rl.A18(migrationStartTransferActivity2.A0b);
                            wDSListItemA110.setIcon(AbstractC81853lo.A00(migrationStartTransferActivity2, R.drawable.ic_warning));
                            wDSListItemA110.setSubText(R.string._name_removed__res_0x7f1213ce);
                            MigrationStartTransferActivity.A0Y(migrationStartTransferActivity2);
                            ((C22757A1k) C05C.A02(migrationStartTransferActivity2.A0I)).A03(num);
                            AbstractC466325q.A1B(num, "MigrationStartTransferActivity/showOnRestoreFailed/state: ", AnonymousClass000.A08());
                            if (MigrationStartTransferActivity.A0w(migrationStartTransferActivity2)) {
                                LottieAnimationView lottieAnimationView5 = migrationStartTransferActivity2.A03;
                                str4 = "lottieAnimationView";
                                if (lottieAnimationView5 != null) {
                                    lottieAnimationView5.setAnimation(R.raw.direct_migration_transfering_error);
                                    LottieAnimationView lottieAnimationView6 = migrationStartTransferActivity2.A03;
                                    if (lottieAnimationView6 != null) {
                                        lottieAnimationView6.A05();
                                    }
                                }
                                C000700h.A0H(str4);
                                throw null;
                            }
                            WaImageView waImageView4 = migrationStartTransferActivity2.A05;
                            if (waImageView4 != null) {
                                waImageView4.setImageResource(R.drawable.wds_picto_feedback_negative_tick);
                            }
                            str3 = "transferImage";
                            AbstractC466425r.A0D(interfaceC001000l5).setText(R.string._name_removed__res_0x7f1213c4);
                            AbstractC466425r.A0D(migrationStartTransferActivity2.A0e).setText(R.string._name_removed__res_0x7f1213c2);
                            AbstractC148886gA.A1H(migrationStartTransferActivity2.A06);
                            InterfaceC001000l interfaceC001000l6 = migrationStartTransferActivity2.A0g;
                            View viewA05 = AbstractC465925m.A05(interfaceC001000l6);
                            if (viewA05 != null) {
                                viewA05.sendAccessibilityEvent(8);
                            }
                            TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l6);
                            if (textViewA0D != null) {
                                textViewA0D.setText(R.string._name_removed__res_0x7f1213c1);
                                UXLog.setOnClickListener(textViewA0D, new AJC(migrationStartTransferActivity2, num), 417469430);
                            }
                            TextView textViewA0D2 = AbstractC466425r.A0D(migrationStartTransferActivity2.A0h);
                            if (textViewA0D2 != null) {
                                textViewA0D2.setText(R.string._name_removed__res_0x7f1213c3);
                                aj2A00 = AJ2.A00(migrationStartTransferActivity2, 35);
                                i3 = 584154011;
                                obj2 = textViewA0D2;
                                UXLog.setOnClickListener(obj2, aj2A00, i3);
                                return;
                            }
                            return;
                        }
                        if (iIntValue2 == 0) {
                            MigrationStartTransferActivity.A0Y(migrationStartTransferActivity2);
                            C05C.A02(migrationStartTransferActivity2.A0I);
                            com.whatsapp.infra.logging.Log.e("MigrationStartTransferActivity/missing-params bounce to regphone");
                            AbstractC202188rn.A15(migrationStartTransferActivity2.A0U).A0F(1);
                            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                            C05C.A03(migrationStartTransferActivity2.A0T);
                            c30731UzA0Z.A0D(migrationStartTransferActivity2, C1B0.A05(migrationStartTransferActivity2));
                            migrationStartTransferActivity2.finish();
                            MigrationStartTransferActivity.A0X(migrationStartTransferActivity2);
                            ((C0I0) migrationStartTransferActivity2).A06.A0f("MigrationStartTransferActivity/background-task-jabber-id-not-found/bounce to regphone", null, true);
                            return;
                        }
                    }
                    C000700h.A0H(str3);
                    throw null;
                }
                MigrationStartTransferActivity.A0Y(migrationStartTransferActivity2);
                ((C0I0) migrationStartTransferActivity2).A06.A0f(AnonymousClass000.A04(num, "MigrationStartTransferActivity/exception/unknown state: ", AnonymousClass000.A08()), null, true);
                return;
            case 2:
                RestoreFromConsumerDatabaseActivity restoreFromConsumerDatabaseActivity = (RestoreFromConsumerDatabaseActivity) this.A00;
                Integer num2 = (Integer) obj;
                AbstractC466325q.A1B(num2, "RestoreFromConsumerDatabaseActivity/view-model-state= ", AnonymousClass000.A08());
                if (num2 != null) {
                    int iIntValue3 = num2.intValue();
                    if (iIntValue3 == 0) {
                        C05C.A02(restoreFromConsumerDatabaseActivity.A0C);
                        com.whatsapp.infra.logging.Log.e("RestoreFromConsumerDatabaseActivity/missing-params bounce to regphone");
                        restoreFromConsumerDatabaseActivity.A0R.A0F(1);
                        AbstractC466125o.A0Z().A0D(restoreFromConsumerDatabaseActivity, C1B0.A05(restoreFromConsumerDatabaseActivity));
                        restoreFromConsumerDatabaseActivity.finish();
                        RestoreFromConsumerDatabaseActivity.A03(restoreFromConsumerDatabaseActivity);
                        WaTextView waTextView4 = restoreFromConsumerDatabaseActivity.A02;
                        if (waTextView4 != null) {
                            waTextView4.setText(R.string._name_removed__res_0x7f122504);
                            return;
                        }
                        return;
                    }
                    if (iIntValue3 == 1) {
                        RestoreFromConsumerDatabaseActivity.A03(restoreFromConsumerDatabaseActivity);
                        WaTextView waTextView5 = restoreFromConsumerDatabaseActivity.A02;
                        if (waTextView5 != null) {
                            waTextView5.setText(R.string._name_removed__res_0x7f122504);
                        }
                        WaTextView waTextView6 = restoreFromConsumerDatabaseActivity.A04;
                        if (waTextView6 != null) {
                            AbstractC202178rm.A1M(restoreFromConsumerDatabaseActivity, waTextView6, R.string._name_removed__res_0x7f122502);
                        }
                        C05C.A02(restoreFromConsumerDatabaseActivity.A0C);
                        return;
                    }
                    if (iIntValue3 == 2) {
                        ((C22757A1k) C05C.A02(restoreFromConsumerDatabaseActivity.A0C)).A03(num2);
                        C2068792h c2068792h2 = restoreFromConsumerDatabaseActivity.A01;
                        if (c2068792h2 != null) {
                            c2068792h2.A0f();
                        }
                    } else {
                        if (iIntValue3 != 6) {
                            if (iIntValue3 == 3) {
                                waTextView3 = restoreFromConsumerDatabaseActivity.A03;
                                if (waTextView3 != null) {
                                    i2 = R.string._name_removed__res_0x7f1224fc;
                                    waTextView3.setText(i2);
                                }
                            } else {
                                if (iIntValue3 != 5) {
                                    if (iIntValue3 == 7 || iIntValue3 == 4) {
                                        WaTextView waTextView7 = restoreFromConsumerDatabaseActivity.A03;
                                        if (waTextView7 != null) {
                                            waTextView7.setText(R.string._name_removed__res_0x7f122500);
                                        }
                                        RestoreFromConsumerDatabaseActivity.A0X(restoreFromConsumerDatabaseActivity, num2);
                                        WaTextView waTextView8 = restoreFromConsumerDatabaseActivity.A04;
                                        if (waTextView8 != null) {
                                            AbstractC202178rm.A1M(restoreFromConsumerDatabaseActivity, waTextView8, R.string._name_removed__res_0x7f122503);
                                        }
                                        C0TT c0tt5 = restoreFromConsumerDatabaseActivity.A05;
                                        if (c0tt5 != null && (viewA02 = c0tt5.A01()) != null) {
                                            viewA02.sendAccessibilityEvent(8);
                                        }
                                        C0TT c0tt6 = restoreFromConsumerDatabaseActivity.A05;
                                        if (c0tt6 != null && (textView2 = (TextView) c0tt6.A01()) != null) {
                                            textView2.setText(R.string._name_removed__res_0x7f1224ff);
                                        }
                                        Optional optional = restoreFromConsumerDatabaseActivity.A0D;
                                        if (optional.isPresent()) {
                                            throw AbstractC202198ro.A0m(optional);
                                        }
                                        ((C22757A1k) C05C.A02(restoreFromConsumerDatabaseActivity.A0C)).A03(num2);
                                        C0TT c0tt7 = restoreFromConsumerDatabaseActivity.A05;
                                        if (c0tt7 == null || (viewA01 = c0tt7.A01()) == null) {
                                            return;
                                        }
                                        UXLog.setOnClickListener(viewA01, AJC.A00(num2, restoreFromConsumerDatabaseActivity, 33), -1035555455);
                                        return;
                                    }
                                    return;
                                }
                                waTextView3 = restoreFromConsumerDatabaseActivity.A03;
                                if (waTextView3 != null) {
                                    i2 = R.string._name_removed__res_0x7f1224fe;
                                    waTextView3.setText(i2);
                                }
                            }
                            RestoreFromConsumerDatabaseActivity.A0X(restoreFromConsumerDatabaseActivity, num2);
                            WaTextView waTextView9 = restoreFromConsumerDatabaseActivity.A04;
                            if (waTextView9 != null) {
                                AbstractC202178rm.A1M(restoreFromConsumerDatabaseActivity, waTextView9, R.string._name_removed__res_0x7f122503);
                            }
                            ((C22757A1k) C05C.A02(restoreFromConsumerDatabaseActivity.A0C)).A03(num2);
                            return;
                        }
                        ((C22757A1k) C05C.A02(restoreFromConsumerDatabaseActivity.A0C)).A03(num2);
                    }
                    restoreFromConsumerDatabaseActivity.setResult(1);
                    restoreFromConsumerDatabaseActivity.finish();
                    return;
                }
                return;
            case 3:
                RestoreFromConsumerDatabaseActivity restoreFromConsumerDatabaseActivity2 = (RestoreFromConsumerDatabaseActivity) this.A00;
                int[] iArr = (int[]) obj;
                C000700h.A0A(iArr, 1);
                int i4 = iArr[0];
                int i5 = iArr[1];
                if (i5 != 0) {
                    C0TT c0tt8 = restoreFromConsumerDatabaseActivity2.A07;
                    if (c0tt8 != null) {
                        c0tt8.A05(0);
                    }
                    C0TT c0tt9 = restoreFromConsumerDatabaseActivity2.A06;
                    if (c0tt9 != null) {
                        c0tt9.A05(0);
                    }
                    C0TT c0tt10 = restoreFromConsumerDatabaseActivity2.A06;
                    if (c0tt10 != null && (roundCornerProgressBar = (RoundCornerProgressBar) c0tt10.A01()) != null) {
                        roundCornerProgressBar.setProgress((i4 * 100) / i5);
                    }
                    C0TT c0tt11 = restoreFromConsumerDatabaseActivity2.A07;
                    if (c0tt11 == null || (textView = (TextView) c0tt11.A01()) == null) {
                        return;
                    }
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    AbstractC148906gC.A1H(objArrA1a, i4, 0, i5, 1);
                    AbstractC148876g9.A1J(restoreFromConsumerDatabaseActivity2, textView, objArrA1a, R.string._name_removed__res_0x7f1224fb);
                    return;
                }
                return;
            case 4:
                C9rS c9rS = (C9rS) this.A00;
                String str5 = (String) obj;
                if (c9rS.A01 || str5 == null) {
                    return;
                }
                c9rS.A00 = AbstractC466125o.A1L(C24348Anb.A00(c9rS, str5, AbstractC466725u.A0t(c9rS.A00), 28), c9rS.A0C);
                return;
            case 5:
                C9rS c9rS2 = (C9rS) this.A00;
                boolean z = c9rS2.A01;
                boolean zEquals = obj.equals(AbstractC466025n.A1G());
                c9rS2.A01 = !zEquals;
                if (zEquals && z && (str2 = (String) c9rS2.A02.A04()) != null) {
                    c9rS2.A00 = AbstractC466125o.A1L(C24348Anb.A00(c9rS2, str2, AbstractC466725u.A0t(c9rS2.A00), 28), c9rS2.A0C);
                    return;
                }
                return;
            case 6:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                String str6 = (String) obj;
                ActivityC03770Ho activityC03770HoA1H = searchFragment.A1H();
                if (activityC03770HoA1H != null) {
                    View currentFocus = activityC03770HoA1H.getCurrentFocus();
                    if (currentFocus != null && (inputMethodManagerA0N = searchFragment.A0a.A0N()) != null) {
                        inputMethodManagerA0N.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
                    }
                    Integer numA16 = AbstractC466125o.A16();
                    C000700h.A0A(str6, 0);
                    UsernamePinEntryBottomSheetFragment usernamePinEntryBottomSheetFragmentA00 = AbstractC215899es.A00(null, numA16, str6);
                    usernamePinEntryBottomSheetFragmentA00.A00 = new L4q(searchFragment, 3);
                    C3IX.A04(usernamePinEntryBottomSheetFragmentA00, activityC03770HoA1H.getSupportFragmentManager(), "UsernamePinEntryBottomSheetFragment");
                    SearchFragment.A0F(searchFragment);
                    return;
                }
                return;
            case 7:
                SearchFragment searchFragment2 = (SearchFragment) this.A00;
                C47649LgD c47649LgD = (C47649LgD) obj;
                SearchFragment.A0G(searchFragment2);
                C0JC supportFragmentManager = searchFragment2.A1I().getSupportFragmentManager();
                if (supportFragmentManager.A0R("sender_messages") == null) {
                    SenderMessagesViewModel senderMessagesViewModel = (SenderMessagesViewModel) AbstractC202198ro.A0R(searchFragment2).A00(SenderMessagesViewModel.class);
                    JAN jan = searchFragment2.A0g;
                    String strA0o = jan != null ? jan.A0o() : null;
                    C000700h.A0A(c47649LgD, 0);
                    senderMessagesViewModel.A00 = c47649LgD;
                    senderMessagesViewModel.A01 = strA0o != null ? AbstractC466625t.A15(strA0o) : null;
                    List list = c47649LgD.A03;
                    senderMessagesViewModel.A02 = list;
                    senderMessagesViewModel.A08.A0D(list);
                    AbstractC466125o.A1R(senderMessagesViewModel.A06, senderMessagesViewModel.A02.isEmpty());
                    AbstractC466125o.A1R(senderMessagesViewModel.A07, false);
                    C014306w c014306w = senderMessagesViewModel.A05;
                    AbstractC02700Ci abstractC02700Ci = c47649LgD.A02;
                    if (abstractC02700Ci == null) {
                        string = Voip.REJECT_REASON_DECLINED;
                    } else {
                        C0DF c0dfA05 = AbstractC466125o.A0i(senderMessagesViewModel.A09).A05(abstractC02700Ci);
                        if (c0dfA05 == null || (c0dlA07 = c0dfA05.A07()) == null || (string = c0dlA07.A00.A0b) == null) {
                            string = abstractC02700Ci.toString();
                        }
                    }
                    c014306w.A0D(string);
                    InterfaceC07740Xr interfaceC07740Xr = senderMessagesViewModel.A04;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    C28521Lr c28521Lr = new C28521Lr();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C1DO c1do = ((C47648LgC) it.next()).A00;
                        C29201Oi c29201Oi = c1do.A0i;
                        if (!c29201Oi.A02 && ((abstractC02700CiAys = c1do.Ays()) != null || (abstractC02700CiAys = c29201Oi.A00) != null)) {
                            c28521Lr.add(abstractC02700CiAys);
                        }
                    }
                    C28521Lr c28521LrA01 = C08F.A01(c28521Lr);
                    if (!c28521LrA01.isEmpty()) {
                        senderMessagesViewModel.A04 = AbstractC466125o.A1L(new C24367Anu(c28521LrA01, senderMessagesViewModel, senderMessagesViewModel.A02, (InterfaceC07600Xd) null, 30), C1IN.A00(senderMessagesViewModel));
                    }
                    JAN jan2 = searchFragment2.A0g;
                    if (jan2 != null) {
                        jan2.A0u(7);
                    }
                    C21170wg c21170wg = new C21170wg(supportFragmentManager);
                    c21170wg.A08(android.R.anim.fade_in, android.R.anim.fade_out, android.R.anim.fade_in, android.R.anim.fade_out);
                    c21170wg.A0G = true;
                    c21170wg.A0F(new SenderMessagesFragment(), "sender_messages", R.id.media_fragment_holder);
                    c21170wg.A0L("sender_messages");
                    c21170wg.A02();
                    return;
                }
                return;
            case 8:
                SearchFragment searchFragment3 = (SearchFragment) this.A00;
                InterfaceC25173B2o interfaceC25173B2o = (InterfaceC25173B2o) obj;
                if (interfaceC25173B2o instanceof C23604AaK) {
                    C08690aa c08690aa = ((C23604AaK) interfaceC25173B2o).A00;
                    ActivityC03770Ho activityC03770HoA1H2 = searchFragment3.A1H();
                    if (activityC03770HoA1H2 == null || activityC03770HoA1H2.isFinishing()) {
                        return;
                    }
                    C0JC supportFragmentManager2 = activityC03770HoA1H2.getSupportFragmentManager();
                    Fragment fragmentA0R = supportFragmentManager2.A0R("UsernamePinEntryBottomSheetFragment");
                    if (fragmentA0R != null) {
                        C21170wg c21170wg2 = new C21170wg(supportFragmentManager2);
                        c21170wg2.A0A(fragmentA0R);
                        c21170wg2.A04();
                    }
                    JAN jan3 = searchFragment3.A0g;
                    if (jan3 != null) {
                        jan3.A0t(1);
                    }
                    searchFragment3.A2H(c08690aa);
                    return;
                }
                return;
            case 9:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                interfaceC016307s = abstractActivityC03850Hw.A04;
                runnableC23825Ae1 = new RunnableC23818Adt(abstractActivityC03850Hw, 32);
                str = "SettingsAccount/showBadgeIfNeeded";
                break;
            case 10:
                Activity activity = (Activity) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    ABW.A00(activity, 1);
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(activity.getPackageName(), "com.whatsapp.backup.google.restart.RestartAppActivity");
                    intentA02.putExtra("request_restart_app", 1);
                    intentA02.addFlags(268468224);
                    AbstractC466825v.A0v(activity, intentA02);
                    return;
                }
                return;
            case 11:
                SettingsChat settingsChat = (SettingsChat) this.A00;
                long jA01 = AbstractC466025n.A01(obj);
                if (AbstractC19680u8.A0A(settingsChat.getApplicationContext())) {
                    return;
                }
                settingsChat.A0Q.setSubText(AbstractC466925w.A0d(settingsChat, AbstractC22999ABq.A01(settingsChat, ((AbstractActivityC03850Hw) settingsChat).A03, ((C0I6) settingsChat).A05, jA01), R.string._name_removed__res_0x7f123b8e));
                return;
            case 12:
                SettingsChat settingsChat2 = (SettingsChat) this.A00;
                AbstractC212349Xm abstractC212349Xm = (AbstractC212349Xm) obj;
                if (abstractC212349Xm != null) {
                    if (abstractC212349Xm instanceof C9CJ) {
                        ABW.A01(settingsChat2, 600);
                        Dialog dialog = (Dialog) AbstractC22999ABq.A00.get();
                        if (dialog == null) {
                            return;
                        } else {
                            waTextView2 = (WaTextView) dialog.findViewById(R.id.backup_in_progress_text);
                        }
                    } else {
                        if (!(abstractC212349Xm instanceof C9CI)) {
                            if (abstractC212349Xm instanceof C9CD) {
                                int i6 = ((C9CD) abstractC212349Xm).A00;
                                WaTextView waTextView10 = settingsChat2.A0P;
                                if (waTextView10 != null) {
                                    AbstractC148876g9.A1J(settingsChat2, waTextView10, new Object[]{AbstractC202228rr.A0k(((AbstractActivityC03850Hw) settingsChat2).A03, i6)}, R.string._name_removed__res_0x7f123adc);
                                    return;
                                }
                                return;
                            }
                            if (abstractC212349Xm instanceof C9CF) {
                                i = R.string._name_removed__res_0x7f122575;
                            } else if (abstractC212349Xm instanceof C9CH) {
                                i = R.string._name_removed__res_0x7f122578;
                            } else {
                                if (!(abstractC212349Xm instanceof C9CG)) {
                                    if (abstractC212349Xm instanceof C9CE) {
                                        C9CE c9ce = (C9CE) abstractC212349Xm;
                                        int i7 = c9ce.A00;
                                        if (i7 == 0) {
                                            SettingsChat.A0Y(settingsChat2);
                                        }
                                        C9GF c9gf = c9ce.A01;
                                        c9gf.A08 = Integer.valueOf(AG1.A00(i7));
                                        C000700h.A0A(settingsChat2.A04.get(), 0);
                                        c9gf.A02 = AbstractC466125o.A15();
                                        c9gf.A00 = false;
                                        c9gf.A0E = AbstractC214439cP.A00(((C0I6) settingsChat2).A05, c9gf.A0J);
                                        settingsChat2.A0H.CBh(c9gf);
                                        return;
                                    }
                                    return;
                                }
                                boolean zA1Q = AbstractC148896gB.A1Q(((C0I6) settingsChat2).A02);
                                i = R.string._name_removed__res_0x7f122577;
                                if (zA1Q) {
                                    i = R.string._name_removed__res_0x7f122576;
                                }
                            }
                            settingsChat2.BP8(i);
                            return;
                        }
                        ABW.A00(settingsChat2, 600);
                        waTextView2 = null;
                        AbstractC22999ABq.A00.set(null);
                    }
                    settingsChat2.A0P = waTextView2;
                    return;
                }
                return;
            case 13:
                SettingsDataUsageActivity settingsDataUsageActivity = (SettingsDataUsageActivity) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                TextView textView4 = settingsDataUsageActivity.A06;
                if (textView4 != null) {
                    textView4.setText(iA00);
                    return;
                }
                return;
            case 14:
                SettingsDataUsageActivity.A0i((SettingsDataUsageActivity) this.A00, (Boolean) obj);
                return;
            case 15:
                SettingsDataUsageActivity.A0a((SettingsDataUsageActivity) this.A00, AnonymousClass000.A00(obj));
                return;
            case 16:
                ((SettingsPrivacy) this.A00).A0S.setChecked(((Boolean) obj).booleanValue());
                return;
            case 17:
                C0I0 c0i0 = (C0I0) this.A00;
                if (obj != null) {
                    C4FZ c4fzA01 = C4FZ.A01(c0i0.A00, R.string._name_removed__res_0x7f120ae1, -1);
                    c4fzA01.A0I(AJC.A00(obj, c0i0, 47), R.string._name_removed__res_0x7f120ae2);
                    c4fzA01.A0A();
                    return;
                }
                return;
            case 18:
                ((C0I0) this.A00).CVA(Integer.valueOf(R.string._name_removed__res_0x7f120add), Integer.valueOf(R.string._name_removed__res_0x7f120adb), Integer.valueOf(R.string._name_removed__res_0x7f120adc), Integer.valueOf(R.string._name_removed__res_0x7f124ddc), null, "camera_effects_dialog", null, null);
                return;
            case 19:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                C22949A9n c22949A9n = (C22949A9n) obj;
                int iIntValue4 = c22949A9n.A01.intValue();
                if (iIntValue4 == 1 || iIntValue4 == 2) {
                    Bitmap bitmap = c22949A9n.A00;
                    if (bitmap != null) {
                        settingsTabActivity.A0U.setImageBitmap(bitmap);
                        return;
                    }
                    return;
                }
                if (iIntValue4 == 3 || iIntValue4 == 4) {
                    settingsTabActivity.A0U.setImageDrawable(null);
                    return;
                }
                if (iIntValue4 == 5) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("SettingsTabActivity/setupCoverPhotoObserver: ");
                    String str7 = c22949A9n.A02;
                    if (str7 == null) {
                        str7 = "Unknown error";
                    }
                    AbstractC466325q.A1I(sbA08, str7);
                    return;
                }
                return;
            case 20:
                SettingsTabActivity settingsTabActivity2 = (SettingsTabActivity) this.A00;
                C22958A9w c22958A9w = (C22958A9w) obj;
                if (!settingsTabActivity2.isFinishing()) {
                    Integer num3 = settingsTabActivity2.A0i;
                    if (num3 != null && c22958A9w.A00 > num3.intValue()) {
                        settingsTabActivity2.A0i = null;
                        C29201Oi c29201Oi2 = settingsTabActivity2.A0K;
                        settingsTabActivity2.A0K = null;
                        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(((C0I0) settingsTabActivity2).A00, (InterfaceC02960Do) settingsTabActivity2, (C149726hf) settingsTabActivity2.A2O.get(), (List) AbstractC32971bt.A0W(), R.string._name_removed__res_0x7f123f9a, 3500, false);
                        viewTreeObserverOnGlobalLayoutListenerC128145ml.A09(new ViewOnClickListenerC23148AIn(c29201Oi2, settingsTabActivity2, 4), R.string._name_removed__res_0x7f124885);
                        viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
                    }
                    settingsTabActivity2.A0M = c22958A9w;
                    WDSProfilePhoto wDSProfilePhoto = settingsTabActivity2.A0g;
                    if (wDSProfilePhoto != null) {
                        wDSProfilePhoto.setProfileBadge(new C33717EuT());
                        if (settingsTabActivity2.A05 == null && (viewStubA0C2 = AbstractC202168rl.A0C(settingsTabActivity2, R.id.me_tab_plus_badge_surface_stub)) != null) {
                            View viewInflate = viewStubA0C2.inflate();
                            settingsTabActivity2.A05 = viewInflate;
                            viewInflate.setFocusable(true);
                            AbstractC465925m.A1Q(settingsTabActivity2.A05);
                            AbstractC82413mn.A04(settingsTabActivity2.A05);
                            UXLog.setOnClickListener(settingsTabActivity2.A05, new C9Qh(settingsTabActivity2, 2), -1373331361);
                        }
                        View view = settingsTabActivity2.A05;
                        if (view != null) {
                            view.setVisibility(0);
                            View view2 = settingsTabActivity2.A05;
                            boolean z2 = c22958A9w.A01;
                            int i8 = R.string._name_removed__res_0x7f1222e2;
                            if (z2) {
                                i8 = R.string._name_removed__res_0x7f1222e0;
                            }
                            AbstractC466525s.A16(settingsTabActivity2, view2, i8);
                        }
                        boolean z3 = c22958A9w.A02;
                        WDSProfilePhoto wDSProfilePhoto2 = settingsTabActivity2.A0g;
                        if (z3) {
                            wDSProfilePhoto2.setStatusIndicatorEnabled(true);
                            settingsTabActivity2.A0g.setProfileStatus(new C1KG(c22958A9w.A03 ? C1KE.UNSEEN : C1KE.SEEN));
                        } else {
                            wDSProfilePhoto2.setStatusIndicatorEnabled(false);
                        }
                    }
                }
                if (settingsTabActivity2.A0s) {
                    settingsTabActivity2.A0s = false;
                    SettingsTabActivity.A14(settingsTabActivity2);
                    return;
                }
                return;
            case 21:
                SettingsTabActivity settingsTabActivity3 = (SettingsTabActivity) this.A00;
                C3GJ c3gj = (C3GJ) obj;
                settingsTabActivity3.A0j = c3gj.A01;
                settingsTabActivity3.A00 = c3gj.A00;
                if (settingsTabActivity3.A0q) {
                    SettingsTabActivity.A15(settingsTabActivity3);
                    return;
                } else {
                    SettingsTabActivity.A0i(((C3D4) settingsTabActivity3.A1m.get()).A00(), settingsTabActivity3);
                    return;
                }
            case 22:
                SettingsTabActivity settingsTabActivity4 = (SettingsTabActivity) this.A00;
                C27841Iz c27841Iz = (C27841Iz) obj;
                if (c27841Iz == null || settingsTabActivity4.isFinishing()) {
                    return;
                }
                SettingsBannerView settingsBannerView = (SettingsBannerView) settingsTabActivity4.findViewById(R.id.settings_banner);
                int iA0Y = AbstractC202188rn.A0l(settingsTabActivity4.A1k).A0Y(18564);
                int i9 = R.id.settings_banner_stub;
                if (iA0Y == 1) {
                    i9 = R.id.settings_metab_banner_stub;
                }
                ViewStub viewStubA0C3 = AbstractC202168rl.A0C(settingsTabActivity4, i9);
                if (viewStubA0C3 == null) {
                    if (settingsBannerView == null) {
                        return;
                    }
                } else if (settingsBannerView == null) {
                    settingsBannerView = (SettingsBannerView) viewStubA0C3.inflate();
                    if (settingsBannerView == null) {
                        return;
                    }
                }
                settingsBannerView.A00.A0A(c27841Iz);
                settingsBannerView.setVisibility(0);
                return;
            case 23:
                SettingsTabActivity settingsTabActivity5 = (SettingsTabActivity) this.A00;
                if (!AbstractC465925m.A1Z(obj) || (viewStubA0C = AbstractC202168rl.A0C(settingsTabActivity5, R.id.subscriptions_row_item_stub)) == null) {
                    return;
                }
                InterfaceC27981Jn interfaceC27981Jn = (InterfaceC27981Jn) viewStubA0C.inflate();
                C05C.A03(settingsTabActivity5.A0P.A08);
                interfaceC27981Jn.setText(R.string._name_removed__res_0x7f123b16);
                C05C.A03(settingsTabActivity5.A0P.A08);
                interfaceC27981Jn.setSubText(settingsTabActivity5.getString(R.string._name_removed__res_0x7f123b15));
                settingsTabActivity5.A0P.A02.A08(settingsTabActivity5, new AQW(settingsTabActivity5, interfaceC27981Jn, 7));
                interfaceC27981Jn.setVisibility(0);
                C05C.A03(settingsTabActivity5.A0P.A09);
                String strA0l = AbstractC466825v.A0l();
                settingsTabActivity5.A0P.A0g(strA0l);
                C05C.A03(settingsTabActivity5.A0P.A08);
                interfaceC27981Jn.setIcon(AbstractC81853lo.A00(settingsTabActivity5, R.drawable.ic_subscriptions));
                settingsTabActivity5.A0P.A01.A08(settingsTabActivity5, new AQW(settingsTabActivity5, interfaceC27981Jn, 8));
                AnonymousClass931 anonymousClass931 = settingsTabActivity5.A0P;
                RunnableC23825Ae1.A01((InterfaceC016307s) C05C.A02(anonymousClass931.A0B), anonymousClass931, 33);
                UXLog.setOnClickListener(interfaceC27981Jn, new C9Qk(strA0l, 1, settingsTabActivity5), 669021023);
                return;
            case 24:
                SettingsTabActivity settingsTabActivity6 = (SettingsTabActivity) this.A00;
                interfaceC016307s = ((AbstractActivityC03850Hw) settingsTabActivity6).A04;
                runnableC23825Ae1 = new RunnableC23825Ae1(settingsTabActivity6, 10);
                str = "SettingsTabActivity/showBadgeIfNeeded";
                break;
            case 25:
                SingleSelectionDialogFragment singleSelectionDialogFragment = (SingleSelectionDialogFragment) this.A00;
                int iA01 = AnonymousClass000.A00(obj);
                singleSelectionDialogFragment.A01 = iA01;
                if ((singleSelectionDialogFragment instanceof MediaQualityConfirmationDialogFragment) && (waTextView = (mediaQualityConfirmationDialogFragment = (MediaQualityConfirmationDialogFragment) singleSelectionDialogFragment).A00) != null) {
                    List list2 = mediaQualityConfirmationDialogFragment.A01;
                    waTextView.setText(AnonymousClass000.A00((list2 == null || iA01 < 0 || iA01 >= list2.size()) ? mediaQualityConfirmationDialogFragment.A02.getValue() : list2.get(iA01)));
                }
                if (singleSelectionDialogFragment.A03) {
                    return;
                }
                SingleSelectionDialogFragment.A03(singleSelectionDialogFragment);
                return;
            case 26:
                AbstractActivityC30431Tr abstractActivityC30431Tr = (AbstractActivityC30431Tr) this.A00;
                if (AnonymousClass000.A00(obj) == 0) {
                    com.whatsapp.infra.logging.Log.e("VerifyMessageStoreActivity/messagestoreverified/missing-params bounce to regphone");
                    ((C1AF) abstractActivityC30431Tr.A5H().get()).A0F(1);
                    C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                    abstractActivityC30431Tr.A01.get();
                    c30731UzA0Z2.A0D(abstractActivityC30431Tr, C1B0.A05(abstractActivityC30431Tr));
                    abstractActivityC30431Tr.finish();
                    return;
                }
                return;
            default:
                WaInAppBrowsingActivity waInAppBrowsingActivity = (WaInAppBrowsingActivity) this.A00;
                waInAppBrowsingActivity.A5K(0, WaInAppBrowsingActivity.A03(waInAppBrowsingActivity));
                return;
        }
        interfaceC016307s.CJi(str, runnableC23825Ae1);
    }
}
