package X;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.DecelerateInterpolator;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.AbstractCollection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BA3 {
    public static C29882D6t A06(Parcelable parcelable) {
        Parcel parcelObtain = Parcel.obtain();
        C000700h.A06(parcelObtain);
        parcelObtain.writeParcelable(parcelable, 0);
        parcelObtain.setDataPosition(0);
        Parcelable parcelable2 = parcelObtain.readParcelable(C29882D6t.class.getClassLoader());
        parcelObtain.recycle();
        return (C29882D6t) parcelable2;
    }

    public static Object A08(Object obj, Constructor constructor) throws IllegalAccessException, NoSuchFieldException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        constructor.setAccessible(true);
        Object objNewInstance = constructor.newInstance(new Object[0]);
        Class<?> cls = obj.getClass();
        Class<?> cls2 = objNewInstance.getClass();
        Method declaredMethod = cls.getDeclaredMethod("getDisplayInfo", cls2);
        declaredMethod.setAccessible(true);
        declaredMethod.invoke(obj, objNewInstance);
        Field declaredField = cls2.getDeclaredField("displayCutout");
        declaredField.setAccessible(true);
        return declaredField.get(objNewInstance);
    }

    public static BigDecimal A0D(BigDecimal bigDecimal) {
        BigDecimal scale = bigDecimal.setScale(2, RoundingMode.HALF_UP);
        return scale.remainder(BigDecimal.ONE).compareTo(BigDecimal.ZERO) == 0 ? scale.setScale(0, RoundingMode.UNNECESSARY) : scale;
    }

    public static void A0L(AbstractC27516C1u abstractC27516C1u, C158456xl c158456xl, int i) {
        if (c158456xl.messageStubParameters_.size() >= 2) {
            abstractC27516C1u.A0y(GroupJid.Companion.A03(c158456xl.A01(0)), c158456xl.A01(i));
        }
    }

    public static void A0U(Object[] objArr) {
        objArr[0] = "a2ui_reply_action";
        objArr[1] = "account_authentication_request";
        objArr[2] = "address_message";
        objArr[3] = "api_signup";
        objArr[4] = "call_permission_request";
        objArr[5] = "form_message";
        objArr[6] = "galaxy_message";
    }

    public static void A0W(Object[] objArr) {
        objArr[1] = "avatar_sticker";
        objArr[2] = "buttons_response";
        objArr[3] = "cataloglink";
        objArr[4] = "collection";
        objArr[5] = "contact";
        objArr[6] = "contact_array";
        objArr[7] = "document";
        objArr[8] = "feed_reshare";
        objArr[9] = "genai_sticker";
        objArr[10] = "gif";
        objArr[11] = "group_history";
        objArr[12] = "history";
    }

    public static void A0X(Object[] objArr) {
        objArr[1] = "url_";
        objArr[2] = "fileSha256_";
        objArr[3] = "fileEncSha256_";
        objArr[4] = "mediaKey_";
        objArr[5] = "mimetype_";
        objArr[6] = "height_";
        objArr[7] = "width_";
        objArr[8] = "directPath_";
        objArr[9] = "fileLength_";
    }

    public static Intent A01(Context context, int i, boolean z) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity");
        intent.putExtra("bot_entry_point", i);
        intent.putExtra("extra_launch_on_backgrounding", z);
        return intent;
    }

    public static Integer A07(int i) {
        if (i == 0) {
            return C02S.A0j;
        }
        if (i == 1) {
            return C02S.A00;
        }
        if (i == 2) {
            return C02S.A01;
        }
        if (i == 3) {
            return C02S.A0C;
        }
        if (i == 4) {
            return C02S.A0N;
        }
        if (i != 5) {
            return null;
        }
        return C02S.A0Y;
    }

    public static StringBuilder A09(C0DF c0df, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("SpamReportManager/blockUser/ jid=");
        sb.append(c0df.A09());
        sb.append(" reason=");
        sb.append(str);
        return sb;
    }

    public static StringBuilder A0A(C08940az c08940az, String[] strArr, int i) {
        String str = strArr[i];
        String str2 = c08940az.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("required child ");
        sb.append(str);
        sb.append(" missing for tag ");
        sb.append(str2);
        return sb;
    }

    public static StringBuilder A0C(String str, AbstractCollection abstractCollection) {
        int size = abstractCollection.size();
        StringBuilder sb = new StringBuilder();
        sb.append("Invalid number of children '");
        sb.append(str);
        sb.append("'. Received ");
        sb.append(size);
        sb.append(" children but the maximum value specified in the spec is ");
        return sb;
    }

    public static void A0F(C05C c05c, com.whatsapp.infra.core.jid.Jid jid, C157076vX c157076vX, String str, int i) {
        if (i != 0) {
            c157076vX.A08(jid.getRawString());
            return;
        }
        String name = jid.getClass().getName();
        String name2 = UserJid.class.getName();
        StringBuilder sb = new StringBuilder();
        sb.append("history-sync/failed to cast ");
        sb.append(name);
        sb.append(" to ");
        sb.append(name2);
        sb.append("@");
        sb.append(str);
        String string = sb.toString();
        com.whatsapp.infra.logging.Log.e(string);
        C0AG c0ag = (C0AG) c05c.A00.get();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("history-sync/downcast-failure/");
        sb2.append(str);
        c0ag.A0f(sb2.toString(), string, false);
    }

    public static void A0G(C05C c05c, Object obj) {
        C08750ag c08750ag = (C08750ag) c05c.A00.get();
        Message messageObtain = Message.obtain(null, 0, 3, 0, obj);
        C000700h.A06(messageObtain);
        c08750ag.A0S(messageObtain);
    }

    public static void A0H(C30024DCw c30024DCw) {
        ((Handler) ((C37701l4) c30024DCw.A2y.get()).A05.get()).obtainMessage(2).sendToTarget();
    }

    public static void A0J(C00D c00d, AnonymousClass730 anonymousClass730, ReportSpamDialogFragment reportSpamDialogFragment) {
        if (c00d.A0w(21273)) {
            anonymousClass730.A00 = Integer.valueOf(((EnumC165417Re) ((InterfaceC001000l) reportSpamDialogFragment.A0l.getValue()).getValue()).A00());
        }
    }

    public static void A0K(C1DO c1do, Object obj) {
        C253118t c253118t = (C253118t) obj;
        UserJid userJidAyx = c1do.Ayx();
        if (userJidAyx == null || c253118t.A0B.BKS(userJidAyx) || c253118t.A06.A06(userJidAyx) != EnumC30931Wn.HOSTED) {
            return;
        }
        c1do.A0J(134217728L);
    }

    public static void A0N(C08900av c08900av, String str, boolean z) {
        if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, z)) {
            c08900av.A02(new C08920ax("id", str));
        }
    }

    public static void A0O(Object obj, Object obj2, Object obj3, StringBuilder sb, boolean z) {
        sb.append(",\n          areDependenciesMissing=");
        sb.append(z);
        sb.append(",\n          operation=");
        sb.append(obj);
        sb.append(",\n          collectionName=");
        sb.append(obj2);
        sb.append(",\n          keyId=");
        sb.append(obj3);
    }

    public static void A0P(Object obj, Object obj2, StringBuilder sb, long j) {
        sb.append(",\n        timestamp=");
        sb.append(j);
        sb.append(",\n        operation=");
        sb.append(obj);
        sb.append(",\n        collectionName=");
        sb.append(obj2);
        sb.append(",\n        keyId=");
    }

    public static void A0Q(Object obj, String str, String str2, String str3, StringBuilder sb) {
        sb.append(", reportingTag=");
        sb.append(str);
        sb.append(", reportingToken=");
        sb.append(str2);
        sb.append(", reportingTokenContent=");
        sb.append(str3);
        sb.append(", reportingTokenVersion=");
        sb.append(obj);
        sb.append(", reportingTokenKey=");
    }

    public static void A0R(Object obj, String str, String str2, StringBuilder sb, int i) {
        sb.append(", salePriceAmount=");
        sb.append(obj);
        sb.append(", retailerId=");
        sb.append(str);
        sb.append(", productUrl=");
        sb.append(str2);
        sb.append(", productImageCount=");
        sb.append(i);
        sb.append(", body=");
    }

    public static void A0S(String str, StringBuilder sb, boolean z, boolean z2, boolean z3) {
        sb.append("; groupParticipantHash=");
        sb.append(str);
        sb.append("; includeSenderKeysInMessage=");
        sb.append(z);
        sb.append("; useOneOneEncryptionOnPHashMismatch=");
        sb.append(z2);
        sb.append("; forceSenderKeyDistribution=");
        sb.append(z3);
        sb.append("; useParticipantUserHash=");
    }

    public static void A0V(Object[] objArr) {
        objArr[13] = "image";
        objArr[14] = "list_response";
        objArr[15] = "location";
        objArr[16] = "motion_photo";
        objArr[17] = "motion_video";
        objArr[18] = "native_flow_response";
        objArr[19] = "order";
        objArr[20] = "product";
        objArr[21] = "productlink";
        objArr[22] = "ptt";
        objArr[23] = "ptv";
        objArr[24] = "sticker";
        objArr[25] = "sticker_pack";
        objArr[26] = "story_reply";
        objArr[27] = "url";
        objArr[28] = "user_created_sticker";
        objArr[29] = "vcard";
        objArr[30] = "video";
        objArr[31] = "xma";
        objArr[32] = "1p_sticker";
    }

    public static int A00(ContextThemeWrapper contextThemeWrapper) {
        Resources resources = contextThemeWrapper.getResources();
        int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static Bundle A02(GZV gzv) {
        C29201Oi c29201Oi = gzv.getFMessage().A0i;
        if (c29201Oi == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putString("message_key_jid", C0D0.A0A(c29201Oi.A00));
        bundle.putBoolean("message_key_from_me", c29201Oi.A02);
        bundle.putString("message_key_id", c29201Oi.A01);
        return bundle;
    }

    public static ViewPropertyAnimator A03(View view) {
        return view.animate().setDuration(250L).setInterpolator((DecelerateInterpolator) C29785D2m.A0H.getValue());
    }

    public static LinearLayout.LayoutParams A04(View view) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703aa));
        layoutParams.gravity = 1;
        return layoutParams;
    }

    public static C44401xy A05(String str, String str2, StringBuilder sb, AbstractCollection abstractCollection) {
        sb.append(str);
        sb.append(str2);
        abstractCollection.add(sb.toString());
        String strA10 = AbstractC02550Br.A10("\n", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, abstractCollection, null);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Could not parse stanza into valid response class. Encountered the following errors for each possible response:\n");
        sb2.append(strA10);
        return new C44401xy(sb2.toString());
    }

    public static StringBuilder A0B(Enum r2, String str) {
        String strName = r2.name();
        StringBuilder sb = new StringBuilder();
        sb.append(": [");
        sb.append(str);
        sb.append("] Event:");
        sb.append(strName);
        return sb;
    }

    public static void A0E(ContentValues contentValues, C1YQ c1yq, Boolean bool, String str) {
        contentValues.put(str, bool);
        contentValues.put("time_sec", Long.valueOf(c1yq.A04));
        contentValues.put("create_time_ms", Long.valueOf(c1yq.A02));
        contentValues.put("sort_id", Long.valueOf(c1yq.A03));
        contentValues.put("process_count", Integer.valueOf(c1yq.A00));
    }

    public static void A0I(C39031nH c39031nH, Exception exc) {
        C39031nH.A00(c39031nH).markerAnnotate(443103815, C39031nH.A01(c39031nH, "has_failed"), true);
        C39031nH.A00(c39031nH).markerAnnotate(443103815, C39031nH.A01(c39031nH, "history_sync_error"), C39031nH.A03(exc));
    }

    public static void A0M(C08900av c08900av, long j) {
        if (AbstractC08910aw.A05(Long.valueOf(j), 99L, 2147476647L, false)) {
            c08900av.A02(new C08920ax("server_id", j));
        }
    }

    public static void A0T(AbstractCollection abstractCollection, Iterator it) {
        Integer numA06 = C0C5.A06(C0C7.A0Q((String) it.next()).toString());
        if (numA06 != null) {
            abstractCollection.add(numA06);
        }
    }
}
