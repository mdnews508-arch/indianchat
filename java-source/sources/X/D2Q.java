package X;

import android.content.ContentValues;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class D2Q {
    public static final String A09 = AnonymousClass000.A06(".provider.media", AnonymousClass000.A09("com.whatsapp"));
    public final C05C A04 = C05D.A00(6567);
    public final C05C A03 = C05D.A00(6555);
    public final C05C A06 = AbstractC466025n.A0G();
    public final C05C A02 = C05D.A00(3756);
    public final C05C A01 = C05D.A00(98723);
    public final C05C A00 = C05D.A00(98724);
    public final C05C A05 = AnonymousClass056.A00(1207);
    public final InterfaceC001000l A07 = C31029Dgk.A00(0);
    public volatile List A08 = C002401f.A00;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    /* JADX WARN: Code duplicated, block: B:7:0x0024  */
    /* JADX WARN: Code duplicated, block: B:82:0x0186  */
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v0 int, still in use, count: 2, list:
  (r5v0 int) from 0x0026: SWITCH (r5v0 int)
 case 3446719: goto B:60:0x0129
 case 93166550: goto B:57:0x011d
 case 96891546: goto B:54:0x0111
 case 100313435: goto B:51:0x0105
 case 112202875: goto B:48:0x00f9
 case 861720859: goto B:45:0x00ed
 case 951526432: goto B:42:0x00e1
 case 1901043637: goto B:39:0x00d5
 default: goto B:10:0x0029 A[RegionRef:SW:9] (LINE:38)
  (r5v0 int) from 0x002f: SWITCH (r5v0 int)
 case -1890252483: goto B:36:0x00c8
 case 102340: goto B:35:0x00be
 case 3446719: goto B:34:0x00b4
 case 93166550: goto B:33:0x00aa
 case 96891546: goto B:32:0x00a0
 case 100313435: goto B:31:0x0096
 case 112202875: goto B:30:0x008c
 case 861720859: goto B:29:0x0082
 case 951526432: goto B:28:0x0078
 case 1901043637: goto B:27:0x006e
 default: goto B:13:0x0032 A[RegionRef:SW:12] (LINE:47)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final C29100Col A00(Context context, String str, JSONObject jSONObject, boolean z, boolean z2) throws IllegalAccessException, InvocationTargetException {
        String str2;
        boolean z3;
        boolean zEquals;
        int i;
        String strOptString = jSONObject.optString("text", Voip.REJECT_REASON_DECLINED);
        if (AbstractC81773lg.A0E(strOptString) == 0) {
            strOptString = jSONObject.optString("text", Voip.REJECT_REASON_DECLINED);
        }
        String strOptString2 = jSONObject.optString("type", Voip.REJECT_REASON_DECLINED);
        C000700h.A09(strOptString2);
        switch (strOptString2) {
            case "gif":
                str2 = "image/gif";
                break;
            case "audio":
                str2 = "audio/ogg";
                break;
            case "image":
                str2 = "image/jpeg";
                break;
            case "video":
                str2 = "video/mp4";
                break;
            case "document":
                str2 = "application/octet-stream";
                break;
            default:
                str2 = null;
                break;
        }
        String str3 = null;
        switch (iHashCode) {
            case 3446719:
                if (strOptString2.equals("poll")) {
                    str3 = "📊";
                }
                break;
            case 93166550:
                if (strOptString2.equals("audio")) {
                    str3 = "🎤";
                }
                break;
            case 96891546:
                if (strOptString2.equals("event")) {
                    str3 = "📅";
                }
                break;
            case 100313435:
                if (strOptString2.equals("image")) {
                    str3 = "📷";
                }
                break;
            case 112202875:
                if (strOptString2.equals("video")) {
                    str3 = "📹";
                }
                break;
            case 861720859:
                if (strOptString2.equals("document")) {
                    str3 = "📄";
                }
                break;
            case 951526432:
                if (strOptString2.equals("contact")) {
                    str3 = "👤";
                }
                break;
            case 1901043637:
                if (strOptString2.equals("location")) {
                    str3 = "📍";
                }
                break;
        }
        if (AbstractC81773lg.A0E(strOptString) <= 0) {
            switch (iHashCode) {
                case -1890252483:
                    zEquals = strOptString2.equals("sticker");
                    i = R.string._name_removed__res_0x7f120b40;
                    if (!zEquals) {
                        i = R.string._name_removed__res_0x7f120b53;
                    }
                    break;
                case 102340:
                    zEquals = strOptString2.equals("gif");
                    i = R.string._name_removed__res_0x7f120b3c;
                    if (!zEquals) {
                        i = R.string._name_removed__res_0x7f120b53;
                    }
                    break;
                case 3446719:
                    zEquals = strOptString2.equals("poll");
                    i = R.string._name_removed__res_0x7f120b3f;
                    if (!zEquals) {
                        i = R.string._name_removed__res_0x7f120b53;
                    }
                    break;
                case 93166550:
                    zEquals = strOptString2.equals("audio");
                    i = R.string._name_removed__res_0x7f120b38;
                    if (!zEquals) {
                        i = R.string._name_removed__res_0x7f120b53;
                    }
                    break;
                case 96891546:
                    zEquals = strOptString2.equals("event");
                    i = R.string._name_removed__res_0x7f120b3b;
                    if (!zEquals) {
                        i = R.string._name_removed__res_0x7f120b53;
                    }
                    break;
                case 100313435:
                    zEquals = strOptString2.equals("image");
                    i = R.string._name_removed__res_0x7f120b3d;
                    if (!zEquals) {
                        i = R.string._name_removed__res_0x7f120b53;
                    }
                    break;
                case 112202875:
                    zEquals = strOptString2.equals("video");
                    i = R.string._name_removed__res_0x7f120b41;
                    if (!zEquals) {
                        i = R.string._name_removed__res_0x7f120b53;
                    }
                    break;
                case 861720859:
                    zEquals = strOptString2.equals("document");
                    i = R.string._name_removed__res_0x7f120b3a;
                    if (!zEquals) {
                        i = R.string._name_removed__res_0x7f120b53;
                    }
                    break;
                case 951526432:
                    zEquals = strOptString2.equals("contact");
                    i = R.string._name_removed__res_0x7f120b39;
                    if (!zEquals) {
                        i = R.string._name_removed__res_0x7f120b53;
                    }
                    break;
                case 1901043637:
                    zEquals = strOptString2.equals("location");
                    i = R.string._name_removed__res_0x7f120b3e;
                    if (!zEquals) {
                        i = R.string._name_removed__res_0x7f120b53;
                    }
                    break;
                default:
                    i = R.string._name_removed__res_0x7f120b53;
                    break;
            }
            strOptString = AbstractC466025n.A1M(context, i);
        }
        if (str3 != null) {
            strOptString = AbstractC148926gE.A0E(str3, strOptString);
        }
        String strOptString3 = jSONObject.optString("author_name", Voip.REJECT_REASON_DECLINED);
        String strOptString4 = jSONObject.optString("author_name_with_pn_fallback", Voip.REJECT_REASON_DECLINED);
        if (strOptString3.length() != 0) {
            strOptString4 = strOptString3;
        }
        Uri uriBuild = null;
        if (AbstractC81773lg.A0E(strOptString4) <= 0) {
            strOptString4 = null;
        }
        long jOptLong = jSONObject.optLong("timestamp", 0L);
        if (jOptLong == 0) {
            com.whatsapp.infra.logging.Log.w("AndroidAutoChatsRepository/parseMessageJson: message missing timestamp, filtering out");
            return null;
        }
        String strOptString5 = jSONObject.optString("author_id", Voip.REJECT_REASON_DECLINED);
        if (str.length() > 0) {
            z3 = C000700h.areEqual(strOptString5, str);
        }
        if (z2 && strOptString2.equals("audio") && str2 != null) {
            String strOptString6 = jSONObject.optString("media_local_path", Voip.REJECT_REASON_DECLINED);
            if (AbstractC81773lg.A0E(strOptString6) != 0) {
                File file = new File(strOptString6);
                if (file.exists()) {
                    String strA0w = AbstractC466525s.A0w(UUID.nameUUIDFromBytes(AbstractC81793li.A1Z(AbstractC148866g8.A1E(file))));
                    C174517lP c174517lP = (C174517lP) C05C.A02(this.A05);
                    String absolutePath = file.getAbsolutePath();
                    String name = file.getName();
                    C15T c15tA07 = c174517lP.A00.A07();
                    try {
                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                        contentValuesA06.put("item_uuid", strA0w);
                        contentValuesA06.put("file_name", absolutePath);
                        contentValuesA06.put("mime_type", str2);
                        AbstractC1827580i.A01(contentValuesA06, "display_name", name);
                        contentValuesA06.put("expiration_timestamp", String.valueOf(System.currentTimeMillis() + 3600000));
                        c15tA07.A02.A09("shared_media_ids", "UPSERT_SHARED_MEDIA", contentValuesA06, 5);
                        c15tA07.close();
                        uriBuild = new Uri.Builder().scheme("content").authority(A09).appendPath("item").appendEncodedPath(strA0w).build();
                    } catch (Throwable th) {
                        try {
                            c15tA07.close();
                            throw th;
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            throw th;
                        }
                    }
                }
            }
        }
        C000700h.A09(strOptString);
        return new C29100Col(uriBuild, strOptString, strOptString4, null, str2, jOptLong, z, z3);
    }

    public static final String A01(JSONObject jSONObject) {
        CIE cie;
        StringBuilder sbA09;
        String str;
        int iOptInt = jSONObject.optInt("error_code", -1);
        if (iOptInt == -1) {
            return "unknown";
        }
        CIE[] cieArrValues = CIE.values();
        int length = cieArrValues.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                cie = CIE.A0S;
                break;
            }
            cie = cieArrValues[i];
            if (cie.code == iOptInt) {
                break;
            }
            i++;
        }
        CIE cie2 = CIE.A0S;
        if (cie != cie2 || iOptInt == cie2.code) {
            sbA09 = AnonymousClass000.A09(cie.name());
            str = "(";
        } else {
            sbA09 = AnonymousClass000.A08();
            str = "UNRECOGNIZED(";
        }
        AbstractC202198ro.A1I(str, ")", sbA09, iOptInt);
        return sbA09.toString();
    }

    /* JADX WARN: Code duplicated, block: B:85:0x01d0  */
    public static final C015707m A02(Context context, D2Q d2q, C29162Cpp c29162Cpp, String str, java.util.Map map, Set set, Set set2, JSONObject jSONObject) throws IllegalAccessException, InvocationTargetException {
        List listA1B;
        String str2;
        String str3;
        String str4;
        long j;
        String str5;
        Uri uri;
        boolean z;
        boolean z2;
        C29100Col c29100Col;
        List listA1O;
        String strOptString = jSONObject.optString("thread_id");
        if (AbstractC81773lg.A0E(strOptString) != 0) {
            InterfaceC001500s interfaceC001500s = d2q.A01.A00;
            AbstractC02700Ci abstractC02700CiA01 = AbstractC25329B9x.A0M(interfaceC001500s).A01(c29162Cpp, strOptString);
            if (abstractC02700CiA01 != null) {
                String strOptString2 = jSONObject.optString("thread_name");
                boolean zOptBoolean = jSONObject.optBoolean("is_group", false);
                Set set3 = (Set) map.get(strOptString);
                if (set3 == null) {
                    set3 = C05880Px.A00;
                }
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("message_list");
                if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                    listA1B = C002401f.A00;
                } else {
                    C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArrayOptJSONArray);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = c08780ajA19.iterator();
                    while (it.hasNext()) {
                        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(AbstractC81773lg.A0C(it));
                        if (jSONObjectOptJSONObject != null) {
                            arrayListA0W.add(jSONObjectOptJSONObject);
                        }
                    }
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj : arrayListA0W) {
                        if (d2q.A03((JSONObject) obj)) {
                            arrayListA0W2.add(obj);
                        }
                    }
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    Iterator it2 = arrayListA0W2.iterator();
                    while (it2.hasNext()) {
                        C29100Col c29100ColA00 = d2q.A00(context, str, (JSONObject) it2.next(), true, false);
                        if (c29100ColA00 != null) {
                            arrayListA0W3.add(c29100ColA00);
                        }
                    }
                    listA1B = AbstractC02550Br.A1B(arrayListA0W3);
                }
                if (!listA1B.isEmpty()) {
                    long j2 = ((C29100Col) AbstractC02550Br.A0v(listA1B)).A00;
                    boolean z3 = false;
                    if (jSONArrayOptJSONArray == null) {
                        C29100Col c29100Col2 = (C29100Col) AbstractC02550Br.A0v(listA1B);
                        str2 = c29100Col2.A05;
                        str3 = c29100Col2.A04;
                        str4 = c29100Col2.A03;
                        j = c29100Col2.A00;
                        str5 = c29100Col2.A02;
                        uri = c29100Col2.A01;
                        z = c29100Col2.A06;
                        z2 = true;
                        c29100Col = new C29100Col(uri, str2, str3, str4, str5, j, z2, z);
                        listA1O = AbstractC466025n.A1O(c29100Col);
                    } else {
                        if (jSONArrayOptJSONArray.length() != 0 && !set3.isEmpty()) {
                            Iterator it3 = AbstractC81783lh.A19(jSONArrayOptJSONArray).iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(AbstractC81773lg.A0C(it3));
                                    if (jSONObjectOptJSONObject2 != null && d2q.A03(jSONObjectOptJSONObject2)) {
                                        String strOptString3 = jSONObjectOptJSONObject2.optString("message_id", Voip.REJECT_REASON_DECLINED);
                                        if (AbstractC81773lg.A0E(strOptString3) > 0 && set3.contains(strOptString3)) {
                                            z3 = true;
                                            if (jSONArrayOptJSONArray.length() == 0) {
                                                listA1O = C002401f.A00;
                                            } else {
                                                C08780aj c08780ajA110 = AbstractC81783lh.A19(jSONArrayOptJSONArray);
                                                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                                Iterator it4 = c08780ajA110.iterator();
                                                while (it4.hasNext()) {
                                                    JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray.optJSONObject(AbstractC81773lg.A0C(it4));
                                                    if (jSONObjectOptJSONObject3 != null) {
                                                        arrayListA0W4.add(jSONObjectOptJSONObject3);
                                                    }
                                                }
                                                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                                                for (Object obj2 : arrayListA0W4) {
                                                    JSONObject jSONObject2 = (JSONObject) obj2;
                                                    if (d2q.A03(jSONObject2)) {
                                                        String strOptString4 = jSONObject2.optString("message_id", Voip.REJECT_REASON_DECLINED);
                                                        if (AbstractC81773lg.A0E(strOptString4) > 0 && set3.contains(strOptString4)) {
                                                            arrayListA0W5.add(obj2);
                                                        }
                                                    }
                                                }
                                                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                                                Iterator it5 = arrayListA0W5.iterator();
                                                while (it5.hasNext()) {
                                                    C29100Col c29100ColA01 = d2q.A00(context, str, (JSONObject) it5.next(), false, true);
                                                    if (c29100ColA01 != null) {
                                                        arrayListA0W6.add(c29100ColA01);
                                                    }
                                                }
                                                listA1O = AbstractC02550Br.A1B(arrayListA0W6);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if (jSONArrayOptJSONArray.length() != 0) {
                            Iterator it6 = AbstractC81783lh.A19(jSONArrayOptJSONArray).iterator();
                            while (true) {
                                if (it6.hasNext()) {
                                    JSONObject jSONObjectOptJSONObject4 = jSONArrayOptJSONArray.optJSONObject(AbstractC81773lg.A0C(it6));
                                    if (jSONObjectOptJSONObject4 != null && jSONObjectOptJSONObject4.optLong("timestamp", 0L) != 0 && d2q.A03(jSONObjectOptJSONObject4)) {
                                        z2 = true;
                                        c29100Col = d2q.A00(context, str, jSONObjectOptJSONObject4, true, true);
                                        if (c29100Col == null) {
                                            C29100Col c29100Col3 = (C29100Col) AbstractC02550Br.A0v(listA1B);
                                            str2 = c29100Col3.A05;
                                            str3 = c29100Col3.A04;
                                            str4 = c29100Col3.A03;
                                            j = c29100Col3.A00;
                                            str5 = c29100Col3.A02;
                                            uri = c29100Col3.A01;
                                            z = c29100Col3.A06;
                                            c29100Col = new C29100Col(uri, str2, str3, str4, str5, j, z2, z);
                                        }
                                    }
                                } else {
                                    C29100Col c29100Col4 = (C29100Col) AbstractC02550Br.A0v(listA1B);
                                    str2 = c29100Col4.A05;
                                    str3 = c29100Col4.A04;
                                    str4 = c29100Col4.A03;
                                    j = c29100Col4.A00;
                                    str5 = c29100Col4.A02;
                                    uri = c29100Col4.A01;
                                    z = c29100Col4.A06;
                                    z2 = true;
                                    c29100Col = new C29100Col(uri, str2, str3, str4, str5, j, z2, z);
                                }
                            }
                        } else {
                            C29100Col c29100Col5 = (C29100Col) AbstractC02550Br.A0v(listA1B);
                            str2 = c29100Col5.A05;
                            str3 = c29100Col5.A04;
                            str4 = c29100Col5.A03;
                            j = c29100Col5.A00;
                            str5 = c29100Col5.A02;
                            uri = c29100Col5.A01;
                            z = c29100Col5.A06;
                            z2 = true;
                            c29100Col = new C29100Col(uri, str2, str3, str4, str5, j, z2, z);
                        }
                        listA1O = AbstractC466025n.A1O(c29100Col);
                    }
                    C29057Co4 c29057Co4A0M = AbstractC25329B9x.A0M(interfaceC001500s);
                    Bitmap bitmapA00 = c29057Co4A0M.A00(context, AbstractC466925w.A0K(c29057Co4A0M.A02, abstractC02700CiA01));
                    boolean zContains = set.contains(abstractC02700CiA01);
                    boolean zContains2 = set2.contains(abstractC02700CiA01);
                    String strA02 = AbstractC25329B9x.A0M(interfaceC001500s).A02(abstractC02700CiA01, c29162Cpp);
                    if (strOptString2.length() == 0 && (strOptString2 = abstractC02700CiA01.user) == null) {
                        strOptString2 = abstractC02700CiA01.toString();
                    }
                    C000700h.A08(strOptString2);
                    return AbstractC32971bt.A0Z(abstractC02700CiA01, new C45971Kix(bitmapA00, strA02, strOptString2, listA1O, j2, z3, zOptBoolean, zContains, zContains2));
                }
            }
        }
        return null;
    }

    private final boolean A03(JSONObject jSONObject) {
        return (jSONObject.optBoolean("is_admin_message", false) || C000700h.areEqual(jSONObject.optString("type", Voip.REJECT_REASON_DECLINED), "unknown")) ? false : true;
    }

    public void A04(Function0 function0, Function0 function1) {
        ((InterfaceC016307s) C05C.A02(this.A06)).CJi("AndroidAutoChatsRepository", RunnableC30950DfT.A00(function1, function0, this, 36));
    }
}
