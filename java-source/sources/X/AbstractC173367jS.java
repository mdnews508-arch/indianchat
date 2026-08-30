package X;

import java.util.List;

/* JADX INFO: renamed from: X.7jS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC173367jS {
    public final String A00;
    public final List A01;
    public final List A02;

    public List A00() {
        if (this instanceof AnonymousClass718) {
            return ((AnonymousClass718) this).A02;
        }
        return this instanceof AnonymousClass719 ? ((AnonymousClass719) this).A05 : this.A02;
    }

    public AbstractC173367jS(String str, List list, List list2) {
        this.A00 = str;
        this.A02 = list;
        this.A01 = list2;
    }
}
