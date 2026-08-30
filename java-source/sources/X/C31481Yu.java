package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1Yu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C31481Yu {
    public final EnumC31401Ym A00;
    public final C31451Yr A01;
    public final C31451Yr A02;
    public final Boolean A03;
    public final List A04;
    public final C31451Yr A05;

    public C31481Yu(EnumC31401Ym enumC31401Ym, Boolean bool, List list) {
        Object obj;
        Object next;
        Object next2;
        C000700h.A0A(list, 1);
        this.A00 = enumC31401Ym;
        this.A04 = list;
        this.A03 = bool;
        Iterator it = list.iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((C31451Yr) next).A02 != EnumC31421Yo.DNS);
        this.A01 = (C31451Yr) next;
        Iterator it2 = this.A04.iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (((C31451Yr) next2).A02 != EnumC31421Yo.SOCKET);
        this.A05 = (C31451Yr) next2;
        for (Object obj2 : this.A04) {
            if (((C31451Yr) obj2).A02 == EnumC31421Yo.TLS) {
                obj = obj2;
                break;
            }
        }
        this.A02 = (C31451Yr) obj;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31481Yu) {
                C31481Yu c31481Yu = (C31481Yu) obj;
                if (this.A00 != c31481Yu.A00 || !C000700h.areEqual(this.A04, c31481Yu.A04) || !C000700h.areEqual(this.A03, c31481Yu.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final EnumC31401Ym A00() {
        return this.A00;
    }

    public int hashCode() {
        int iHashCode = ((this.A00.hashCode() * 31) + this.A04.hashCode()) * 31;
        Boolean bool = this.A03;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public String toString() {
        EnumC31401Ym enumC31401Ym = this.A00;
        List list = this.A04;
        Boolean bool = this.A03;
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionReport(source=");
        sb.append(enumC31401Ym);
        sb.append(", steps=");
        sb.append(list);
        sb.append(", dnsCacheHit=");
        sb.append(bool);
        sb.append(")");
        return sb.toString();
    }
}
