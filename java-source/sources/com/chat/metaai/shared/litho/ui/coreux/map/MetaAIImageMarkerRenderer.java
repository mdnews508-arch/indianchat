package com.meta.metaai.shared.litho.ui.coreux.map;

import X.AbstractC07950Ym;
import X.AbstractC07970Yo;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C08100Zb;
import X.C0C7;
import X.C0YB;
import X.C0ZQ;
import X.C0ZR;
import X.C54042Onv;
import X.C6JV;
import X.C6L1;
import X.InterfaceC07600Xd;
import android.content.Context;
import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes4.dex */
public final class MetaAIImageMarkerRenderer {
    public static final MetaAIImageMarkerRenderer A00 = new MetaAIImageMarkerRenderer();
    public static final C54042Onv A01 = new C54042Onv();

    public static final Object A00(InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, AbstractC07970Yo.A00, new MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2(null, null, 3.0f, 2.0f, 1.0f, 100, -5197648, -1513240, i, z));
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b5 A[Catch: all -> 0x00bf, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:38:0x00b5, B:23:0x0049), top: B:47:0x0049 }] */
    public final Object A01(Context context, final String str, InterfaceC07600Xd interfaceC07600Xd, float f, int i, boolean z) {
        C6JV c6jv;
        Object obj;
        Bitmap bitmap;
        C54042Onv c54042Onv;
        final boolean z2 = z;
        final int i2 = i;
        final float f2 = f;
        if (interfaceC07600Xd instanceof C6JV) {
            c6jv = (C6JV) interfaceC07600Xd;
            int i3 = c6jv.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c6jv.label = i3 - Integer.MIN_VALUE;
            } else {
                c6jv = new C6JV(this, interfaceC07600Xd);
            }
        } else {
            c6jv = new C6JV(this, interfaceC07600Xd);
        }
        Object objA00 = c6jv.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c6jv.label;
        if (i4 != 0) {
            if (i4 == 1) {
                f2 = c6jv.F$0;
                i2 = c6jv.I$0;
                z2 = c6jv.Z$0;
                obj = c6jv.L$3;
                C0ZR.A01(objA00);
            } else {
                if (i4 != 2) {
                    throw AnonymousClass000.A02();
                }
                obj = c6jv.L$3;
                C0ZR.A01(objA00);
            }
            c54042Onv = A01;
            synchronized (c54042Onv) {
                c54042Onv.put(obj, objA00);
            }
            return objA00;
        }
        C0ZR.A01(objA00);
        if (str != null) {
            if (C0C7.A0p(str)) {
                str = null;
            }
            if (str != null) {
                obj = new Object(str, f2, i2, z2) { // from class: X.5Qk
                    public final float A00;
                    public final int A01;
                    public final String A02;
                    public final boolean A03;

                    public boolean equals(Object obj2) {
                        if (this != obj2) {
                            if (obj2 instanceof C118205Qk) {
                                C118205Qk c118205Qk = (C118205Qk) obj2;
                                if (!C000700h.areEqual(this.A02, c118205Qk.A02) || this.A03 != c118205Qk.A03 || this.A01 != c118205Qk.A01 || Float.compare(this.A00, c118205Qk.A00) != 0) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return ((AbstractC32971bt.A01(AbstractC466425r.A04(this.A02), this.A03) + this.A01) * 31) + Float.floatToIntBits(this.A00);
                    }

                    public String toString() {
                        String str2 = this.A02;
                        boolean z3 = this.A03;
                        int i5 = this.A01;
                        float f3 = this.A00;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("CacheKey(url=");
                        sbA08.append(str2);
                        sbA08.append(", isSelected=");
                        sbA08.append(z3);
                        sbA08.append(", borderColor=");
                        sbA08.append(i5);
                        return AbstractC81823ll.A0b(", scaleFactor=", sbA08, f3);
                    }

                    {
                        this.A02 = str;
                        this.A03 = z2;
                        this.A01 = i2;
                        this.A00 = f2;
                    }
                };
                C54042Onv c54042Onv2 = A01;
                synchronized (c54042Onv2) {
                    bitmap = c54042Onv2.get(obj);
                }
                if (bitmap != null) {
                    return bitmap;
                }
                c6jv.L$0 = null;
                c6jv.L$1 = null;
                c6jv.L$2 = null;
                c6jv.L$3 = obj;
                c6jv.Z$0 = z2;
                c6jv.I$0 = i2;
                c6jv.F$0 = f2;
                c6jv.label = 1;
                C00C.A02(49489);
                C08100Zb c08100ZbA00 = C0YB.A00();
                C000700h.A06(c08100ZbA00);
                objA00 = AbstractC07950Ym.A00(c6jv, c08100ZbA00, new C6L1(context, str, null));
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
        }
        return null;
        Bitmap bitmap2 = (Bitmap) objA00;
        if (bitmap2 == null) {
            return null;
        }
        c6jv.L$0 = null;
        c6jv.L$1 = null;
        c6jv.L$2 = null;
        c6jv.L$3 = obj;
        c6jv.L$4 = null;
        c6jv.Z$0 = z2;
        c6jv.I$0 = i2;
        c6jv.F$0 = f2;
        c6jv.label = 2;
        objA00 = AbstractC07950Ym.A00(c6jv, AbstractC07970Yo.A00, new MapImageMarkerBitmap$createImageMarkerBitmap$2(bitmap2, null, f2, 1.0f, i2, z2));
        if (objA00 == c0zq) {
            return c0zq;
        }
        c54042Onv = A01;
        synchronized (c54042Onv) {
            c54042Onv.put(obj, objA00);
            return objA00;
        }
    }
}
