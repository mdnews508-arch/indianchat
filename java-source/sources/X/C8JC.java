package X;

import android.database.Cursor;
import android.net.Uri;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8JC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8JC implements InterfaceC200118oQ {
    public final C05C A00 = AbstractC466025n.A0L();
    public final List A01;

    /* JADX WARN: Code duplicated, block: B:26:0x007c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.InterfaceC200118oQ
    public InterfaceC201138q4 AIP(C177637rL c177637rL) {
        ?? A0o;
        C000700h.A0A(c177637rL, 0);
        if (c177637rL.A06) {
            List list = this.A01;
            if (list.isEmpty()) {
                A0o = C002401f.A00;
            } else {
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                C0AP c0apA0O = ((C0AO) interfaceC001500s.get()).A0O();
                if (c0apA0O != null) {
                    A0o = AbstractC466825v.A0o(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        Uri uriA09 = AbstractC148866g8.A09(it);
                        boolean zA0H = C0C6.A0H(AbstractC124765h7.A03(uriA09, (C0AO) interfaceC001500s.get()), "video/", true);
                        Cursor cursorCDb = c0apA0O.CDb(uriA09, new String[]{"_size"}, null, null, null);
                        long jA02 = 0;
                        if (cursorCDb != null) {
                            try {
                                jA02 = cursorCDb.moveToFirst() ? AbstractC466225p.A02(cursorCDb, "_size") : 0L;
                                cursorCDb.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorCDb, th);
                                    throw th2;
                                }
                            }
                        }
                        A0o.add(zA0H ? new C187368Iu(uriA09, jA02) : new C187378Iv(uriA09, c0apA0O, jA02));
                    }
                } else {
                    A0o = C002401f.A00;
                }
            }
        } else {
            A0o = C002401f.A00;
        }
        C000700h.A0A(A0o, 0);
        return new C8J5(A0o);
    }

    @Override // X.InterfaceC200118oQ
    public /* synthetic */ String AIQ() {
        return null;
    }

    public C8JC(List list) {
        this.A01 = list;
    }
}
