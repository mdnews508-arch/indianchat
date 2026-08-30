package X;

import java.util.LinkedHashMap;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.1Ga, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C27121Ga {
    public C27131Gb A00;

    public Pattern A00(String str) {
        Object obj;
        C27131Gb c27131Gb = this.A00;
        synchronized (c27131Gb) {
            obj = c27131Gb.A01.get(str);
        }
        Pattern patternCompile = (Pattern) obj;
        if (patternCompile == null) {
            patternCompile = Pattern.compile(str);
            synchronized (c27131Gb) {
                c27131Gb.A01.put(str, patternCompile);
            }
        }
        return patternCompile;
    }

    public C27121Ga(int i) {
        final C27131Gb c27131Gb = new C27131Gb();
        c27131Gb.A00 = i;
        final int i2 = ((i * 4) / 3) + 1;
        c27131Gb.A01 = new LinkedHashMap<K, V>(i2) { // from class: X.1Gc
            @Override // java.util.LinkedHashMap
            public boolean removeEldestEntry(java.util.Map.Entry entry) {
                return size() > c27131Gb.A00;
            }
        };
        this.A00 = c27131Gb;
    }
}
