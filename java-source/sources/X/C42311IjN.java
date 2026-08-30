package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.contentprovider.MediaProvider;
import com.whatsapp.report.ui.ReportActivity;
import com.whatsapp.searchtheweb.ui.GoogleSearchContentBottomSheet;
import com.whatsapp.settings.ui.SettingsSetupUserProxyActivity;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import com.whatsapp.status.playback.caption.StatusCaptionEditActivity;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.waffle.accountlinking.clientcache.EligibilityFlags;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IjN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42311IjN implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C42311IjN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C42311IjN A00(Object obj, int i) {
        return new C42311IjN(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:188:0x0683  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        InterfaceC08520aJ interfaceC08520aJ;
        C0ZJ c0zjA0b;
        Function3 function3;
        boolean zA0w;
        boolean zA0u;
        EXL exl;
        C38060Gok c38060Gok;
        boolean z;
        InterfaceC08520aJ interfaceC08520aJ2;
        C0ZJ c0zjA0b2;
        Function3 function4;
        InterfaceC43089Ix7 interfaceC43089Ix7;
        boolean zA1Z;
        boolean z2;
        String str;
        int i;
        InterfaceC016307s interfaceC016307sA0x;
        Runnable runnableC42166Igy;
        Object obj2;
        View view;
        View.OnClickListener onClickListenerA00;
        int i2;
        C0I0 c0i0;
        C0JT c0jt;
        int i3;
        C0FJ c0fj;
        C018108m c018108m;
        String strA0F;
        IGB igbA01;
        String strA1G;
        SharedPreferences.Editor editorA01;
        String str2;
        switch (this.$t) {
            case 0:
                C0FE c0fe = (C0FE) this.A00;
                strA1G = AbstractC202188rn.A1G(obj);
                com.whatsapp.infra.logging.Log.i("InstallReferrerUtils/onInstallReferrerSetupFinished/group invite code found");
                editorA01 = c0fe.A01();
                str2 = "invite_code_from_referrer";
                AbstractC466125o.A1O(editorA01, str2, strA1G);
                return C05S.A00;
            case 1:
                C0FE c0fe2 = (C0FE) this.A00;
                strA1G = AbstractC202188rn.A1G(obj);
                com.whatsapp.infra.logging.Log.i("InstallReferrerUtils/onInstallReferrerSetupFinished/event invite code found");
                editorA01 = c0fe2.A01();
                str2 = "event_invite_code_from_referrer";
                AbstractC466125o.A1O(editorA01, str2, strA1G);
                return C05S.A00;
            case 2:
                C40351pU c40351pU = (C40351pU) this.A00;
                String strA1G2 = AbstractC202188rn.A1G(obj);
                com.whatsapp.infra.logging.Log.i("InstallReferrerUtils/onInstallReferrerSetupFinished/qr code found");
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c40351pU.A03);
                editorA06.putString("qr_code_from_referrer", strA1G2);
                editorA06.apply();
                return C05S.A00;
            case 3:
                C08310Zy c08310Zy = (C08310Zy) this.A00;
                c08310Zy.A06(AbstractC202188rn.A1G(obj));
                c08310Zy.A07(HOE.A02.value);
                return C05S.A00;
            case 4:
                HA9 ha9 = (HA9) this.A00;
                C54346Our c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("auth_token", AbstractC25330B9y.A1E(AbstractC81793li.A1Z(ha9.A01)));
                c54346OurA0a.A03("app_id", "com.whatsapp.w4b");
                c54346OurA0a.A03("user_agent", ha9.A00.A03());
                c54346OurA0a.A03("version", "1");
                return C05S.A00;
            case 5:
                C40454HrF c40454HrF = (C40454HrF) this.A00;
                long jA01 = AbstractC466025n.A01(obj);
                c40454HrF.A06.A0H(jA01);
                AbstractC148866g8.A1O(C34938FbT.A01(c40454HrF.A07), "automatic_wamo_report_requested_ts_sec", AbstractC466525s.A06(jA01));
                interfaceC016307sA0x = AbstractC466225p.A0x(c40454HrF.A01);
                runnableC42166Igy = new RunnableC42174Ih6(c40454HrF, 36);
                interfaceC016307sA0x.CJT(runnableC42166Igy);
                return C05S.A00;
            case 6:
                ((ReportActivity) this.A00).CF6(C02S.A01);
                return C05S.A00;
            case 7:
                ReportActivity reportActivity = (ReportActivity) this.A00;
                String str3 = (String) obj;
                C000700h.A09(str3);
                reportActivity.CSY(str3, C02S.A01);
                return C05S.A00;
            case 8:
                c0i0 = (C0I0) this.A00;
                AbstractC466325q.A1F("send-delete-gdpr-report/failed/error ", AnonymousClass000.A08(), AbstractC466025n.A01(obj));
                c0jt = c0i0.A0B;
                i3 = 46;
                RunnableC42174Ih6.A00(c0jt, c0i0, i3);
                return C05S.A00;
            case 9:
                ReportActivity reportActivity2 = (ReportActivity) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                C37734Gig c37734Gig = reportActivity2.A01;
                long j = (c37734Gig == null || (igbA01 = c37734Gig.A0B.A01()) == null) ? -1L : igbA01.A02;
                I7I i7i = reportActivity2.A02;
                if (i7i != null) {
                    if (iA00 == 0) {
                        RunnableC42174Ih6 runnableC42174Ih6 = new RunnableC42174Ih6(reportActivity2, 40);
                        i7i.A0C.setText(R.string._name_removed__res_0x7f122b12);
                        I7I.A00(i7i, runnableC42174Ih6);
                    } else if (iA00 != 1) {
                        if (iA00 == 2) {
                            RunnableC42174Ih6 runnableC42174Ih7 = new RunnableC42174Ih6(reportActivity2, 41);
                            C37734Gig c37734Gig2 = reportActivity2.A01;
                            long jA0B = c37734Gig2 != null ? c37734Gig2.A09.A0B("business_activity_report_timestamp") : 0L;
                            C37734Gig c37734Gig3 = reportActivity2.A01;
                            i7i.A02(runnableC42174Ih7, R.string._name_removed__res_0x7f122b0e, j, jA0B, c37734Gig3 != null ? AbstractC466225p.A05(c37734Gig3.A09.A0A).getLong("business_activity_report_expiration_timestamp", 0L) : 0L, false, false);
                        } else if (iA00 == 3) {
                            C37734Gig c37734Gig4 = reportActivity2.A01;
                            if (c37734Gig4 != null) {
                                View view2 = i7i.A06;
                                view2.setEnabled(false);
                                UXLog.setOnClickListener(view2, null, -1820867717);
                                ImageView imageView = i7i.A0A;
                                imageView.setImageResource(R.drawable.ic_schedule_white);
                                Context context = i7i.A04;
                                AbstractC39381nr.A0A(imageView, AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602bb));
                                TextView textView = i7i.A0C;
                                textView.setText(R.string._name_removed__res_0x7f121b0d);
                                AbstractC466325q.A12(context, textView, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602bb);
                                TextView textView2 = i7i.A0B;
                                AbstractC466325q.A12(context, textView2, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602bb);
                                textView2.setVisibility(0);
                                C40918Hyt c40918Hyt = c37734Gig4.A0B;
                                if (c40918Hyt.A01() != null) {
                                    Object[] objArrA1a = AbstractC466425r.A1a();
                                    C0FK c0fk = C0FL.A00;
                                    c0fj = i7i.A0D;
                                    c018108m = c37734Gig4.A09;
                                    objArrA1a[0] = c0fk.A0F(c0fj, c018108m.A0B("business_activity_report_timestamp"));
                                    IGB igbA02 = c40918Hyt.A01();
                                    strA0F = AbstractC465925m.A18(context, AGS.A03(c0fj, igbA02 != null ? igbA02.A02 : 0L), objArrA1a, 1, R.string._name_removed__res_0x7f121b13);
                                } else {
                                    C0FK c0fk2 = C0FL.A00;
                                    c0fj = i7i.A0D;
                                    c018108m = c37734Gig4.A09;
                                    strA0F = c0fk2.A0F(c0fj, c018108m.A0B("business_activity_report_timestamp"));
                                }
                                textView2.setText(strA0F);
                                i7i.A07.setVisibility(8);
                                i7i.A05.setVisibility(0);
                                i7i.A04(AbstractC466725u.A0h(context, HYK.A00(c0fj, 1, AbstractC466225p.A05(c018108m.A0A).getLong("business_activity_report_expiration_timestamp", 0L)), new Object[1], 0, R.string._name_removed__res_0x7f121b11));
                                i7i.A08.setVisibility(8);
                            }
                        } else if (iA00 == 4) {
                            RunnableC42174Ih6 runnableC42174Ih8 = new RunnableC42174Ih6(reportActivity2, 42);
                            C37734Gig c37734Gig5 = reportActivity2.A01;
                            long jA0B2 = c37734Gig5 != null ? c37734Gig5.A09.A0B("business_activity_report_timestamp") : 0L;
                            C37734Gig c37734Gig6 = reportActivity2.A01;
                            i7i.A03(runnableC42174Ih8, j, jA0B2, c37734Gig6 != null ? AbstractC466225p.A05(c37734Gig6.A09.A0A).getLong("business_activity_report_expiration_timestamp", 0L) : 0L);
                        }
                    } else {
                        i7i.A05(AbstractC466025n.A1M(reportActivity2, R.string._name_removed__res_0x7f122b11), AbstractC466025n.A1M(reportActivity2, R.string._name_removed__res_0x7f122b10));
                    }
                }
                return C05S.A00;
            case 10:
                Context context2 = (Context) this.A00;
                String strA1G3 = AbstractC202188rn.A1G(obj);
                Intent intentA09 = AbstractC202168rl.A09("android.intent.action.SEND");
                intentA09.setType("application/zip");
                context2.startActivity(Intent.createChooser(intentA09, context2.getString(GV5.A00(context2, intentA09, MediaProvider.A07("business_activity_report", strA1G3)))));
                return C05S.A00;
            case 11:
                ReportActivity reportActivity3 = (ReportActivity) this.A00;
                long jA02 = AbstractC466025n.A01(obj);
                ((IWE) C05C.A02(reportActivity3.A0O)).A0H(jA02);
                AbstractC148866g8.A1O(C34938FbT.A01((C34938FbT) C05C.A02(reportActivity3.A0P)), "automatic_wamo_report_requested_ts_sec", AbstractC466525s.A06(jA02));
                I78 i78 = (I78) reportActivity3.A0Q.A01();
                if (i78 != null) {
                    ((C40323Hov) C05C.A02(i78.A06)).A00();
                }
                return C05S.A00;
            case 12:
                c0i0 = (C0I0) this.A00;
                AbstractC466325q.A1F("send-request-gdpr-report/failed/error ", AnonymousClass000.A08(), AbstractC466025n.A01(obj));
                c0jt = c0i0.A0B;
                i3 = 44;
                RunnableC42174Ih6.A00(c0jt, c0i0, i3);
                return C05S.A00;
            case 13:
                ((IWE) this.A00).A0H(AbstractC466025n.A01(obj));
                return C05S.A00;
            case 14:
                GoogleSearchContentBottomSheet googleSearchContentBottomSheet = (GoogleSearchContentBottomSheet) this.A00;
                HSM hsm = (HSM) obj;
                if (hsm instanceof HHG) {
                    GoogleSearchContentBottomSheet.A03(googleSearchContentBottomSheet, null, 11);
                    googleSearchContentBottomSheet.A07.A04();
                    AbstractC202208rp.A16(googleSearchContentBottomSheet.A1A(), C16c.A0G(((HHG) hsm).A00));
                    googleSearchContentBottomSheet.A2G();
                } else if (hsm instanceof HHF) {
                    GoogleSearchContentBottomSheet.A03(googleSearchContentBottomSheet, Integer.valueOf(((HHF) hsm).A00), 12);
                    C0JT c0jt2 = googleSearchContentBottomSheet.A07;
                    c0jt2.A04();
                    c0jt2.A0A(R.string._name_removed__res_0x7f123e00, 0);
                } else {
                    if (hsm != null) {
                        throw AbstractC465925m.A1J();
                    }
                    googleSearchContentBottomSheet.A07.A08(0, R.string._name_removed__res_0x7f122216);
                }
                return C05S.A00;
            case 15:
                obj2 = ((C015707m) ((List) this.A00).get(AnonymousClass000.A00(obj))).second;
                AbstractC466425r.A1P(obj2);
                return C05S.A00;
            case 16:
                SettingsSetupUserProxyActivity settingsSetupUserProxyActivity = (SettingsSetupUserProxyActivity) this.A00;
                C40621Hu1 c40621Hu1 = (C40621Hu1) obj;
                C41107I6j c41107I6j = c40621Hu1.A00;
                TextInputLayout textInputLayout = settingsSetupUserProxyActivity.A01;
                if (textInputLayout == null) {
                    str = "proxyInputEditText";
                } else {
                    EditText editText = textInputLayout.A0B;
                    if (editText != null) {
                        String str4 = c41107I6j.A02;
                        if (str4 == null && (str4 = c41107I6j.A05) == null) {
                            str4 = Voip.REJECT_REASON_DECLINED;
                        }
                        Editable text = editText.getText();
                        C000700h.A06(text);
                        if (!C000700h.areEqual(AbstractC466625t.A15(text), str4) && str4.length() > 0) {
                            AbstractC31894DxJ.A1M(editText);
                            editText.append(str4);
                        }
                    }
                    int i4 = c41107I6j.A00;
                    String string = i4 == 443 ? settingsSetupUserProxyActivity.getString(R.string._name_removed__res_0x7f1234c8) : String.valueOf(i4);
                    C000700h.A09(string);
                    int i5 = c41107I6j.A01;
                    String string2 = i5 == 587 ? settingsSetupUserProxyActivity.getString(R.string._name_removed__res_0x7f1234c8) : String.valueOf(i5);
                    C000700h.A09(string2);
                    WaTextView waTextView = settingsSetupUserProxyActivity.A02;
                    if (waTextView != null) {
                        waTextView.setText(string);
                        WaTextView waTextView2 = settingsSetupUserProxyActivity.A03;
                        if (waTextView2 == null) {
                            str = "mediaPortTextView";
                        } else {
                            waTextView2.setText(string2);
                            int iIntValue = c40621Hu1.A01.intValue();
                            if (iIntValue != 0) {
                                view = settingsSetupUserProxyActivity.A00;
                                if (iIntValue != 1) {
                                    if (view != null) {
                                        onClickListenerA00 = ViewOnClickListenerC41280IHb.A00(settingsSetupUserProxyActivity, 49);
                                        i2 = -767549183;
                                        UXLog.setOnClickListener(view, onClickListenerA00, i2);
                                        return C05S.A00;
                                    }
                                    C000700h.A0H("saveProxyButton");
                                } else {
                                    if (view != null) {
                                        onClickListenerA00 = ViewOnClickListenerC41280IHb.A00(settingsSetupUserProxyActivity, 48);
                                        i2 = -524344028;
                                        UXLog.setOnClickListener(view, onClickListenerA00, i2);
                                        return C05S.A00;
                                    }
                                    C000700h.A0H("saveProxyButton");
                                }
                            } else {
                                view = settingsSetupUserProxyActivity.A00;
                                if (view != null) {
                                    onClickListenerA00 = ViewOnClickListenerC41285IHg.A00(c40621Hu1, settingsSetupUserProxyActivity, 14);
                                    i2 = -1281084703;
                                    UXLog.setOnClickListener(view, onClickListenerA00, i2);
                                    return C05S.A00;
                                }
                                C000700h.A0H("saveProxyButton");
                            }
                        }
                        throw null;
                    }
                    str = "chatPortTextView";
                }
                C000700h.A0H(str);
                throw null;
            case 17:
                obj2 = this.A00;
                AbstractC466425r.A1P(obj2);
                return C05S.A00;
            case 18:
                InputStream inputStream = (InputStream) this.A00;
                OutputStream outputStream = (OutputStream) obj;
                C000700h.A0A(outputStream, 1);
                I0P.A00(inputStream, outputStream);
                return C05S.A00;
            case 19:
                C1PV c1pv = (C1PV) this.A00;
                C40427Hqn c40427Hqn = (C40427Hqn) obj;
                C000700h.A0A(c40427Hqn, 1);
                I5i i5iA00 = I5i.A00(c1pv);
                ConcurrentHashMap concurrentHashMap = c40427Hqn.A01;
                Object obj3 = concurrentHashMap.get(i5iA00);
                if (obj3 == null) {
                    return null;
                }
                concurrentHashMap.remove(i5iA00);
                return obj3;
            case 20:
                Object obj4 = this.A00;
                InterfaceC25327B9g interfaceC25327B9g = (InterfaceC25327B9g) obj;
                C000700h.A0A(interfaceC25327B9g, 1);
                interfaceC25327B9g.AG8(obj4);
                return C05S.A00;
            case 21:
                StatusPrivacyActivity statusPrivacyActivity = (StatusPrivacyActivity) this.A00;
                C000700h.A0A(obj, 1);
                StatusPrivacyActivity.A12(statusPrivacyActivity, new C42271Iij(obj, 32));
                return C05S.A00;
            case 22:
                StatusPrivacyActivity statusPrivacyActivity2 = (StatusPrivacyActivity) this.A00;
                List listA15 = GV3.A15(obj);
                C85C c85c = statusPrivacyActivity2.A02;
                if (c85c == null) {
                    interfaceC016307sA0x = ((AbstractActivityC03850Hw) statusPrivacyActivity2).A04;
                    runnableC42166Igy = new RunnableC42166Igy(listA15, statusPrivacyActivity2, 38);
                    interfaceC016307sA0x.CJT(runnableC42166Igy);
                } else {
                    C85C c85cA00 = C85C.A00(c85c, null, null, listA15, null, 0, 0, 4087, false, false, false, false, false);
                    statusPrivacyActivity2.A02 = c85cA00;
                    Ic2 ic2 = statusPrivacyActivity2.A03;
                    if (ic2 == null) {
                        C000700h.A0H("radioOptionsHelper");
                        throw null;
                    }
                    ic2.A0E(c85cA00);
                }
                return C05S.A00;
            case 23:
                StatusPrivacyActivity statusPrivacyActivity3 = (StatusPrivacyActivity) this.A00;
                C85C c85c2 = (C85C) obj;
                C000700h.A0A(c85c2, 1);
                statusPrivacyActivity3.A02 = c85c2;
                return C05S.A00;
            case 24:
                C0I0 c0i1 = (C0I0) this.A00;
                C000700h.A0A(obj, 1);
                RunnableC42166Igy.A01(c0i1.A0B, obj, c0i1, 41);
                return C05S.A00;
            case 25:
                Set set = (Set) this.A00;
                InterfaceC201778r8 interfaceC201778r8 = (InterfaceC201778r8) obj;
                C000700h.A0A(interfaceC201778r8, 1);
                zA0w = set.contains(interfaceC201778r8.AVl());
                return Boolean.valueOf(zA0w);
            case 26:
                StatusCaptionEditActivity statusCaptionEditActivity = (StatusCaptionEditActivity) this.A00;
                if (obj instanceof C39089HHt) {
                    C180357vp.A00((C180357vp) AbstractC466825v.A0i(statusCaptionEditActivity, 66397), 1);
                    i = -1;
                } else {
                    if (!(obj instanceof C39090HHu)) {
                        if (obj instanceof C39091HHv) {
                            C180357vp.A00((C180357vp) AbstractC466825v.A0i(statusCaptionEditActivity, 66397), 3);
                            i = 2;
                        } else if (!(obj instanceof C39092HHw) && !(obj instanceof C39093HHx)) {
                            throw AbstractC465925m.A1J();
                        }
                        return C05S.A00;
                    }
                    C180357vp.A00((C180357vp) AbstractC466825v.A0i(statusCaptionEditActivity, 66397), 3);
                    i = 1;
                }
                statusCaptionEditActivity.setResult(i);
                statusCaptionEditActivity.finish();
                return C05S.A00;
            case 27:
            case 28:
            case 30:
            default:
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                EnumC41171qt enumC41171qt = (EnumC41171qt) obj;
                C000700h.A0A(enumC41171qt, 1);
                StatusPrivacyBottomSheetDialogFragment.A0M(enumC41171qt, statusPrivacyBottomSheetDialogFragment);
                return C05S.A00;
            case 29:
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment2 = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                List listA16 = GV3.A15(obj);
                C85C c85c3 = statusPrivacyBottomSheetDialogFragment2.A00;
                if (c85c3 != null) {
                    statusPrivacyBottomSheetDialogFragment2.A00 = C85C.A00(c85c3, null, null, listA16, null, 0, 0, 4087, false, false, false, false, false);
                    return C05S.A00;
                }
                str = "statusDistributionInfo";
                C000700h.A0H(str);
                throw null;
            case 31:
            case 33:
                H8B h8b = (H8B) this.A00;
                C1831181x c1831181x = (C1831181x) obj;
                C000700h.A0A(c1831181x, 1);
                AbstractC02700Ci abstractC02700Ci = c1831181x.A0C;
                if (C0D0.A0c(abstractC02700Ci)) {
                    C18M c18mA0O = AbstractC466325q.A0O(h8b.A05.A00, abstractC02700Ci);
                    zA0u = (!(c18mA0O instanceof EXL) || (exl = (EXL) c18mA0O) == null) ? true : exl.A0u();
                } else {
                    zA0u = false;
                }
                zA0w = !zA0u;
                return Boolean.valueOf(zA0w);
            case 32:
            case 34:
                H8B h8b2 = (H8B) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) obj;
                C000700h.A0A(abstractC02700Ci2, 1);
                zA0w = AbstractC466125o.A0f(h8b2.A04).A0w(abstractC02700Ci2);
                return Boolean.valueOf(zA0w);
            case 35:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                C1DO c1do = (C1DO) obj;
                C000700h.A0A(c1do, 1);
                abstractC37408GbA.A2S(c1do, true);
                return C05S.A00;
            case 36:
                IDr iDr = (IDr) this.A00;
                C000700h.A0A(obj, 1);
                IDr.A04(iDr).CJi("ptt_inchat_preview_cellular_check", new RunnableC42157Igp(obj, 44));
                return C05S.A00;
            case 37:
                IDr iDr2 = (IDr) this.A00;
                C000700h.A0A(obj, 1);
                iDr2.A0U.post(new RunnableC42142Iga(obj, 4));
                return C05S.A00;
            case 38:
                ((C40365Hph) this.A00).A09.set(AnonymousClass000.A00(obj));
                return C05S.A00;
            case 39:
                String str5 = (String) obj;
                return AbstractC32971bt.A0Z(str5, Long.valueOf(((JSONObject) this.A00).optLong(str5, 0L)));
            case 40:
                ((InterfaceC07600Xd) this.A00).resumeWith(new C0ZJ(obj));
                return C05S.A00;
            case 41:
                interfaceC43089Ix7 = (InterfaceC43089Ix7) this.A00;
                zA1Z = AbstractC465925m.A1Z(obj);
                z2 = true;
                interfaceC43089Ix7.Bcv(zA1Z, z2);
                return C05S.A00;
            case 42:
                interfaceC43089Ix7 = (InterfaceC43089Ix7) this.A00;
                zA1Z = AbstractC465925m.A1Z(obj);
                z2 = false;
                interfaceC43089Ix7.Bcv(zA1Z, z2);
                return C05S.A00;
            case 43:
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p1, 0);
                AbstractC16780p1 abstractC16780p1A02 = abstractC16780p1.A02(C38058Goi.class, "xwa2_waffle_get_cacheable_unlinked_data_bundle");
                if (abstractC16780p1A02 == null || AbstractC81803lj.A0C(abstractC16780p1A02) != -1280770188) {
                    com.whatsapp.infra.logging.Log.e("NtaBundleMexApi: result is null — not eligible or unexpected response");
                    interfaceC08520aJ2 = (InterfaceC08520aJ) this.A00;
                    c0zjA0b2 = GV5.A0b("Not eligible or unexpected response");
                    function4 = C42375IkP.A00;
                } else {
                    C38057Goh c38057Goh = new C38057Goh(abstractC16780p1A02.A00);
                    c38057Goh.A0C("wa_data_bundle");
                    c38057Goh.A0D("fb_nta_eligible");
                    c38057Goh.A0D("ig_nta_eligible");
                    c38057Goh.A0D("fb_linking_eligible");
                    c38057Goh.A0D("ig_linking_eligible");
                    JSONObject jSONObject = c38057Goh.A00;
                    jSONObject.optInt("cache_ttl_sec");
                    c38057Goh.A0B("data_checksum");
                    C40797Hws c40797Hws = new C40797Hws(new EligibilityFlags(c38057Goh.A0D("fb_nta_eligible"), c38057Goh.A0D("ig_nta_eligible"), c38057Goh.A0D("fb_linking_eligible"), c38057Goh.A0D("ig_linking_eligible")), c38057Goh.A0C("wa_data_bundle"), c38057Goh.A0B("data_checksum"), jSONObject.optInt("cache_ttl_sec"));
                    interfaceC08520aJ2 = (InterfaceC08520aJ) this.A00;
                    c0zjA0b2 = new C0ZJ(c40797Hws);
                    function4 = C42374IkO.A00;
                }
                interfaceC08520aJ2.CJ6(c0zjA0b2, function4);
                return C05S.A00;
            case 44:
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 0);
                List list = c43121vR.A01;
                AbstractC466925w.A1A("NtaBundleMexApi: MEX error: ", AnonymousClass000.A08(), AbstractC31896DxL.A03(list));
                ((InterfaceC08520aJ) this.A00).CJ6(GV5.A0b(AnonymousClass000.A07("MEX error: ", AnonymousClass000.A08(), AbstractC31896DxL.A03(list))), C42376IkQ.A00);
                return false;
            case 45:
                C16890pD c16890pDA0q = AbstractC202188rn.A0q(obj);
                Object obj5 = this.A00;
                c16890pDA0q.A00 = A00(obj5, 43);
                c16890pDA0q.A01 = A00(obj5, 44);
                return C05S.A00;
            case 46:
                interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                c0zjA0b = GV5.A0b("Unlinked profile bundle request failed");
                function3 = C42379IkT.A00;
                interfaceC08520aJ.CJ6(c0zjA0b, function3);
                zA0w = false;
                return Boolean.valueOf(zA0w);
            case 47:
                AbstractC16780p1 abstractC16780p2 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p2, 0);
                AbstractC16780p1 abstractC16780p1A03 = abstractC16780p2.A02(C38061Gol.class, "xwa2_waffle_get_unlinked_data_bundle");
                String strA0B = null;
                if (abstractC16780p1A03 == null) {
                    c38060Gok = null;
                } else if (AbstractC81803lj.A0C(abstractC16780p1A03) != -1894859748) {
                    c38060Gok = null;
                } else {
                    c38060Gok = new C38060Gok(abstractC16780p1A03.A00);
                    strA0B = c38060Gok.A0B("wa_data_bundle");
                }
                boolean z3 = true;
                if (c38060Gok != null) {
                    z = c38060Gok.A0D("is_eligible");
                }
                if (z) {
                    if (strA0B != null) {
                        interfaceC08520aJ2 = (InterfaceC08520aJ) this.A00;
                        c0zjA0b2 = new C0ZJ(new C40494Hrw(strA0B));
                        function4 = C42380IkU.A00;
                    }
                    interfaceC08520aJ2.CJ6(c0zjA0b2, function4);
                    return C05S.A00;
                }
                if (strA0B != null) {
                    z3 = false;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("WA_IPC:MexGetLinkedProfileBundleApi: No wa data bundle — eligible=");
                sbA08.append(z);
                com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(" bundleNull=", sbA08, z3));
                interfaceC08520aJ2 = (InterfaceC08520aJ) this.A00;
                c0zjA0b2 = GV5.A0b("No wa data bundle found");
                function4 = C42381IkV.A00;
                interfaceC08520aJ2.CJ6(c0zjA0b2, function4);
                return C05S.A00;
            case 48:
                interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                c0zjA0b = GV5.A0b("Unlinked profile bundle request failed");
                function3 = C42382IkW.A00;
                interfaceC08520aJ.CJ6(c0zjA0b, function3);
                zA0w = false;
                return Boolean.valueOf(zA0w);
            case 49:
                C16890pD c16890pDA0q2 = AbstractC202188rn.A0q(obj);
                Object obj6 = this.A00;
                c16890pDA0q2.A00 = A00(obj6, 47);
                c16890pDA0q2.A01 = A00(obj6, 48);
                return C05S.A00;
        }
    }
}
