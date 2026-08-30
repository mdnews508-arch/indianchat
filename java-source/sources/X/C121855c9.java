package X;

import android.app.Application;
import android.os.Bundle;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5c9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121855c9 {
    public HashMap A00;
    public boolean A01;
    public final C18440s2 A04 = (C18440s2) C00C.A02(1697);
    public final Application A02 = C00I.A00();
    public final C18430s1 A05 = (C18430s1) C00C.A02(1877);
    public final C05C A03 = AnonymousClass056.A00(49765);

    /* JADX WARN: Code duplicated, block: B:102:0x00a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x00b4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x00bc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x0042 A[EDGE_INSN: B:111:0x0042->B:20:0x0042 BREAK  A[LOOP:0: B:92:0x0038->B:112:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x011d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x00ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x003e A[Catch: all -> 0x0046, TRY_LEAVE, TryCatch #4 {all -> 0x0046, blocks: (B:17:0x0038, B:19:0x003e), top: B:92:0x0038, outer: #15 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0078 A[Catch: JSONException -> 0x0145, TRY_LEAVE, TryCatch #2 {JSONException -> 0x0145, blocks: (B:32:0x0063, B:33:0x0072, B:35:0x0078, B:57:0x00f2, B:61:0x00fb, B:63:0x00ff, B:64:0x011d, B:65:0x0122), top: B:88:0x0063 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x009f  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ff A[Catch: JSONException -> 0x0145, LOOP:1: B:33:0x0072->B:63:0x00ff, LOOP_END, TryCatch #2 {JSONException -> 0x0145, blocks: (B:32:0x0063, B:33:0x0072, B:35:0x0078, B:57:0x00f2, B:61:0x00fb, B:63:0x00ff, B:64:0x011d, B:65:0x0122), top: B:88:0x0063 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x013b  */
    /* JADX WARN: Code duplicated, block: B:86:0x0012 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x000f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0025 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static final boolean A00(C121855c9 c121855c9) {
        File fileA0h;
        boolean zExists;
        StringBuilder sbA08;
        StringBuilder sbA09;
        String str;
        String strA04;
        JSONObject jSONObjectA12;
        Iterator<String> itKeys;
        String strValueOf;
        ArrayList arrayListA0W;
        HashMap map;
        JSONArray jSONArray;
        ArrayList arrayListA0W2;
        int i;
        String string;
        JSONObject jSONObject;
        String string2;
        String string3;
        BufferedReader bufferedReader;
        String line;
        if (c121855c9.A01) {
            HashMap map2 = c121855c9.A00;
            if (map2 == null) {
                C000700h.A0H("map");
                throw null;
            }
            if (map2.isEmpty()) {
                synchronized (c121855c9) {
                    fileA0h = AbstractC81763lf.A0h(c121855c9.A02.getFilesDir(), "payments_error_map.json");
                    zExists = fileA0h.exists();
                    if (!zExists) {
                        com.whatsapp.infra.logging.Log.e("PAY: ErrorMapMetadata/parseToJson/ file name is empty");
                        return false;
                    }
                    FileInputStream fileInputStream = new FileInputStream(fileA0h);
                    sbA08 = AnonymousClass000.A08();
                    bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
                    while (true) {
                        line = bufferedReader.readLine();
                        if (line != null) {
                            break;
                            break;
                        }
                        sbA08.append(line);
                        e = e;
                        sbA09 = AnonymousClass000.A08();
                        str = "PAY: ErrorMapMetadata/parseToJson/FileNotFoundException: ";
                        AbstractC466325q.A1A(e, str, sbA09);
                        jSONObjectA12 = AbstractC81793li.A12(sbA08);
                        c121855c9.A00 = AbstractC465925m.A1C();
                        c121855c9.A01 = true;
                        itKeys = jSONObjectA12.keys();
                        C000700h.A06(itKeys);
                        while (itKeys.hasNext()) {
                            strValueOf = String.valueOf(itKeys.next());
                            jSONArray = jSONObjectA12.getJSONObject(strValueOf).getJSONArray("actions");
                            arrayListA0W = AbstractC32971bt.A0W();
                            C05C.A03(c121855c9.A03);
                            arrayListA0W2 = AbstractC32971bt.A0W();
                            for (i = 0; i < jSONArray.length(); i++) {
                                string = null;
                                jSONObject = jSONArray.getJSONObject(i);
                                if (jSONObject != null) {
                                    string2 = jSONObject.getString("type");
                                    string3 = jSONObject.getString("name");
                                    if (string2 != null) {
                                        if (string2.equals("FAQ")) {
                                            string = jSONObject.getJSONObject("faq_data").getString("faq_article_id");
                                        }
                                    }
                                    C100784gy c100784gy = new C100784gy();
                                    c100784gy.A02 = string2;
                                    c100784gy.A01 = string3;
                                    c100784gy.A00 = string;
                                    arrayListA0W2.add(c100784gy);
                                }
                            }
                            arrayListA0W.addAll(arrayListA0W2);
                            if (arrayListA0W.isEmpty()) {
                                arrayListA0W = null;
                            }
                            map = c121855c9.A00;
                            if (map != null) {
                                C000700h.A0H("map");
                                throw null;
                            }
                            map.put(strValueOf, new C115685Gb(jSONObjectA12.getJSONObject(strValueOf).optString("error_title", null), jSONObjectA12.getJSONObject(strValueOf).getString("error_message"), arrayListA0W));
                        }
                    }
                    bufferedReader.close();
                    jSONObjectA12 = AbstractC81793li.A12(sbA08);
                    c121855c9.A00 = AbstractC465925m.A1C();
                    c121855c9.A01 = true;
                    itKeys = jSONObjectA12.keys();
                    C000700h.A06(itKeys);
                    while (itKeys.hasNext()) {
                        strValueOf = String.valueOf(itKeys.next());
                        jSONArray = jSONObjectA12.getJSONObject(strValueOf).getJSONArray("actions");
                        arrayListA0W = AbstractC32971bt.A0W();
                        C05C.A03(c121855c9.A03);
                        arrayListA0W2 = AbstractC32971bt.A0W();
                        while (i < jSONArray.length()) {
                            string = null;
                            jSONObject = jSONArray.getJSONObject(i);
                            if (jSONObject != null) {
                                string2 = jSONObject.getString("type");
                                string3 = jSONObject.getString("name");
                                if (string2 != null) {
                                    if (string2.equals("FAQ")) {
                                        string = jSONObject.getJSONObject("faq_data").getString("faq_article_id");
                                    }
                                }
                                C100784gy c100784gy2 = new C100784gy();
                                c100784gy2.A02 = string2;
                                c100784gy2.A01 = string3;
                                c100784gy2.A00 = string;
                                arrayListA0W2.add(c100784gy2);
                            }
                        }
                        arrayListA0W.addAll(arrayListA0W2);
                        if (arrayListA0W.isEmpty()) {
                            arrayListA0W = null;
                        }
                        map = c121855c9.A00;
                        if (map != null) {
                            C000700h.A0H("map");
                            throw null;
                        }
                        map.put(strValueOf, new C115685Gb(jSONObjectA12.getJSONObject(strValueOf).optString("error_title", null), jSONObjectA12.getJSONObject(strValueOf).getString("error_message"), arrayListA0W));
                    }
                }
            }
        } else {
            synchronized (c121855c9) {
                fileA0h = AbstractC81763lf.A0h(c121855c9.A02.getFilesDir(), "payments_error_map.json");
                zExists = fileA0h.exists();
            }
            if (!zExists) {
                com.whatsapp.infra.logging.Log.e("PAY: ErrorMapMetadata/parseToJson/ file name is empty");
                return false;
            }
            try {
                FileInputStream fileInputStream2 = new FileInputStream(fileA0h);
                sbA08 = AnonymousClass000.A08();
                try {
                    try {
                        try {
                            bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream2));
                            while (true) {
                                try {
                                    line = bufferedReader.readLine();
                                    if (line != null) {
                                        break;
                                    }
                                    sbA08.append(line);
                                    jSONObjectA12 = AbstractC81793li.A12(sbA08);
                                    c121855c9.A00 = AbstractC465925m.A1C();
                                    c121855c9.A01 = true;
                                    itKeys = jSONObjectA12.keys();
                                    C000700h.A06(itKeys);
                                    while (itKeys.hasNext()) {
                                        strValueOf = String.valueOf(itKeys.next());
                                        try {
                                            jSONArray = jSONObjectA12.getJSONObject(strValueOf).getJSONArray("actions");
                                            arrayListA0W = AbstractC32971bt.A0W();
                                            try {
                                                C05C.A03(c121855c9.A03);
                                                arrayListA0W2 = AbstractC32971bt.A0W();
                                                while (i < jSONArray.length()) {
                                                    string = null;
                                                    try {
                                                        jSONObject = jSONArray.getJSONObject(i);
                                                        if (jSONObject != null) {
                                                            try {
                                                                string2 = jSONObject.getString("type");
                                                                try {
                                                                    string3 = jSONObject.getString("name");
                                                                    if (string2 != null) {
                                                                        try {
                                                                            if (string2.equals("FAQ")) {
                                                                                try {
                                                                                    string = jSONObject.getJSONObject("faq_data").getString("faq_article_id");
                                                                                } catch (JSONException e) {
                                                                                    AbstractC466325q.A1A(e, "PAY/ ErrorMapObject/ No article_id present. Exception: ", AnonymousClass000.A08());
                                                                                }
                                                                            }
                                                                        } catch (JSONException unused) {
                                                                        }
                                                                    }
                                                                } catch (JSONException unused2) {
                                                                    string3 = null;
                                                                }
                                                            } catch (JSONException unused3) {
                                                                string2 = null;
                                                                string3 = null;
                                                            }
                                                            C100784gy c100784gy3 = new C100784gy();
                                                            c100784gy3.A02 = string2;
                                                            c100784gy3.A01 = string3;
                                                            c100784gy3.A00 = string;
                                                            arrayListA0W2.add(c100784gy3);
                                                        }
                                                    } catch (JSONException unused4) {
                                                        com.whatsapp.infra.logging.Log.e("PAY/ ErrorMapObject/ Action not found");
                                                    }
                                                }
                                                arrayListA0W.addAll(arrayListA0W2);
                                            } catch (JSONException | Exception unused5) {
                                            }
                                            if (arrayListA0W.isEmpty()) {
                                                arrayListA0W = null;
                                            }
                                        } catch (JSONException unused6) {
                                            arrayListA0W = null;
                                        }
                                        map = c121855c9.A00;
                                        if (map != null) {
                                            C000700h.A0H("map");
                                            throw null;
                                        }
                                        map.put(strValueOf, new C115685Gb(jSONObjectA12.getJSONObject(strValueOf).optString("error_title", null), jSONObjectA12.getJSONObject(strValueOf).getString("error_message"), arrayListA0W));
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(bufferedReader, th);
                                        throw th2;
                                    }
                                }
                                e = e;
                                sbA09 = AnonymousClass000.A08();
                                str = "PAY: ErrorMapMetadata/parseToJson/FileNotFoundException: ";
                                AbstractC466325q.A1A(e, str, sbA09);
                            }
                            bufferedReader.close();
                        } catch (FileNotFoundException e2) {
                            e = e2;
                            sbA09 = AnonymousClass000.A08();
                            str = "PAY: ErrorMapMetadata/parseToJson/FileNotFoundException: ";
                            AbstractC466325q.A1A(e, str, sbA09);
                        } catch (IOException e3) {
                            e = e3;
                            sbA09 = AnonymousClass000.A08();
                            str = "PAY: ErrorMapMetadata/parseToJson/IOException: ";
                            AbstractC466325q.A1A(e, str, sbA09);
                        }
                        c121855c9.A00 = AbstractC465925m.A1C();
                        c121855c9.A01 = true;
                        itKeys = jSONObjectA12.keys();
                        C000700h.A06(itKeys);
                        while (itKeys.hasNext()) {
                            strValueOf = String.valueOf(itKeys.next());
                            jSONArray = jSONObjectA12.getJSONObject(strValueOf).getJSONArray("actions");
                            arrayListA0W = AbstractC32971bt.A0W();
                            C05C.A03(c121855c9.A03);
                            arrayListA0W2 = AbstractC32971bt.A0W();
                            while (i < jSONArray.length()) {
                                string = null;
                                jSONObject = jSONArray.getJSONObject(i);
                                if (jSONObject != null) {
                                    string2 = jSONObject.getString("type");
                                    string3 = jSONObject.getString("name");
                                    if (string2 != null) {
                                        if (string2.equals("FAQ")) {
                                            string = jSONObject.getJSONObject("faq_data").getString("faq_article_id");
                                        }
                                    }
                                    C100784gy c100784gy4 = new C100784gy();
                                    c100784gy4.A02 = string2;
                                    c100784gy4.A01 = string3;
                                    c100784gy4.A00 = string;
                                    arrayListA0W2.add(c100784gy4);
                                }
                            }
                            arrayListA0W.addAll(arrayListA0W2);
                            if (arrayListA0W.isEmpty()) {
                                arrayListA0W = null;
                            }
                            map = c121855c9.A00;
                            if (map != null) {
                                C000700h.A0H("map");
                                throw null;
                            }
                            map.put(strValueOf, new C115685Gb(jSONObjectA12.getJSONObject(strValueOf).optString("error_title", null), jSONObjectA12.getJSONObject(strValueOf).getString("error_message"), arrayListA0W));
                        }
                    } catch (JSONException e4) {
                        strA04 = AnonymousClass000.A04(e4, "PAY: ErrorMapMetadata/makeMap/JSONException: ", AnonymousClass000.A08());
                        com.whatsapp.infra.logging.Log.e(strA04);
                    }
                    jSONObjectA12 = AbstractC81793li.A12(sbA08);
                } catch (JSONException e5) {
                    AbstractC466325q.A1A(e5, "PAY: ErrorMapMetadata/parseToJson/JSONException: ", AnonymousClass000.A08());
                    strA04 = "PAY: ErrorMapMetadata/makeMap/ JSONObject is null";
                }
            } catch (FileNotFoundException e6) {
                AbstractC466325q.A1A(e6, "PAY: ErrorMapMetadata/getMessage/ FileNotFoundException: ", AnonymousClass000.A08());
                return false;
            }
        }
        return true;
    }

    public final String A01(int i) {
        if (((C18420s0) this.A05).A02.A0w(698)) {
            return A03(String.valueOf(i));
        }
        return null;
    }

    public final String A02(Bundle bundle, String str) {
        String strA03;
        return (bundle == null || !((C18420s0) this.A05).A02.A0w(698) || (strA03 = A03(String.valueOf(bundle.getInt("error_code")))) == null) ? str : strA03;
    }

    public final String A03(String str) {
        if (A00(this)) {
            HashMap map = this.A00;
            if (map != null) {
                if (!map.containsKey(str)) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: ErrorMapMetadata/getMessage/Error code not found. Error code: ", str);
                    return null;
                }
                HashMap map2 = this.A00;
                if (map2 != null) {
                    C115685Gb c115685Gb = (C115685Gb) map2.get(str);
                    if (c115685Gb != null) {
                        return c115685Gb.A00;
                    }
                }
            }
            C000700h.A0H("map");
            throw null;
        }
        return null;
    }
}
