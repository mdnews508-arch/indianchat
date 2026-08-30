package X;

import android.view.View;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Mc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141606Mc extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141606Mc(Object obj, int i, int i2) {
        super(0);
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a1, code lost:
    
        if (r13.isEmpty() == false) goto L28;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        int i;
        switch (this.$t) {
            case 0:
                ((View) this.A01).setVisibility(this.A00);
                break;
            case 1:
                C4EM c4em = (C4EM) this.A01;
                return new C131195rl(c4em.A01, c4em.A02, c4em.A03, c4em.A04, c4em.A05, this.A00);
            case 2:
                View view = (View) this.A01;
                int layerType = view.getLayerType();
                int i2 = this.A00;
                if (layerType != i2) {
                    view.setLayerType(i2, null);
                }
                break;
            case 3:
                ArrayList arrayListA11 = AbstractC02550Br.A11(((C91934Ca) this.A01).A04, this.A00);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : arrayListA11) {
                    if (obj instanceof List) {
                        arrayListA0W.add(obj);
                    }
                }
                return arrayListA0W;
            default:
                C4BH c4bh = (C4BH) this.A01;
                if (c4bh.A00.A08 || (i = this.A00) <= 0) {
                    return null;
                }
                C118775St c118775St = c4bh.A01;
                ArrayList arrayListA0p = AbstractC466825v.A0p(c118775St);
                List<C124825hF> list = c118775St.A06;
                int size = list.size();
                int i3 = 0;
                for (C124825hF c124825hF : list) {
                    C121045aq c121045aq = C121045aq.A00;
                    int iA00 = c121045aq.A00(c124825hF.A00);
                    int i4 = i - i3;
                    if (iA00 > i4) {
                        AbstractC100404gM abstractC100404gMA01 = c121045aq.A01(new C5R8(c124825hF, i4, !arrayListA0p.isEmpty(), size == 1));
                        if (!(abstractC100404gMA01 instanceof C6WV)) {
                            if (!(abstractC100404gMA01 instanceof C6WX)) {
                                if (!(abstractC100404gMA01 instanceof C6WW)) {
                                    throw AbstractC465925m.A1J();
                                }
                                arrayListA0p.add(c124825hF);
                            }
                            break;
                        } else {
                            arrayListA0p.add(((C6WV) abstractC100404gMA01).A00);
                        }
                        return new C118775St(null, c118775St.A02, c118775St.A01, arrayListA0p, null, null, null);
                    }
                    arrayListA0p.add(c124825hF);
                    i3 += iA00;
                }
                return null;
        }
        return C05S.A00;
    }
}
