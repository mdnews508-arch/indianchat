package X;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5Mc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117145Mc {
    public EnumC97524bg A00;
    public Integer A01;
    public String A02;
    public Function0 A03;
    public boolean A04;

    public final C116065Hn A00() {
        if (this.A02 == null && this.A00 == null && this.A01 == null) {
            throw AbstractC32971bt.A0O("Title or icon must be set");
        }
        return new C116065Hn(this);
    }

    public final void A01(String str) {
        Object next;
        if (str != null) {
            Iterator<E> it = EnumC97524bg.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((EnumC97524bg) next).iconName, str));
            this.A00 = (EnumC97524bg) next;
        }
        this.A01 = null;
    }
}
