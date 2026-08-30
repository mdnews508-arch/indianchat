package X;

import java.io.File;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.ILa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41383ILa implements InterfaceC43102IxM {
    public final AbstractC40735Hvs A00;

    private final C38287GsU A00(File file, String str, java.util.Map map, int i) {
        long j;
        long j2;
        C38287GsU c38287GsU;
        AbstractC40735Hvs abstractC40735Hvs = this.A00;
        boolean zA01 = abstractC40735Hvs.A01(file, i);
        int i2 = i + 1;
        File[] fileArrA04 = IBq.A04(file);
        long j3 = 0;
        if (fileArrA04 == null || fileArrA04.length <= 0) {
            j = 0;
            j2 = 0;
        } else {
            C30261So c30261So = new C30261So(fileArrA04);
            j = 0;
            j2 = 0;
            while (c30261So.hasNext()) {
                File file2 = (File) c30261So.next();
                if (!IBq.A03(file2)) {
                    if (file2.isDirectory()) {
                        c38287GsU = abstractC40735Hvs.A02(file2, i2) ? A00(file2, AnonymousClass000.A06("/", AbstractC148906gC.A0p(str, abstractC40735Hvs.A00(file2))), map, i2) : new C38287GsU(IBq.A01(file2));
                    } else {
                        c38287GsU = new C38287GsU(IBq.A01(file2));
                        if (zA01) {
                            A01(c38287GsU, AbstractC467025x.A0Q(str, abstractC40735Hvs.A00(file2)), map);
                        }
                    }
                    j3 += c38287GsU.A00;
                    j += c38287GsU.A02;
                    j2 += c38287GsU.A01;
                }
            }
        }
        C40249HnW c40249HnWA02 = IBq.A02(file, file.isDirectory());
        C38287GsU c38287GsU2 = new C38287GsU(new C40249HnW(j3 + c40249HnWA02.A00, c40249HnWA02.A02 + j, c40249HnWA02.A01 + j2));
        A01(c38287GsU2, str, map);
        return c38287GsU2;
    }

    @Override // X.InterfaceC43102IxM
    public String BOj() {
        return "filetree";
    }

    public C41383ILa(AbstractC40735Hvs abstractC40735Hvs) {
        this.A00 = abstractC40735Hvs;
    }

    public static final void A01(C38287GsU c38287GsU, String str, java.util.Map map) {
        if (!map.containsKey(str)) {
            map.put(str, c38287GsU);
            return;
        }
        C40249HnW c40249HnW = (C40249HnW) map.get(str);
        if (c40249HnW != null) {
            map.put(str, new C38287GsU(c38287GsU.A00(c40249HnW)));
        }
    }

    @Override // X.InterfaceC43102IxM
    public HashMap CD2() {
        File cacheDir;
        HashMap mapA1C = AbstractC465925m.A1C();
        AbstractC40735Hvs abstractC40735Hvs = this.A00;
        java.util.Map map = abstractC40735Hvs.A00;
        if (map.isEmpty() && (cacheDir = abstractC40735Hvs.A02.getCacheDir()) != null) {
            map.put("/", cacheDir.getParentFile());
        }
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            File file = (File) entryA0Y.getValue();
            if (file != null) {
                A00(file, strA12, mapA1C, 0);
            }
        }
        return mapA1C;
    }
}
