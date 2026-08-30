package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Ons, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54039Ons extends LinkedHashMap<String, String> {
    public final /* synthetic */ C09600c7 this$1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54039Ons(C09600c7 c09600c7) {
        super(64, 0.75f, true);
        this.this$1 = c09600c7;
    }

    @Override // java.util.LinkedHashMap
    public boolean removeEldestEntry(java.util.Map.Entry<String, String> entry) {
        return AbstractC466725u.A1Q(size(), 64);
    }
}
