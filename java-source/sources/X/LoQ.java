package X;

import com.google.android.gms.common.api.Scope;
import java.util.Comparator;

/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class LoQ implements Comparator {
    public static final /* synthetic */ LoQ A00 = new LoQ();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((Scope) obj).A01.compareTo(((Scope) obj2).A01);
    }
}
