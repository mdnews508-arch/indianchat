package X;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.5Si, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118685Si {
    public final String A00;
    public final List A01;

    public C118685Si(String str, List list) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118685Si) {
                C118685Si c118685Si = (C118685Si) obj;
                if (!C000700h.areEqual(this.A00, c118685Si.A00) || !C000700h.areEqual(this.A01, c118685Si.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final List A00() {
        C100884h8 c100884h8;
        Uri uri;
        List<AbstractC100664gm> list = this.A01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (AbstractC100664gm abstractC100664gm : list) {
            if ((abstractC100664gm instanceof C94074Lc) && (uri = (c100884h8 = ((C94074Lc) abstractC100664gm).A00).A00) != null) {
                String str = c100884h8.A08;
                Integer num = C02S.A00;
                arrayListA0W.add(new C123495ew(AbstractC466025n.A1O(new C5RV(uri, num, num, str, c100884h8.A06))));
            }
        }
        return arrayListA0W;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RichTextParams(text=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", richTextEntities=", sbA08);
    }
}
