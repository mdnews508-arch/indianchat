package X;

import android.app.Application;
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: renamed from: X.LdZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47485LdZ implements MDT {
    public final String A00;
    public final /* synthetic */ C45739KeO A01;

    public C47485LdZ(C45739KeO c45739KeO, String str) {
        this.A01 = c45739KeO;
        this.A00 = str;
    }

    @Override // X.MDT
    public void BiU(C45692KdX c45692KdX, int i) {
        J9p j9p = this.A01.A02;
        if (j9p != null) {
            j9p.A0H.CJe(new LnG(j9p, this.A00, i, 0));
            j9p.A0B.A00();
        }
    }

    @Override // X.MDT
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        ArrayList arrayListA0W;
        C0ZT c0zt;
        KbV kbV = (KbV) obj;
        final J9p j9p = this.A01.A02;
        if (j9p != null) {
            List list = kbV.A09;
            String str = this.A00;
            LinkedList linkedList = j9p.A0J;
            synchronized (linkedList) {
                if (linkedList.contains(str)) {
                    while (!str.equals(linkedList.peek())) {
                        linkedList.poll();
                    }
                    linkedList.poll();
                    if (list.isEmpty()) {
                        c0zt = j9p.A04;
                        arrayListA0W = AbstractC013706q.newArrayList(new C44848Jv8(null, str, 1));
                    } else {
                        arrayListA0W = AbstractC32971bt.A0W();
                        for (final int i = 0; i < list.size(); i++) {
                            final LBY lby = (LBY) list.get(i);
                            arrayListA0W.add(new C44946Jwl(lby, new MC7() { // from class: X.Lex
                                @Override // X.MC7
                                public final void Bz4(Context context) {
                                    J9p j9p2 = j9p;
                                    int i2 = i;
                                    LBY lby2 = lby;
                                    if ("BUSINESSAPISEARCH" == j9p2.A0I) {
                                        C46424Ksp c46424Ksp = j9p2.A09;
                                        C44705Jsg c44705Jsg = new C44705Jsg();
                                        c44705Jsg.A01 = AbstractC466125o.A16();
                                        c44705Jsg.A08 = Long.valueOf(i2);
                                        c44705Jsg.A04 = 0;
                                        C46424Ksp.A00(c44705Jsg, c46424Ksp);
                                    }
                                    j9p2.A0F.A01(C1G5.A00(context), lby2);
                                }
                            }, 62));
                        }
                        Application application = ((C10360dP) j9p).A00;
                        C000700h.A0D(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                        arrayListA0W.add(new C44957Jww(C1SN.A01(application, 12.0f)));
                        arrayListA0W.add(new C44926JwR());
                        arrayListA0W.add(new C44929JwU());
                        c0zt = j9p.A04;
                    }
                    c0zt.A0C(arrayListA0W);
                    j9p.A0B.A01();
                    C46424Ksp c46424Ksp = j9p.A09;
                    long size = list.size();
                    Iterator it = list.iterator();
                    int i2 = 0;
                    while (it.hasNext()) {
                        if (((LBY) it.next()).A0A == 2) {
                            i2++;
                        }
                    }
                    c46424Ksp.A02(size, i2, 0);
                    if ("BUSINESSAPISEARCH" == j9p.A0I) {
                        long size2 = list.size();
                        Iterator it2 = list.iterator();
                        int i3 = 0;
                        while (it2.hasNext()) {
                            if (((LBY) it2.next()).A0A == 2) {
                                i3++;
                            }
                        }
                        c46424Ksp.A02(size2, i3, 0);
                    }
                }
            }
        }
    }
}
