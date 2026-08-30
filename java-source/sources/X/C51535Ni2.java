package X;

import android.opengl.Matrix;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.impl.whatsapp.WhatsAppFilterFactoryProvider;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Ni2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51535Ni2 {
    public final WhatsAppFilterFactoryProvider A01;
    public final LBH A02;
    public final float[] A05 = new float[16];
    public final float[] A04 = new float[16];
    public final ConcurrentHashMap A03 = AbstractC465925m.A1I();
    public boolean A00 = true;

    public C51535Ni2(WhatsAppFilterFactoryProvider whatsAppFilterFactoryProvider, LBH lbh) {
        int i;
        this.A02 = lbh;
        this.A01 = whatsAppFilterFactoryProvider;
        int i2 = 0;
        int i3 = 0;
        do {
            i = i3;
            i3++;
        } while (i < 16);
        int i4 = 0;
        do {
            i4++;
        } while (i4 < 16);
        do {
            i2++;
        } while (i2 < 16);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0038 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:11:0x003a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:12:0x003c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0056  */
    /* JADX WARN: Code duplicated, block: B:19:0x0074  */
    /* JADX WARN: Code duplicated, block: B:21:0x0085  */
    /* JADX WARN: Code duplicated, block: B:22:0x0088  */
    /* JADX WARN: Code duplicated, block: B:28:0x0081 A[SYNTHETIC] */
    public void A01(P8S p8s, float[] fArr, float[] fArr2) {
        float[] fArr3;
        int iIntValue;
        float[] fArr4;
        Iterator itA1I;
        Object key;
        FilterManagerImpl filterManagerImpl;
        P8S filterManagerImpl2;
        C000700h.A0A(fArr2, 2);
        LBH lbh = this.A02;
        LBT lbt = lbh.A03;
        int iIntValue2 = lbt.A0G.intValue();
        if (iIntValue2 == 1) {
            fArr3 = fArr;
        } else {
            if (iIntValue2 != 2) {
                if (iIntValue2 == 3) {
                    fArr3 = this.A05;
                    Matrix.multiplyMM(fArr3, 0, fArr, 0, lbh.A06, 0);
                }
                iIntValue = lbt.A0E.intValue();
                if (iIntValue != 1) {
                    fArr4 = fArr2;
                } else {
                    if (iIntValue != 2) {
                        if (iIntValue == 3) {
                            fArr4 = this.A04;
                            Matrix.multiplyMM(fArr4, 0, fArr2, 0, lbh.A05, 0);
                        }
                        itA1I = AbstractC466125o.A1I(this.A03);
                        while (itA1I.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                            key = entryA0Y.getKey();
                            C51535Ni2 c51535Ni2 = (C51535Ni2) entryA0Y.getValue();
                            C000700h.A0A(key, 1);
                            filterManagerImpl = (FilterManagerImpl) p8s;
                            filterManagerImpl2 = (P8S) filterManagerImpl.mNamedSubFilterMangerMap.get(key);
                            if (filterManagerImpl2 == null) {
                                filterManagerImpl2 = new FilterManagerImpl(null, null, null, filterManagerImpl.mFeatures);
                                filterManagerImpl.mNamedSubFilterMangerMap.put(key, filterManagerImpl2);
                            }
                            c51535Ni2.A01(filterManagerImpl2, fArr, fArr2);
                        }
                    }
                    fArr4 = lbh.A05;
                }
                p8s.setFloatArrayParameter("content_transform", fArr4);
                itA1I = AbstractC466125o.A1I(this.A03);
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I);
                    key = entryA0Y2.getKey();
                    C51535Ni2 c51535Ni3 = (C51535Ni2) entryA0Y2.getValue();
                    C000700h.A0A(key, 1);
                    filterManagerImpl = (FilterManagerImpl) p8s;
                    filterManagerImpl2 = (P8S) filterManagerImpl.mNamedSubFilterMangerMap.get(key);
                    if (filterManagerImpl2 == null) {
                        filterManagerImpl2 = new FilterManagerImpl(null, null, null, filterManagerImpl.mFeatures);
                        filterManagerImpl.mNamedSubFilterMangerMap.put(key, filterManagerImpl2);
                    }
                    c51535Ni3.A01(filterManagerImpl2, fArr, fArr2);
                }
            }
            fArr3 = lbh.A06;
        }
        p8s.setFloatArrayParameter("texture_transform", fArr3);
        iIntValue = lbt.A0E.intValue();
        if (iIntValue != 1) {
            fArr4 = fArr2;
        } else {
            if (iIntValue != 2) {
                if (iIntValue == 3) {
                    fArr4 = this.A04;
                    Matrix.multiplyMM(fArr4, 0, fArr2, 0, lbh.A05, 0);
                }
                itA1I = AbstractC466125o.A1I(this.A03);
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1I);
                    key = entryA0Y3.getKey();
                    C51535Ni2 c51535Ni4 = (C51535Ni2) entryA0Y3.getValue();
                    C000700h.A0A(key, 1);
                    filterManagerImpl = (FilterManagerImpl) p8s;
                    filterManagerImpl2 = (P8S) filterManagerImpl.mNamedSubFilterMangerMap.get(key);
                    if (filterManagerImpl2 == null) {
                        filterManagerImpl2 = new FilterManagerImpl(null, null, null, filterManagerImpl.mFeatures);
                        filterManagerImpl.mNamedSubFilterMangerMap.put(key, filterManagerImpl2);
                    }
                    c51535Ni4.A01(filterManagerImpl2, fArr, fArr2);
                }
            }
            fArr4 = lbh.A05;
        }
        p8s.setFloatArrayParameter("content_transform", fArr4);
        itA1I = AbstractC466125o.A1I(this.A03);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1I);
            key = entryA0Y4.getKey();
            C51535Ni2 c51535Ni5 = (C51535Ni2) entryA0Y4.getValue();
            C000700h.A0A(key, 1);
            filterManagerImpl = (FilterManagerImpl) p8s;
            filterManagerImpl2 = (P8S) filterManagerImpl.mNamedSubFilterMangerMap.get(key);
            if (filterManagerImpl2 == null) {
                filterManagerImpl2 = new FilterManagerImpl(null, null, null, filterManagerImpl.mFeatures);
                filterManagerImpl.mNamedSubFilterMangerMap.put(key, filterManagerImpl2);
            }
            c51535Ni5.A01(filterManagerImpl2, fArr, fArr2);
        }
    }

    public void A00(P8S p8s) {
        LBH lbh = this.A02;
        boolean z = lbh.A00;
        if (z != this.A00) {
            this.A00 = z;
            try {
                p8s.setFilterEnabled(z);
            } catch (Exception e) {
                String str = lbh.A04;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("setFilterEnabled() failed! Filter: ");
                sbA08.append(str);
                throw J27.A0e(AbstractC466325q.A0y(" value ", sbA08, z), e);
            }
        }
        LBW lbw = lbh.A02;
        ConcurrentHashMap concurrentHashMap = lbw.A0A;
        if (!concurrentHashMap.isEmpty()) {
            C54226Or6 c54226Or6 = new C54226Or6(p8s, this, 0);
            Iterator itA1I = AbstractC466125o.A1I(concurrentHashMap);
            while (itA1I.hasNext()) {
                c54226Or6.invoke(itA1I.next());
            }
        }
        ConcurrentHashMap concurrentHashMap2 = lbw.A09;
        if (!concurrentHashMap2.isEmpty()) {
            C54226Or6 c54226Or7 = new C54226Or6(p8s, this, 1);
            Iterator itA1I2 = AbstractC466125o.A1I(concurrentHashMap2);
            while (itA1I2.hasNext()) {
                c54226Or7.invoke(itA1I2.next());
            }
        }
        ConcurrentHashMap concurrentHashMap3 = lbw.A0D;
        if (!concurrentHashMap3.isEmpty()) {
            C54226Or6 c54226Or8 = new C54226Or6(p8s, this, 2);
            Iterator itA1I3 = AbstractC466125o.A1I(concurrentHashMap3);
            while (itA1I3.hasNext()) {
                c54226Or8.invoke(itA1I3.next());
            }
        }
        ConcurrentHashMap concurrentHashMap4 = lbw.A0C;
        if (!concurrentHashMap4.isEmpty()) {
            C54226Or6 c54226Or9 = new C54226Or6(p8s, this, 3);
            Iterator itA1I4 = AbstractC466125o.A1I(concurrentHashMap4);
            while (itA1I4.hasNext()) {
                c54226Or9.invoke(itA1I4.next());
            }
        }
        ConcurrentHashMap concurrentHashMap5 = lbw.A07;
        if (!concurrentHashMap5.isEmpty()) {
            C54226Or6 c54226Or10 = new C54226Or6(p8s, this, 4);
            Iterator itA1I5 = AbstractC466125o.A1I(concurrentHashMap5);
            while (itA1I5.hasNext()) {
                c54226Or10.invoke(itA1I5.next());
            }
        }
        ConcurrentHashMap concurrentHashMap6 = lbw.A0E;
        if (!concurrentHashMap6.isEmpty()) {
            C0P6 c0p6 = new C0P6();
            C54227Or7 c54227Or7 = new C54227Or7(this, c0p6, p8s, 4);
            Iterator itA1I6 = AbstractC466125o.A1I(concurrentHashMap6);
            while (itA1I6.hasNext()) {
                c54227Or7.invoke(itA1I6.next());
            }
            String str2 = (String) c0p6.element;
            if (str2 != null) {
                try {
                    p8s.setStringParameter("igluScript", str2);
                } catch (Exception e2) {
                    String str3 = lbh.A04;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("setStringParameter() failed! Filter: ");
                    sbA09.append(str3);
                    throw J2A.A0f(" Key: igluScript", sbA09, e2);
                }
            }
        }
        ConcurrentHashMap concurrentHashMap7 = lbw.A0F;
        if (!concurrentHashMap7.isEmpty()) {
            C54226Or6 c54226Or11 = new C54226Or6(p8s, this, 5);
            Iterator itA1I7 = AbstractC466125o.A1I(concurrentHashMap7);
            if (itA1I7.hasNext()) {
                c54226Or11.invoke(itA1I7.next());
                throw null;
            }
        }
        Iterator itA1I8 = AbstractC466125o.A1I(this.A03);
        while (itA1I8.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I8);
            Object key = entryA0Y.getKey();
            C51535Ni2 c51535Ni2 = (C51535Ni2) entryA0Y.getValue();
            C000700h.A0A(key, 1);
            FilterManagerImpl filterManagerImpl = (FilterManagerImpl) p8s;
            P8S filterManagerImpl2 = (P8S) filterManagerImpl.mNamedSubFilterMangerMap.get(key);
            if (filterManagerImpl2 == null) {
                filterManagerImpl2 = new FilterManagerImpl(null, null, null, filterManagerImpl.mFeatures);
                filterManagerImpl.mNamedSubFilterMangerMap.put(key, filterManagerImpl2);
            }
            c51535Ni2.A00(filterManagerImpl2);
        }
    }
}
