package X;

import java.util.List;

/* JADX INFO: renamed from: X.Mr7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49714Mr7 extends AbstractC51846Nne {
    public List A00;
    public final String A01;
    public final String A02;

    public C49714Mr7(String str, List list) {
        this.A02 = AnonymousClass000.A06((list == null || list.size() <= 0) ? "()" : "(...)", AnonymousClass000.A09(str));
        if (str == null) {
            this.A00 = null;
        } else {
            this.A01 = str;
            this.A00 = list;
        }
    }
}
