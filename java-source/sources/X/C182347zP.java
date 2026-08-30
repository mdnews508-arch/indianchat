package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.7zP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182347zP {
    public final C0FJ A02 = AbstractC466825v.A0T();
    public final C016207r A01 = AbstractC466325q.A0J();
    public final Context A00 = C00I.A00();
    public final C149466hE A03 = ((C149406h8) C00S.A03(65924)).A00(false);
    public final java.util.Map A04 = AbstractC465925m.A1E();
    public final Set A05 = AbstractC465925m.A1F();

    public static final void A01(C182347zP c182347zP, C7UA c7ua, List list, List list2, int i, int i2, int i3) {
        Drawable drawable = ((C176257ot) list.get(i3)).A00;
        if (drawable == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        int intrinsicWidth = i2 - drawable.getIntrinsicWidth();
        int size = list.size();
        int i4 = i3 + 3;
        if (size > i4) {
            size = i4;
        }
        int i5 = size - 1;
        for (int i6 = i3 + 1; i6 < size; i6++) {
            Drawable drawable2 = ((C176257ot) list.get(i6)).A00;
            if (drawable2 == null) {
                throw AbstractC32971bt.A0O("Required value was null.");
            }
            int intrinsicWidth2 = drawable2.getIntrinsicWidth();
            if (intrinsicWidth < intrinsicWidth2 + i) {
                i5 = i6 - 1;
                break;
            }
            intrinsicWidth -= intrinsicWidth2 + i;
        }
        int i7 = i5 + 1;
        List listSubList = list.subList(i3, i7);
        int iHashCode = listSubList.hashCode();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("shape-content-sticker-");
        sbA08.append(i3);
        list2.add(new AnonymousClass723(c7ua, AnonymousClass000.A07("-", sbA08, iHashCode), listSubList));
        if (i5 < AbstractC81773lg.A0G(list)) {
            A01(c182347zP, c7ua, list, list2, i, i2, i7);
        }
    }

    public static final String A00(C182347zP c182347zP, C85A c85a, String str) {
        String strA0D = C0C6.A0D(str, " ", Voip.REJECT_REASON_DECLINED, false);
        StringBuilder sbA09 = AnonymousClass000.A09(strA0D);
        String str2 = c85a.A0K;
        if (str2 != null) {
            sbA09.append("-");
            sbA09.append(str2);
        }
        String str3 = c85a.A0E;
        if (str3 != null) {
            sbA09.append("-");
            sbA09.append(str3);
        }
        String str4 = c85a.A0I;
        if (str4 != null) {
            sbA09.append("-");
            sbA09.append(str4);
        }
        String str5 = c85a.A0L;
        if (str5 != null) {
            sbA09.append(str5.hashCode());
        }
        String strA0w = AbstractC466525s.A0w(sbA09);
        if (c182347zP.A05.add(strA0w)) {
            return strA0w;
        }
        java.util.Map map = c182347zP.A04;
        int iA04 = AbstractC466925w.A04(map.get(strA0D)) + 1;
        String strA07 = AnonymousClass000.A07("-collision-prevention-", AnonymousClass000.A09(strA0D), iA04);
        AnonymousClass000.A0A(strA0D, map, iA04);
        return strA07;
    }
}
