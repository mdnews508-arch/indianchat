package X;

import android.widget.ImageView;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.util.HashSet;

/* JADX INFO: renamed from: X.ChJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28667ChJ {
    public int A00;
    public InterfaceC001500s A01;
    public C30102DFx A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final C14030kL A07;
    public final FilterUtils A08;
    public final C1AQ A09;
    public final InterfaceC001000l A0A;

    public final C1M7 A00(ImageView imageView, C0DF c0df, int i) {
        Object obj;
        C30102DFx c30102DFx;
        InterfaceC001500s interfaceC001500s = this.A01;
        if (!this.A04 || c0df == null || interfaceC001500s == null) {
            InterfaceC001000l interfaceC001000l = this.A0A;
            ((DG2) interfaceC001000l.getValue()).A00 = this.A06;
            if (imageView != null) {
                DG2 dg2 = (DG2) interfaceC001000l.getValue();
                boolean z = this.A03;
                HashSet hashSet = dg2.A04;
                Integer numValueOf = Integer.valueOf(imageView.hashCode());
                if (z) {
                    hashSet.add(numValueOf);
                } else {
                    hashSet.remove(numValueOf);
                }
            }
            obj = (DG2) interfaceC001000l.getValue();
        } else {
            C30102DFx c30102DFx2 = this.A02;
            if (c30102DFx2 != null) {
                c30102DFx2.A01 = c0df;
                c30102DFx2.A00 = i;
                c30102DFx = c30102DFx2;
            } else {
                c30102DFx = new C30102DFx(interfaceC001500s, c0df, this.A09, this.A00, i, !this.A05);
            }
            this.A02 = c30102DFx;
            obj = c30102DFx;
        }
        return (C1M7) obj;
    }

    public C28667ChJ(C14030kL c14030kL, FilterUtils filterUtils, C1AQ c1aq) {
        AbstractC467025x.A10(filterUtils, c14030kL, c1aq);
        this.A08 = filterUtils;
        this.A07 = c14030kL;
        this.A09 = c1aq;
        this.A0A = C31027Dgi.A01(this, 37);
    }
}
