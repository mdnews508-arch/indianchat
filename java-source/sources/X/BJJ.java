package X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BJJ extends BJG {
    public final C14380ku A00;
    public final C14420ky A01;
    public final C14730lV A02;
    public final C15560n0 A03;
    public final C08Y A04;
    public final C018108m A05;
    public final AnonymousClass089 A06;
    public final C03150Fd A07;
    public final C0FZ A08;

    public static final void A00(BJJ bjj, AbstractC02700Ci abstractC02700Ci, boolean z) {
        C18M c18mA0G = bjj.A08.A0G(abstractC02700Ci);
        if (c18mA0G == null || c18mA0G.A0t == z) {
            return;
        }
        AbstractC466325q.A1G("UnarchiveChatsSettingsHAndler/setArchive -", AnonymousClass000.A08(), z);
        C03150Fd c03150Fd = bjj.A07;
        AbstractC02700Ci abstractC02700CiA0G = c18mA0G.A0G();
        C000700h.A06(abstractC02700CiA0G);
        c03150Fd.A0A(abstractC02700CiA0G, AbstractC466125o.A14(), z, z);
    }

    public final List A0T() {
        if (this.A04.BJQ()) {
            C00K.A0C(false, "unarchive-chats-setting-handler/Companion should not create Unarchive Chats Setting mutation");
            return C002401f.A00;
        }
        com.whatsapp.infra.logging.Log.i("unarchive-chats-setting-handler/onUnarchiveChatsSettingChanged");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        HashSet hashSetA18 = AbstractC25328B9w.A18(this.A03.A0J());
        ArrayList arrayListA0F = super.A00.A0F(BJO.A05.value);
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0F);
        Iterator it = arrayListA0F.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(AbstractC29209Cql.A01((AbstractC26895BqX) it.next(), this.A01));
        }
        C018108m c018108m = this.A05;
        boolean zA1E = c018108m.A1E();
        ArrayList<C29101Com> arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it2 = arrayListA0o.iterator();
        if (zA1E) {
            while (it2.hasNext()) {
                Object next = it2.next();
                if (hashSetA18.contains(((C29101Com) next).A01)) {
                    arrayListA0W2.add(next);
                }
            }
            for (C29101Com c29101Com : arrayListA0W2) {
                this.A00.A0D(1);
                AbstractC02700Ci abstractC02700Ci = c29101Com.A01;
                AnonymousClass089 anonymousClass089 = this.A06;
                arrayListA0W.add(new BJV(abstractC02700Ci, AnonymousClass089.A00(anonymousClass089), false));
                arrayListA0W.add(new BJO(abstractC02700Ci, this.A02.A05(abstractC02700Ci, false), AnonymousClass089.A00(anonymousClass089), true));
            }
        } else {
            while (it2.hasNext()) {
                Object next2 = it2.next();
                if (!hashSetA18.contains(((C29101Com) next2).A01)) {
                    arrayListA0W2.add(next2);
                }
            }
            Iterator it3 = arrayListA0W2.iterator();
            while (it3.hasNext()) {
                AbstractC02700Ci abstractC02700Ci2 = ((C29101Com) it3.next()).A01;
                arrayListA0W.add(new BJO(abstractC02700Ci2, this.A02.A05(abstractC02700Ci2, false), AnonymousClass089.A00(this.A06), false));
            }
        }
        ArrayList arrayListA1B = AbstractC465925m.A1B(arrayListA0W);
        arrayListA1B.add(new BJI(null, null, AnonymousClass089.A00(this.A06), c018108m.A1E()));
        return arrayListA1B;
    }

    public BJJ() {
        super(AbstractC466325q.A0D());
        this.A02 = (C14730lV) C00C.A02(4361);
        this.A01 = (C14420ky) C00C.A02(3455);
        this.A00 = (C14380ku) C00C.A02(3440);
        this.A03 = (C15560n0) C00C.A02(3167);
        this.A08 = AbstractC466325q.A0Q();
        this.A07 = (C03150Fd) C00S.A03(3725);
        this.A05 = AbstractC466325q.A0Y();
        this.A04 = AbstractC466325q.A0W();
        this.A06 = AbstractC466325q.A0Z();
    }
}
