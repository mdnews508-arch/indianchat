package X;

import android.net.Uri;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: renamed from: X.OHb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52816OHb implements P26 {
    public final P26 A00;
    public final List A01;

    @Override // X.P26
    public /* bridge */ /* synthetic */ Object CA4(Uri uri, InputStream inputStream) {
        int i;
        InterfaceC54536Oz9 interfaceC54536Oz9 = (InterfaceC54536Oz9) this.A00.CA4(uri, inputStream);
        List list = this.A01;
        if (list.isEmpty()) {
            return interfaceC54536Oz9;
        }
        C52797OGi c52797OGi = (C52797OGi) interfaceC54536Oz9;
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        ArrayList arrayListA16 = MJo.A16(new C53445OdG(), linkedList);
        long j = 0;
        int i2 = 0;
        while (true) {
            List list2 = c52797OGi.A0R;
            if (i2 >= list2.size()) {
                break;
            }
            if (((C53445OdG) linkedList.peek()).A01 != i2) {
                long jA03 = c52797OGi.A03(i2);
                if (jA03 != -9223372036854775807L) {
                    j += jA03;
                }
            } else {
                C52252Nuo c52252NuoA0d = MJm.A0d(list2, i2);
                List list3 = c52252NuoA0d.A03;
                C53445OdG c53445OdG = (C53445OdG) linkedList.poll();
                int i3 = c53445OdG.A01;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                do {
                    int i4 = c53445OdG.A00;
                    O41 o41A0K = MJn.A0K(list3, i4);
                    List list4 = o41A0K.A0E;
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    do {
                        arrayListA0W2.add(list4.get(c53445OdG.A02));
                        c53445OdG = (C53445OdG) linkedList.poll();
                        i = c53445OdG.A01;
                        if (i != i3) {
                            break;
                        }
                    } while (c53445OdG.A00 == i4);
                    int i5 = o41A0K.A05;
                    int i6 = o41A0K.A06;
                    List list5 = o41A0K.A0C;
                    List list6 = o41A0K.A0D;
                    List list7 = o41A0K.A0F;
                    String str = o41A0K.A0A;
                    String str2 = o41A0K.A0B;
                    String str3 = o41A0K.A09;
                    double d = o41A0K.A00;
                    boolean z = o41A0K.A0G;
                    boolean z2 = o41A0K.A0H;
                    arrayListA0W.add(new O41(str, str2, str3, o41A0K.A08, o41A0K.A07, arrayListA0W2, list5, list6, list7, d, o41A0K.A02, o41A0K.A01, i5, i6, o41A0K.A04, o41A0K.A03, z, z2));
                } while (i == i3);
                linkedList.addFirst(c53445OdG);
                arrayListA16.add(new C52252Nuo(null, c52252NuoA0d.A02, arrayListA0W, c52252NuoA0d.A04, c52252NuoA0d.A00 - j));
            }
            i2++;
        }
        long j2 = c52797OGi.A07;
        long j3 = j2 != -9223372036854775807L ? j2 - j : -9223372036854775807L;
        long j4 = c52797OGi.A05;
        long j5 = c52797OGi.A0A;
        boolean z3 = c52797OGi.A0S;
        long j6 = c52797OGi.A0B;
        long j7 = c52797OGi.A0F;
        long j8 = c52797OGi.A0E;
        long j9 = c52797OGi.A0D;
        C51529Nhw c51529Nhw = c52797OGi.A0H;
        C51312Ndx c51312Ndx = c52797OGi.A0J;
        NZY nzy = c52797OGi.A0I;
        Uri uri2 = c52797OGi.A0G;
        long j10 = c52797OGi.A04;
        long j11 = c52797OGi.A08;
        long j12 = c52797OGi.A06;
        long j13 = c52797OGi.A09;
        long j14 = c52797OGi.A0C;
        boolean z4 = c52797OGi.A0V;
        boolean z5 = c52797OGi.A0T;
        boolean z6 = c52797OGi.A0X;
        return new C52797OGi(uri2, c51529Nhw, nzy, c51312Ndx, c52797OGi.A0Q, c52797OGi.A0L, c52797OGi.A0O, c52797OGi.A0K, c52797OGi.A0N, c52797OGi.A0M, c52797OGi.A0P, arrayListA16, c52797OGi.A03, j4, j3, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, c52797OGi.A00, z3, z4, z5, z6, c52797OGi.A0W, c52797OGi.A0Y, c52797OGi.A0U);
    }

    public C52816OHb(P26 p26, List list) {
        this.A00 = p26;
        this.A01 = list;
    }
}
