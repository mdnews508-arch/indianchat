package X;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Message;
import android.os.Parcelable;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.tigon.iface.FacebookLoggingRequestInfo;
import com.facebook.tigon.iface.TigonRequestBuilder;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationEditorView;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.ohai.HttpResponse;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.videoplayback.VideoSurfaceView;
import com.whatsapp.videoplayback.YoutubePlayerTouchOverlay;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.lang.annotation.Annotation;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.PriorityQueue;
import java.util.TimeZone;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import kotlinx.serialization.PolymorphicSerializer;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public abstract class GV5 {
    public static int A02(InterfaceC43295J1j interfaceC43295J1j, String str) {
        C30791Dcr c30791DcrASL;
        if (interfaceC43295J1j == null || (c30791DcrASL = interfaceC43295J1j.ASL(str)) == null) {
            return 0;
        }
        return c30791DcrASL.A00();
    }

    public static MenuInflater A06(ActivityC03800Hr activityC03800Hr, Object obj) {
        C000700h.A0A(obj, 0);
        return activityC03800Hr.A35().A0O();
    }

    public static MenuItem A07(Menu menu) {
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_cart);
        menuItemFindItem.setVisible(false);
        menuItemFindItem.setActionView(R.layout._name_removed__res_0x7f0e0c6b);
        return menuItemFindItem;
    }

    public static C34935FbP A0I() {
        return new C34935FbP(null, null, 13, false);
    }

    public static Object A0U(InterfaceC001500s interfaceC001500s) {
        C000700h.A0A(interfaceC001500s, 0);
        Object obj = interfaceC001500s.get();
        C000700h.A06(obj);
        return obj;
    }

    public static void A0k(Handler handler, DeepLinkActivity deepLinkActivity) {
        Message messageObtain = Message.obtain(handler, 1);
        messageObtain.arg1 = R.string._name_removed__res_0x7f1229f4;
        deepLinkActivity.A01.sendMessageDelayed(messageObtain, 500L);
    }

    public static void A0n(View view, CircularProgressBar circularProgressBar) {
        circularProgressBar.A0A = 0;
        circularProgressBar.A06 = 6.0f;
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070457);
        circularProgressBar.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
    }

    public static void A0o(TextView textView) {
        textView.setAutoLinkMask(0);
        textView.setLinksClickable(false);
        textView.setFocusable(false);
        textView.setClickable(false);
        textView.setLongClickable(false);
    }

    public static void A13(PopupNotification popupNotification, C1UL c1ul) {
        C1UL.A00(c1ul, true);
        C1DO c1do = popupNotification.A0F;
        if (c1do != null) {
            popupNotification.A1B.add(c1do.A0i);
        }
    }

    public static void A14(WaFrameLayout waFrameLayout) {
        waFrameLayout.A01 = 0;
        waFrameLayout.A00 = 0;
        waFrameLayout.A05 = 0;
        waFrameLayout.A03 = 0;
        waFrameLayout.A04 = 0;
        waFrameLayout.A02 = 0;
        waFrameLayout.A06 = false;
    }

    public static void A15(VideoSurfaceView videoSurfaceView) {
        videoSurfaceView.A01 = 0;
        videoSurfaceView.A05 = 0;
        videoSurfaceView.A0D = null;
        videoSurfaceView.A0C = null;
        videoSurfaceView.A02 = -1;
    }

    public static void A16(YoutubePlayerTouchOverlay youtubePlayerTouchOverlay) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, youtubePlayerTouchOverlay.A00);
        layoutParams.addRule(13);
        youtubePlayerTouchOverlay.setLayoutParams(layoutParams);
    }

    public static void A1H(Object obj, java.util.Map map) {
        SelectionCheckView selectionCheckView;
        View view = (View) map.get(obj);
        if (view == null || (selectionCheckView = (SelectionCheckView) view.findViewById(R.id.privacy_settings_custom_list_checkbox)) == null) {
            return;
        }
        selectionCheckView.A06(true, true);
    }

    public static void A1J(Object obj, InterfaceC36651jH interfaceC36651jH, Object[] objArr) {
        objArr[7] = obj;
        objArr[8] = AbstractC36671jM.A00(interfaceC36651jH);
    }

    public static void A1Q(String str, Object[] objArr) {
        objArr[0] = str.replace(' ', (char) 160);
    }

    public static int A00(Context context, Intent intent, Parcelable parcelable) {
        intent.putExtra("android.intent.extra.STREAM", parcelable);
        intent.putExtra("android.intent.extra.SUBJECT", context.getString(R.string._name_removed__res_0x7f122b0f));
        intent.addFlags(Constants.LOAD_RESULT_WITH_VDEX_ODEX);
        return R.string._name_removed__res_0x7f122b0f;
    }

    public static long A03(long j) {
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        calendar.clear();
        calendar.setTimeInMillis(j);
        return IDS.A08(calendar).getTimeInMillis();
    }

    public static long A04(C05C c05c, AbstractC02700Ci abstractC02700Ci) {
        return ((C14750lX) c05c.A00.get()).A0D(abstractC02700Ci, false);
    }

    public static long A05(C00D c00d) {
        return ((long) c00d.A0Y(1291)) * SearchActionVerificationClientService.MS_TO_NS;
    }

    public static TigonRequestBuilder A09(String str, String str2, String str3) {
        TigonRequestBuilder tigonRequestBuilder = new TigonRequestBuilder(str, str2);
        tigonRequestBuilder.addLayerInformation(AbstractC42991v6.A00, new FacebookLoggingRequestInfo(str3, "TeeConnection", "WhatsAppTigonHttp"));
        return tigonRequestBuilder;
    }

    public static C42000IeH A0A(int i, int i2) {
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        calendar.clear();
        calendar.set(1, i);
        calendar.set(2, i2);
        return new C42000IeH(calendar);
    }

    public static C42000IeH A0B(long j) {
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        calendar.clear();
        calendar.setTimeInMillis(j);
        return new C42000IeH(calendar);
    }

    public static C14290kl A0D(C05C c05c) {
        return ((C13450jO) c05c.A00.get()).A00(C13840k2.A03);
    }

    public static C85C A0E(DeepLinkActivity deepLinkActivity) {
        C13780jw c13780jw = deepLinkActivity.A0h;
        return C7VJ.A00(c13780jw.A0D(), c13780jw.A0E(), c13780jw.A0Q(), c13780jw.A0O(), c13780jw.A08());
    }

    public static C15T A0F(C05C c05c) {
        return ((C225819xj) c05c.A00.get()).A00().A07();
    }

    public static C001800w A0H() {
        return new C001800w(1, 60, 200, false);
    }

    public static HttpResponse A0J(Object obj) {
        HBS hbs;
        AbstractC39255HRh abstractC39255HRh = (AbstractC39255HRh) obj;
        C000700h.A0A(abstractC39255HRh, 0);
        if (!(abstractC39255HRh instanceof HBS) || (hbs = (HBS) abstractC39255HRh) == null) {
            return null;
        }
        return hbs.A00;
    }

    public static C126915kl A0K(Object obj) {
        return new C126915kl(new C14320ko(new C14310kn(), String.class, obj, "XfamilyStatusUniqueId"), 2);
    }

    public static C29036Cnj A0L(C05C c05c, C1DO c1do) {
        return ((C28697Ci0) c05c.A00.get()).A00(c1do.A0j);
    }

    public static C187478Jf A0M(C1PV c1pv, SendMediaMessageManager sendMediaMessageManager) {
        return ((C174627la) sendMediaMessageManager.A0G.A00.get()).A00(c1pv);
    }

    public static EnumC15890nX A0O(C05C c05c) {
        return ((C13070iE) c05c.A00.get()).A00(EnumC13160ia.INFRA_WA_AC_IPC);
    }

    public static BufferedReader A0P(InputStream inputStream) {
        Reader inputStreamReader = new InputStreamReader(inputStream, C07j.A05);
        return inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192);
    }

    public static Integer A0R(C05C c05c, C1DO c1do) {
        return Integer.valueOf(((C25339BAj) c05c.A00.get()).A02(c1do));
    }

    public static Integer A0T(StatusPrivacyActivity statusPrivacyActivity) {
        C85C c85c = statusPrivacyActivity.A02;
        if (c85c != null) {
            return Integer.valueOf(c85c.A01());
        }
        return null;
    }

    public static X509Certificate A0Y(CertificateFactory certificateFactory, byte[] bArr) throws CertificateException {
        Certificate certificateGenerateCertificate = certificateFactory.generateCertificate(new ByteArrayInputStream(bArr));
        C000700h.A0D(certificateGenerateCertificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
        return (X509Certificate) certificateGenerateCertificate;
    }

    public static SecretKey A0a() {
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
        keyGenerator.init(256);
        return keyGenerator.generateKey();
    }

    public static C0ZJ A0b(String str) {
        return new C0ZJ(C0ZR.A00(new Throwable(str)));
    }

    public static PolymorphicSerializer A0d(Class cls) {
        return new PolymorphicSerializer(new C020809t(cls), new Annotation[0]);
    }

    public static void A0e(Context context, DialogFragment dialogFragment) {
        C0JC supportFragmentManager = ((ActivityC03770Ho) C1G5.A01(context, C0I0.class)).getSupportFragmentManager();
        C000700h.A06(supportFragmentManager);
        dialogFragment.A2L(supportFragmentManager, "MediaDetailsBottomSheetFragment");
    }

    public static void A0g(SharedPreferences.Editor editor, SharedPreferences sharedPreferences, String str) {
        editor.putLong(str, sharedPreferences.getLong(str, 0L) + 1).apply();
    }

    public static void A0j(Bitmap bitmap, C41191ICl c41191ICl, String str) {
        if (c41191ICl.A01) {
            C40312Hoi c40312Hoi = c41191ICl.A04;
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            C000700h.A0A(str, 2);
            synchronized (c40312Hoi.A00) {
                int iA01 = C1OP.A01(c40312Hoi.A03, width, height);
                HashMap map = c40312Hoi.A01;
                Integer numValueOf = Integer.valueOf(iA01);
                LinkedHashSet linkedHashSet = (LinkedHashSet) map.get(numValueOf);
                if (linkedHashSet != null) {
                    linkedHashSet.remove(str);
                    if (linkedHashSet.isEmpty()) {
                        c40312Hoi.A02.remove(numValueOf);
                    }
                }
            }
        }
    }

    public static void A0t(C05C c05c) {
        ((C13200iy) c05c.A00.get()).A08(true);
    }

    public static void A0v(AiFragment aiFragment) {
        if (aiFragment.A0f) {
            C41202IDq c41202IDqA0A = AiFragment.A0A(aiFragment);
            if (c41202IDqA0A.A0B != C02S.A0C || c41202IDqA0A.A09 == null) {
                return;
            }
            AiFragment.A0A(aiFragment).A0T();
        }
    }

    public static void A12(PopupNotification popupNotification) {
        com.whatsapp.infra.core.jid.Jid jidA0A;
        C0DF c0df = popupNotification.A0D;
        if (c0df == null || (jidA0A = c0df.A0A(AbstractC02700Ci.class)) == null) {
            return;
        }
        popupNotification.A1A.add(jidA0A);
    }

    public static void A17(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("user_journey_chat_type", number);
    }

    public static void A18(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("contact_type", number);
    }

    public static void A19(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("chats_folder_type", number);
    }

    public static void A1F(Object obj, String str, StringBuilder sb, long j) {
        sb.append(", creator=");
        sb.append(obj);
        sb.append(", creation=");
        sb.append(j);
        sb.append(", subject=");
        sb.append(str);
    }

    public static void A1G(Object obj, StringBuilder sb, int i) {
        sb.append("/tryUpdateMode/MMS existing download upgraded to ");
        sb.append(i);
        sb.append("; message.key=");
        sb.append(obj);
    }

    public static void A1O(String str, String str2, Object[] objArr) {
        objArr[4] = new C08920ax("smax_id", str);
        objArr[5] = new C08920ax("id", str2);
    }

    public static void A1R(StringBuilder sb, int i, int i2, long j) {
        sb.append(", sizeBytes=");
        sb.append(j);
        sb.append(", widthPx=");
        sb.append(i);
        sb.append(", heightPx=");
        sb.append(i2);
    }

    public static void A1S(StringBuilder sb, long j, boolean z, boolean z2) {
        sb.append(" transferred:");
        sb.append(z);
        sb.append(" transferring:");
        sb.append(z2);
        sb.append(" fileSize:");
        sb.append(j);
        sb.append(" media_size:");
    }

    public static int A01(Bitmap bitmap) {
        return (int) Math.max(1L, ((((long) bitmap.getAllocationByteCount()) + OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) - 1) / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
    }

    public static ProgressBar A08(InterfaceC001000l interfaceC001000l) {
        ((ProgressBar) interfaceC001000l.getValue()).setIndeterminate(false);
        return (ProgressBar) interfaceC001000l.getValue();
    }

    public static InterfaceC42859ItM A0C(InterfaceC001000l interfaceC001000l) {
        InterfaceC42988IvT interfaceC42988IvT = (InterfaceC42988IvT) interfaceC001000l.getValue();
        if (interfaceC42988IvT != null) {
            return interfaceC42988IvT.ATk();
        }
        return null;
    }

    public static AnonymousClass789 A0G(AnonymousClass789 anonymousClass789) {
        return anonymousClass789.A0a(536870912L) ? anonymousClass789.A0x() : anonymousClass789.A0w();
    }

    public static C178357sV A0N(Resources resources, C174367lA c174367lA) {
        c174367lA.A01 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070101);
        c174367lA.A02 = 16777216L;
        c174367lA.A06 = true;
        return c174367lA.A00();
    }

    public static CharSequence A0Q(Context context, TextView textView, JoinGroupBottomSheetFragment joinGroupBottomSheetFragment, CharSequence charSequence) {
        return C1NQ.A04(context, textView.getPaint(), (C26151Cc) joinGroupBottomSheetFragment.A0N.get(), charSequence);
    }

    public static Integer A0S(C00D c00d, int i) {
        int iA0Y = c00d.A0Y(i);
        if (iA0Y != 1) {
            return iA0Y != 2 ? C02S.A00 : C02S.A0C;
        }
        return C02S.A01;
    }

    public static Object A0V(PriorityQueue priorityQueue) {
        if (priorityQueue.isEmpty()) {
            return null;
        }
        return priorityQueue.peek();
    }

    public static String A0W(List list) {
        List listNCopies = Collections.nCopies(list.size(), "?");
        C000700h.A06(listNCopies);
        return AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, listNCopies, null);
    }

    public static String A0X(InterfaceC001000l interfaceC001000l) {
        return C0C7.A0Q(String.valueOf(((EditText) interfaceC001000l.getValue()).getText())).toString();
    }

    public static List A0Z(ContentValues contentValues, String str, String str2, long j) {
        contentValues.put(str, str2);
        List listSingletonList = Collections.singletonList(Long.valueOf(j));
        C000700h.A06(listSingletonList);
        return listSingletonList;
    }

    public static InterfaceC36651jH A0c(Class cls) {
        C36471iz c36471izA01 = AbstractC020109m.A01(cls);
        C000700h.A0A(c36471izA01, 0);
        return AbstractC36501j2.A02(c36471izA01, C05K.A00);
    }

    public static void A0f(Context context, ThumbnailButton thumbnailButton) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706da);
        thumbnailButton.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        thumbnailButton.setCornerRadius(context.getResources().getDimension(R.dimen._name_removed__res_0x7f070ee9));
    }

    public static void A0h(SharedPreferences.Editor editor, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        editor.remove(sb.toString()).apply();
    }

    public static void A0i(Cursor cursor, AbstractMap abstractMap, int i) {
        String string = cursor.getString(i);
        if (abstractMap.containsKey(string)) {
            return;
        }
        abstractMap.put(string, new ArrayList());
    }

    public static void A0l(View.OnClickListener onClickListener, AudioPlayerView audioPlayerView, int i) {
        audioPlayerView.setPlayButtonState(i);
        audioPlayerView.setOnControlButtonClickListener(onClickListener);
        audioPlayerView.setSeekbarColor(BA5.A00(audioPlayerView.getContext(), R.color._name_removed__res_0x7f0604f9));
    }

    public static void A0m(View view) {
        view.setNextFocusDownId(android.R.id.list);
        view.setNextFocusForwardId(android.R.id.list);
        view.setNextFocusLeftId(android.R.id.list);
        view.setNextFocusRightId(android.R.id.list);
        view.setNextFocusUpId(android.R.id.list);
    }

    public static void A0p(ActivityC03800Hr activityC03800Hr, CharSequence charSequence) {
        C0VM supportActionBar = activityC03800Hr.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0S(charSequence);
        }
    }

    public static void A0q(InterfaceC001500s interfaceC001500s) {
        if (((C13320jB) interfaceC001500s.get()).A00) {
            return;
        }
        ((C13320jB) interfaceC001500s.get()).A01 = false;
    }

    public static void A0r(InterfaceC001500s interfaceC001500s, H47 h47) {
        h47.A00 = Boolean.valueOf(((C17770qf) interfaceC001500s.get()).A02(C02S.A01));
    }

    public static void A0s(InterfaceC001500s interfaceC001500s, AudioPlayerView audioPlayerView, E04 e04) {
        int iAut = ((InterfaceC43212Iz9) interfaceC001500s.get()).Aut(e04.A05.A0j);
        if (iAut >= 0) {
            audioPlayerView.setSeekbarProgress(iAut);
        }
    }

    public static void A0u(TigonRequestBuilder tigonRequestBuilder, Iterator it) {
        java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
        tigonRequestBuilder.addHeader((String) entry.getKey(), (String) entry.getValue());
    }

    public static void A0w(AiFragment aiFragment, int i) {
        ImageButton imageButtonA05;
        if (!AiFragment.A15(aiFragment) || (imageButtonA05 = AiFragment.A05(aiFragment)) == null) {
            return;
        }
        imageButtonA05.setVisibility(i);
    }

    public static void A0x(GZV gzv) {
        C0I0 c0i0 = (C0I0) C000400b.A01(gzv.getContext(), C0I0.class);
        if (c0i0 != null) {
            ((C180777wa) gzv.A0b.get()).A02(c0i0);
        }
    }

    public static void A0y(AbstractC37408GbA abstractC37408GbA, C1DO c1do, C248617a c248617a) {
        if (c248617a.A08(c1do)) {
            ((C28535Cez) abstractC37408GbA.A1z.get()).A00(c1do, "0");
        }
    }

    public static void A0z(AboutCreationEditorView aboutCreationEditorView) {
        C40549Hsp c40549Hsp = new C40549Hsp(aboutCreationEditorView.getText(), aboutCreationEditorView.A03);
        aboutCreationEditorView.A0D.CRt(c40549Hsp);
        if (!aboutCreationEditorView.A07) {
            aboutCreationEditorView.A02 = c40549Hsp;
        }
        AboutCreationEditorView.A04(aboutCreationEditorView);
        AboutCreationEditorView.A08(aboutCreationEditorView, aboutCreationEditorView.getText());
        AboutCreationEditorView.A07(aboutCreationEditorView, aboutCreationEditorView.getText());
    }

    public static void A10(C1PW c1pw, C148996gL c148996gL) {
        if (!StringUtils.A0I(c1pw.Amd()) || c148996gL.A08() == null) {
            return;
        }
        c1pw.COk(c148996gL.A08().getName());
    }

    public static void A11(C187478Jf c187478Jf) {
        C179597uY c179597uYA02 = c187478Jf.A02();
        if (c179597uYA02 == null || c179597uYA02.A02.get()) {
            return;
        }
        c179597uYA02.A01.delete();
    }

    public static void A1A(Object obj, Object obj2, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append(", passwordPublicKey=");
        sb.append(obj2);
    }

    public static void A1B(Object obj, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append(", flowId=");
        sb.append(str2);
    }

    public static void A1C(Object obj, String str, String str2, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(", debugMessage=");
        sb.append(str2);
        sb.append(", fallbackReason=");
        sb.append(obj);
        sb.append(", sendOnlyInEmulator=");
        sb.append(z);
    }

    public static void A1D(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        C000700h.A0A(sb.toString(), 0);
    }

    public static void A1E(Object obj, String str, StringBuilder sb, long j) {
        sb.append(str);
        sb.append(obj);
        sb.append(", durationMs=");
        sb.append(j);
    }

    public static void A1I(Object obj, InterfaceC03960Ih interfaceC03960Ih) {
        if (C000700h.areEqual(interfaceC03960Ih.getValue(), obj)) {
            return;
        }
        interfaceC03960Ih.CRt(obj);
    }

    public static void A1K(String str, String str2, String str3, String str4, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", entryPointConversionSource=");
        sb.append(str3);
        sb.append(", entryPointConversionApp=");
        sb.append(str4);
    }

    public static void A1L(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", flowId=");
        sb.append(str3);
    }

    public static void A1M(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", inputType=");
        sb.append(str3);
    }

    public static void A1N(String str, String str2, StringBuilder sb, int i, boolean z) {
        sb.append(str);
        sb.append(z);
        sb.append(" type:");
        sb.append(i);
        sb.append(" url:");
        sb.append(str2);
    }

    public static void A1P(String str, StringBuilder sb, int i, int i2) {
        sb.append(str);
        sb.append(i);
        sb.append(", averageBitrateKbps=");
        sb.append(i2);
    }

    public static void A1T(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(Long.valueOf(((C175497nQ) it.next()).A00));
    }

    public static void A1U(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(String.valueOf(((EnumC41171qt) it.next()).databaseValue));
    }

    public static void A1V(AbstractCollection abstractCollection, Iterator it) {
        Integer numA06 = C0C5.A06((String) it.next());
        if (numA06 != null) {
            abstractCollection.add(numA06);
        }
    }

    public static void A1W(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((InterfaceC201778r8) it.next()).AVl());
    }

    public static void A1X(AbstractCollection abstractCollection, Iterator it, JSONObject jSONObject) {
        Object next = it.next();
        if (jSONObject.has((String) next)) {
            return;
        }
        abstractCollection.add(next);
    }

    public static void A1Y(InterfaceC001000l interfaceC001000l) {
        ((TextInputLayout) interfaceC001000l.getValue()).setError(null);
        ((TextInputLayout) interfaceC001000l.getValue()).setErrorEnabled(false);
    }

    public static void A1Z(InterfaceC36651jH interfaceC36651jH, InterfaceC36651jH interfaceC36651jH2, Object[] objArr) {
        objArr[0] = AbstractC36671jM.A00(interfaceC36651jH);
        objArr[1] = AbstractC36671jM.A00(interfaceC36651jH2);
    }

    public static void A1a(InterfaceC36651jH interfaceC36651jH, Object[] objArr) {
        objArr[2] = AbstractC36671jM.A00(interfaceC36651jH);
        objArr[3] = AbstractC36671jM.A00(interfaceC36651jH);
    }

    public static void A1b(InterfaceC36651jH interfaceC36651jH, Object[] objArr) {
        objArr[4] = AbstractC36671jM.A00(interfaceC36651jH);
        objArr[5] = AbstractC36671jM.A00(interfaceC36651jH);
    }
}
