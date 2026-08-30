package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0Ne, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05190Ne extends C0N6 {
    public static final C05190Ne A00 = new C05190Ne();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C05190Ne);
    }

    public C05190Ne() {
        C05140Mz c05140Mz = C05140Mz.A00;
        String str = c05140Mz.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Tonal");
        String string = sb.toString();
        String str2 = c05140Mz.A02;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(" Tonal");
        super(c05140Mz, string, sb2.toString(), R.string._name_removed__res_0x7f125196, R.style._name_removed__res_0x7f1501af);
    }

    public String toString() {
        return "RedTonal";
    }

    public int hashCode() {
        return -134698390;
    }
}
