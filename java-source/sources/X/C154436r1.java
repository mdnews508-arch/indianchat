package X;

import androidx.fragment.app.Fragment;
import com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerPageFragment;

/* JADX INFO: renamed from: X.6r1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154436r1 extends AbstractC32138E5q implements PD6 {
    public static final EnumC06410Sa A07 = EnumC06410Sa.FILLED;
    public static final EnumC06410Sa A08 = EnumC06410Sa.TONAL;
    public C7X7 A00;
    public C168637bX A01;
    public final Fragment A02;
    public final C168647bY A03;
    public final java.util.Map A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001500s A06;

    @Override // X.P6L
    public void C4t(C51823Nn4 c51823Nn4) {
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return AbstractC148896gB.A06(this.A05);
    }

    @Override // X.AbstractC32138E5q
    public Fragment A0i(int i) {
        InterfaceC001000l interfaceC001000l = this.A05;
        C7Qw c7Qw = (C7Qw) AbstractC148896gB.A0v(interfaceC001000l, i);
        C000700h.A0A(c7Qw, 0);
        LocationShapePickerPageFragment locationShapePickerPageFragment = new LocationShapePickerPageFragment();
        AbstractC81813lk.A10(locationShapePickerPageFragment, "type", c7Qw.value, new C015707m[1], 0);
        this.A04.put(AbstractC148896gB.A0v(interfaceC001000l, i), AbstractC465925m.A19(locationShapePickerPageFragment));
        return locationShapePickerPageFragment;
    }

    @Override // X.P6L
    public void C4u(C51823Nn4 c51823Nn4) {
        RunnableC192428ax.A01(AbstractC465925m.A12(this.A06), c51823Nn4, 41);
        if (c51823Nn4 != null) {
            int i = c51823Nn4.A00;
            if (Integer.valueOf(i) == null || this.A00 == null) {
                return;
            }
            AbstractC81773lg.A1A(this.A05).get(i);
        }
    }

    @Override // X.P6L
    public void C4y(C51823Nn4 c51823Nn4) {
        RunnableC192428ax.A01(AbstractC465925m.A12(this.A06), c51823Nn4, 42);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C154436r1(Fragment fragment, InterfaceC001500s interfaceC001500s, C168647bY c168647bY) {
        super(fragment);
        AbstractC466325q.A16(interfaceC001500s, c168647bY);
        this.A02 = fragment;
        this.A06 = interfaceC001500s;
        this.A03 = c168647bY;
        this.A05 = C193118c4.A00(C02S.A0C, this, 47);
        this.A04 = AbstractC465925m.A1E();
    }
}
