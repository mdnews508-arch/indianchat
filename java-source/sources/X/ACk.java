package X;

import com.google.common.collect.ImmutableList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ACk {
    public static final ACk A07 = new ACk(-2, null);
    public final int A00;
    public final ImmutableList A01;
    public final String A02;
    public final List A03;
    public final List A04;
    public final java.util.Map A05;
    public final boolean A06;

    public String toString() {
        int i = this.A00;
        int size = this.A05.size();
        int size2 = this.A03.size();
        int size3 = this.A01.size();
        int size4 = this.A04.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DbIntegrityCheckDetails(count=");
        sbA08.append(i);
        sbA08.append(" index=");
        sbA08.append(size);
        sbA08.append(" fts=");
        sbA08.append(size2);
        sbA08.append(" ftsTables=");
        sbA08.append(size3);
        AbstractC202198ro.A1I(" other=", ")", sbA08, size4);
        return sbA08.toString();
    }

    public ACk(int i, String str) {
        this.A06 = false;
        this.A02 = str;
        this.A00 = i;
        this.A05 = C05N.A0J();
        C002401f c002401f = C002401f.A00;
        this.A03 = c002401f;
        ImmutableList immutableListOf = ImmutableList.of();
        C000700h.A06(immutableListOf);
        this.A01 = immutableListOf;
        this.A04 = c002401f;
    }

    public ACk(List list, List list2, List list3, java.util.Map map, int i) {
        this.A06 = true;
        this.A02 = null;
        this.A00 = i;
        java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
        C000700h.A06(mapUnmodifiableMap);
        this.A05 = mapUnmodifiableMap;
        List listUnmodifiableList = Collections.unmodifiableList(list);
        C000700h.A06(listUnmodifiableList);
        this.A03 = listUnmodifiableList;
        this.A01 = AbstractC466125o.A0a(list2);
        List listUnmodifiableList2 = Collections.unmodifiableList(list3);
        C000700h.A06(listUnmodifiableList2);
        this.A04 = listUnmodifiableList2;
    }
}
