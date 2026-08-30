package X;

import java.util.List;

/* JADX INFO: renamed from: X.Mr6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49713Mr6 extends AbstractC51846Nne {
    public final String A00;
    public final List A01;

    public C49713Mr6(List list, char c) {
        if (list.isEmpty()) {
            throw C49682Mqb.A00("Empty properties");
        }
        this.A01 = list;
        this.A00 = Character.toString(c);
    }
}
