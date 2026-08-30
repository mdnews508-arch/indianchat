package X;

import java.util.Set;

/* JADX INFO: renamed from: X.7uM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC179477uM {
    public static final C172387hi A02 = new C172387hi();
    public static final Set A03;
    public final String A00;
    public final Set A01;

    static {
        AbstractC179477uM[] abstractC179477uMArr = new AbstractC179477uM[8];
        abstractC179477uMArr[0] = C159556zo.A00;
        abstractC179477uMArr[1] = new AbstractC179477uM() { // from class: X.6zk
            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C159516zk);
            }

            public String toString() {
                return "PINTEREST";
            }

            {
                String[] strArrA1b = AbstractC466425r.A1b();
                strArrA1b[0] = "com.pinterest";
                AbstractC148856g7.A1H("com.pinterest.dev", strArrA1b, 1);
            }

            public int hashCode() {
                return -818304054;
            }
        };
        abstractC179477uMArr[2] = C159486zh.A00;
        abstractC179477uMArr[3] = new AbstractC179477uM() { // from class: X.6zl
            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C159526zl);
            }

            {
                AbstractC466025n.A1P("in.mohalla.sharechat");
            }

            public String toString() {
                return "SHARECHAT";
            }

            public int hashCode() {
                return 1896108007;
            }
        };
        abstractC179477uMArr[4] = new AbstractC179477uM() { // from class: X.6zi
            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C159496zi);
            }

            {
                AbstractC466025n.A1P("com.google.android.apps.photos");
            }

            public String toString() {
                return "GOOGLE_PHOTOS";
            }

            public int hashCode() {
                return 426942871;
            }
        };
        abstractC179477uMArr[5] = new AbstractC179477uM() { // from class: X.6zn
            {
                String[] strArr = new String[3];
                strArr[0] = "com.soundcloud.android";
                strArr[1] = "com.soundcloud.android.alpha";
                AbstractC148856g7.A1H("com.soundcloud.android.debug", strArr, 2);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C159546zn);
            }

            public String toString() {
                return "SOUNDCLOUD";
            }

            public int hashCode() {
                return 95451190;
            }
        };
        abstractC179477uMArr[6] = new AbstractC179477uM() { // from class: X.6zm
            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C159536zm);
            }

            {
                AbstractC466025n.A1P("com.shazam.android");
            }

            public String toString() {
                return "SHAZAM";
            }

            public int hashCode() {
                return 873020330;
            }
        };
        A03 = AbstractC148856g7.A1H(new AbstractC179477uM() { // from class: X.6zj
            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C159506zj);
            }

            {
                AbstractC466025n.A1P("com.picsart.studio");
            }

            public String toString() {
                return "PICSART";
            }

            public int hashCode() {
                return -1338416694;
            }
        }, abstractC179477uMArr, 7);
    }

    public AbstractC179477uM(String str, Set set) {
        this.A00 = str;
        this.A01 = set;
    }
}
