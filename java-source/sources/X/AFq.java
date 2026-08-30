package X;

import android.content.SharedPreferences;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class AFq {
    public ConcurrentHashMap A00;
    public volatile int A03;
    public final C05C A02 = AbstractC202168rl.A0S();
    public final C05C A01 = AbstractC466025n.A0F();

    public final synchronized int A04() {
        return A02().size();
    }

    public final synchronized long A05() {
        return AbstractC02550Br.A0g(AbstractC148876g9.A1F(A02()));
    }

    public final synchronized void A06() {
        this.A00 = null;
        this.A03 = 0;
        SharedPreferences.Editor editorEdit = AbstractC202208rp.A0M(this.A02.A00).edit();
        editorEdit.remove("gdrive_backup_error_tolerance_file_hashes");
        editorEdit.apply();
    }

    public final synchronized void A07(String str) {
        ConcurrentHashMap concurrentHashMapA02 = A02();
        if (!concurrentHashMapA02.isEmpty() && A00(this) > 0 && concurrentHashMapA02.remove(A01(str)) != null) {
            A03(concurrentHashMapA02);
        }
    }

    public final synchronized boolean A08(long j, String str) {
        int iA00 = A00(this);
        if (iA00 > 0) {
            ConcurrentHashMap concurrentHashMapA02 = A02();
            String strA01 = A01(str);
            if (!concurrentHashMapA02.containsKey(strA01)) {
                if (concurrentHashMapA02.size() < iA00) {
                    concurrentHashMapA02.put(strA01, Long.valueOf(j));
                    A03(concurrentHashMapA02);
                }
            }
            return true;
        }
        return false;
    }

    public static final int A00(AFq aFq) {
        InterfaceC001500s interfaceC001500s = aFq.A01.A00;
        return Math.max(AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s), AbstractC19660u6.A05), (AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s), AbstractC19660u6.A06) * aFq.A03) / 100);
    }

    public static final String A01(String str) {
        byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(AbstractC81793li.A1Z(str));
        StringBuilder sb = new StringBuilder(bArrDigest.length * 2);
        for (byte b : bArrDigest) {
            Locale locale = Locale.US;
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466425r.A1U(objArrA1a, b & 255, 0);
            sb.append(AbstractC81773lg.A14(locale, "%02x", Arrays.copyOf(objArrA1a, 1)));
        }
        return AbstractC466525s.A0w(sb);
    }

    private final ConcurrentHashMap A02() {
        ConcurrentHashMap concurrentHashMapA1I = this.A00;
        if (concurrentHashMapA1I == null) {
            concurrentHashMapA1I = AbstractC465925m.A1I();
            Set<String> stringSet = AbstractC202208rp.A0M(this.A02.A00).getStringSet("gdrive_backup_error_tolerance_file_hashes", null);
            Iterator it = (stringSet != null ? AbstractC02550Br.A1O(stringSet) : C05880Px.A00).iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                C000700h.A0A(strA11, 0);
                int iA0J = C0C7.A0J(strA11, ':', strA11.length() - 1);
                if (iA0J > 0) {
                    String strA0q = AbstractC466525s.A0q(0, iA0J, strA11);
                    Long lA08 = C0C5.A08(AbstractC81773lg.A10(strA11, iA0J + 1));
                    concurrentHashMapA1I.put(strA0q, Long.valueOf(lA08 != null ? lA08.longValue() : 0L));
                } else {
                    concurrentHashMapA1I.put(strA11, 0L);
                }
            }
            this.A00 = concurrentHashMapA1I;
        }
        return concurrentHashMapA1I;
    }

    private final void A03(ConcurrentHashMap concurrentHashMap) {
        C13910k9 c13910k9A0m = AbstractC202168rl.A0m(this.A02);
        Set setEntrySet = concurrentHashMap.entrySet();
        C000700h.A06(setEntrySet);
        ArrayList arrayListA0o = AbstractC466825v.A0o(setEntrySet);
        Iterator it = setEntrySet.iterator();
        while (it.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
            C000700h.A09(entryA0Y);
            Object key = entryA0Y.getKey();
            C000700h.A06(key);
            Object value = entryA0Y.getValue();
            C000700h.A06(value);
            arrayListA0o.add(AnonymousClass000.A04(value, ":", AnonymousClass000.A09((String) key)));
        }
        Set<String> setA1O = AbstractC02550Br.A1O(arrayListA0o);
        SharedPreferences.Editor editorA0I = AbstractC202198ro.A0I(c13910k9A0m);
        editorA0I.putStringSet("gdrive_backup_error_tolerance_file_hashes", setA1O);
        editorA0I.apply();
    }
}
