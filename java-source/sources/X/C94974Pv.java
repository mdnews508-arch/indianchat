package X;

import android.graphics.Bitmap;
import java.io.File;
import java.io.FileInputStream;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.4Pv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94974Pv extends C0X6 {
    public final ConcurrentHashMap A00 = AbstractC465925m.A1I();

    public final Bitmap A0B(File file, int i, int i2) {
        Object objA1K;
        StringBuilder sbA09 = AnonymousClass000.A09(file.getAbsolutePath());
        sbA09.append("_");
        sbA09.append(i);
        String strA07 = AnonymousClass000.A07("_", sbA09, i2);
        ConcurrentHashMap concurrentHashMap = this.A00;
        Bitmap bitmap = (Bitmap) concurrentHashMap.get(strA07);
        if (bitmap != null) {
            return bitmap;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                objA1K = C1OP.A0L(new C1829681e(null, null, i, i2, false), I0P.A01(fileInputStream)).A02;
                if (objA1K != null) {
                    concurrentHashMap.put(strA07, objA1K);
                } else {
                    objA1K = null;
                }
                fileInputStream.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(fileInputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            objA1K = AbstractC465925m.A1K(th3);
        }
        return (Bitmap) (objA1K instanceof C0ZL ? null : objA1K);
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        int iA0B = AbstractC81773lg.A0B(enumC10580dm, 1);
        if (iA0B == 2) {
            this.A00.clear();
            return;
        }
        if (iA0B == 1) {
            ConcurrentHashMap concurrentHashMap = this.A00;
            int size = concurrentHashMap.size();
            Set setKeySet = concurrentHashMap.keySet();
            C000700h.A06(setKeySet);
            Iterator itA12 = AbstractC81783lh.A12(setKeySet, size / 2);
            while (itA12.hasNext()) {
                concurrentHashMap.remove(itA12.next());
            }
            return;
        }
        if (iA0B != 0) {
            throw AbstractC465925m.A1J();
        }
        ConcurrentHashMap concurrentHashMap2 = this.A00;
        int size2 = concurrentHashMap2.size();
        Set setKeySet2 = concurrentHashMap2.keySet();
        C000700h.A06(setKeySet2);
        Iterator itA13 = AbstractC81783lh.A12(setKeySet2, size2 / 4);
        while (itA13.hasNext()) {
            concurrentHashMap2.remove(itA13.next());
        }
    }

    @Override // X.C0X5
    public String B0v() {
        int size = this.A00.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AIAssetProvider - ");
        sbA08.append(size);
        return AnonymousClass000.A06(" bitmaps", sbA08);
    }

    public C94974Pv() {
        A0A();
    }
}
