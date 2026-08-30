package X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.net.Uri;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.work.impl.WorkerWrapper;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.iab.watchandbrowse.IABWebCoreBottomSheet;
import com.whatsapp.iab.watchandbrowse.WatchAndBrowseActivity;
import com.whatsapp.inappbugreporting.InAppBugReportingActivity;
import com.whatsapp.inappsupport.ui.app.SupportVideoActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.migration.transfer.network.connection.WifiDirectScannerConnectionHandler;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.text.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.Igz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42167Igz implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;

    public RunnableC42167Igz(AddTextStatusActivity addTextStatusActivity, String str, int i) {
        this.$t = i;
        if (8 - i != 0) {
            this.A01 = str;
            this.A00 = addTextStatusActivity;
        } else {
            this.A00 = addTextStatusActivity;
            this.A01 = str;
        }
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, String str, int i) {
        interfaceC016307s.CJT(new RunnableC42167Igz(str, i, obj));
    }

    /* JADX WARN: Code duplicated, block: B:114:0x027f  */
    /* JADX WARN: Code duplicated, block: B:118:0x0294  */
    /* JADX WARN: Code duplicated, block: B:128:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:129:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:133:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:138:0x0310  */
    /* JADX WARN: Code duplicated, block: B:139:0x0311  */
    /* JADX WARN: Code duplicated, block: B:143:0x031e A[Catch: all -> 0x0365, TryCatch #4 {all -> 0x0365, blocks: (B:131:0x02ce, B:136:0x02f9, B:140:0x0313, B:141:0x0317, B:143:0x031e, B:144:0x0322, B:146:0x034a, B:147:0x034f), top: B:265:0x02ce, outer: #14 }] */
    /* JADX WARN: Code duplicated, block: B:146:0x034a A[Catch: all -> 0x0365, TryCatch #4 {all -> 0x0365, blocks: (B:131:0x02ce, B:136:0x02f9, B:140:0x0313, B:141:0x0317, B:143:0x031e, B:144:0x0322, B:146:0x034a, B:147:0x034f), top: B:265:0x02ce, outer: #14 }] */
    /* JADX WARN: Code duplicated, block: B:292:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0105  */
    /* JADX WARN: Code duplicated, block: B:41:0x010a  */
    /* JADX WARN: Code duplicated, block: B:48:0x014d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0158  */
    /* JADX WARN: Code duplicated, block: B:53:0x015c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0170  */
    /* JADX WARN: Code duplicated, block: B:56:0x0173  */
    /* JADX WARN: Code duplicated, block: B:58:0x0177  */
    /* JADX WARN: Code duplicated, block: B:60:0x017b  */
    @Override // java.lang.Runnable
    public void run() throws IllegalAccessException, InvocationTargetException {
        String str;
        String str2;
        String str3;
        int i;
        C9I9 c9i9;
        C27721Im c27721Im;
        Object objA00;
        C40886HyL c40886HyL;
        InterfaceC001500s interfaceC001500sA06;
        Date date;
        Date date2;
        C15T c15tA0F;
        C1J0 c1j0A00;
        ContentValues contentValuesA06;
        int i2;
        int i3;
        Long lA0n;
        C0JB c0jb;
        String[] strArr;
        IABWebCoreBottomSheet iABWebCoreBottomSheet;
        IABWebCoreBottomSheet iABWebCoreBottomSheet2;
        IABWebCoreBottomSheet iABWebCoreBottomSheet3;
        IABWebCoreBottomSheet iABWebCoreBottomSheet4;
        C37775GjO c37775GjO;
        C37775GjO c37775GjO2;
        float fA04;
        View view;
        C92i c92i;
        String strA04;
        switch (this.$t) {
            case 0:
                C41362IKf c41362IKf = (C41362IKf) this.A00;
                C41368IKl c41368IKl = c41362IKf.A00.A03;
                String str4 = this.A01;
                synchronized (c41368IKl.A09) {
                    WorkerWrapper workerWrapper = (WorkerWrapper) c41368IKl.A05.get(str4);
                    if (workerWrapper == null && (workerWrapper = (WorkerWrapper) c41368IKl.A04.get(str4)) == null) {
                        return;
                    }
                    C37452Gbu c37452Gbu = workerWrapper.A04;
                    if (!C000700h.areEqual(C37453Gbv.A09, c37452Gbu.A0B)) {
                        synchronized (c41362IKf.A06) {
                            c41362IKf.A09.put(AbstractC37456Gby.A00(c37452Gbu), c37452Gbu);
                            C40383Hq0 c40383Hq0 = c41362IKf.A04;
                            AbstractC003401y abstractC003401y = ((C41376IKt) c41362IKf.A05).A03;
                            AbstractC467025x.A10(c40383Hq0, c37452Gbu, abstractC003401y);
                            C07760Xt c07760Xt = new C07760Xt(null);
                            AbstractC466025n.A1W(C42736IrH.A01(c41362IKf, c40383Hq0, c37452Gbu, null, 3), C0YT.A02(C0YP.A02(abstractC003401y, c07760Xt)));
                            c41362IKf.A08.put(AbstractC37456Gby.A00(c37452Gbu), c07760Xt);
                            break;
                        }
                        return;
                    }
                    return;
                }
            case 1:
                AbstractC38307Gt2 abstractC38307Gt2 = (AbstractC38307Gt2) this.A00;
                String str5 = this.A01;
                TextInputLayout textInputLayout = abstractC38307Gt2.A02;
                DateFormat dateFormat = abstractC38307Gt2.A05;
                Context context = textInputLayout.getContext();
                String string = context.getString(R.string._name_removed__res_0x7f1250cd);
                String str6 = String.format(context.getString(R.string._name_removed__res_0x7f1250cf), str5.replace(' ', (char) 160));
                String str7 = String.format(context.getString(R.string._name_removed__res_0x7f1250ce), AbstractC25331B9z.A10(dateFormat, IDS.A07().getTimeInMillis()).replace(' ', (char) 160));
                StringBuilder sbA09 = AnonymousClass000.A09(string);
                sbA09.append("\n");
                AbstractC466725u.A1J(str6, "\n", str7, sbA09);
                textInputLayout.setError(sbA09.toString());
                abstractC38307Gt2.A00();
                return;
            case 2:
                ((C38864H8p) ((C26541Dp) this.A00).A07.get()).A0K(this.A01);
                return;
            case 3:
                C37749Gix c37749Gix = (C37749Gix) this.A00;
                GV3.A0J(c37749Gix.A03).A0N.add(new INX(c37749Gix, this.A01));
                return;
            case 4:
                RunnableC42178IhA runnableC42178IhA = (RunnableC42178IhA) this.A00;
                String str8 = this.A01;
                AbstractActivityC39107HKe abstractActivityC39107HKe = (AbstractActivityC39107HKe) runnableC42178IhA.A00;
                abstractActivityC39107HKe.A05.setContentDescription(AbstractC466925w.A0d(abstractActivityC39107HKe, str8, R.string._name_removed__res_0x7f120e7f));
                return;
            case 5:
                GVJ gvj = (GVJ) this.A00;
                GVJ.A04(gvj, AbstractC466925w.A0d(gvj.A13.getContext(), this.A01, R.string._name_removed__res_0x7f120232));
                return;
            case 6:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                String str9 = this.A01;
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C40351pU) deepLinkActivity.A1v.get()).A03);
                editorA06.putString("qr_code_from_referrer", str9);
                editorA06.apply();
                return;
            case 7:
                InterfaceC43010Ivp interfaceC43010Ivp = (InterfaceC43010Ivp) this.A00;
                String str10 = this.A01;
                Uri uri = (str10 == null || C0C7.A0p(str10)) ? null : Uri.parse(str10);
                DeepLinkActivity deepLinkActivity2 = (DeepLinkActivity) interfaceC43010Ivp;
                deepLinkActivity2.A01.removeMessages(1);
                deepLinkActivity2.CGx();
                if (uri == null) {
                    DeepLinkActivity.A14(deepLinkActivity2);
                    return;
                }
                Intent intentA08 = AbstractC466525s.A08(uri);
                intentA08.putExtra("com.android.browser.application_id", deepLinkActivity2.getPackageName());
                intentA08.putExtra("create_new_tab", true);
                ((C0I6) deepLinkActivity2).A07.A03(deepLinkActivity2, intentA08);
                AbstractC31897DxM.A11(deepLinkActivity2);
                return;
            case 8:
                AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) this.A00;
                AddTextStatusActivity.A0Y(I7r.A00(AbstractC466125o.A07(addTextStatusActivity), (C26151Cc) AbstractC466025n.A1J(((C0I0) addTextStatusActivity).A03), this.A01), addTextStatusActivity);
                return;
            case 9:
                String str11 = this.A01;
                AddTextStatusActivity addTextStatusActivity2 = (AddTextStatusActivity) this.A00;
                AddTextStatusActivity.A0Y(I7r.A00(AbstractC466125o.A07(addTextStatusActivity2), (C26151Cc) AbstractC466025n.A1J(((C0I0) addTextStatusActivity2).A03), str11), addTextStatusActivity2);
                return;
            case 10:
                WatchAndBrowseActivity watchAndBrowseActivity = (WatchAndBrowseActivity) this.A00;
                String str12 = this.A01;
                Fragment fragmentA0R = watchAndBrowseActivity.getSupportFragmentManager().A0R("iab_web_core_bottom_sheet");
                if (fragmentA0R instanceof IABWebCoreBottomSheet) {
                    iABWebCoreBottomSheet = (IABWebCoreBottomSheet) fragmentA0R;
                    if (iABWebCoreBottomSheet != null) {
                        iABWebCoreBottomSheet2 = iABWebCoreBottomSheet;
                    }
                    watchAndBrowseActivity.A02 = iABWebCoreBottomSheet2;
                    WatchAndBrowseActivity.A0Y(watchAndBrowseActivity);
                    C21170wg c21170wgA0B = AbstractC466725u.A0B(watchAndBrowseActivity);
                    c21170wgA0B.A0G(iABWebCoreBottomSheet2, "iab_web_core_bottom_sheet", R.id.iab_web_core_bottom_sheet);
                    c21170wgA0B.A04();
                    if (iABWebCoreBottomSheet2 != iABWebCoreBottomSheet) {
                        c92i = iABWebCoreBottomSheet2.A05;
                        if (c92i == null) {
                            C000700h.A0H("iabWebCoreViewModel");
                            throw null;
                        }
                        AbstractC466125o.A1R(c92i.A0c, false);
                    }
                    iABWebCoreBottomSheet3 = watchAndBrowseActivity.A02;
                    if (iABWebCoreBottomSheet3 == null) {
                        iABWebCoreBottomSheet4 = watchAndBrowseActivity.A02;
                        if (iABWebCoreBottomSheet4 != null) {
                            return;
                        }
                        c37775GjO = watchAndBrowseActivity.A03;
                        if (c37775GjO != null) {
                            iABWebCoreBottomSheet4.A2Z(AbstractC81773lg.A04(BA0.A0t((InterfaceC03930Ie) c37775GjO.A07.getValue())));
                            return;
                        }
                    } else {
                        c37775GjO2 = watchAndBrowseActivity.A03;
                        if (c37775GjO2 != null) {
                            fA04 = AbstractC81773lg.A04(BA0.A0t((InterfaceC03930Ie) c37775GjO2.A06.getValue()));
                            view = iABWebCoreBottomSheet3.A00;
                            if (view != null) {
                                view.setAlpha(fA04);
                            }
                            iABWebCoreBottomSheet4 = watchAndBrowseActivity.A02;
                            if (iABWebCoreBottomSheet4 != null) {
                                return;
                            }
                            c37775GjO = watchAndBrowseActivity.A03;
                            if (c37775GjO != null) {
                                iABWebCoreBottomSheet4.A2Z(AbstractC81773lg.A04(BA0.A0t((InterfaceC03930Ie) c37775GjO.A07.getValue())));
                                return;
                            }
                        }
                    }
                    C000700h.A0H("watchAndBrowseViewModel");
                    throw null;
                }
                iABWebCoreBottomSheet = null;
                String strA0m = AbstractC31898DxN.A0m(watchAndBrowseActivity);
                String stringExtra = watchAndBrowseActivity.getIntent().getStringExtra("webview_message_template_id");
                String stringExtra2 = watchAndBrowseActivity.getIntent().getStringExtra("webview_session_id");
                iABWebCoreBottomSheet2 = new IABWebCoreBottomSheet();
                C015707m[] c015707mArr = new C015707m[4];
                if (str12 == null) {
                    str12 = "about:blank";
                }
                AbstractC466825v.A1D("browser_url", str12, c015707mArr);
                AbstractC466825v.A1E("chat_jid", strA0m, c015707mArr);
                AbstractC466825v.A1F("template_id", stringExtra, c015707mArr);
                AbstractC81803lj.A1O("session_id", stringExtra2, c015707mArr);
                AbstractC466525s.A1I(iABWebCoreBottomSheet2, c015707mArr);
                watchAndBrowseActivity.A02 = iABWebCoreBottomSheet2;
                WatchAndBrowseActivity.A0Y(watchAndBrowseActivity);
                C21170wg c21170wgA0B2 = AbstractC466725u.A0B(watchAndBrowseActivity);
                c21170wgA0B2.A0G(iABWebCoreBottomSheet2, "iab_web_core_bottom_sheet", R.id.iab_web_core_bottom_sheet);
                c21170wgA0B2.A04();
                if (iABWebCoreBottomSheet2 != iABWebCoreBottomSheet) {
                    c92i = iABWebCoreBottomSheet2.A05;
                    if (c92i == null) {
                        C000700h.A0H("iabWebCoreViewModel");
                        throw null;
                    }
                    AbstractC466125o.A1R(c92i.A0c, false);
                }
                iABWebCoreBottomSheet3 = watchAndBrowseActivity.A02;
                if (iABWebCoreBottomSheet3 == null) {
                    iABWebCoreBottomSheet4 = watchAndBrowseActivity.A02;
                    if (iABWebCoreBottomSheet4 != null) {
                        return;
                    }
                    c37775GjO = watchAndBrowseActivity.A03;
                    if (c37775GjO != null) {
                        iABWebCoreBottomSheet4.A2Z(AbstractC81773lg.A04(BA0.A0t((InterfaceC03930Ie) c37775GjO.A07.getValue())));
                        return;
                    }
                } else {
                    c37775GjO2 = watchAndBrowseActivity.A03;
                    if (c37775GjO2 != null) {
                        fA04 = AbstractC81773lg.A04(BA0.A0t((InterfaceC03930Ie) c37775GjO2.A06.getValue()));
                        view = iABWebCoreBottomSheet3.A00;
                        if (view != null) {
                            view.setAlpha(fA04);
                        }
                        iABWebCoreBottomSheet4 = watchAndBrowseActivity.A02;
                        if (iABWebCoreBottomSheet4 != null) {
                            return;
                        }
                        c37775GjO = watchAndBrowseActivity.A03;
                        if (c37775GjO != null) {
                            iABWebCoreBottomSheet4.A2Z(AbstractC81773lg.A04(BA0.A0t((InterfaceC03930Ie) c37775GjO.A07.getValue())));
                            return;
                        }
                    }
                }
                C000700h.A0H("watchAndBrowseViewModel");
                throw null;
            case 11:
                InAppBugReportingActivity inAppBugReportingActivity = (InAppBugReportingActivity) this.A00;
                String str13 = this.A01;
                inAppBugReportingActivity.A0S.get();
                AbstractC202208rp.A15(inAppBugReportingActivity, C16c.A0G(Uri.parse(str13)));
                return;
            case 12:
                SupportVideoActivity supportVideoActivity = (SupportVideoActivity) this.A00;
                String str14 = this.A01;
                AbstractC37663GgB abstractC37663GgB = supportVideoActivity.A03;
                if (abstractC37663GgB != null) {
                    abstractC37663GgB.setPlayControlVisibility(8);
                    AbstractC37663GgB abstractC37663GgB2 = supportVideoActivity.A03;
                    if (abstractC37663GgB2 != null) {
                        abstractC37663GgB2.A03();
                        boolean zA0R = ((C0I0) supportVideoActivity).A05.A0R();
                        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(supportVideoActivity);
                        if (zA0R) {
                            c37684GhQA03.A04(R.string._name_removed__res_0x7f12148b);
                            c37684GhQA03.A03(R.string._name_removed__res_0x7f123e00);
                            c37684GhQA03.A0J(false);
                            c37684GhQA03.setPositiveButton(R.string._name_removed__res_0x7f12186a, new IEJ(supportVideoActivity, 25));
                            AbstractC466525s.A0H(c37684GhQA03).show();
                            str = "DOWNLOAD_FAILED";
                        } else {
                            c37684GhQA03.A03(R.string._name_removed__res_0x7f1228a2);
                            c37684GhQA03.A0J(false);
                            c37684GhQA03.setPositiveButton(R.string._name_removed__res_0x7f12186a, new IEJ(supportVideoActivity, 26));
                            AbstractC466525s.A0H(c37684GhQA03).show();
                            str = "NETWORK_ERROR";
                        }
                        C26011Bn c26011Bn = (C26011Bn) C05C.A02(supportVideoActivity.A08);
                        String str15 = supportVideoActivity.A04;
                        String str16 = supportVideoActivity.A05;
                        H55 h55 = new H55();
                        h55.A01 = AbstractC466125o.A15();
                        h55.A07 = str14;
                        h55.A05 = str;
                        h55.A04 = str15;
                        h55.A06 = str16;
                        c26011Bn.A00.CBh(h55);
                        return;
                    }
                }
                C000700h.A0H("videoPlayerControllerView");
                throw null;
            case 13:
                C40291HoH c40291HoH = (C40291HoH) this.A00;
                String str17 = this.A01;
                com.whatsapp.infra.logging.Log.i("ChatSupportTicketManager/graphql/onSuccess uploading logs");
                c40291HoH.A02.A02(str17);
                return;
            case 14:
                Activity activity = (Activity) this.A00;
                String str18 = this.A01;
                String callingPackage = activity.getCallingPackage();
                ICU.A02(str18, callingPackage != null ? ICU.A03(activity, callingPackage) : true);
                return;
            case 15:
                C1B3 c1b3 = (C1B3) this.A00;
                String str19 = this.A01;
                try {
                    if (!new URL(str19).getHost().endsWith(".whatsapp.net")) {
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "sonar pingback url did not end with *.whatsapp.net actual; url=", str19);
                        return;
                    }
                    try {
                        AbstractC14970lx abstractC14970lx = c1b3.A02;
                        String strA03 = c1b3.A00.A03();
                        Integer numA0q = AbstractC81773lg.A0q();
                        J1y j1yA07 = abstractC14970lx.A07(c1b3.A03, numA0q, numA0q, str19, null, strA03, null, "SonarPingback", null, null, 0, false, false, false, false, false);
                        try {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "sonar connection success; url=", str19);
                            AbstractC466325q.A1E("sonar response code: ", AnonymousClass000.A08(), j1yA07.AFs());
                            j1yA07.close();
                            return;
                        } catch (Throwable th) {
                            try {
                                j1yA07.close();
                                break;
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (IOException e) {
                        e = e;
                        str2 = "sonar IOException";
                    }
                } catch (IOException e2) {
                    e = e2;
                    str2 = "IOException on sonar pingback";
                }
                com.whatsapp.infra.logging.Log.i(str2, e);
                return;
            case 16:
                AbstractRunnableC42184IhG abstractRunnableC42184IhG = (AbstractRunnableC42184IhG) ((C1C6) this.A00).A0A.get(this.A01);
                if (abstractRunnableC42184IhG != null) {
                    AbstractRunnableC42184IhG.A01(abstractRunnableC42184IhG, false);
                    return;
                }
                return;
            case 17:
                C37787Gjb c37787Gjb = (C37787Gjb) this.A00;
                String str20 = this.A01;
                try {
                    C37787Gjb.A02(c37787Gjb);
                    try {
                        MediaPlayer mediaPlayer = new MediaPlayer();
                        c37787Gjb.A00 = mediaPlayer;
                        mediaPlayer.setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(1).build());
                        MediaPlayer mediaPlayer2 = c37787Gjb.A00;
                        if (mediaPlayer2 != null) {
                            mediaPlayer2.setDataSource(str20);
                        }
                        MediaPlayer mediaPlayer3 = c37787Gjb.A00;
                        if (mediaPlayer3 != null) {
                            mediaPlayer3.prepareAsync();
                            break;
                        }
                        MediaPlayer mediaPlayer4 = c37787Gjb.A00;
                        if (mediaPlayer4 != null) {
                            mediaPlayer4.setOnPreparedListener(new C41221IEp(c37787Gjb, 1));
                        }
                        MediaPlayer mediaPlayer5 = c37787Gjb.A00;
                        if (mediaPlayer5 != null) {
                            mediaPlayer5.setOnCompletionListener(new C41215IEj(c37787Gjb, 1));
                            return;
                        }
                        return;
                    } catch (Exception e3) {
                        com.whatsapp.infra.logging.Log.e("$MetaAiVoiceSettingViewModel/MediaPlayer/prepareNewMediaPlayerInternal Exception", e3);
                        C37787Gjb.A02(c37787Gjb);
                        return;
                    }
                } catch (Exception e4) {
                    com.whatsapp.infra.logging.Log.e("$MetaAiVoiceSettingViewModel/MediaPlayer/executor.execute Exception", e4);
                    return;
                }
            case 18:
                I9W i9w = (I9W) this.A00;
                str3 = this.A01;
                i = 602;
                c9i9 = i9w.A04;
                c9i9.A0K(i, str3);
                return;
            case 19:
                H9S h9s = (H9S) this.A00;
                String strA00 = H9S.A00(h9s, this.A01);
                AbstractC466325q.A1M(AnonymousClass000.A08(), "p2p/WifiDirectCreatorNetworkingThread/timeout/", strA00);
                h9s.A02.A0K(603, strA00);
                return;
            case 20:
                WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler = (WifiDirectScannerConnectionHandler) this.A00;
                str3 = this.A01;
                i = 602;
                c9i9 = wifiDirectScannerConnectionHandler.A07;
                c9i9.A0K(i, str3);
                return;
            case 21:
                C41120I8b c41120I8b = (C41120I8b) this.A00;
                String str21 = this.A01;
                C05C.A03(((I2A) C05C.A02(c41120I8b.A01)).A00);
                if (AbstractC148906gC.A0d(C0HD.A09(), ".m4a", AnonymousClass000.A09(str21)).delete()) {
                    strA04 = "MusicSnippetCache/invalidate dropped an entry";
                    com.whatsapp.infra.logging.Log.i(strA04);
                    return;
                }
                return;
            case 22:
                C38507Gx0 c38507Gx0 = (C38507Gx0) this.A00;
                String str22 = this.A01;
                UserJid userJidA00 = C38507Gx0.A00(c38507Gx0, str22);
                if (userJidA00 != null) {
                    GV3.A0S(c38507Gx0.A00).A03("order_view_tag");
                    ((C40229HnA) C05C.A02(c38507Gx0.A01)).A00(c38507Gx0, C38507Gx0.A01(userJidA00, c38507Gx0, str22), str22);
                    strA04 = AnonymousClass000.A04(c38507Gx0.A08.A00, "GetOrderProtocol/sendGetOrderRequest/jid=", AnonymousClass000.A08());
                    com.whatsapp.infra.logging.Log.i(strA04);
                    return;
                }
                return;
            case 23:
                I3C i3c = (I3C) this.A00;
                String str23 = this.A01;
                GYS gys = (GYS) C05C.A02(i3c.A05);
                UserJid userJid = i3c.A0C;
                C41052I2y c41052I2yA01 = GYS.A01(gys, GYS.A04(gys, userJid));
                if (c41052I2yA01 != null) {
                    List list = c41052I2yA01.A04;
                    Object obj = null;
                    if (list != null) {
                        for (Object obj2 : list) {
                            C05C.A03(i3c.A08);
                            String strA15 = AbstractC466625t.A15(((C40886HyL) obj2).A06);
                            Locale locale = Locale.ROOT;
                            if (AbstractC81773lg.A13(locale, strA15).equals(AbstractC81773lg.A13(locale, AbstractC466625t.A15(str23)))) {
                                obj = obj2;
                                c40886HyL = (C40886HyL) obj;
                                if (c40886HyL != null) {
                                    interfaceC001500sA06 = AbstractC148856g7.A06(i3c.A08);
                                    Date date3 = new Date();
                                    date = c40886HyL.A08;
                                    if ((date != null || date.before(date3)) && ((date2 = c40886HyL.A07) == null || date2.after(date3))) {
                                        objA00 = ((C40234HnG) interfaceC001500sA06.get()).A00(c40886HyL, userJid);
                                        if (objA00 == null) {
                                            I3W i3w = (I3W) C05C.A02(i3c.A03);
                                            com.whatsapp.infra.core.jid.Jid jidA00 = I3W.A00(i3w, userJid);
                                            c15tA0F = GV5.A0F(i3w.A00);
                                            try {
                                                c1j0A00 = c15tA0F.A00();
                                                try {
                                                    contentValuesA06 = AbstractC466425r.A06();
                                                    contentValuesA06.put("business_id", jidA00.getRawString());
                                                    contentValuesA06.put("promotion_id", c40886HyL.A06);
                                                    contentValuesA06.put("promotion_name", c40886HyL.A05);
                                                    contentValuesA06.put("promotion_discount", c40886HyL.A03);
                                                    i2 = c40886HyL.A00;
                                                    i3 = 1;
                                                    if (i2 != 1 && i2 == 2) {
                                                        i3 = 2;
                                                    }
                                                    contentValuesA06.put("promotion_discount_type", Integer.valueOf(i3));
                                                    contentValuesA06.put("promotion_minimum_cart_price", Long.valueOf(c40886HyL.A01));
                                                    if (date != null) {
                                                        lA0n = GV3.A0n(date);
                                                    } else {
                                                        lA0n = null;
                                                    }
                                                    contentValuesA06.put("promotion_start_date", lA0n);
                                                    contentValuesA06.put("promotion_end_date", date2 != null ? GV3.A0n(date2) : null);
                                                    contentValuesA06.put("promotion_description", c40886HyL.A02);
                                                    contentValuesA06.put("promotion_more_info", c40886HyL.A04);
                                                    c0jb = c15tA0F.A02;
                                                    strArr = new String[1];
                                                    AbstractC466425r.A1L(jidA00, strArr, 0);
                                                    if (c0jb.A02(contentValuesA06, "cart_applied_promotion", "business_id=?", "cart_applied_promotion.UPDATE_APPLIED_PROMOTION", strArr) == 0) {
                                                        c0jb.A05("cart_applied_promotion", "cart_applied_promotion.INSERT_APPLIED_PROMOTION", contentValuesA06);
                                                    }
                                                    c1j0A00.A00();
                                                    c1j0A00.close();
                                                    c15tA0F.close();
                                                    i3c.A0A.A0C(C39055HGj.A00);
                                                    i3c.A00.A0C(c40886HyL);
                                                    return;
                                                } catch (Throwable th3) {
                                                    try {
                                                        throw th3;
                                                    } catch (Throwable th4) {
                                                        AbstractC015307g.A00(c1j0A00, th3);
                                                        throw th4;
                                                    }
                                                }
                                            } catch (Throwable th5) {
                                                try {
                                                    throw th5;
                                                } catch (Throwable th6) {
                                                    AbstractC015307g.A00(c15tA0F, th5);
                                                    throw th6;
                                                }
                                            }
                                        }
                                        c27721Im = i3c.A0A;
                                    } else {
                                        c27721Im = i3c.A0A;
                                        objA00 = C39053HGh.A00;
                                    }
                                } else {
                                    c27721Im = i3c.A0A;
                                    objA00 = C39053HGh.A00;
                                }
                            }
                        }
                        c40886HyL = (C40886HyL) obj;
                        if (c40886HyL != null) {
                            interfaceC001500sA06 = AbstractC148856g7.A06(i3c.A08);
                            Date date4 = new Date();
                            date = c40886HyL.A08;
                            if (date != null) {
                                objA00 = ((C40234HnG) interfaceC001500sA06.get()).A00(c40886HyL, userJid);
                                if (objA00 == null) {
                                    I3W i3w2 = (I3W) C05C.A02(i3c.A03);
                                    com.whatsapp.infra.core.jid.Jid jidA01 = I3W.A00(i3w2, userJid);
                                    c15tA0F = GV5.A0F(i3w2.A00);
                                    c1j0A00 = c15tA0F.A00();
                                    contentValuesA06 = AbstractC466425r.A06();
                                    contentValuesA06.put("business_id", jidA01.getRawString());
                                    contentValuesA06.put("promotion_id", c40886HyL.A06);
                                    contentValuesA06.put("promotion_name", c40886HyL.A05);
                                    contentValuesA06.put("promotion_discount", c40886HyL.A03);
                                    i2 = c40886HyL.A00;
                                    i3 = 1;
                                    if (i2 != 1) {
                                        i3 = 2;
                                    }
                                    contentValuesA06.put("promotion_discount_type", Integer.valueOf(i3));
                                    contentValuesA06.put("promotion_minimum_cart_price", Long.valueOf(c40886HyL.A01));
                                    if (date != null) {
                                        lA0n = GV3.A0n(date);
                                    } else {
                                        lA0n = null;
                                    }
                                    contentValuesA06.put("promotion_start_date", lA0n);
                                    contentValuesA06.put("promotion_end_date", date2 != null ? GV3.A0n(date2) : null);
                                    contentValuesA06.put("promotion_description", c40886HyL.A02);
                                    contentValuesA06.put("promotion_more_info", c40886HyL.A04);
                                    c0jb = c15tA0F.A02;
                                    strArr = new String[1];
                                    AbstractC466425r.A1L(jidA01, strArr, 0);
                                    if (c0jb.A02(contentValuesA06, "cart_applied_promotion", "business_id=?", "cart_applied_promotion.UPDATE_APPLIED_PROMOTION", strArr) == 0) {
                                        c0jb.A05("cart_applied_promotion", "cart_applied_promotion.INSERT_APPLIED_PROMOTION", contentValuesA06);
                                    }
                                    c1j0A00.A00();
                                    c1j0A00.close();
                                    c15tA0F.close();
                                    i3c.A0A.A0C(C39055HGj.A00);
                                    i3c.A00.A0C(c40886HyL);
                                    return;
                                }
                                c27721Im = i3c.A0A;
                            } else {
                                objA00 = ((C40234HnG) interfaceC001500sA06.get()).A00(c40886HyL, userJid);
                                if (objA00 == null) {
                                    I3W i3w3 = (I3W) C05C.A02(i3c.A03);
                                    com.whatsapp.infra.core.jid.Jid jidA02 = I3W.A00(i3w3, userJid);
                                    c15tA0F = GV5.A0F(i3w3.A00);
                                    c1j0A00 = c15tA0F.A00();
                                    contentValuesA06 = AbstractC466425r.A06();
                                    contentValuesA06.put("business_id", jidA02.getRawString());
                                    contentValuesA06.put("promotion_id", c40886HyL.A06);
                                    contentValuesA06.put("promotion_name", c40886HyL.A05);
                                    contentValuesA06.put("promotion_discount", c40886HyL.A03);
                                    i2 = c40886HyL.A00;
                                    i3 = 1;
                                    if (i2 != 1) {
                                        i3 = 2;
                                    }
                                    contentValuesA06.put("promotion_discount_type", Integer.valueOf(i3));
                                    contentValuesA06.put("promotion_minimum_cart_price", Long.valueOf(c40886HyL.A01));
                                    if (date != null) {
                                        lA0n = GV3.A0n(date);
                                    } else {
                                        lA0n = null;
                                    }
                                    contentValuesA06.put("promotion_start_date", lA0n);
                                    contentValuesA06.put("promotion_end_date", date2 != null ? GV3.A0n(date2) : null);
                                    contentValuesA06.put("promotion_description", c40886HyL.A02);
                                    contentValuesA06.put("promotion_more_info", c40886HyL.A04);
                                    c0jb = c15tA0F.A02;
                                    strArr = new String[1];
                                    AbstractC466425r.A1L(jidA02, strArr, 0);
                                    if (c0jb.A02(contentValuesA06, "cart_applied_promotion", "business_id=?", "cart_applied_promotion.UPDATE_APPLIED_PROMOTION", strArr) == 0) {
                                        c0jb.A05("cart_applied_promotion", "cart_applied_promotion.INSERT_APPLIED_PROMOTION", contentValuesA06);
                                    }
                                    c1j0A00.A00();
                                    c1j0A00.close();
                                    c15tA0F.close();
                                    i3c.A0A.A0C(C39055HGj.A00);
                                    i3c.A00.A0C(c40886HyL);
                                    return;
                                }
                                c27721Im = i3c.A0A;
                            }
                        } else {
                            c27721Im = i3c.A0A;
                            objA00 = C39053HGh.A00;
                        }
                    } else {
                        c27721Im = i3c.A0A;
                        objA00 = C39053HGh.A00;
                    }
                } else {
                    c27721Im = i3c.A0A;
                    objA00 = C39053HGh.A00;
                }
                c27721Im.A0C(objA00);
                return;
            case 24:
                C41050I2v.A00((C41050I2v) this.A00, this.A01);
                return;
            case 25:
                File file = (File) this.A00;
                String str24 = this.A01;
                AbstractC81763lf.A0h(file, "nta_prefetch_photo.jpg").delete();
                Bitmap bitmap = null;
                try {
                    InputStream inputStreamOpenStream = new URL(str24).openStream();
                    if (inputStreamOpenStream != null) {
                        try {
                            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenStream);
                            if (bitmapDecodeStream == null) {
                                inputStreamOpenStream.close();
                            } else {
                                FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(AbstractC81763lf.A0h(file, "nta_prefetch_photo.jpg"));
                                try {
                                    bitmapDecodeStream.compress(Bitmap.CompressFormat.JPEG, 75, fileOutputStreamA0i);
                                    fileOutputStreamA0i.close();
                                    inputStreamOpenStream.close();
                                    bitmap = bitmapDecodeStream;
                                } catch (Throwable th7) {
                                    try {
                                        throw th7;
                                    } catch (Throwable th8) {
                                        AbstractC015307g.A00(fileOutputStreamA0i, th7);
                                        throw th8;
                                    }
                                }
                            }
                        } catch (Throwable th9) {
                            try {
                                throw th9;
                            } catch (Throwable th10) {
                                AbstractC015307g.A00(inputStreamOpenStream, th9);
                                throw th10;
                            }
                        }
                    }
                } catch (IOException unused) {
                }
                new C0GB().A00(new RunnableC23823Ady(bitmap, 47));
                return;
            default:
                ((InterfaceC43147Iy5) this.A00).Bwn(this.A01, "call_log_observer");
                return;
        }
    }

    public RunnableC42167Igz(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }
}
