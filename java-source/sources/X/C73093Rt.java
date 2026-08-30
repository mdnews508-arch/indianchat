package X;

import com.whatsapp.mentions.ui.MentionableEntry;

/* JADX INFO: renamed from: X.3Rt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C73093Rt implements InterfaceC80273jA {
    public final int $t;
    public final Object A00;

    public C73093Rt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC80273jA
    public final boolean BJP() {
        boolean zA0t;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            String[] strArr = MentionableEntry.A0Z;
            InterfaceC80273jA interfaceC80273jA = ((MentionableEntry) obj).A0X;
            if (interfaceC80273jA == null) {
                return false;
            }
            zA0t = interfaceC80273jA.BJP();
        } else {
            IDr iDr = ((C27H) C05C.A02(((C470927m) obj).A12)).A06;
            if (iDr == null) {
                return false;
            }
            if (iDr.A1D) {
                return true;
            }
            zA0t = AbstractC32971bt.A0t(iDr.A0J);
        }
        return zA0t;
    }
}
