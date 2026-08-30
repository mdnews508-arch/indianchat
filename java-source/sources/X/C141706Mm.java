package X;

import android.graphics.drawable.GradientDrawable;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Mm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141706Mm extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141706Mm(Object obj, int i, int i2, Object obj2) {
        super(0);
        this.$t = i2;
        this.A02 = obj2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C131155rg c131155rg;
        double d;
        Object value;
        switch (this.$t) {
            case 0:
                int iOrdinal = ((C91564Ap) this.A02).A00.ordinal();
                if (iOrdinal == 0) {
                    c131155rg = (C131155rg) this.A01;
                    d = 40.0d;
                } else {
                    if (iOrdinal != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    c131155rg = (C131155rg) this.A01;
                    d = 60.0d;
                }
                int iA01 = C131155rg.A01(c131155rg, d);
                GradientDrawable gradientDrawableA0O = AbstractC81783lh.A0O(1);
                gradientDrawableA0O.setColor(this.A00);
                gradientDrawableA0O.setSize(iA01, iA01);
                return gradientDrawableA0O;
            case 1:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel = ((C4CQ) this.A02).A00;
                EnumC97554bj enumC97554bj = ((C118485Rn) this.A01).A02;
                C000700h.A0A(enumC97554bj.serverName, 0);
                InterfaceC03960Ih interfaceC03960Ih = canvasCreationV3ViewModel.A0T;
                do {
                    value = interfaceC03960Ih.getValue();
                } while (!interfaceC03960Ih.AG5(value, C123615f8.A00(null, (C123615f8) value, null, null, enumC97554bj, null, null, null, 0, 32735, false, false, false, false)));
                break;
            case 2:
                C4BB c4bb = (C4BB) this.A02;
                c4bb.A03.invoke(this.A01, Integer.valueOf(this.A00), Integer.valueOf(AbstractC81773lg.A0G(c4bb.A00)));
                break;
            case 3:
                C4CN c4cn = (C4CN) this.A02;
                long j = C4CN.A0J;
                C09S c09s = c4cn.A08;
                C118405Re c118405Re = (C118405Re) this.A01;
                c09s.invoke(c118405Re.A01, Integer.valueOf(this.A00), c118405Re.A03, c118405Re.A04);
                break;
            case 4:
                EnumC98584dQ enumC98584dQ = ((C91924Bz) this.A02).A02;
                if (enumC98584dQ != null) {
                    return AbstractC125295i5.A0A((C131155rg) this.A01, enumC98584dQ, Integer.valueOf(this.A00));
                }
                return null;
            case 5:
                InterfaceC020009l interfaceC020009l = ((C912449j) this.A02).A02;
                String str = ((C100864h6) this.A01).A02;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                AbstractC81783lh.A1U(str, interfaceC020009l, this.A00);
                break;
            default:
                return AbstractC1135357p.A00;
        }
        return C05S.A00;
    }
}
