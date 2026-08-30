package X;

import com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselBaseFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.INz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41458INz implements InterfaceC42981IvM {
    public final int $t;
    public final Object A00;

    public C41458INz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC42981IvM
    public final void BGa(IGP igp, IGH igh, int i) {
        int i2;
        java.util.Map map;
        IGL iglA00;
        C015707m c015707m;
        int i3 = this.$t;
        VariantsCarouselBaseFragment variantsCarouselBaseFragment = (VariantsCarouselBaseFragment) this.A00;
        C000700h.A0A(igp, 2);
        C37771GjK c37771GjKA2D = variantsCarouselBaseFragment.A2D();
        switch (i3) {
            case 0:
            case 2:
                i2 = 1;
                break;
            case 1:
            default:
                i2 = 0;
                break;
        }
        IGH ighA01 = AbstractC40960Hze.A01(igp, i);
        UserJid userJid = c37771GjKA2D.A01;
        String str = (userJid == null || ((GYS) C05C.A02(c37771GjKA2D.A09)).A0B(userJid) != HN8.A03 ? (iglA00 = AbstractC40960Hze.A00(ighA01, igh, (map = igp.A02))) == null : (iglA00 = AbstractC40960Hze.A00(ighA01, igh, (map = igp.A02))) == null || !iglA00.A02) ? null : iglA00.A00;
        if (str == null) {
            c015707m = (C015707m) igp.A03.get(ighA01);
            IGL iglA01 = AbstractC40960Hze.A00(ighA01, c015707m != null ? (IGH) c015707m.first : null, map);
            if (iglA01 == null) {
                AbstractC466525s.A1J(c37771GjKA2D.A0C, 1);
                return;
            } else {
                str = iglA01.A00;
                if (iglA01.A02) {
                    AbstractC466525s.A1J(c37771GjKA2D.A0C, 2);
                }
            }
        } else {
            c015707m = null;
        }
        C40470HrX c40470HrX = (C40470HrX) c37771GjKA2D.A07.A04();
        if (c40470HrX != null) {
            List list = c40470HrX.A00;
            C40807Hx3 c40807Hx3 = (C40807Hx3) AbstractC02550Br.A0z(list, i2 ^ 1);
            Object c40807Hx4 = null;
            C40807Hx3 c40807Hx5 = c40807Hx3 != null ? new C40807Hx3(c40807Hx3.A01, ighA01, c40807Hx3.A03, i, c40807Hx3.A04) : null;
            Object objA0z = AbstractC02550Br.A0z(list, i2);
            if (c015707m == null) {
                c40807Hx4 = objA0z;
            } else {
                C40807Hx3 c40807Hx6 = (C40807Hx3) objA0z;
                if (c40807Hx6 != null) {
                    c40807Hx4 = new C40807Hx3(c40807Hx6.A01, (IGH) c015707m.first, c40807Hx6.A03, AbstractC466625t.A08(c015707m), c40807Hx6.A04);
                }
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (c40807Hx5 != null) {
                arrayListA0W.add(c40807Hx5);
            }
            if (c40807Hx4 != null) {
                arrayListA0W.add(c40807Hx4);
            }
            if (i2 == 0) {
                AbstractC02540Bq.A0Z(arrayListA0W);
            }
            c37771GjKA2D.A08.A0C(new C40470HrX(arrayListA0W));
        }
        Function1 function1 = c37771GjKA2D.A04;
        if (function1 != null) {
            function1.invoke(str);
        }
        UserJid userJid2 = c37771GjKA2D.A01;
        if (userJid2 != null) {
            C015707m[] c015707mArr = new C015707m[1];
            AbstractC466825v.A1D(igp.A00, ((IG7) igp.A01.get(i)).A00(), c015707mArr);
            LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr);
            if (igh != null) {
                linkedHashMapA0B.put(igh.A00, igh.A01);
            }
            I8K i8k = (I8K) C05C.A02(c37771GjKA2D.A0A);
            List list2 = c37771GjKA2D.A03;
            if (list2 == null) {
                list2 = C002401f.A00;
            }
            List list3 = c37771GjKA2D.A02;
            if (list3 == null) {
                list3 = C002401f.A00;
            }
            I8K.A00(new C40514HsG(list2, list3), i8k, userJid2, null, null, null, null, null, null, null, null, C05N.A0F(linkedHashMapA0B), 48);
        }
        if (c015707m == null) {
            c37771GjKA2D.A0C.A0C(null);
        }
    }
}
