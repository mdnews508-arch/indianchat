package X;

import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O23 {
    public final File A00;
    public final File A01;
    public final List A02;
    public final List A03;

    public static void A00(Object obj, Object obj2, String str, StringBuilder sb) {
        sb.append(", inputValidators=");
        sb.append(obj);
        sb.append(", outputValidators=");
        sb.append(obj2);
        sb.append(", mediaHashSuffix=");
        sb.append(str);
    }

    public File A02() {
        if (this instanceof N17) {
            return ((N17) this).A03;
        }
        if (this instanceof N1A) {
            return ((N1A) this).A02;
        }
        if (this instanceof N19) {
            return ((N19) this).A03;
        }
        if (this instanceof N18) {
            return ((N18) this).A02;
        }
        return this instanceof N16 ? ((N16) this).A01 : ((N15) this).A01;
    }

    public File A03() {
        if (this instanceof N17) {
            return ((N17) this).A04;
        }
        if (this instanceof N1A) {
            return ((N1A) this).A03;
        }
        if (this instanceof N19) {
            return ((N19) this).A04;
        }
        if (this instanceof N18) {
            return ((N18) this).A03;
        }
        return this instanceof N16 ? ((N16) this).A02 : ((N15) this).A02;
    }

    public List A04() {
        if (this instanceof N17) {
            return ((N17) this).A07;
        }
        if (this instanceof N1A) {
            return ((N1A) this).A07;
        }
        if (this instanceof N19) {
            return ((N19) this).A08;
        }
        if (this instanceof N18) {
            return ((N18) this).A07;
        }
        return this instanceof N16 ? ((N16) this).A04 : ((N15) this).A04;
    }

    public O23(File file, File file2, List list, List list2) {
        this.A00 = file;
        this.A01 = file2;
        this.A02 = list;
        this.A03 = list2;
    }

    public static void A01(Object obj, Object obj2, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append(", outputFile=");
        sb.append(obj2);
    }
}
