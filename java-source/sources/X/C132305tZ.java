package X;

import android.graphics.Rect;
import com.facebook.yoga.YogaNodeJNIBase;
import java.util.List;

/* JADX INFO: renamed from: X.5tZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C132305tZ implements InterfaceC147416dZ {
    public final C124685gx A00;
    public final C132415tk A01;
    public final C122185ch A02;
    public final List A03 = AbstractC32971bt.A0W();

    public final int A00() {
        return (int) Float.intBitsToFloat(AbstractC81783lh.A06(this.A02.A02 >> 32));
    }

    public C132415tk A02() {
        if (!(this instanceof C92074Cp)) {
            return this.A01;
        }
        C132415tk c132415tk = this.A01;
        C000700h.A0D(c132415tk, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
        return c132415tk;
    }

    public void A03() {
        C122185ch c122185ch = this.A02;
        c122185ch.A04 = null;
        ((YogaNodeJNIBase) c122185ch.A0M).data = null;
        List list = this.A03;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((C132305tZ) list.get(i)).A03();
        }
    }

    @Override // X.InterfaceC147416dZ
    public /* bridge */ /* synthetic */ InterfaceC147416dZ AWv(int i) {
        return (C132305tZ) this.A03.get(i);
    }

    @Override // X.InterfaceC147416dZ
    public int AXB() {
        return this.A03.size();
    }

    @Override // X.InterfaceC147416dZ
    public Object AkP() {
        return this.A02.A0C;
    }

    @Override // X.InterfaceC147416dZ
    public int AqO() {
        return C122385d5.A01(EnumC97534bh.A03, this.A02.A0M);
    }

    @Override // X.InterfaceC147416dZ
    public int AqQ() {
        return C122385d5.A01(EnumC97534bh.A06, this.A02.A0M);
    }

    @Override // X.InterfaceC147416dZ
    public int AqR() {
        return C122385d5.A01(EnumC97534bh.A07, this.A02.A0M);
    }

    @Override // X.InterfaceC147416dZ
    public int AqT() {
        return C122385d5.A01(EnumC97534bh.A09, this.A02.A0M);
    }

    @Override // X.InterfaceC147416dZ
    public /* bridge */ /* synthetic */ AbstractC124705gz AwF() {
        return null;
    }

    @Override // X.InterfaceC147416dZ
    public int B8e(int i) {
        if (!(this instanceof C92074Cp)) {
            float[] fArr = ((YogaNodeJNIBase) ((C132305tZ) this.A03.get(i)).A02.A0M).arr;
            return (int) (fArr != null ? fArr[3] : 0.0f);
        }
        if (i > 0) {
            throw AbstractC32971bt.A0O("Deferred Node Result has only one child");
        }
        C132305tZ c132305tZ = this.A02.A05;
        if (c132305tZ == null) {
            return 0;
        }
        float[] fArr2 = ((YogaNodeJNIBase) c132305tZ.A02.A0M).arr;
        return (int) (fArr2 != null ? fArr2[3] : 0.0f);
    }

    @Override // X.InterfaceC147416dZ
    public int BAv(int i) {
        if (!(this instanceof C92074Cp)) {
            float[] fArr = ((YogaNodeJNIBase) ((C132305tZ) this.A03.get(i)).A02.A0M).arr;
            return (int) (fArr != null ? fArr[4] : 0.0f);
        }
        if (i > 0) {
            throw AbstractC32971bt.A0O("Deferred Node Result has only one child");
        }
        C132305tZ c132305tZ = this.A02.A05;
        if (c132305tZ == null) {
            return 0;
        }
        float[] fArr2 = ((YogaNodeJNIBase) c132305tZ.A02.A0M).arr;
        return (int) (fArr2 != null ? fArr2[4] : 0.0f);
    }

    @Override // X.InterfaceC147416dZ
    public int getHeight() {
        float[] fArr = ((YogaNodeJNIBase) this.A02.A0M).arr;
        return (int) (fArr != null ? fArr[2] : 0.0f);
    }

    @Override // X.InterfaceC147416dZ
    public int getWidth() {
        float[] fArr = ((YogaNodeJNIBase) this.A02.A0M).arr;
        return (int) (fArr != null ? fArr[1] : 0.0f);
    }

    public C132305tZ(C124685gx c124685gx, C132415tk c132415tk, C122185ch c122185ch) {
        this.A00 = c124685gx;
        this.A01 = c132415tk;
        this.A02 = c122185ch;
    }

    public final Rect A01() {
        int iA00;
        int iA01;
        int iA02;
        int iA03;
        C132175tM c132175tM;
        C132165tL c132165tL;
        C132165tL c132165tL2;
        C132165tL c132165tL3;
        C132165tL c132165tL4;
        if ((A02().A09 & 33554432) != 0) {
            C132415tk c132415tkA02 = A02();
            C5N2 c5n2 = this.A02.A0M;
            boolean zA1X = AbstractC466225p.A1X(AbstractC118895Th.A00(c5n2.getLayoutDirection()), 1);
            iA01 = 0;
            if (C132415tk.A01(c132415tkA02) && (c132165tL4 = c132415tkA02.A0I) != null) {
                iA01 = C122385d5.A00(C124195g8.A00(c132165tL4, EnumC97534bh.A06, zA1X));
            }
            C132415tk c132415tkA03 = A02();
            iA02 = 0;
            if (C132415tk.A01(c132415tkA03) && (c132165tL3 = c132415tkA03.A0I) != null) {
                iA02 = C122385d5.A00(c132165tL3.A01(EnumC97534bh.A09));
            }
            C132415tk c132415tkA04 = A02();
            boolean zA1X2 = AbstractC466225p.A1X(AbstractC118895Th.A00(c5n2.getLayoutDirection()), 1);
            iA03 = 0;
            if (C132415tk.A01(c132415tkA04) && (c132165tL2 = c132415tkA04.A0I) != null) {
                iA03 = C122385d5.A00(C124195g8.A00(c132165tL2, EnumC97534bh.A07, zA1X2));
            }
            C132415tk c132415tkA05 = A02();
            iA00 = 0;
            if (C132415tk.A01(c132415tkA05) && (c132165tL = c132415tkA05.A0I) != null) {
                iA00 = C122385d5.A00(c132165tL.A01(EnumC97534bh.A03));
            }
        } else {
            iA00 = 0;
            iA01 = 0;
            iA02 = 0;
            iA03 = 0;
        }
        if (C124355gP.useAutoTouchExpansion && (c132175tM = A02().A0P) != null && c132175tM.A05()) {
            int iA04 = this.A00.A0B.A00(C124355gP.minTouchTargetSizeDp);
            int width = iA04 - ((getWidth() + iA01) + iA03);
            if (width > 0) {
                int i = width / 2;
                iA01 += i;
                iA03 += width - i;
            }
            int height = iA04 - ((getHeight() + iA02) + iA00);
            if (height > 0) {
                int i2 = height / 2;
                iA02 += i2;
                iA00 += height - i2;
            }
        }
        if (iA01 == 0 && iA02 == 0 && iA03 == 0 && iA00 == 0) {
            return null;
        }
        return AbstractC81763lf.A0I(iA01, iA02, iA03, iA00);
    }
}
