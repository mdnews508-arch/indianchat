package X;

import android.content.ClipData;
import android.content.ComponentName;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.whatsapp.calling.voipcalling.Voip;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.ARc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23358ARc implements MA2 {
    public static C220949nL A00(Intent intent, C23358ARc c23358ARc, boolean z) throws JSONException {
        Uri uri;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        jSONObjectA17.put("action", intent.getAction());
        jSONObjectA17.put("package", intent.getPackage());
        jSONObjectA17.put("type", intent.getType());
        Uri data = intent.getData();
        if (data != null) {
            arrayListA0W.add(data);
            jSONObjectA17.put("data", c23358ARc.A01(data, null).A01());
        }
        ClipData clipData = intent.getClipData();
        if (clipData != null) {
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < clipData.getItemCount(); i++) {
                ClipData.Item itemAt = clipData.getItemAt(i);
                if (itemAt != null && (uri = itemAt.getUri()) != null) {
                    arrayListA0W.add(uri);
                    jSONArray.put(c23358ARc.A01(uri, null).A01());
                }
            }
            jSONObjectA17.put("clip_data", jSONArray);
        }
        Set<String> categories = intent.getCategories();
        if (categories != null && !categories.isEmpty()) {
            JSONArray jSONArray2 = new JSONArray();
            Iterator<String> it = categories.iterator();
            while (it.hasNext()) {
                jSONArray2.put(it.next());
            }
            jSONObjectA17.put("categories", jSONArray2);
        }
        ComponentName component = intent.getComponent();
        if (component != null) {
            jSONObjectA17.put("component_name", component.toString());
        }
        Rect sourceBounds = intent.getSourceBounds();
        if (sourceBounds != null) {
            jSONObjectA17.put("source_bounds", sourceBounds.toString());
        }
        try {
            Bundle extras = intent.getExtras();
            if (extras != null && extras.size() > 0) {
                JSONArray jSONArray3 = new JSONArray();
                Iterator<String> it2 = extras.keySet().iterator();
                while (it2.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it2);
                    JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                    Object obj = null;
                    if (strA11 != null) {
                        try {
                            obj = extras.get(strA11);
                        } catch (BadParcelableException unused) {
                        }
                    }
                    String canonicalName = Voip.REJECT_REASON_DECLINED;
                    if (obj != null) {
                        canonicalName = obj.getClass().getCanonicalName();
                    }
                    jSONObjectA18.put("name", strA11);
                    jSONObjectA18.put("value_type", canonicalName);
                    if (obj != null) {
                        URLUtil.isValidUrl(obj.toString());
                    }
                    if ((obj instanceof Intent) && z) {
                        jSONObjectA18.put("nested_intent", A00((Intent) obj, c23358ARc, false).A00);
                    }
                    jSONArray3.put(jSONObjectA18);
                }
                jSONObjectA17.put("extra_names", jSONArray3);
            }
        } catch (BadParcelableException | IllegalArgumentException unused2) {
        }
        Intent selector = intent.getSelector();
        if (selector != null) {
            jSONObjectA17.put("selector", A00(selector, c23358ARc, false).A00);
        }
        if (intent.getFlags() > 0) {
            jSONObjectA17.put("flags", intent.getFlags());
        }
        return new C220949nL(arrayListA0W, jSONObjectA17);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c4 A[EDGE_INSN: B:37:0x00c4->B:7:0x0024 BREAK  A[LOOP:0: B:19:0x0057->B:91:0x0057]] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:78:0x0173 A[PHI: r15
  0x0173: PHI (r15v2 boolean) = (r15v0 boolean), (r15v3 boolean) binds: [B:49:0x00ed, B:47:0x00ea] A[DONT_GENERATE, DONT_INLINE]] */
    public A8G A01(Uri uri, C222099pl c222099pl) {
        boolean z;
        List listEmptyList;
        String queryParameter;
        String strGroup;
        String strGroup2;
        String scheme = uri.getScheme();
        String authority = uri.getAuthority();
        String strA06 = null;
        if (!TextUtils.isEmpty(uri.getPath())) {
            if (uri.getPath().equals("/")) {
                strA06 = "/";
            } else {
                if (c222099pl == null || !c222099pl.A02) {
                    strA06 = "/--sanitized--";
                    break;
                }
                List list = c222099pl.A01;
                if (Collections.unmodifiableList(list).isEmpty()) {
                    strA06 = "/--sanitized--";
                    break;
                }
                String path = uri.getPath();
                if (!TextUtils.isEmpty(path)) {
                    Iterator it = Collections.unmodifiableList(list).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            strA06 = "/--sanitized--";
                            break;
                        }
                        List list2 = (List) it.next();
                        String scheme2 = uri.getScheme();
                        String authority2 = uri.getAuthority();
                        if (scheme2 != null && authority2 != null) {
                            Matcher matcher = ((Pattern) list2.get(2)).matcher(path);
                            if (matcher.matches() && AbstractC81793li.A1S(scheme2, (Pattern) list2.get(0))) {
                                if (AbstractC81793li.A1S(authority2, (Pattern) list2.get(1))) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    int iGroupCount = matcher.groupCount();
                                    if (iGroupCount <= 0) {
                                        strGroup2 = matcher.group(0);
                                    } else {
                                        for (int i = 1; i < iGroupCount; i++) {
                                            sbA08.append(matcher.group(i));
                                            sbA08.append(';');
                                        }
                                        strGroup2 = matcher.group(iGroupCount);
                                    }
                                    strA06 = AnonymousClass000.A06(strGroup2, sbA08);
                                    break;
                                }
                            }
                        }
                    }
                }
            }
        }
        String string = null;
        if (!TextUtils.isEmpty(uri.getQuery())) {
            try {
                Set<String> queryParameterNames = uri.getQueryParameterNames();
                if (queryParameterNames != null && !queryParameterNames.isEmpty()) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    if (c222099pl == null || !c222099pl.A03) {
                        z = false;
                        if (c222099pl == null) {
                            listEmptyList = Collections.emptyList();
                        } else {
                            listEmptyList = Collections.unmodifiableList(c222099pl.A00);
                        }
                    } else {
                        z = true;
                        if (Collections.unmodifiableList(c222099pl.A00).isEmpty()) {
                            z = false;
                            if (c222099pl == null) {
                                listEmptyList = Collections.emptyList();
                            } else {
                                listEmptyList = Collections.unmodifiableList(c222099pl.A00);
                            }
                        } else {
                            listEmptyList = Collections.unmodifiableList(c222099pl.A00);
                        }
                    }
                    Iterator<String> it2 = queryParameterNames.iterator();
                    while (it2.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it2);
                        if (sbA09.length() > 0) {
                            sbA09.append('&');
                        }
                        sbA09.append(strA11);
                        if (z) {
                            int i2 = 0;
                            while (true) {
                                if (i2 < listEmptyList.size()) {
                                    List list3 = (List) listEmptyList.get(i2);
                                    if (AbstractC81793li.A1S(strA11, (Pattern) list3.get(0)) && (queryParameter = uri.getQueryParameter(strA11)) != null) {
                                        Matcher matcher2 = ((Pattern) list3.get(1)).matcher(queryParameter);
                                        if (matcher2.matches()) {
                                            sbA09.append('=');
                                            int iGroupCount2 = matcher2.groupCount();
                                            if (iGroupCount2 > 0) {
                                                for (int i3 = 1; i3 < iGroupCount2; i3++) {
                                                    sbA09.append(matcher2.group(i3));
                                                    sbA09.append(';');
                                                }
                                                strGroup = matcher2.group(iGroupCount2);
                                            } else {
                                                strGroup = matcher2.group(0);
                                            }
                                            sbA09.append(strGroup);
                                            break;
                                        }
                                    }
                                    i2++;
                                }
                            }
                        }
                        sbA09.append("=--sanitized--");
                    }
                    string = sbA09.toString();
                }
            } catch (UnsupportedOperationException unused) {
            }
        }
        return new A8G(scheme, authority, strA06, string);
    }

    @Override // X.MA2
    public String CJs(String str) {
        C222099pl c222099pl = A8G.A04;
        try {
            new URI(str);
            return A01(Uri.parse(str), c222099pl).A00();
        } catch (NullPointerException | URISyntaxException unused) {
            return A01(Uri.parse(str), c222099pl).A00();
        }
    }
}
