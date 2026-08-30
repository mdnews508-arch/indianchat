package X;

import android.os.Build;
import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: renamed from: X.0OL, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0OL {
    public static final C0OL A01 = A03(new Locale[0]);
    public final C0ON A00;

    public static C0OL A00() {
        return A01;
    }

    public static C0OL A01(final LocaleList localeList) {
        return new C0OL(new C0ON(localeList) { // from class: X.0OO
            public final LocaleList A00;

            @Override // X.C0ON
            public Locale AR8(int i) {
                return this.A00.get(i);
            }

            @Override // X.C0ON
            public Object Al3() {
                return this.A00;
            }

            @Override // X.C0ON
            public String CZI() {
                return this.A00.toLanguageTags();
            }

            public boolean equals(Object obj) {
                return this.A00.equals(((C0ON) obj).Al3());
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            @Override // X.C0ON
            public boolean isEmpty() {
                return this.A00.isEmpty();
            }

            @Override // X.C0ON
            public int size() {
                return this.A00.size();
            }

            public String toString() {
                return this.A00.toString();
            }

            {
                this.A00 = (LocaleList) localeList;
            }
        });
    }

    public static C0OL A02(String str) {
        if (str == null || str.isEmpty()) {
            return A01;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            localeArr[i] = C0OP.A00(strArrSplit[i]);
        }
        return A03(localeArr);
    }

    public static C0OL A03(Locale... localeArr) {
        return Build.VERSION.SDK_INT >= 24 ? A01(C0OM.A00(localeArr)) : new C0OL(new LE5(localeArr));
    }

    public int A04() {
        return this.A00.size();
    }

    public Locale A05(int i) {
        return this.A00.AR8(i);
    }

    public boolean A06() {
        return this.A00.isEmpty();
    }

    public boolean equals(Object obj) {
        return (obj instanceof C0OL) && this.A00.equals(((C0OL) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return this.A00.toString();
    }

    public C0OL(C0ON c0on) {
        this.A00 = c0on;
    }
}
