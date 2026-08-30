package X;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import java.util.AbstractMap;

/* JADX INFO: renamed from: X.1GW, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1GW extends C0X6 {
    public float A00;
    public int A01;
    public int A02;
    public Resources A03;
    public final C05C A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;

    public static final void A00(C1GW c1gw) {
        int i;
        float f;
        Resources resources = c1gw.A03;
        Configuration configuration = resources != null ? resources.getConfiguration() : null;
        int i2 = Integer.MIN_VALUE;
        if (configuration != null) {
            i = configuration.uiMode;
            i2 = configuration.densityDpi;
            f = configuration.fontScale;
        } else {
            i = Integer.MIN_VALUE;
            f = Float.MIN_VALUE;
        }
        if (c1gw.A02 == i && c1gw.A01 == i2 && c1gw.A00 == f) {
            return;
        }
        c1gw.A0D();
        c1gw.A02 = i;
        c1gw.A01 = i2;
        c1gw.A00 = f;
    }

    public static final boolean A01(C1GW c1gw) {
        return ((Boolean) c1gw.A0C.getValue()).booleanValue();
    }

    public final void A0D() {
        ((AbstractMap) this.A07.getValue()).clear();
        ((AbstractMap) this.A06.getValue()).clear();
        ((AbstractMap) this.A05.getValue()).clear();
        ((AbstractMap) this.A08.getValue()).clear();
        ((AbstractMap) this.A0A.getValue()).clear();
        ((AbstractMap) this.A09.getValue()).clear();
    }

    @Override // X.C0X5
    public String B0v() {
        int size = ((AbstractMap) this.A07.getValue()).size();
        int size2 = ((AbstractMap) this.A06.getValue()).size();
        int size3 = ((AbstractMap) this.A05.getValue()).size();
        int size4 = ((AbstractMap) this.A08.getValue()).size();
        int size5 = ((AbstractMap) this.A0A.getValue()).size();
        int size6 = ((AbstractMap) this.A09.getValue()).size();
        StringBuilder sb = new StringBuilder();
        sb.append("Dimens:");
        sb.append(size);
        sb.append(", Color:");
        sb.append(size2);
        sb.append(", Attrs:");
        sb.append(size3);
        sb.append(", DimensFloat:");
        sb.append(size4);
        sb.append(", Drawables:");
        sb.append(size5);
        sb.append(", DpToPx:");
        sb.append(size6);
        sb.append(" ");
        return sb.toString();
    }

    public C1GW() {
        Integer num = C02S.A01;
        this.A07 = AbstractC000900k.A00(num, new C32521bA(28));
        this.A08 = AbstractC000900k.A00(num, new C32521bA(29));
        this.A06 = AbstractC000900k.A00(num, new C32521bA(30));
        this.A05 = AbstractC000900k.A00(num, new C32521bA(31));
        this.A0A = AbstractC000900k.A00(num, new C32521bA(32));
        this.A09 = AbstractC000900k.A00(num, new C32521bA(33));
        this.A02 = Integer.MIN_VALUE;
        this.A01 = Integer.MIN_VALUE;
        this.A00 = Float.MIN_VALUE;
        this.A04 = AnonymousClass056.A00(2025);
        Integer num2 = C02S.A0C;
        this.A0C = AbstractC000900k.A00(num2, new C32531bB(this, 18));
        this.A0B = AbstractC000900k.A00(num2, new C32531bB(this, 19));
    }

    public final Float A0B(int i) {
        if (!A01(this)) {
            return null;
        }
        A00(this);
        return (Float) ((AbstractMap) this.A08.getValue()).get(Integer.valueOf(i));
    }

    public final Integer A0C(int i) {
        if (!A01(this)) {
            return null;
        }
        A00(this);
        return (Integer) ((AbstractMap) this.A07.getValue()).get(Integer.valueOf(i));
    }

    public final void A0E(int i, float f) {
        if (A01(this)) {
            ((AbstractMap) this.A08.getValue()).put(Integer.valueOf(i), Float.valueOf(f));
        }
    }

    public final void A0F(int i, int i2) {
        if (A01(this)) {
            A00(this);
            ((AbstractMap) this.A07.getValue()).put(Integer.valueOf(i), Integer.valueOf(i2));
        }
    }

    public final void A0G(Context context) {
        if (A01(this) && this.A03 == null) {
            Resources resources = context.getApplicationContext().getResources();
            this.A03 = resources;
            Configuration configuration = resources != null ? resources.getConfiguration() : null;
            this.A02 = configuration != null ? configuration.uiMode : Integer.MIN_VALUE;
            this.A01 = configuration != null ? configuration.densityDpi : Integer.MIN_VALUE;
            this.A00 = configuration != null ? configuration.fontScale : Float.MIN_VALUE;
        }
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        if (A01(this)) {
            ((C0JT) this.A04.A00.get()).CJf(new RunnableC23825Ae1(this, 47));
        }
    }
}
