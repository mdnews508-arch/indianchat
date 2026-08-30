package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64OutputStream;
import com.facebook.msys.mci.DefaultCrypto;
import com.google.android.gms.tasks.Tasks;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.02F, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C02F implements C01k, C02D {
    public final Context A00;
    public final C01F A01;
    public final C01F A02;
    public final Set A03;
    public final Executor A04;

    /* JADX WARN: Bottom block not found for handler: all -> 0x0162 */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0164, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ String A00() {
        ArrayList arrayList;
        SharedPreferences sharedPreferences;
        String string;
        synchronized (this) {
            Object obj = this.A01.get();
            AnonymousClass048 anonymousClass048 = (AnonymousClass048) obj;
            synchronized (obj) {
                arrayList = new ArrayList();
                sharedPreferences = anonymousClass048.A00;
                for (java.util.Map.Entry<String, ?> entry : sharedPreferences.getAll().entrySet()) {
                    if (entry.getValue() instanceof Set) {
                        HashSet hashSet = new HashSet((Set) entry.getValue());
                        hashSet.remove(AnonymousClass048.A00(anonymousClass048, System.currentTimeMillis()));
                        if (!hashSet.isEmpty()) {
                            arrayList.add(new C25759BSt(entry.getKey(), new ArrayList(hashSet)));
                        }
                    }
                }
                try {
                    sharedPreferences.edit().putLong("fire-global", System.currentTimeMillis()).commit();
                } catch (Throwable th) {
                    throw th;
                }
            }
            synchronized (obj) {
                try {
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    int i = 0;
                    for (java.util.Map.Entry<String, ?> entry2 : sharedPreferences.getAll().entrySet()) {
                        if (entry2.getValue() instanceof Set) {
                            Set set = (Set) entry2.getValue();
                            String strA00 = AnonymousClass048.A00(anonymousClass048, System.currentTimeMillis());
                            String key = entry2.getKey();
                            if (set.contains(strA00)) {
                                HashSet hashSet2 = new HashSet();
                                hashSet2.add(strA00);
                                i++;
                                editorEdit.putStringSet(key, hashSet2);
                            } else {
                                editorEdit.remove(key);
                            }
                        }
                    }
                    if (i == 0) {
                        editorEdit.remove("fire-count");
                    } else {
                        editorEdit.putLong("fire-count", i);
                    }
                    editorEdit.commit();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            JSONArray jSONArray = new JSONArray();
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                CLO clo = (CLO) arrayList.get(i2);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("agent", ((C25759BSt) clo).A00);
                jSONObject.put("dates", new JSONArray((Collection) ((C25759BSt) clo).A01));
                jSONArray.put(jSONObject);
            }
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("heartbeats", jSONArray);
            jSONObject2.put("version", "2");
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                try {
                    gZIPOutputStream.write(jSONObject2.toString().getBytes(DefaultCrypto.UTF_8));
                    gZIPOutputStream.close();
                    base64OutputStream.close();
                    string = byteArrayOutputStream.toString(DefaultCrypto.UTF_8);
                } catch (Throwable th3) {
                    try {
                        gZIPOutputStream.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                try {
                    base64OutputStream.close();
                } catch (Throwable th6) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                }
                throw th5;
            }
        }
        return string;
    }

    public C02F(final Context context, C01F c01f, final String str, Set set, Executor executor) {
        this.A01 = new C01F() { // from class: X.045
            @Override // X.C01F
            public final Object get() {
                return new AnonymousClass048(context, str);
            }
        };
        this.A03 = set;
        this.A04 = executor;
        this.A02 = c01f;
        this.A00 = context;
    }

    public void A01() {
        if (this.A03.size() <= 0 || !C01T.A00(this.A00)) {
            Tasks.A03();
        } else {
            Tasks.A01(new CallableC32371av(this, 0), this.A04);
        }
    }
}
