package X;

import android.os.SystemClock;
import androidx.core.os.OperationCanceledException;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class H99 extends AbstractC10420dV {
    public final int A00;
    public final C1LW A01;
    public final C17A A02;
    public final C0BN A03;
    public final C38741mo A04;
    public final C0AG A05;
    public final C15020m3 A06;
    public final C15010m2 A07;
    public final File A08;
    public final WeakReference A09 = AbstractC465925m.A19(null);

    public H99(C17A c17a, C0BN c0bn, C38741mo c38741mo, C0AG c0ag, InterfaceC016307s interfaceC016307s, C15020m3 c15020m3, C15010m2 c15010m2, File file, int i) {
        this.A05 = c0ag;
        this.A03 = c0bn;
        this.A06 = c15020m3;
        this.A00 = i;
        this.A02 = c17a;
        this.A04 = c38741mo;
        this.A07 = c15010m2;
        this.A08 = file;
        this.A01 = C7VN.A00(interfaceC016307s, 20000L);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C40456HrH c40456HrH = new C40456HrH();
        int i = this.A00;
        c40456HrH.A00 = i;
        C0AG c0ag = this.A05;
        C15020m3 c15020m3 = this.A06;
        C17A c17a = this.A02;
        C38741mo c38741mo = this.A04;
        C15010m2 c15010m2 = this.A07;
        File file = this.A08;
        C1LW c1lw = this.A01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            try {
                c40456HrH.A0C = GV3.A0k();
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles != null) {
                    ArrayList<C39828Hfe> arrayListA0y = AbstractC81763lf.A0y(fileArrListFiles.length);
                    for (File file2 : fileArrListFiles) {
                        if (file2.isFile()) {
                            arrayListA0y.add(new C39828Hfe(file2));
                        }
                    }
                    Collections.sort(arrayListA0y, new C42192IhO(11));
                    c40456HrH.A07 += (long) arrayListA0y.size();
                    c40456HrH.A0B = GV3.A0k();
                    c40456HrH.A0A = GV3.A0k();
                    C09C c09c = new C09C();
                    for (C39828Hfe c39828Hfe : arrayListA0y) {
                        long j = c39828Hfe.A00;
                        C39829Hff c39829Hff = (C39829Hff) c09c.A05(j);
                        if (c39829Hff == null) {
                            c39829Hff = new C39829Hff(j);
                            c09c.A0A(j, c39829Hff);
                        }
                        File file3 = c39828Hfe.A01;
                        List list = c39829Hff.A01;
                        if (!list.isEmpty() && file3.getName().compareTo(AbstractC148866g8.A1D((File) AbstractC81803lj.A0s(list))) < 0) {
                            throw AbstractC25329B9x.A10();
                        }
                        list.add(file3);
                    }
                    c1lw.A02();
                    ArrayList<C39829Hff> arrayListA0W2 = AbstractC32971bt.A0W();
                    for (int i2 = 0; i2 < c09c.A00(); i2++) {
                        C39829Hff c39829Hff2 = (C39829Hff) c09c.A04(i2);
                        if (c39829Hff2 != null && c39829Hff2.A01.size() >= 2) {
                            arrayListA0W2.add(c39829Hff2);
                            c40456HrH.A08 += (long) c39829Hff2.A01.size();
                        }
                    }
                    c1lw.A02();
                    Collections.sort(arrayListA0W2, new C42192IhO(12));
                    c1lw.A02();
                    for (C39829Hff c39829Hff3 : arrayListA0W2) {
                        HashMap mapA1C = AbstractC465925m.A1C();
                        List list2 = c39829Hff3.A01;
                        int size = list2.size();
                        while (true) {
                            size--;
                            if (size >= 0) {
                                File file4 = (File) list2.get(size);
                                try {
                                    c1lw.A02();
                                    String strA01 = ICT.A01(c0ag, file4);
                                    long j2 = c39829Hff3.A00;
                                    c40456HrH.A04++;
                                    c40456HrH.A01 += j2;
                                    File file5 = (File) mapA1C.get(strA01);
                                    if (file5 == null) {
                                        mapA1C.put(strA01, file4);
                                    } else {
                                        file4.getParentFile();
                                        file4.getName();
                                        file5.getName();
                                        ArrayList arrayListA0G = c38741mo.A0G(c1lw, file4, strA01);
                                        c1lw.A02();
                                        if (arrayListA0G.isEmpty()) {
                                            c15020m3.A02(file4, i);
                                            file4.delete();
                                            long length = file5.length();
                                            c40456HrH.A05++;
                                            c40456HrH.A02 += length;
                                        } else {
                                            ArrayList arrayListA0x = AbstractC148896gB.A0x(arrayListA0G);
                                            c15010m2.A06(file5, arrayListA0G.size(), true);
                                            Iterator it = arrayListA0G.iterator();
                                            while (it.hasNext()) {
                                                C1PW c1pwA0k = GV2.A0k(it);
                                                C148996gL c148996gL = c1pwA0k.A01;
                                                C00K.A05(c148996gL);
                                                c148996gL.A09(file5);
                                                c17a.A0K(c1pwA0k);
                                                arrayListA0x.add(new C39830Hfg(file4, file5));
                                            }
                                            c15010m2.A01(file4, i, arrayListA0G.size(), false, false);
                                            arrayListA0G.size();
                                            arrayListA0W.addAll(arrayListA0x);
                                            long length2 = file5.length();
                                            c40456HrH.A06++;
                                            c40456HrH.A03 += length2;
                                        }
                                    }
                                } catch (IOException e) {
                                    com.whatsapp.infra.logging.Log.e("mediafilemerger/processfileswithsamelength", e);
                                }
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                SystemClock.uptimeMillis();
                throw th;
            }
        } catch (OperationCanceledException e2) {
            com.whatsapp.infra.logging.Log.e("mediafilemerger/cancelled", e2);
        }
        c40456HrH.A09 = GV3.A0k();
        return new C40579HtJ(c40456HrH, arrayListA0W);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C40579HtJ c40579HtJ = (C40579HtJ) obj;
        InterfaceC07450Wl interfaceC07450Wl = (InterfaceC07450Wl) this.A09.get();
        if (interfaceC07450Wl != null) {
            interfaceC07450Wl.accept(c40579HtJ);
        }
        this.A03.CBh(c40579HtJ.A00.A01());
    }
}
