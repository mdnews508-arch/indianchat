package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.List;

/* JADX INFO: renamed from: X.E5d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32125E5d extends AbstractC236011x {
    public static final InterfaceC001000l A01 = GBW.A00(C02S.A0C, 1);
    public final List A00;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        FO4 fo4 = (FO4) this.A00.get(i);
        C000700h.A0A(fo4, 0);
        View view = c1jz.A0I;
        C000700h.A0D(view, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout");
        WDSTextLayout wDSTextLayout = (WDSTextLayout) view;
        wDSTextLayout.setHeaderImage(fo4.A00);
        wDSTextLayout.setHeadlineText(fo4.A02);
        wDSTextLayout.setDescriptionText(fo4.A01);
        View viewFindViewById = wDSTextLayout.findViewById(R.id.icon);
        if (viewFindViewById != null) {
            ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.height = view.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070208);
            viewFindViewById.setLayoutParams(layoutParams);
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        View viewA0F = AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e035e);
        C000700h.A0A(viewA0F, 0);
        return new E6Q(viewA0F);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return AbstractC148896gB.A06(A01);
    }

    public C32125E5d(List list) {
        this.A00 = list;
    }
}
