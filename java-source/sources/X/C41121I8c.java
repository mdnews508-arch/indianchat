package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.I8c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41121I8c {
    public static final C40131HlS A09 = new C40131HlS();
    public final C05C A04 = C05D.A00(5296);
    public final C28201Kl A07 = (C28201Kl) C00S.A03(6924);
    public final C05C A05 = C05D.A00(1845);
    public final C05C A03 = AnonymousClass056.A00(5286);
    public final InterfaceC001500s A00 = AnonymousClass056.A00(4115);
    public final C05C A06 = AnonymousClass056.A00(5292);
    public final C05C A02 = AbstractC148856g7.A0C();
    public final C0JT A08 = AbstractC466325q.A0i();
    public final C05C A01 = AnonymousClass056.A00(66149);

    public static final void A00(C40668Hun c40668Hun, C41121I8c c41121I8c, C126915kl c126915kl, List list) {
        ArrayList arrayListA00 = A09.A00((C40251HnY) C05C.A02(c41121I8c.A05), c126915kl, list);
        ImmutableList immutableList = c40668Hun.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : immutableList) {
            if (arrayListA00.contains(Long.valueOf(((InterfaceC201768r7) obj).AxM()))) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            AbstractC31900DxP.A1N(arrayListA0o, it);
        }
        C0JT c0jt = c41121I8c.A08;
        C41197ICv.A04(c41121I8c.A00, (C38855H8g) C05C.A02(c41121I8c.A03), c0jt, arrayListA0o, 3);
    }
}
