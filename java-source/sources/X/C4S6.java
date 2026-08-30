package X;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.inlineactions.InlineActionsView;

/* JADX INFO: renamed from: X.4S6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4S6 extends C69K {
    public Bitmap A00;
    public ShapeableImageView A01;
    public final C0HD A08 = (C0HD) C00S.A03(2049);
    public final AbstractC14970lx A07 = (AbstractC14970lx) C00S.A03(4447);
    public final C27291Gr A0D = (C27291Gr) C00S.A03(2940);
    public final C05C A04 = AnonymousClass056.A00(98375);
    public final C4S7 A0A = (C4S7) C00S.A03(49927);
    public final C05C A03 = AnonymousClass056.A00(49926);
    public final C149806hn A09 = (C149806hn) C00C.A02(4902);
    public final C09540c1 A06 = (C09540c1) C00C.A02(3247);
    public final InterfaceC016307s A05 = AbstractC466325q.A0a();
    public final C0JT A0B = AbstractC466325q.A0i();
    public final Application A02 = C00I.A00();
    public final InterfaceC001000l A0C = C6D4.A01(this, 41);

    @Override // X.C69K
    public void A06(final Context context, C0OH c0oh, C29588Cx8 c29588Cx8) {
        C28758CjC c28758CjC;
        super.A06(context, c0oh, c29588Cx8);
        C29588Cx8 c29588Cx9 = super.A02;
        String str = (c29588Cx9 == null || (c28758CjC = c29588Cx9.A00) == null) ? null : c28758CjC.A00;
        C28758CjC c28758CjC2 = c29588Cx8.A00;
        boolean zAreEqual = C000700h.areEqual(str, c28758CjC2 != null ? c28758CjC2.A00 : null);
        super.A02 = c29588Cx8;
        C4S7 c4s7 = this.A0A;
        ((C69K) c4s7).A07 = super.A07;
        c4s7.A07(context, c0oh, c29588Cx8, c29588Cx8.A07);
        if (zAreEqual || c28758CjC2 == null) {
            return;
        }
        ((C178357sV) this.A0C.getValue()).A01(null, null, this.A01, new InterfaceC200628pF() { // from class: X.69M
            @Override // X.InterfaceC200628pF
            public void C5J(Bitmap bitmap) {
                InlineActionsView inlineActionsView;
                int i;
                C000700h.A0A(bitmap, 0);
                C4S6 c4s6 = this;
                c4s6.A00 = bitmap;
                C29464Cuz c29464Cuz = (C29464Cuz) C05C.A02(c4s6.A04);
                if (c29464Cuz.A03 == null) {
                    c29464Cuz.A03 = Long.valueOf(C29464Cuz.A00(c29464Cuz));
                }
                C29588Cx8 c29588Cx10 = ((C69K) c4s6).A02;
                if (c29588Cx10 == null || !c29588Cx10.A08) {
                    inlineActionsView = ((C69K) c4s6).A06;
                    if (inlineActionsView != null) {
                        i = 8;
                        inlineActionsView.setVisibility(i);
                    }
                } else {
                    inlineActionsView = ((C69K) c4s6).A06;
                    if (inlineActionsView != null) {
                        i = 0;
                        inlineActionsView.setVisibility(i);
                    }
                }
                ShapeableImageView shapeableImageView = c4s6.A01;
                if (shapeableImageView != null) {
                    String strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1224ee);
                    shapeableImageView.setContentDescription(strA1M);
                    shapeableImageView.announceForAccessibility(strA1M);
                }
                C5CA c5ca = (C5CA) C05C.A02(c4s6.A03);
                C6C3.A00(c5ca.A00, c4s6.A01, 24);
            }

            @Override // X.InterfaceC200628pF
            public void Bo3() {
                ((C29464Cuz) C05C.A02(this.A04)).A05.getAndIncrement();
            }

            @Override // X.InterfaceC200628pF
            public void C5I() {
            }
        }, c28758CjC2.A00);
    }
}
