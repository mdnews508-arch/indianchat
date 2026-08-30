package X;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.BaseBundle;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import com.google.android.gms.tasks.Tasks;
import com.google.android.search.verification.client.R;
import com.microsoft.crossdevicesdk.continuity.BuildConfig;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import com.whatsapp.contact.ui.picker.ContactPicker;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.settings.ui.SettingsPrivacy;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.uibase.SingleSelectionDialogFragment;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.8rr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC202228rr {
    public static int A07(List list, float f, int i, int i2, int i3) {
        return Math.round(i * f) + i2 + ((list.size() - 1) * i3);
    }

    public static long A0I(int i, int i2) {
        return (((long) i) << 32) | (((long) i2) & GarminVoiceMessageNative.DURATION_MASK);
    }

    public static Intent A0N(Fragment fragment, C0DF c0df) {
        Context contextA19 = fragment.A19();
        C000700h.A0A(contextA19, 0);
        Intent intentA04 = C29U.A04(contextA19, 0);
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        C00K.A05(abstractC02700CiA09);
        intentA04.putExtra("jid", abstractC02700CiA09.getRawString());
        return intentA04;
    }

    public static View A0T(ActivityC03800Hr activityC03800Hr, int i) {
        C0TT c0tt = new C0TT(activityC03800Hr.findViewById(i));
        c0tt.A05(0);
        return c0tt.A01();
    }

    public static AbstractC23294AOl A0U(Object obj, int i, long j) {
        B8D b8d = (B8D) obj;
        if (b8d != null) {
            return b8d.BUK(AGz.A07(j, -i, 0));
        }
        return null;
    }

    public static C0M9 A0V(Fragment fragment, Object obj) {
        C000700h.A0A(obj, 0);
        return new C04870Ly(fragment.A1I()).A00(EncBackupViewModel.class);
    }

    public static C08940az A0b(C08940az c08940az) throws C44401xy {
        C08940az c08940azA0E = c08940az.A0E(0);
        C00K.A05(c08940azA0E);
        C000700h.A06(c08940azA0E);
        C08940az.A00(c08940azA0E, "crypto");
        return c08940azA0E;
    }

    public static String A0m(CharSequence charSequence) {
        Matcher matcher = Pattern.compile("Chrome/(\\d+\\.\\d+\\.\\d+\\.\\d+)").matcher(charSequence);
        if (!matcher.find()) {
            return "130.0.6723.58";
        }
        String strGroup = matcher.group(1);
        C000700h.A06(strGroup);
        return strGroup;
    }

    public static void A0u(PendingIntent pendingIntent, D3J d3j) {
        d3j.A0F(3);
        d3j.A0L = "msg";
        d3j.A03 = 1;
        d3j.A0M = "critical_app_alerts@1";
        d3j.A0A = pendingIntent;
        BEA.A01(d3j, R.drawable.notifybar);
    }

    public static void A0w(Context context, LinearLayout linearLayout) {
        linearLayout.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -2));
        linearLayout.setBackgroundResource(R.drawable.selector_orange_gradient);
        linearLayout.setGravity(16);
        linearLayout.setMinimumHeight(context.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070d1e));
    }

    public static void A0z(Intent intent, String str, String str2) {
        C00K.A05(str);
        intent.putExtra("webview_url", str);
        intent.putExtra("webview_javascript_enabled", true);
        if (str2 == null || str2.length() == 0) {
            return;
        }
        intent.putExtra("webview_callback", str2);
    }

    public static void A10(SharedPreferences.Editor editor, String str, InterfaceC001000l interfaceC001000l) {
        editor.putInt(str, ((SharedPreferences) interfaceC001000l.getValue()).getInt(str, 0) + 1);
        editor.apply();
    }

    public static void A11(BaseBundle baseBundle, ImageView imageView, String str) {
        int i = baseBundle.getInt(str);
        C000700h.A0A(imageView, 0);
        if (i != 0) {
            imageView.setImageResource(i);
            imageView.setVisibility(0);
        }
    }

    public static void A12(Bundle bundle, C0I0 c0i0, String str) {
        bundle.putBoolean(str, true);
        SingleSelectionDialogFragment singleSelectionDialogFragment = new SingleSelectionDialogFragment();
        singleSelectionDialogFragment.A1V(bundle);
        c0i0.CUr(singleSelectionDialogFragment);
    }

    public static void A1B(ContactPickerFragmentKt contactPickerFragmentKt, java.util.Map map, boolean z) {
        contactPickerFragmentKt.A3k(contactPickerFragmentKt.A4R(!z), true);
        C2067891u c2067891u = contactPickerFragmentKt.A0s;
        if (c2067891u != null) {
            c2067891u.A0f(map.size());
        }
    }

    public static boolean A1a(CharSequence charSequence, String str, Locale locale) {
        String lowerCase = str.toLowerCase(locale);
        C000700h.A06(lowerCase);
        String strA05 = StringUtils.A05(lowerCase);
        C000700h.A06(strA05);
        return C0C7.A0w(strA05, charSequence, false);
    }

    public static boolean A1b(InterfaceC03930Ie interfaceC03930Ie) {
        return ((Boolean) new C0ZM(null, interfaceC03930Ie).getValue()).booleanValue();
    }

    public static int A02(int i) {
        return (i & 14) | (i & 112) | (i & 896) | (i & 7168) | (57344 & i) | (458752 & i) | (3670016 & i) | (29360128 & i);
    }

    public static int A04(long j, int i, long j2) {
        if (i > 0) {
            return (int) ((100 * j) / j2);
        }
        return -1;
    }

    public static int A05(long j, int i, long j2) {
        if (i > 0) {
            return (int) ((j * 100) / j2);
        }
        return -1;
    }

    public static int A08(int[] iArr, int i) {
        return iArr[i + 4] + Integer.bitCount(iArr[i + 1] >> 28);
    }

    public static long A09() {
        return 0 << 32;
    }

    public static long A0A() {
        return (1 << 32) | 1;
    }

    public static long A0F(float f, float f2) {
        return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & GarminVoiceMessageNative.DURATION_MASK);
    }

    public static long A0G(float f, float f2) {
        return (((long) Float.floatToRawIntBits(f2)) & GarminVoiceMessageNative.DURATION_MASK) | (Float.floatToRawIntBits(f) << 32);
    }

    public static long A0H(float f, float f2) {
        return (GarminVoiceMessageNative.DURATION_MASK & ((long) Float.floatToRawIntBits(f2))) | (Float.floatToRawIntBits(f) << 32);
    }

    public static long A0K(Object obj, Object obj2, long j) {
        return obj == obj2 ? j & GarminVoiceMessageNative.DURATION_MASK : j >> 32;
    }

    public static ContentValues A0L(com.whatsapp.infra.core.jid.Jid jid, EnumC212099Wn enumC212099Wn, Long l, Long l2, Long l3) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("dependent_lid", jid.getRawString());
        contentValues.put("contact_metadata_id", l);
        contentValues.put("group_metadata_id", l2);
        contentValues.put("parent_group_metadata_id", l3);
        contentValues.put("type", Integer.valueOf(enumC212099Wn.value));
        return contentValues;
    }

    public static Resources A0Q(B7T b7t) {
        b7t.AGg(AndroidCompositionLocals_androidKt.A00);
        return ((Context) b7t.AGg(AndroidCompositionLocals_androidKt.A01)).getResources();
    }

    public static Bundle A0R(int i, int i2, int i3) {
        Bundle bundle = new Bundle();
        bundle.putInt("dialogId", i);
        bundle.putInt("currentIndex", i2);
        bundle.putInt("dialogTitleResId", i3);
        return bundle;
    }

    public static A2W A0W(C05C c05c) {
        Object obj = ((C001600t) c05c.A00.get()).get();
        C000700h.A06(obj);
        return (A2W) obj;
    }

    public static C28971Nl A0Z(ContactPickerFragmentKt contactPickerFragmentKt) {
        return C28971Nl.A03.A02(contactPickerFragmentKt.A2O().getString("newsletter_invite_link_jid"));
    }

    public static C001600t A0a() {
        Set setA05 = C00C.A05(7458);
        C000700h.A06(setA05);
        return new C001600t(setA05, null);
    }

    public static C34490FLh A0e() {
        C34490FLh c34490FLh = new C34490FLh();
        c34490FLh.A02 = new C33697EsI(new C33701EsM(R.drawable.wds_ic_sponsor_controls_filled));
        return c34490FLh;
    }

    public static Object A0h(Object obj, Object obj2, Object obj3, boolean z) {
        if (obj != obj2) {
            return obj;
        }
        Boolean boolValueOf = Boolean.valueOf(z);
        C23238AMd c23238AMd = C23238AMd.A00;
        C000700h.A0D(c23238AMd, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        C205218wy c205218wy = new C205218wy(c23238AMd, boolValueOf);
        ((AMH) obj3).A0e(c205218wy);
        return c205218wy;
    }

    public static String A0n(Object obj, StringBuilder sb) {
        sb.append(")@");
        sb.append(obj.hashCode());
        return sb.toString();
    }

    public static String A0o(String str) {
        Matcher matcher = Pattern.compile("\\(Linux; Android .*?; wv\\)").matcher(str);
        if (!matcher.find()) {
            return str;
        }
        String strGroup = matcher.group();
        C000700h.A09(strGroup);
        return C0C6.A0D(str, strGroup, C0C6.A0D(strGroup, "; wv", "; ", false), false);
    }

    public static String A0p(String str) {
        if (!str.startsWith("www.")) {
            return str;
        }
        String strSubstring = str.substring(4);
        C000700h.A06(strSubstring);
        return strSubstring;
    }

    public static String A0q(String str, Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append("Error(errorMessage=");
        sb.append(str);
        sb.append(", errorCode=");
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }

    public static StringBuilder A0r(int i, int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append("Size(");
        sb.append(i);
        sb.append(" x ");
        sb.append(i2);
        return sb;
    }

    public static StringBuilder A0s(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionRequestsPurgeManager/purgeAll/trigger=");
        sb.append(str);
        sb.append("/inbound=");
        sb.append(i);
        return sb;
    }

    public static C08540aL A0t(InterfaceC07600Xd interfaceC07600Xd) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
        C08540aL c08540aL = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
        c08540aL.A0H();
        return c08540aL;
    }

    public static void A0v(BroadcastReceiver broadcastReceiver, Context context, C35231gl c35231gl, String str) {
        c35231gl.A00(context, broadcastReceiver, new IntentFilter(str), C08D.A0B, null, false);
    }

    public static void A0y(Intent intent, String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        intent.putExtra("webview_cancel_callback", str);
    }

    public static void A14(B7T b7t) {
        C22892A6y.A00.A00(b7t, null, null, 0.0f, 0.0f, 196608, 31, 0L);
    }

    public static void A15(Fragment fragment, C05C c05c, WDSTextLayout wDSTextLayout) {
        ((C3Hn) c05c.A00.get()).A04(fragment.A1A(), wDSTextLayout);
    }

    public static void A17(InterfaceC40091p4 interfaceC40091p4) {
        interfaceC40091p4.A9I("app_build", BuildConfig.BUILD_TYPE);
        interfaceC40091p4.A9I("app_version", "2.26.34.73");
        interfaceC40091p4.A9I("platform", "android");
        interfaceC40091p4.A7t("md_id", C40161pB.A01);
        interfaceC40091p4.ABX();
    }

    public static void A18(InterfaceC40091p4 interfaceC40091p4, AIV aiv) {
        AIP aip;
        AIR air = aiv.A01;
        if (air == null || (aip = air.A01) == null) {
            return;
        }
        interfaceC40091p4.A9I("click_source", aip.A00);
        interfaceC40091p4.A9I("decision_id", aip.A01);
        interfaceC40091p4.A9I("message_id_hmac", aip.A02);
        interfaceC40091p4.A9I("thread_id_hmac", aip.A03);
    }

    public static void A19(C05C c05c, String str, String str2, String str3) {
        ((AGM) c05c.A00.get()).A06(new L1W(), str, str2, str3);
    }

    public static void A1A(ContactPicker contactPicker) {
        contactPicker.A0E.A01(new C87A(1), C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER, 5);
    }

    public static void A1F(AHE ahe, boolean z) {
        ahe.A0U = z;
        ahe.A02.clear();
        ahe.A04.clear();
        ahe.A05.clear();
        ahe.A03.clear();
    }

    public static void A1G(SettingsPrivacy settingsPrivacy, Integer num, String str, int i) {
        boolean zEquals = str.equals(settingsPrivacy.A16);
        if (i == -1) {
            i = 0;
            if (zEquals) {
                i = 2;
            }
        }
        Integer numValueOf = Integer.valueOf(i);
        C209589Fc c209589Fc = new C209589Fc();
        c209589Fc.A00 = numValueOf;
        c209589Fc.A01 = num;
        settingsPrivacy.A11.CBh(c209589Fc);
    }

    public static void A1H(C0I0 c0i0, TextEmojiLabel textEmojiLabel) {
        textEmojiLabel.setLinkHandler(new C35901hv(c0i0.A04));
        textEmojiLabel.setAccessibilityHelper(new C35861hr(textEmojiLabel, c0i0.A09));
    }

    public static void A1I(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("backup_restore_api", number);
    }

    public static void A1J(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("backup_encryption_method", number);
    }

    public static void A1K(Object obj, Object obj2) {
        B7T b7t = (B7T) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && b7t.Azt()) {
            b7t.CW1();
        }
    }

    public static void A1L(Object obj, Object obj2) {
        B7T b7t = (B7T) obj;
        if ((((Number) obj2).intValue() & 17) == 16 && b7t.Azt()) {
            b7t.CW1();
        }
    }

    public static void A1N(Object obj, java.util.Map map) {
        map.put("wamo_click_source", obj);
        map.put("wamo_expo_key", null);
        map.put("mm_thread_session_id", null);
    }

    public static void A1P(Cipher cipher, byte[] bArr, byte[] bArr2) throws InvalidKeyException, InvalidAlgorithmParameterException {
        cipher.init(1, new SecretKeySpec(bArr2, "AES"), new IvParameterSpec(bArr));
    }

    public static void A1Q(float[] fArr, float f, float f2, float f3) {
        fArr[12] = f;
        fArr[13] = f2;
        fArr[14] = f3;
    }

    public static void A1R(float[] fArr, float f, float f2, float f3, float f4) {
        fArr[8] = f;
        fArr[9] = f2;
        fArr[10] = f3;
        fArr[11] = f4;
    }

    public static boolean A1U(int i) {
        return (i & 3) != 2;
    }

    public static boolean A1V(int i) {
        return (i & 19) != 18;
    }

    public static boolean A1W(int i) {
        return (i & 147) != 146;
    }

    public static boolean A1X(int i) {
        return (i & 1171) != 1170;
    }

    public static boolean A1Z(int i) {
        return (i & 9363) != 9362;
    }

    public static float A00(Object obj, InterfaceC001000l interfaceC001000l) {
        Number number = (Number) ((java.util.Map) interfaceC001000l.getValue()).get(obj);
        if (number != null) {
            return number.floatValue();
        }
        return 0.0f;
    }

    public static int A01(float f, int i, int i2) {
        if (i == Integer.MAX_VALUE) {
            return Integer.MAX_VALUE;
        }
        return Math.round(Math.max(i - i2, 0) / f);
    }

    public static int A03(int i, int i2) {
        return i2 | (57344 & i) | (458752 & i) | (i & 3670016);
    }

    public static int A06(Context context, Context context2) {
        return C0Sc.A00(context2, R.attr._name_removed__res_0x7f040a04, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992));
    }

    public static long A0B() {
        return ((-2147483648L) << 32) | Voip.MAX_DATA_USAGE_IN_A_CALL;
    }

    public static long A0C(float f, float f2) {
        return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & GarminVoiceMessageNative.DURATION_MASK);
    }

    public static long A0D(float f, float f2) {
        return (((long) Float.floatToRawIntBits(f2)) & GarminVoiceMessageNative.DURATION_MASK) | (Float.floatToRawIntBits(f) << 32);
    }

    public static long A0J(ContentValues contentValues, C0JB c0jb, int i, long j) {
        contentValues.put("activity_timestamp", Long.valueOf(j));
        contentValues.put("is_read", Integer.valueOf(i));
        long jA05 = c0jb.A05("activity_alerts", "ManagedAccountActivityAlertStore/INSERT_ACTIVITY_ALERT", contentValues);
        c0jb.A0G();
        return jA05;
    }

    public static Intent A0M(Context context, InterfaceC001500s interfaceC001500s) {
        C16c.A0J((C16c) interfaceC001500s.get());
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.settings.ui.SettingsPrivacy");
        return intent;
    }

    public static SharedPreferences.Editor A0O(C0FE c0fe, String str, String str2) {
        SharedPreferences.Editor editorA01 = c0fe.A01();
        return str != null ? editorA01.putString(str2, str) : editorA01.remove(str2);
    }

    public static SharedPreferences A0P(InterfaceC001500s interfaceC001500s) {
        return (SharedPreferences) ((C169347ch) ((WaAgeExperienceRepository) interfaceC001500s.get()).A01.A00.get()).A01.getValue();
    }

    public static Bundle A0S(AgeCollectionFragment ageCollectionFragment, int i) {
        boolean zA2P = ageCollectionFragment.A2P();
        Bundle bundle = new Bundle();
        bundle.putInt("arg_age", i);
        bundle.putBoolean("arg_address_primary", zA2P);
        return bundle;
    }

    public static C16740ox A0X(C16680or c16680or, Object obj, String str) {
        C16680or.A00(c16680or, obj, str);
        C16740ox c16740ox = new C16740ox();
        c16740ox.A00.A02().A0E(c16680or, "input");
        return c16740ox;
    }

    public static C008003w A0Y(AbstractC46699Kza abstractC46699Kza, C46603Kwy c46603Kwy, int i) {
        C008003w c008003wA01 = AbstractC46699Kza.A01(abstractC46699Kza, c46603Kwy.A02(), i);
        C000700h.A06(c008003wA01);
        C008003w c008003wA00 = Tasks.A00(c008003wA01, TimeUnit.SECONDS);
        C000700h.A09(c008003wA00);
        return c008003wA00;
    }

    public static A1H A0c(InterfaceC001500s interfaceC001500s, Object obj) {
        return (A1H) C181907yg.A00((C181907yg) interfaceC001500s.get()).A00.get(obj);
    }

    public static C9V1 A0d(BasePasscodeManager basePasscodeManager, InterfaceC03960Ih interfaceC03960Ih) {
        return basePasscodeManager.A03((String) interfaceC03960Ih.getValue()) instanceof JyC ? C9V1.A03 : C9V1.A02;
    }

    public static SingleSelectionDialogFragment A0f(String[] strArr, int i, int i2, int i3, int i4) {
        Bundle bundleA00 = SingleSelectionDialogFragment.A00(strArr, i, i2, i3);
        bundleA00.putBoolean("showConfirmation", true);
        bundleA00.putInt("dialogPositiveButtonTextResId", i4);
        SingleSelectionDialogFragment singleSelectionDialogFragment = new SingleSelectionDialogFragment();
        singleSelectionDialogFragment.A1V(bundleA00);
        return singleSelectionDialogFragment;
    }

    public static Integer A0g(SharedPreferences sharedPreferences, C0FE c0fe, String str) {
        if (sharedPreferences.contains(str)) {
            return Integer.valueOf(c0fe.A02().getInt(str, -1));
        }
        return null;
    }

    public static Object A0i(Object obj, AbstractMap abstractMap) {
        Object obj2 = abstractMap.get(obj);
        return (obj2 != null || abstractMap.containsKey(obj)) ? obj2 : new C1UX();
    }

    public static String A0j(Activity activity) {
        Intent intent = activity.getIntent();
        if (intent != null) {
            return intent.getStringExtra("extra_referral_screen");
        }
        return null;
    }

    public static String A0k(C0FJ c0fj, int i) {
        return c0fj.A0R().format(((double) i) / 100.0d);
    }

    public static String A0l(C018108m c018108m) {
        String strA09 = StringUtils.A09(c018108m.A0J().A03());
        C000700h.A06(strA09);
        return strA09;
    }

    public static void A0x(Intent intent, View view) {
        C30641Uq.A00().A09().A0D(view.getContext(), intent);
    }

    public static void A13(View view, View view2) {
        view2.setTag(R.id.view_tree_lifecycle_owner, C0T8.A00(view));
        view2.setTag(R.id.view_tree_view_model_store_owner, ViewTreeViewModelStoreOwner.A00(view));
        view2.setTag(R.id.view_tree_saved_state_registry_owner, C0TA.A00(view));
    }

    public static void A16(ActivityC03770Ho activityC03770Ho) {
        DialogFragment dialogFragment;
        Fragment fragmentA0R = activityC03770Ho.getSupportFragmentManager().A0R("auth_request_dialog");
        if (!(fragmentA0R instanceof DialogFragment) || (dialogFragment = (DialogFragment) fragmentA0R) == null) {
            return;
        }
        dialogFragment.A2H();
    }

    public static void A1C(C181767yR c181767yR, C15710nF c15710nF, C1DO c1do, C26099BcS c26099BcS, AbstractCollection abstractCollection) {
        Set set;
        int i;
        if (c15710nF.A0E(c181767yR, c1do, c26099BcS)) {
            abstractCollection.add(c1do);
            return;
        }
        if (c1do instanceof C1LT) {
            set = c15710nF.A0B;
            i = ((C1LT) c1do).A00;
        } else {
            set = c15710nF.A0C;
            i = c1do.A0h;
        }
        set.add(Integer.valueOf(i));
    }

    public static void A1D(C0K1 c0k1, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(c0k1.A02());
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public static void A1E(EnumC05610Ou enumC05610Ou, SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot sharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) {
        C018308o c018308oA00 = SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(sharedPreferencesOnSharedPreferenceChangeListenerC05600Ot);
        c018308oA00.A00.edit().putInt("paa_onboarding_entry_point", enumC05610Ou.value).commit();
    }

    public static void A1M(Object obj, Object obj2, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(", content=");
        sb.append(str2);
        sb.append(", primaryAction=");
        sb.append(obj);
        sb.append(", secondaryAction=");
        sb.append(obj2);
    }

    public static void A1O(AbstractCollection abstractCollection, Iterator it) {
        java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
        Object key = entry.getKey();
        if (((Boolean) entry.getValue()).booleanValue()) {
            return;
        }
        abstractCollection.add(key);
    }

    public static boolean A1S(int i) {
        return (74899 & i) != 74898;
    }

    public static boolean A1T(int i) {
        return (4793491 & i) != 4793490;
    }

    public static boolean A1Y(int i) {
        return (599187 & i) != 599186;
    }

    public static long A0E(float f, float f2) {
        return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & GarminVoiceMessageNative.DURATION_MASK);
    }
}
