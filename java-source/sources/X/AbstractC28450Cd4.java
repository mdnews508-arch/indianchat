package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Cd4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28450Cd4 {
    public int A01() {
        if (this instanceof C26787Bod) {
            return ((C26787Bod) this).A02;
        }
        if (this instanceof C26789Bof) {
            return R.dimen._name_removed__res_0x7f0701a8;
        }
        if (this instanceof C26788Boe) {
            return ((C26788Boe) this).A02;
        }
        if (this instanceof C26790Bog) {
            return ((C26790Bog) this).A03;
        }
        return this instanceof C26786Boc ? ((C26786Boc) this).A02 : ((C26785Bob) this).A02;
    }

    public static void A00(Object obj, String str, StringBuilder sb, float f, int i) {
        sb.append(str);
        sb.append(obj);
        sb.append(", backgroundAlpha=");
        sb.append(f);
        sb.append(", backgroundResId=");
        sb.append(i);
    }
}
