package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.TreeMap;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: loaded from: classes10.dex */
public final class M5b extends UrlResponseInfo.HeaderBlock {
    public java.util.Map A00;
    public final List A01;

    @Override // org.chromium.net.UrlResponseInfo.HeaderBlock
    public List getAsList() {
        return this.A01;
    }

    @Override // org.chromium.net.UrlResponseInfo.HeaderBlock
    public java.util.Map getAsMap() {
        java.util.Map map = this.A00;
        if (map != null) {
            return map;
        }
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        for (java.util.Map.Entry entry : this.A01) {
            ArrayList arrayList = new ArrayList();
            if (treeMap.containsKey(entry.getKey())) {
                arrayList.addAll((Collection) treeMap.get(entry.getKey()));
            }
            arrayList.add((String) entry.getValue());
            treeMap.put((String) entry.getKey(), Collections.unmodifiableList(arrayList));
        }
        java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap(treeMap);
        this.A00 = mapUnmodifiableMap;
        return mapUnmodifiableMap;
    }

    public M5b(List allHeadersList) {
        this.A01 = allHeadersList;
    }
}
