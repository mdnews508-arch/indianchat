package X;

import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IiD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42239IiD implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C42239IiD(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A02 = z;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                boolean z = this.A02;
                AbstractC41085I4w abstractC41085I4w = (AbstractC41085I4w) this.A00;
                C38442GvH c38442GvH = (C38442GvH) this.A01;
                if (z) {
                    abstractC41085I4w.A07.remove(c38442GvH.requestId_);
                }
                break;
            case 1:
                ((AbstractC37408GbA) this.A00).A2S((C1DO) this.A01, this.A02);
                break;
            default:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                if (abstractC37408GbA == null) {
                    throw AbstractC466525s.A0i();
                }
                C1PL c1pl = (C1PL) this.A01;
                boolean z2 = this.A02;
                InterfaceC001500s interfaceC001500s = abstractC37408GbA.A1w;
                GZG gzgA07 = ((GZO) interfaceC001500s.get()).A07(c1pl);
                boolean z3 = true;
                if (C1PJ.A07(c1pl) && !c1pl.A0w()) {
                    z3 = false;
                }
                C1DO c1do = gzgA07.A0I;
                int i = gzgA07.A01;
                int i2 = gzgA07.A02;
                String str = gzgA07.A0N;
                C0FJ c0fj = gzgA07.A0G;
                AnonymousClass089 anonymousClass089 = gzgA07.A0H;
                int i3 = gzgA07.A00;
                boolean z4 = gzgA07.A0f;
                boolean z5 = gzgA07.A0b;
                J0E j0e = gzgA07.A0B;
                boolean z6 = gzgA07.A0a;
                C016207r c016207r = gzgA07.A0C;
                InterfaceC28221Kn interfaceC28221Kn = gzgA07.A0K;
                InterfaceC001500s interfaceC001500s2 = gzgA07.A07;
                InterfaceC001500s interfaceC001500s3 = gzgA07.A05;
                InterfaceC001500s interfaceC001500s4 = gzgA07.A08;
                InterfaceC001500s interfaceC001500s5 = gzgA07.A06;
                Optional optional = gzgA07.A0A;
                C37286GXw c37286GXw = gzgA07.A0L;
                GZG gzg = new GZG(gzgA07.A04, interfaceC001500s2, interfaceC001500s3, interfaceC001500s4, interfaceC001500s5, gzgA07.A09, optional, j0e, c016207r, gzgA07.A0D, gzgA07.A0E, gzgA07.A0F, c0fj, anonymousClass089, c1do, interfaceC28221Kn, c37286GXw, str, i, i2, i3, z3, z4, z5, z6);
                GZM gzm = abstractC37408GbA.A2Q;
                gzm.A01(AbstractC466125o.A05(abstractC37408GbA), abstractC37408GbA.getDateWrapper(), abstractC37408GbA.getDateView(), gzg);
                ((GZO) interfaceC001500s.get()).A09(gzg);
                if (z2) {
                    int iA01 = AbstractC466125o.A01(AbstractC466125o.A05(abstractC37408GbA), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060879);
                    TextView textView = gzm.A0E;
                    if (textView != null) {
                        textView.setTextColor(iA01);
                    }
                }
                return gzm;
        }
        return C05S.A00;
    }
}
