package X;

import java.util.Comparator;

/* JADX INFO: loaded from: classes10.dex */
public class LoG implements Comparator {
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return ((String) obj).compareToIgnoreCase((String) obj2);
    }
}
