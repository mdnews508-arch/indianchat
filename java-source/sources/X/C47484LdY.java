package X;

import android.content.Context;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.LdY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47484LdY implements MDT {
    public final int $t;
    public final Object A00;

    public C47484LdY(C45739KeO c45739KeO, int i) {
        this.$t = i;
        this.A00 = c45739KeO;
    }

    @Override // X.MDT
    public void BiU(C45692KdX c45692KdX, int i) {
        int i2 = this.$t;
        C45739KeO c45739KeO = (C45739KeO) this.A00;
        if (i2 == 0) {
            C45619Kad c45619Kad = c45739KeO.A01;
            if (c45619Kad != null) {
                c45619Kad.A00.A0C(new C46274Kpr(i));
                return;
            }
            return;
        }
        KZ0 kz0 = c45739KeO.A00;
        if (kz0 != null) {
            C014306w c014306w = kz0.A00;
            C46259Kpb c46259Kpb = (C46259Kpb) c014306w.A04();
            c014306w.A0C(new C46259Kpb(c46259Kpb != null ? c46259Kpb.A03 : null, i));
        }
    }

    @Override // X.MDT
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        if (this.$t != 0) {
            C45903Khk c45903Khk = (C45903Khk) obj;
            final KZ0 kz0 = ((C45739KeO) this.A00).A00;
            if (kz0 != null) {
                ArrayList arrayListA0p = AbstractC466825v.A0p(c45903Khk);
                int i = c45903Khk.A01.equals("popular_biz") ? 70 : 62;
                for (final LBY lby : c45903Khk.A02) {
                    arrayListA0p.add(new C44946Jwl(lby, new MC7() { // from class: X.Lew
                        @Override // X.MC7
                        public final void Bz4(Context context) {
                            KZ0 kz1 = kz0;
                            LBY lby2 = lby;
                            kz1.A02.A01(C1G5.A00(context), lby2);
                            kz1.A01.A0C(lby2);
                        }
                    }, i));
                }
                String str = c45903Khk.A00;
                if (str != null) {
                    arrayListA0p.add(new Jx7(66));
                }
                kz0.A00.A0C(new C46259Kpb(new C45871KhA(WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, str), arrayListA0p));
                return;
            }
            return;
        }
        C45902Khj c45902Khj = (C45902Khj) obj;
        C45619Kad c45619Kad = ((C45739KeO) this.A00).A01;
        if (c45619Kad != null) {
            C000700h.A0A(c45902Khj, 0);
            Object objA0u = AbstractC466425r.A0u(c45619Kad.A02, 131461);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int i2 = 0;
            for (Object obj2 : c45902Khj.A00) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C01d.A0E();
                    throw null;
                }
                C44657Jrr c44657Jrr = (C44657Jrr) obj2;
                List list = c45902Khj.A02;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj3 : list) {
                    if (C000700h.areEqual(((C45930KiD) obj3).A00, ((C35234FgH) c44657Jrr).A00)) {
                        arrayListA0W2.add(obj3);
                    }
                }
                if (arrayListA0W2.isEmpty()) {
                    arrayListA0W.add(new HGP(c44657Jrr.A00, ((C35234FgH) c44657Jrr).A01, c44657Jrr.A01, new C48013LrJ(c45619Kad, c44657Jrr, 14), new C42321IjX(objA0u, 23)));
                }
                i2 = i3;
            }
            c45619Kad.A00.A0C(new C46274Kpr(c45902Khj.A01, arrayListA0W, c45902Khj.A02));
        }
    }
}
