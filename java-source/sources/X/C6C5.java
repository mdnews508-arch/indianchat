package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.locationsharing.location.WaMapView;
import com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.TrustedDeviceDetailBottomSheet;
import com.whatsapp.settings.ui.chat.wallpaper.GalleryWallpaperPreview;
import com.whatsapp.spamreport.completiondialogs.BaseReportCompletionDialogFragment;
import com.whatsapp.spamreport.completiondialogs.DsaCompletionDialogFragment;
import com.whatsapp.spamreport.completiondialogs.UkOsaCompletionDialogFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.OutputStream;
import java.security.MessageDigest;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6C5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6C5 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C6C5(Activity activity, C123375ek c123375ek, int i) {
        this.$t = i;
        switch (i) {
            case 30:
            case 33:
                this.A00 = activity;
                this.A01 = c123375ek;
                break;
            case 31:
            case 32:
            default:
                this.A00 = c123375ek;
                this.A01 = activity;
                break;
        }
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new C6C5(obj, obj2, i));
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        Long l;
        List list;
        Integer num;
        String strA01;
        String str;
        List list2;
        C37684GhQ c37684GhQA03;
        int i;
        switch (this.$t) {
            case 1:
                ((C51531Nhy) this.A00).A01(AbstractC466725u.A0r("client", this.A01));
                return;
            case 2:
                C68K c68k = (C68K) this.A00;
                UserJid userJid = (UserJid) this.A01;
                synchronized (c68k) {
                    SharedPreferences sharedPreferencesA02 = C000700h.A02(AbstractC466625t.A0i(c68k.A01), "remittance_friction_dismissed_chats");
                    long jA03 = AbstractC466225p.A03(c68k.A02);
                    InterfaceC001500s interfaceC001500s = c68k.A00.A00;
                    long jA00 = ((long) AbstractC466025n.A00(AbstractC465925m.A0b(interfaceC001500s), F97.A03)) * 86400000;
                    SharedPreferences.Editor editorEdit = sharedPreferencesA02.edit();
                    java.util.Map<String, ?> all = sharedPreferencesA02.getAll();
                    C000700h.A06(all);
                    LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(all);
                    Iterator itA1F = AbstractC466625t.A1F(all);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        Object key = entryA0Y.getKey();
                        Object value = entryA0Y.getValue();
                        AbstractC466525s.A1T(key, linkedHashMapA0l, (!(value instanceof Long) || (l = (Long) value) == null) ? 0L : l.longValue());
                    }
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA0l);
                    while (itA1F2.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                        long jA0A = jA03 - AbstractC466825v.A0A(entryA0Y2);
                        if (jA0A >= 0 && jA0A <= jA00) {
                            AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y2);
                        }
                    }
                    Iterator it = AbstractC03010Dw.A09(linkedHashMapA1E.keySet(), sharedPreferencesA02.getAll().keySet()).iterator();
                    while (it.hasNext()) {
                        editorEdit.remove(AbstractC466425r.A11(it));
                    }
                    int iA00 = AbstractC466025n.A00(AbstractC465925m.A0b(interfaceC001500s), F97.A02);
                    if (iA00 <= 0) {
                        iA00 = 100;
                    }
                    if (linkedHashMapA1E.size() >= iA00) {
                        Iterator itA12 = AbstractC81783lh.A12(C6CJ.A00(linkedHashMapA1E.entrySet(), 11), (linkedHashMapA1E.size() - iA00) + 1);
                        while (itA12.hasNext()) {
                            editorEdit.remove(AbstractC466425r.A12(AbstractC32971bt.A0Y(itA12)));
                        }
                    }
                    byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(AbstractC81793li.A1Z(userJid.getRawString()));
                    C000700h.A09(bArrDigest);
                    editorEdit.putLong(C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C6DK.A00(40), bArrDigest), jA03);
                    editorEdit.apply();
                }
                return;
            case 3:
                C4SZ.setData$lambda$6$lambda$5((View) this.A00, (C4SZ) this.A01);
                return;
            case 4:
                ((AnonymousClass193) this.A00).A02((C120855aX) this.A01, 170);
                return;
            case 5:
                ((AnonymousClass193) this.A00).A02((C120855aX) this.A01, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
                return;
            case 6:
                AnonymousClass193 anonymousClass193 = (AnonymousClass193) this.A00;
                C120855aX c120855aX = (C120855aX) this.A01;
                long seconds = TimeUnit.MILLISECONDS.toSeconds(AnonymousClass089.A00(anonymousClass193.A02));
                if (c120855aX.A02 == -1) {
                    c120855aX.A02 = seconds;
                    AnonymousClass193.A00(anonymousClass193).A02(c120855aX);
                    return;
                }
                return;
            case 7:
                ((AnonymousClass193) this.A00).A02((C120855aX) this.A01, C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
                return;
            case 8:
                AbstractC466125o.A0Z().A0D(((Fragment) this.A01).A1A(), (Intent) this.A00);
                return;
            case 9:
                View view = (View) this.A00;
                View view2 = (View) this.A01;
                C5PK c5pk = MetaAiSummarizationContainerView.A0Y;
                view.setVisibility(0);
                view2.announceForAccessibility(view2.getContext().getString(R.string._name_removed__res_0x7f12245e));
                return;
            case 10:
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A00;
                final C117065Lu c117065Lu = (C117065Lu) this.A01;
                C1IV.A02(AbstractC466525s.A0K(activityC03770Ho), activityC03770Ho, new C1IW() { // from class: X.68m
                    @Override // X.C1IW
                    public void BgI(String str2, int i2) {
                        if (C000700h.areEqual(str2, "whatsapp_profile_photo_update")) {
                            C3ID.A02((C3ID) C05C.A02(c117065Lu.A03), C02S.A0A, C02S.A01, null);
                        }
                    }
                });
                return;
            case 11:
                ((ProfileInfoActivity) this.A00).B04(((C4O4) this.A01).A00, 3500, false).A05();
                return;
            case 12:
                ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A00;
                C4O5 c4o5 = (C4O5) this.A01;
                C4ZU c4zu = c4o5.A00;
                profileInfoActivity.A0T = c4zu;
                ((C117235Mo) profileInfoActivity.A0B.get()).A00(c4zu, profileInfoActivity, EnumC33851EyK.A02, c4o5.A01);
                return;
            case 13:
                VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity = (VerifiedProfileLinksManagementActivity) this.A00;
                verifiedProfileLinksManagementActivity.A4z((Intent) this.A01);
                C125145hq c125145hq = (C125145hq) C05C.A02(verifiedProfileLinksManagementActivity.A06);
                C125145hq.A08(C125145hq.A03(c125145hq, "management_landing"), c125145hq, "privacy_settings_click");
                return;
            case 14:
                C124545gj c124545gj = (C124545gj) this.A00;
                View view3 = (View) this.A01;
                ActivityC03800Hr activityC03800Hr = c124545gj.A02;
                if (activityC03800Hr.isFinishing() || activityC03800Hr.isDestroyed()) {
                    return;
                }
                Runnable runnable = c124545gj.A00;
                if (runnable != null) {
                    c124545gj.A07.A01(runnable);
                    c124545gj.A00 = null;
                }
                view3.setVisibility(8);
                return;
            case 15:
                ((RegisterName) this.A00).B04(((C4O4) ((AbstractC100024fk) this.A01)).A00, 3500, false).A05();
                return;
            case 16:
                RegisterName registerName = (RegisterName) this.A00;
                C4O5 c4o6 = (C4O5) ((AbstractC100024fk) this.A01);
                ((C117235Mo) C05C.A02(registerName.A0j)).A00(c4o6.A00, registerName, EnumC33851EyK.A03, c4o6.A01);
                return;
            case 17:
                RegisterPhone registerPhone = (RegisterPhone) this.A00;
                C5SX c5sx = (C5SX) this.A01;
                C124665gv c124665gv = (C124665gv) registerPhone.A1V.get();
                String str2 = c5sx.A03;
                String str3 = null;
                if (str2 == null || str2.length() <= 0) {
                    str2 = null;
                    CoroutineUtilsKt.A02(new C141216Jp(c124665gv, null, 11));
                }
                C124665gv.A00(c124665gv).A0a().A04(c5sx.A04, (Integer) AbstractC122795dk.A00(new C139416Cn(c124665gv, 10), 4));
                InterfaceC001500s interfaceC001500s2 = c124665gv.A0A.A00;
                C43431vy c43431vy = (C43431vy) interfaceC001500s2.get();
                if (str2 == null) {
                    str2 = c124665gv.A0b;
                }
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c43431vy.A01);
                editorA06.putString("pref_nta_ig_full_name", str2);
                editorA06.apply();
                C43431vy c43431vy2 = (C43431vy) interfaceC001500s2.get();
                String str4 = c5sx.A05;
                if (str4 != null) {
                    C0CT c0ct = AbstractC218459jA.A01;
                    if (!C0C7.A0w(str4, "/t1.30497-1/", false)) {
                        str3 = str4;
                    }
                }
                SharedPreferences.Editor editorA07 = AbstractC466325q.A06(c43431vy2.A01);
                editorA07.putString("pref_nta_profile_pic", str3);
                editorA07.apply();
                C43431vy c43431vy3 = (C43431vy) interfaceC001500s2.get();
                int iA0G = AbstractC81803lj.A0G(c5sx.A00);
                SharedPreferences.Editor editorA08 = AbstractC466325q.A06(c43431vy3.A01);
                editorA08.putInt("pref_nta_disclosure_id", iA0G);
                editorA08.apply();
                C43431vy c43431vy4 = (C43431vy) interfaceC001500s2.get();
                String str5 = c5sx.A01;
                if (str5 == null) {
                    str5 = Voip.REJECT_REASON_DECLINED;
                }
                SharedPreferences.Editor editorA09 = AbstractC466325q.A06(c43431vy4.A01);
                editorA09.putString("pref_nta_disclosure_version", str5);
                editorA09.apply();
                C43431vy c43431vy5 = (C43431vy) interfaceC001500s2.get();
                int iA01 = AnonymousClass000.A00(AbstractC122795dk.A00(new C139416Cn(c124665gv, 11), 4));
                SharedPreferences.Editor editorA010 = AbstractC466325q.A06(c43431vy5.A01);
                editorA010.putInt("pref_nta_source", iA01);
                editorA010.apply();
                C43431vy c43431vy6 = (C43431vy) interfaceC001500s2.get();
                Collection collection = c5sx.A06;
                if (collection == null) {
                    collection = C002401f.A00;
                }
                SharedPreferences.Editor editorA011 = AbstractC466325q.A06(c43431vy6.A01);
                editorA011.putStringSet("pref_nta_target_accounts", new HashSet(collection));
                editorA011.apply();
                c124665gv.A05();
                return;
            case 18:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                C0TT c0tt = (C0TT) this.A01;
                SettingsFragment.A00(settingsFragment);
                C0XN.A08(c0tt);
                return;
            case 19:
                TrustedDeviceDetailBottomSheet trustedDeviceDetailBottomSheet = (TrustedDeviceDetailBottomSheet) this.A00;
                LatLng latLng = (LatLng) this.A01;
                WaMapView waMapView = trustedDeviceDetailBottomSheet.A00;
                if (waMapView != null) {
                    waMapView.A04 = false;
                    waMapView.A02(latLng, null, (J2W) C05C.A02(trustedDeviceDetailBottomSheet.A04));
                    waMapView.A03(latLng, "TrustedDeviceDetailBottomSheet");
                    return;
                }
                return;
            case 20:
                GalleryWallpaperPreview galleryWallpaperPreview = (GalleryWallpaperPreview) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setData(galleryWallpaperPreview.A01);
                intentA02.putExtra("chat_jid", C0D0.A0A(jid));
                ICU.A01(galleryWallpaperPreview, intentA02, null, -1);
                galleryWallpaperPreview.finish();
                return;
            case 21:
                GalleryWallpaperPreview galleryWallpaperPreview2 = (GalleryWallpaperPreview) this.A00;
                Object obj = this.A01;
                Uri uriA0B = galleryWallpaperPreview2.A01;
                if (uriA0B == null) {
                    com.whatsapp.infra.logging.Log.i("GalleryWallpaperPreview/saveWallpaperForChat/no uri found to save to. generating our own");
                    uriA0B = galleryWallpaperPreview2.A08.A0B();
                    galleryWallpaperPreview2.A01 = uriA0B;
                }
                if (uriA0B.getPath() != null) {
                    File file = new File(galleryWallpaperPreview2.A01.getPath());
                    Bitmap fullViewCroppedBitmap = galleryWallpaperPreview2.A07.getFullViewCroppedBitmap();
                    C00K.A05(fullViewCroppedBitmap);
                    OutputStream outputStreamC9m = null;
                    int i2 = 90;
                    do {
                        try {
                            try {
                                C0AP c0apA0O = ((C0I0) galleryWallpaperPreview2).A09.A0O();
                                if (c0apA0O == null) {
                                    com.whatsapp.infra.logging.Log.w("GalleryWallpaperPreview/saveWallpaperForChat/save cr=null");
                                } else {
                                    outputStreamC9m = c0apA0O.C9m(galleryWallpaperPreview2.A01);
                                }
                                if (outputStreamC9m != null) {
                                    fullViewCroppedBitmap.compress(Bitmap.CompressFormat.JPEG, i2, outputStreamC9m);
                                    i2 -= 10;
                                    AbstractC05780Pl.A04(outputStreamC9m);
                                    if (galleryWallpaperPreview2.A00 <= 0 || i2 <= 0 || !file.exists()) {
                                    }
                                    if (file.length() == 0 || ((C0EG) ((C0I6) galleryWallpaperPreview2).A02.get()).A03() != 0) {
                                        ((C0I0) galleryWallpaperPreview2).A0B.CJe(new C6C5(obj, galleryWallpaperPreview2, 20));
                                        return;
                                    } else {
                                        com.whatsapp.infra.logging.Log.e("GalleryWallpaperPreview/saveWallpaperForChat/no space to save compressed image");
                                        ICU.A01(galleryWallpaperPreview2, AbstractC465925m.A02().putExtra("no-space", true), null, 0);
                                        return;
                                    }
                                }
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("GalleryWallpaperPreview/saveWallpaperForChat/failed to open output stream for ");
                                AbstractC466325q.A1J(sbA08, galleryWallpaperPreview2.A01.getPath());
                                ICU.A01(galleryWallpaperPreview2, AbstractC465925m.A02().putExtra("io-error", true), null, 0);
                                break;
                            } catch (FileNotFoundException e) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("GalleryWallpaperPreview/saveWallpaperForChat/file not found at ");
                                com.whatsapp.infra.logging.Log.e(AnonymousClass000.A06(galleryWallpaperPreview2.A01.getPath(), sbA09), e);
                                ICU.A01(galleryWallpaperPreview2, AbstractC465925m.A02().putExtra("io-error", true), null, 0);
                                break;
                            }
                            AbstractC05780Pl.A04(outputStreamC9m);
                            return;
                        } catch (Throwable th) {
                            AbstractC05780Pl.A04(outputStreamC9m);
                            throw th;
                        }
                    } while (file.length() > galleryWallpaperPreview2.A00);
                    if (file.length() == 0) {
                    }
                    ((C0I0) galleryWallpaperPreview2).A0B.CJe(new C6C5(obj, galleryWallpaperPreview2, 20));
                    return;
                }
                return;
            case 22:
                DsaCompletionDialogFragment dsaCompletionDialogFragment = (DsaCompletionDialogFragment) this.A00;
                ActivityC03770Ho activityC03770Ho2 = (ActivityC03770Ho) this.A01;
                if (!AnonymousClass000.A0B(dsaCompletionDialogFragment.A01)) {
                    AbstractC466725u.A0L(dsaCompletionDialogFragment.A00).A01(activityC03770Ho2, "newsletter-dsa-report-unlawful-content");
                    return;
                }
                C05C.A03(((BaseReportCompletionDialogFragment) dsaCompletionDialogFragment).A04);
                Object value2 = dsaCompletionDialogFragment.A02.getValue();
                C000700h.A0A(value2, 1);
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.setClassName(activityC03770Ho2, "com.whatsapp.webview.ui.WaInAppBrowsingActivity");
                AbstractC81833lm.A0W(intentA03, "https://www.whatsapp.com/contact/forms/1579255809272283?b=%s", AbstractC81783lh.A1a(value2));
                AbstractC466825v.A0v(activityC03770Ho2, intentA03);
                return;
            case 23:
                BaseReportCompletionDialogFragment baseReportCompletionDialogFragment = (BaseReportCompletionDialogFragment) this.A00;
                Context context = (Context) this.A01;
                C05C.A03(baseReportCompletionDialogFragment.A04);
                Intent intentA04 = AbstractC465925m.A02();
                intentA04.setClassName(context, "com.whatsapp.webview.ui.WaInAppBrowsingActivity");
                intentA04.putExtra("webview_url", "https://help.meta.com/requests/1353992216220127");
                intentA04.putExtra("webview_deeplink_enabled", true);
                intentA04.putExtra("webview_javascript_enabled", true);
                intentA04.putExtra("extra_toolbar_show_advance_iab_menu", true);
                intentA04.putExtra("webview_avoid_external", false);
                AbstractC466825v.A0v(context, intentA04);
                return;
            case 24:
                UkOsaCompletionDialogFragment ukOsaCompletionDialogFragment = (UkOsaCompletionDialogFragment) this.A00;
                Context context2 = (Context) this.A01;
                boolean zA0B = AnonymousClass000.A0B(ukOsaCompletionDialogFragment.A00);
                C05C.A03(((BaseReportCompletionDialogFragment) ukOsaCompletionDialogFragment).A04);
                Object value3 = ukOsaCompletionDialogFragment.A01.getValue();
                C000700h.A0A(value3, 1);
                Intent intentA05 = AbstractC465925m.A02();
                intentA05.setClassName(context2, "com.whatsapp.webview.ui.WaInAppBrowsingActivity");
                AbstractC81833lm.A0W(intentA05, zA0B ? "https://www.whatsapp.com/contact/forms/2144717662630519?ref=uk_ref&b=%s" : "https://www.whatsapp.com/contact/forms/2144717662630519?b=%s&ref=uk_ref", AbstractC81783lh.A1a(value3));
                AbstractC466825v.A0v(context2, intentA05);
                return;
            case 25:
                C120565a4 c120565a4 = (C120565a4) this.A00;
                List<C5PH> list3 = (List) this.A01;
                LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                for (C5PH c5ph : list3) {
                    C13250j3 c13250j3 = (C13250j3) C05C.A02(c120565a4.A05);
                    UserJid userJid2 = c5ph.A00;
                    linkedHashMapA1E2.put(userJid2, c13250j3.A09(userJid2));
                }
                c120565a4.A0B.CJe(new C6B3(linkedHashMapA1E2, c120565a4, list3, 0));
                return;
            case 26:
                C6Kd c6Kd = new C6Kd(this.A01, EnumC97724c0.A02, C05C.A02(((C135235yK) this.A00).A02), null, 2);
                C0YQ c0yq = C0YQ.A00;
                C000700h.A0A(c0yq, 0);
                AbstractC34841g8.A00(c0yq, c6Kd);
                return;
            case 27:
                ((View) this.A00).dispatchTouchEvent((MotionEvent) this.A01);
                return;
            case 28:
                return;
            case 29:
                C6A0 c6a0 = (C6A0) this.A00;
                C118615Sb c118615Sb = (C118615Sb) this.A01;
                C907947m c907947m = c6a0.A01;
                final String str6 = c118615Sb.A05;
                final String str7 = c118615Sb.A06;
                final int i3 = c118615Sb.A00;
                final String str8 = c118615Sb.A04;
                final String str9 = c118615Sb.A0D;
                final String str10 = c118615Sb.A0A;
                final Integer num2 = c118615Sb.A02;
                final boolean z = c118615Sb.A0E;
                C00S.A07(c907947m);
                try {
                    AbstractC95194Qr abstractC95194Qr = new AbstractC95194Qr(num2, str6, str7, str8, str9, str10, i3, z) { // from class: X.4Yx
                        public final int A00;
                        public final Integer A01;
                        public final String A02;
                        public final String A03;
                        public final String A04;
                        public final String A05;
                        public final String A06;
                        public final String A07;
                        public final String A08;
                        public final boolean A09;

                        /* JADX WARN: Illegal instructions before constructor call */
                        {
                            C016207r c016207rA0a = AbstractC466225p.A0a();
                            C11000eY c11000eYA0f = AbstractC81793li.A0f();
                            C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
                            super(AbstractC81773lg.A0Z(), c016207rA0a, AbstractC466225p.A0q(), c11000eYA0f, c09540c1A0f, null, null, C139376Cj.A00(40), C139376Cj.A00(41), 28061331173459489L);
                            this.A04 = "cf128c7f3bdf450a1610a750da8aab5061e9a85ad46d29a6ff2083e731c6e66c";
                            this.A03 = str6;
                            this.A02 = "2.26.34.73";
                            this.A05 = str7;
                            this.A00 = i3;
                            this.A07 = str8;
                            this.A08 = str9;
                            this.A06 = str10;
                            this.A01 = num2;
                            this.A09 = z;
                        }

                        @Override // X.AbstractC1379466p
                        public String A05() {
                            return AbstractC1379466p.A00(this, AbstractC466525s.A0w(Locale.getDefault()));
                        }

                        @Override // X.AbstractC1379466p
                        public void A09(JSONObject jSONObject) throws JSONException {
                            JSONObject jSONObjectA16 = AbstractC81803lj.A16(jSONObject);
                            jSONObjectA16.put("bloks_versioning_id", this.A04);
                            jSONObjectA16.put("bloks_app_id", this.A03);
                            jSONObjectA16.put("app_version", this.A02);
                            jSONObjectA16.put("locale", A05());
                            String str11 = this.A05;
                            if (str11.length() > 0) {
                                jSONObjectA16.put("entry_point", str11);
                            }
                            String str12 = this.A07;
                            if (str12 == null || str12.length() == 0) {
                                str12 = Voip.REJECT_REASON_DECLINED;
                            }
                            jSONObjectA16.put("access_token", str12);
                            int i4 = this.A00;
                            if (-1 != i4) {
                                jSONObjectA16.put("account_type", HXD.A00(i4));
                            }
                            String str13 = this.A08;
                            if (str13 != null && str13.length() != 0) {
                                jSONObjectA16.put("web_auth_data", str13);
                            }
                            String str14 = this.A06;
                            if (str14 != null && str14.length() != 0) {
                                jSONObjectA16.put("opaque_target", str14);
                            }
                            jSONObjectA16.put("bloks_theme_params", NJF.A00(C5WK.A00(super.A01)));
                            Integer num3 = this.A01;
                            if (num3 != null) {
                                jSONObjectA16.put("infra_container_config_id", num3.intValue());
                            }
                            jSONObjectA16.put("allow_email_eligibility", this.A09 ? 1 : 0);
                            jSONObject.put("variables", jSONObjectA16);
                        }
                    };
                    C00S.A06();
                    abstractC95194Qr.CBP(new C1378866j(c6a0, c118615Sb, 2));
                    return;
                } catch (Throwable th2) {
                    C00S.A06();
                    throw th2;
                }
            case 30:
                Activity activity = (Activity) this.A00;
                C123375ek c123375ek = (C123375ek) this.A01;
                if (activity.isFinishing() || activity.isDestroyed()) {
                    return;
                }
                c37684GhQA03 = AbstractC34921FbA.A03(activity);
                InterfaceC001500s interfaceC001500s3 = c123375ek.A0J.A00;
                boolean zA01 = ((C13070iE) interfaceC001500s3.get()).A01();
                int i4 = R.string._name_removed__res_0x7f124c96;
                if (zA01) {
                    i4 = R.string._name_removed__res_0x7f124c97;
                }
                c37684GhQA03.A04(i4);
                boolean zA02 = ((C13070iE) interfaceC001500s3.get()).A01();
                i = R.string._name_removed__res_0x7f124c94;
                if (zA02) {
                    i = R.string._name_removed__res_0x7f124c95;
                }
                break;
            case 31:
                C123375ek c123375ek2 = (C123375ek) this.A00;
                Activity activity2 = (Activity) this.A01;
                AbstractC19540ts.A02("WfalLauncherProxy/loadingSpinnerTimeout - Loading spinner timed out");
                if (C123375ek.A01(c123375ek2, false)) {
                    C123375ek.A00(activity2, c123375ek2);
                    return;
                }
                return;
            case 32:
                C123375ek c123375ek3 = (C123375ek) this.A00;
                Activity activity3 = (Activity) this.A01;
                c123375ek3.A01 = false;
                C0JT c0jt = (C0JT) C05C.A02(c123375ek3.A0D);
                boolean zA1X = AbstractC81813lk.A1X(c123375ek3.A0J);
                int i5 = R.string._name_removed__res_0x7f12221a;
                if (zA1X) {
                    i5 = R.string._name_removed__res_0x7f12221b;
                }
                c0jt.A08(0, i5);
                ((C18590sH) C05C.A02(c123375ek3.A0G)).A08("SEE_AL_LOAD_PROGRESS");
                Runnable runnable2 = c123375ek3.A00;
                if (runnable2 != null) {
                    c123375ek3.A02.removeCallbacks(runnable2);
                }
                c123375ek3.A00 = null;
                C6C5 c6c5 = new C6C5(activity3, c123375ek3, 31);
                c123375ek3.A00 = c6c5;
                c123375ek3.A02.postDelayed(c6c5, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                return;
            case 33:
                Activity activity4 = (Activity) this.A00;
                C123375ek c123375ek4 = (C123375ek) this.A01;
                if (activity4.isFinishing() || activity4.isDestroyed()) {
                    return;
                }
                c37684GhQA03 = AbstractC34921FbA.A03(activity4);
                boolean zA1X2 = AbstractC81813lk.A1X(c123375ek4.A0J);
                i = R.string._name_removed__res_0x7f122218;
                if (zA1X2) {
                    i = R.string._name_removed__res_0x7f122219;
                }
                break;
            case 34:
                C65F c65f = (C65F) this.A00;
                InterfaceC43174IyW interfaceC43174IyW = (InterfaceC43174IyW) this.A01;
                AbstractC39438HYk abstractC39438HYk = (AbstractC39438HYk) AbstractC466925w.A0c(new C6L8(new AbstractC95194Qr() { // from class: X.4Yr
                    {
                        AbstractC466225p.A0a();
                        AbstractC81793li.A0f();
                        AbstractC81763lf.A0f();
                        AbstractC466225p.A0q();
                        C139376Cj.A00(44);
                        C139376Cj.A00(45);
                        C05N.A0J();
                        AbstractC81773lg.A0Z();
                    }

                    @Override // X.AbstractC1379466p
                    public void A09(JSONObject jSONObject) throws JSONException {
                        AbstractC1379466p.A01("wa_waffle_certs", "caller_name", AbstractC81803lj.A16(jSONObject), jSONObject);
                    }
                }, C05C.A02(c65f.A00), (InterfaceC07600Xd) null, 19));
                if (!(abstractC39438HYk instanceof C39117HLm)) {
                    if (!(abstractC39438HYk instanceof HLn)) {
                        throw AbstractC465925m.A1J();
                    }
                    AbstractC19540ts.A01("WaffleGqlFetchCertificateProtocolHelper/fetchCertificate GQL error");
                    interfaceC43174IyW.BiB(((HLn) abstractC39438HYk).A00);
                    return;
                }
                C121415bR c121415bR = (C121415bR) ((C39117HLm) abstractC39438HYk).A00;
                if (c121415bR == null) {
                    AbstractC19540ts.A01("WaffleGqlFetchCertificateProtocolHelper/fetchCertificate null response");
                    interfaceC43174IyW.BiB(AbstractC465925m.A15("GQL returned null cert response"));
                    return;
                }
                C121535bd c121535bd = c121415bR.A01;
                Long lA08 = null;
                if (c121535bd == null || (list = c121535bd.A02) == null || list.isEmpty()) {
                    AbstractC19540ts.A01("WaffleGqlFetchCertificateProtocolHelper/fetchCertificate missing payload cert");
                    interfaceC43174IyW.BiB(AbstractC465925m.A15("GQL response missing payload cert chain"));
                    return;
                }
                String strA0y = AbstractC466425r.A0y("\n", list, null);
                C121535bd c121535bd2 = c121415bR.A00;
                if (c121535bd2 == null || (list2 = c121535bd2.A02) == null || list2.isEmpty()) {
                    num = c121535bd.A00;
                    strA01 = null;
                    str = null;
                } else {
                    String strA12 = AbstractC81773lg.A12(list2, 0);
                    C000700h.A0A(strA12, 0);
                    try {
                        Certificate certificateGenerateCertificate = CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(AbstractC81793li.A1Z(strA12)));
                        C000700h.A0D(certificateGenerateCertificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                        X509Certificate x509Certificate = (X509Certificate) certificateGenerateCertificate;
                        if (x509Certificate != null) {
                            strA01 = O3C.A01(x509Certificate.getPublicKey());
                        } else {
                            AbstractC19540ts.A01("WaffleGqlFetchCertificateProtocolHelper/handleSuccess failed to parse password leaf cert");
                            strA01 = null;
                        }
                    } catch (Exception unused) {
                        com.whatsapp.infra.logging.Log.i("WaffleCertificateManager/parsePemToCertificate failed to parse PEM");
                    }
                    str = c121535bd2.A01;
                    num = c121535bd2.A00;
                    if (strA01 == null || str == null || num == null) {
                        AbstractC19540ts.A01("WaffleGqlFetchCertificateProtocolHelper/handleSuccess incomplete password cert data");
                        interfaceC43174IyW.BiB(AbstractC465925m.A15("GQL response has partial password encryption data"));
                        return;
                    }
                }
                String str11 = c121535bd.A01;
                if (str11 != null && (lA08 = C0C5.A08(str11)) == null) {
                    AbstractC19540ts.A01("WaffleGqlFetchCertificateProtocolHelper/handleSuccess payload keyId is non-numeric, V2 key_id will be omitted");
                }
                C41082I4q.A05 = lA08;
                interfaceC43174IyW.C4D(num, "rsa4096", strA0y, strA0y, strA01, str);
                return;
            case 35:
                C13200iy c13200iy = (C13200iy) this.A00;
                C122035cR c122035cR = (C122035cR) this.A01;
                String str12 = C13200iy.A0H;
                C13600jd c13600jd = c13200iy.A0E;
                C121865cA c121865cA = c122035cR.A00;
                SharedPreferences.Editor editorA012 = AbstractC466325q.A06(c13600jd.A02);
                editorA012.putBoolean("is_eligible_to_link_to_linked_fb", c121865cA.A00);
                editorA012.putBoolean("is_eligible_to_link_to_unlinked_fb", c121865cA.A03);
                editorA012.putBoolean("is_eligible_to_link_to_linked_ig", c121865cA.A01);
                editorA012.putBoolean("is_eligible_to_link_to_unlinked_ig", c121865cA.A04);
                editorA012.putBoolean("is_eligible_to_link_to_unlinked_rl", c121865cA.A05);
                editorA012.putBoolean("is_eligible_to_link_to_linked_rl", c121865cA.A02);
                editorA012.putLong("last_foa_linking_eligibility_update_time", AbstractC466325q.A02(c13600jd.A01));
                editorA012.apply();
                return;
            case 36:
            case 37:
                C135165yD.A04(C125255i1.A06(null), ((InterfaceC145566aa) this.A01).AQw(), this.A00);
                return;
            case 38:
                HM7.A02((InterfaceC146896cj) this.A01, (HM7) this.A00);
                return;
            case 39:
                EnumC41171qt enumC41171qt = (EnumC41171qt) this.A00;
                C6AA c6aa = (C6AA) this.A01;
                String str13 = enumC41171qt.gqlValue;
                if (C000700h.areEqual(str13, "F")) {
                    ((IA7) C05C.A02(c6aa.A00)).A03(false, true);
                    return;
                } else {
                    if (C000700h.areEqual(str13, "I")) {
                        ((IA7) C05C.A02(c6aa.A00)).A04(false, true);
                        return;
                    }
                    return;
                }
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            default:
                C135165yD.A04(C5ZV.A02, ((InterfaceC145566aa) this.A01).AQw(), this.A00);
                return;
            case 46:
                AbstractC466625t.A1R(((C118595Rz) this.A01).A04, (WaTextView) this.A00);
                return;
        }
        c37684GhQA03.A03(i);
        c37684GhQA03.A0J(false);
        c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f1229c2);
        AbstractC466525s.A1H(c37684GhQA03);
    }

    public C6C5(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
