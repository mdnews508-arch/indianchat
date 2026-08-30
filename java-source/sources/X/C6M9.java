package X;

import android.graphics.PorterDuff;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.6M9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C6M9 extends C05360Nv implements InterfaceC020009l {
    public static final C6M9 A00 = new C6M9();

    public C6M9() {
        super(2, C83443oV.class, "setClippingColor", "setClippingColor(I)V", 0);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C83443oV c83443oV = (C83443oV) obj;
        int iA0F = AbstractC81813lk.A0F(obj2, c83443oV);
        if (c83443oV.A02.getColor() != iA0F) {
            if (iA0F != 0 || c83443oV.A01 == 0) {
                c83443oV.A02 = AbstractC81783lh.A0M();
            } else {
                c83443oV.A02.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
                AbstractC81783lh.A1G(c83443oV.A02, PorterDuff.Mode.CLEAR);
            }
            c83443oV.A02.setColor(iA0F);
            c83443oV.A04 = true;
            c83443oV.invalidateSelf();
        }
        return C05S.A00;
    }
}
