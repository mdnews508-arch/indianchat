package X;

/* JADX INFO: renamed from: X.7xA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC181117xA {
    public final C7UA A00;

    public C7UA A01() {
        if (this instanceof C71S) {
            return ((C71S) this).A00;
        }
        if (this instanceof C71U) {
            return ((C71U) this).A00;
        }
        if (this instanceof C71R) {
            return ((C71R) this).A00;
        }
        if (this instanceof C71T) {
            return ((C71T) this).A01;
        }
        return this instanceof C71Q ? ((C71Q) this).A00 : ((C71P) this).A01;
    }

    public String A02() {
        if (this instanceof C71S) {
            return ((C71S) this).A01;
        }
        if (this instanceof C71U) {
            return ((C71U) this).A01;
        }
        if (this instanceof C71R) {
            return ((C71R) this).A01;
        }
        if (this instanceof C71T) {
            return ((C71T) this).A02;
        }
        return this instanceof C71Q ? ((C71Q) this).A01 : ((C71P) this).A02;
    }

    public boolean A03() {
        if (this instanceof C71S) {
            return ((C71S) this).A03;
        }
        if (this instanceof C71U) {
            return ((C71U) this).A05;
        }
        if (this instanceof C71R) {
            return ((C71R) this).A04;
        }
        if (this instanceof C71T) {
            return ((C71T) this).A04;
        }
        return this instanceof C71Q ? ((C71Q) this).A03 : ((C71P) this).A03;
    }

    public static void A00(Object obj, String str, String str2, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(z);
        sb.append(", section=");
        sb.append(obj);
        sb.append(", contentDescription=");
        sb.append(str2);
    }
}
