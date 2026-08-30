package X;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.Nvh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52295Nvh {
    public final String A00;
    public final List A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C52295Nvh c52295Nvh = (C52295Nvh) obj;
            if (this.A02 != c52295Nvh.A02 || !this.A01.equals(c52295Nvh.A01)) {
                return false;
            }
            String str = this.A00;
            String str2 = c52295Nvh.A00;
            if (str == null) {
                return str2 == null;
            }
            if (!str.equals(str2)) {
                return false;
            }
        }
        return true;
    }

    public C52295Nvh(String str, List list, boolean z) {
        this.A01 = AbstractC465925m.A1B(list);
        this.A00 = str;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CaptionsState{availableTextLanguages=");
        sbA08.append(this.A01);
        sbA08.append(", selectedTextLanguage='");
        sbA08.append(this.A00);
        sbA08.append('\'');
        sbA08.append(", isEnabled=");
        sbA08.append(this.A02);
        return AbstractC81803lj.A0y(sbA08);
    }

    public C52295Nvh() {
        this(null, Collections.emptyList(), false);
    }
}
