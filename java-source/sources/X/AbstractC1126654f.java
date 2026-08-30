package X;

import android.os.Bundle;
import com.whatsapp.metaai.plugins.AiSearchSourcesBottomSheet;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.54f, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1126654f {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final AiSearchSourcesBottomSheet A00(Collection collection) {
        ?? A0o;
        AiSearchSourcesBottomSheet aiSearchSourcesBottomSheet = new AiSearchSourcesBottomSheet();
        if (collection != null) {
            A0o = AbstractC466825v.A0o(collection);
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                A0o.add(AbstractC466025n.A1B(it).A0i);
            }
        } else {
            A0o = C002401f.A00;
        }
        if (!A0o.isEmpty()) {
            Bundle bundleA04 = AbstractC465925m.A04();
            AbstractC08350a2.A0L(bundleA04, A0o);
            aiSearchSourcesBottomSheet.A1V(bundleA04);
        }
        return aiSearchSourcesBottomSheet;
    }
}
