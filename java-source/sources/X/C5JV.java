package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.facebook.litho.LithoView;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.5JV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5JV {
    public final LithoView A00(Context context, final C118625Sc c118625Sc) {
        if (c118625Sc == null) {
            return null;
        }
        AbstractC92054Cn abstractC92054Cn = new AbstractC92054Cn(c118625Sc) { // from class: X.4C1
            public final C118625Sc A00;
            public static final long A02 = AbstractC81793li.A0D();
            public static final long A01 = Double.doubleToRawLongBits(210.0d);

            /* JADX WARN: Multi-variable type inference failed */
            @Override // X.AbstractC92054Cn
            public AbstractC132185tN A0y(C131155rg c131155rg) {
                int iA0B = C131155rg.A0B(c131155rg);
                try {
                    Drawable drawableA0C = AbstractC92054Cn.A0C(c131155rg, C6SL.A00(c131155rg, 36), new Object[iA0B]);
                    C92224De c92224De = C122215ck.A02;
                    C122215ck c122215ckA00 = AbstractC125285i4.A00(drawableA0C, AbstractC125225hy.A0D(c92224De, C125305i6.A0E(A02), null, null, null, null, null, null, null, null)).A00(c92224De);
                    EnumC97544bi enumC97544bi = EnumC97544bi.A05;
                    EnumC97564bk enumC97564bk = EnumC97564bk.A06;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    C118625Sc c118625Sc2 = this.A00;
                    String str = c118625Sc2.A0E;
                    if (str == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    EnumC98514dJ enumC98514dJ = EnumC98514dJ.A06;
                    EnumC98554dN enumC98554dN = EnumC98554dN.A1f;
                    TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
                    long j = A01;
                    EnumC96934aj enumC96934aj = EnumC96934aj.A0E;
                    C122215ck c122215ckA01 = C131325ry.A00(c92224De, enumC96934aj, j);
                    EnumC96684aK enumC96684aK = EnumC96684aK.A07;
                    C4ZI c4zi = C4ZI.A03;
                    C4MK c4mk = C4MK.A00;
                    arrayListA0W.add(new C4BZ(truncateAt, c122215ckA01, enumC96684aK, null, c4zi, enumC98554dN, enumC98514dJ, c4mk, str, null, null, 0.0f, 1, iA0B, iA0B, iA0B, iA0B, iA0B, iA0B));
                    String str2 = c118625Sc2.A0A;
                    if (str2 != null && str2.length() != 0) {
                        EnumC98514dJ enumC98514dJ2 = EnumC98514dJ.A0B;
                        arrayListA0W.add(new C4BZ(truncateAt, C131325ry.A00(c92224De, enumC96934aj, j), enumC96684aK, null, c4zi, EnumC98554dN.A23, enumC98514dJ2, c4mk, str2, null, null, C131155rg.A00(c131155rg, AbstractC124435gY.A04(2.0f)), 3, iA0B, iA0B, iA0B, iA0B, iA0B, iA0B));
                    }
                    return new C4ED(c122215ckA00, null, null, enumC97564bk, enumC97544bi, arrayListA0W);
                } catch (Throwable th) {
                    c131155rg.A0D();
                    throw th;
                }
            }

            {
                this.A00 = c118625Sc;
            }
        };
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466525s.A1R(C131385s4.A00(C5OI.class), C5UG.A00(), c015707mArr, 0);
        C91424Ab c91424Ab = new C91424Ab(new C4AY(EnumC97744c2.A02, C6SL.A00(abstractC92054Cn, 37)), null, c015707mArr);
        C124685gx c124685gx = new C124685gx(context, null, null);
        LithoView lithoView = new LithoView(c124685gx, (AttributeSet) null);
        C5M0 c5m0A01 = C5TY.A01(c91424Ab, c124685gx);
        c5m0A01.A0A = AbstractC466125o.A12();
        lithoView.A0Z(c5m0A01.A00());
        return lithoView;
    }
}
