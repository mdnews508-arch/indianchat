package X;

import android.content.ComponentName;
import android.content.Intent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.80N, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C80N {
    public static final C80N A04;
    public final List A00;
    public final List A01;
    public final Set A02;
    public final Set A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C80N) {
                C80N c80n = (C80N) obj;
                if (!C000700h.areEqual(this.A00, c80n.A00) || !C000700h.areEqual(this.A01, c80n.A01) || !C000700h.areEqual(this.A02, c80n.A02) || !C000700h.areEqual(this.A03, c80n.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    static {
        C002401f c002401f = C002401f.A00;
        C05880Px c05880Px = C05880Px.A00;
        A04 = new C80N(c002401f, c002401f, c05880Px, c05880Px);
    }

    public static final void A00(C80N c80n, LinkedHashMap linkedHashMap, C1YE c1ye) {
        if (c1ye.element) {
            return;
        }
        for (C8BW c8bw : c80n.A00) {
            AbstractC466525s.A1S(c8bw, linkedHashMap, c8bw.A02);
        }
        c1ye.element = true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00))));
    }

    public String toString() {
        List list = this.A00;
        List list2 = this.A01;
        Set set = this.A02;
        Set set2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaGalleryPickerHostDropdownFolders(mainFolders=");
        sbA08.append(list);
        sbA08.append(", moreAppsFolders=");
        sbA08.append(list2);
        sbA08.append(", excludedFolderTypes=");
        sbA08.append(set);
        return AbstractC32971bt.A0R(set2, ", excludedThirdPartyAppPackageNames=", sbA08);
    }

    public C80N(List list, List list2, Set set, Set set2) {
        this.A00 = list;
        this.A01 = list2;
        this.A02 = set;
        this.A03 = set2;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x003f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0008 A[SYNTHETIC] */
    public final java.util.Map A01(java.util.Map map) {
        String packageName;
        String packageName2;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            int iA00 = AnonymousClass000.A00(entryA0Y.getKey());
            Object c8bu = (InterfaceC197318ju) entryA0Y.getValue();
            Object obj = null;
            if (iA00 != 15 && iA00 != 16) {
                if (c8bu != null) {
                    if (c8bu instanceof C8BW) {
                        if (!AbstractC466225p.A1b(this.A02, ((C8BW) c8bu).A02)) {
                            obj = c8bu;
                            if (c8bu != null) {
                            }
                        }
                    } else if (c8bu instanceof C8BV) {
                        Intent intent = ((C8BV) c8bu).A00;
                        ComponentName component = intent.getComponent();
                        if (((component == null || (packageName = component.getPackageName()) == null) && (packageName = intent.getPackage()) == null) || !this.A03.contains(packageName)) {
                            obj = c8bu;
                            if (c8bu != null) {
                            }
                        }
                    } else {
                        if (c8bu instanceof C8BU) {
                            List list = ((C8BU) c8bu).A00;
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            for (Object obj2 : list) {
                                Intent intent2 = ((C8BV) obj2).A00;
                                ComponentName component2 = intent2.getComponent();
                                if (((component2 == null || (packageName2 = component2.getPackageName()) == null) && (packageName2 = intent2.getPackage()) == null) || !this.A03.contains(packageName2)) {
                                    arrayListA0W2.add(obj2);
                                }
                            }
                            int size = arrayListA0W2.size();
                            if (size != 0) {
                                c8bu = size != 1 ? new C8BU(arrayListA0W2) : AbstractC02550Br.A0t(arrayListA0W2);
                            }
                        }
                        obj = c8bu;
                        if (c8bu != null) {
                        }
                    }
                }
                AbstractC466625t.A1W(Integer.valueOf(iA00), obj, arrayListA0W);
            }
        }
        return C05N.A0C(arrayListA0W);
    }
}
