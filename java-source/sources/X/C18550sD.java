package X;

import android.content.SharedPreferences;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: renamed from: X.0sD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C18550sD {
    public C16B A00 = null;
    public java.util.Map A01;
    public Set A02;
    public boolean A03;
    public final C14060kO A04;
    public final C18490s7 A05;

    public synchronized Set A02() {
        return this.A02;
    }

    public synchronized void A03() {
        this.A02 = new HashSet();
        this.A01 = new HashMap();
    }

    public synchronized void A04(C16B c16b, Runnable runnable, long j) {
        this.A02.size();
        c16b.toString();
        this.A02.add(c16b);
        if (runnable != null) {
            this.A01.put(c16b, new C249117f(runnable, j));
        }
        if (!this.A03) {
            A00(this);
        }
        A01(this);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003a A[PHI: r0 r1 r2
  0x003a: PHI (r0v5 android.content.SharedPreferences$Editor) = (r0v1 android.content.SharedPreferences$Editor), (r0v7 android.content.SharedPreferences$Editor) binds: [B:11:0x0038, B:8:0x002a] A[DONT_GENERATE, DONT_INLINE]
  0x003a: PHI (r1v3 java.lang.String) = (r1v1 java.lang.String), (r1v4 java.lang.String) binds: [B:11:0x0038, B:8:0x002a] A[DONT_GENERATE, DONT_INLINE]
  0x003a: PHI (r2v2 X.17g) = (r2v0 X.17g), (r2v4 X.17g) binds: [B:11:0x0038, B:8:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    public static void A00(C18550sD c18550sD) {
        String str;
        C249217g c249217g;
        SharedPreferences.Editor editor;
        C16B c16b = c18550sD.A00;
        if (c16b != null) {
            try {
                C18490s7 c18490s7 = c18550sD.A05;
                String strA01 = c16b.A01(c18550sD.A04.A09());
                c249217g = new C249217g(c18490s7);
                SharedPreferences.Editor editor2 = c249217g.A00;
                if (editor2 != null) {
                    editor2.putString("current_running_sync", strA01);
                }
            } catch (JSONException unused) {
                str = "current_running_sync";
                c249217g = new C249217g(c18550sD.A05);
                editor = c249217g.A00;
                if (editor != null) {
                    editor.remove(str);
                }
            }
        } else {
            str = "current_running_sync";
            c249217g = new C249217g(c18550sD.A05);
            editor = c249217g.A00;
            if (editor != null) {
                editor.remove(str);
            }
        }
        c249217g.A00();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004a  */
    public static void A01(C18550sD c18550sD) {
        SharedPreferences.Editor editorRemove;
        if (c18550sD.A02.isEmpty()) {
            editorRemove = C18490s7.A00(c18550sD.A05).edit().remove("queued_running_sync_set");
        } else {
            HashSet hashSet = new HashSet();
            for (C16B c16b : c18550sD.A02()) {
                try {
                    if (c16b.A0D) {
                        hashSet.add(c16b.A01(c18550sD.A04.A09()));
                    }
                } catch (JSONException unused) {
                }
            }
            if (hashSet.isEmpty()) {
                editorRemove = C18490s7.A00(c18550sD.A05).edit().remove("queued_running_sync_set");
            } else {
                editorRemove = C18490s7.A00(c18550sD.A05).edit().putStringSet("queued_running_sync_set", hashSet);
            }
        }
        editorRemove.apply();
    }

    public C18550sD(C14060kO c14060kO, C18490s7 c18490s7, boolean z) {
        this.A05 = c18490s7;
        this.A04 = c14060kO;
        this.A03 = z;
        A03();
    }
}
