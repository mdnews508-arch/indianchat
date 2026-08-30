package X;

import android.graphics.Bitmap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.75z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1610975z extends C0X6 {
    public final C14030kL A00 = (C14030kL) C00C.A02(4135);
    public final InterfaceC001000l A01 = C193228cF.A02(this, 39);

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        C000700h.A0A(enumC10580dm, 1);
        InterfaceC001000l interfaceC001000l = this.A01;
        if (interfaceC001000l.isInitialized()) {
            Object value = interfaceC001000l.getValue();
            C179657ue c179657ue = (C179657ue) value;
            if (c179657ue != null) {
                if (!z) {
                    synchronized (value) {
                        c179657ue.A02.clear();
                        c179657ue.A00 = 0L;
                    }
                } else {
                    if (enumC10580dm == EnumC10580dm.MODERATE) {
                        return;
                    }
                    synchronized (value) {
                        long jA0C = AbstractC148906gC.A0C(c179657ue.A03);
                        Iterator itA1I = AbstractC466125o.A1I(c179657ue.A02);
                        while (itA1I.hasNext()) {
                            Object objA0k = AbstractC466825v.A0k(itA1I);
                            C000700h.A06(objA0k);
                            C171597gP c171597gP = (C171597gP) objA0k;
                            if (jA0C - c171597gP.A01 <= 1000) {
                                break;
                            }
                            c179657ue.A00 -= Math.max(c171597gP.A00, c171597gP.A02);
                            itA1I.remove();
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x007a A[Catch: all -> 0x00a1, TryCatch #0 {, blocks: (B:5:0x0019, B:7:0x001f, B:12:0x0036, B:14:0x003e, B:16:0x0048, B:17:0x0057, B:19:0x007a, B:20:0x0083, B:22:0x008e, B:23:0x0091), top: B:33:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x008e A[Catch: all -> 0x00a1, TryCatch #0 {, blocks: (B:5:0x0019, B:7:0x001f, B:12:0x0036, B:14:0x003e, B:16:0x0048, B:17:0x0057, B:19:0x007a, B:20:0x0083, B:22:0x008e, B:23:0x0091), top: B:33:0x0019 }] */
    public final void A0B(Bitmap bitmap, String str, int i, int i2) {
        Object obj;
        C171597gP c171597gP;
        Long l;
        long j;
        long j2;
        int i3 = i2;
        C000700h.A0A(bitmap, 3);
        C179657ue c179657ue = (C179657ue) this.A01.getValue();
        if (c179657ue == null) {
            String strA07 = AnonymousClass000.A07("_frame_", AnonymousClass000.A09(str), i);
            if (bitmap.isRecycled()) {
                return;
            }
            this.A00.A06().A0K(strA07, bitmap);
            return;
        }
        synchronized (c179657ue) {
            if (!bitmap.isRecycled()) {
                long allocationByteCount = bitmap.getAllocationByteCount();
                long jA0C = AbstractC148906gC.A0C(c179657ue.A03);
                LinkedHashMap linkedHashMap = c179657ue.A02;
                Object obj2 = linkedHashMap.get(str);
                if (obj2 != null) {
                    obj = obj2;
                    c171597gP = (C171597gP) obj;
                    c171597gP.A01 = jA0C;
                    long jMax = Math.max(c171597gP.A00, c171597gP.A02);
                    HashMap map = c171597gP.A04;
                    Integer numValueOf = Integer.valueOf(i);
                    map.put(numValueOf, bitmap);
                    l = (Long) c171597gP.A03.put(numValueOf, Long.valueOf(allocationByteCount));
                    if (l != null) {
                        c171597gP.A00 -= l.longValue();
                    }
                    j = c171597gP.A00 + allocationByteCount;
                    c171597gP.A00 = j;
                    j2 = c171597gP.A02;
                    if (j > j2) {
                        c171597gP.A02 = j;
                        j2 = j;
                    }
                    c179657ue.A00 += Math.max(j, j2) - jMax;
                    C179657ue.A00(c179657ue, 0L, jA0C);
                } else {
                    if (i3 < 1) {
                        obj = obj2;
                        i3 = 1;
                    }
                    obj = obj2;
                    long j3 = ((long) i3) * allocationByteCount;
                    long j4 = c179657ue.A01;
                    if (j3 <= j4) {
                        C179657ue.A00(c179657ue, j3, jA0C);
                        if (c179657ue.A00 + j3 <= j4) {
                            C171597gP c171597gP2 = new C171597gP();
                            c171597gP2.A02 = j3;
                            linkedHashMap.put(str, c171597gP2);
                            c179657ue.A00 += j3;
                            obj = c171597gP2;
                            obj = obj2;
                            c171597gP = (C171597gP) obj;
                            c171597gP.A01 = jA0C;
                            long jMax2 = Math.max(c171597gP.A00, c171597gP.A02);
                            HashMap map2 = c171597gP.A04;
                            Integer numValueOf2 = Integer.valueOf(i);
                            map2.put(numValueOf2, bitmap);
                            l = (Long) c171597gP.A03.put(numValueOf2, Long.valueOf(allocationByteCount));
                            if (l != null) {
                                c171597gP.A00 -= l.longValue();
                            }
                            j = c171597gP.A00 + allocationByteCount;
                            c171597gP.A00 = j;
                            j2 = c171597gP.A02;
                            if (j > j2) {
                                c171597gP.A02 = j;
                                j2 = j;
                            }
                            c179657ue.A00 += Math.max(j, j2) - jMax2;
                            C179657ue.A00(c179657ue, 0L, jA0C);
                        }
                    }
                }
            }
        }
    }

    @Override // X.C0X5
    public String B0v() {
        String strA0x;
        InterfaceC001000l interfaceC001000l = this.A01;
        if (!interfaceC001000l.isInitialized()) {
            return "AnimatedStickerFrameCache perStickerCache uninitialized";
        }
        C179657ue c179657ue = (C179657ue) interfaceC001000l.getValue();
        if (c179657ue == null) {
            return "AnimatedStickerFrameCache perStickerCache disabled";
        }
        synchronized (c179657ue) {
            int size = c179657ue.A02.size();
            long j = c179657ue.A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("resident=");
            sbA08.append(size);
            strA0x = AbstractC466325q.A0x(", claimedBytes=", sbA08, j);
        }
        return AnonymousClass000.A05("AnimatedStickerFrameCache ", strA0x, AnonymousClass000.A08());
    }

    public C1610975z() {
        A0A();
    }
}
