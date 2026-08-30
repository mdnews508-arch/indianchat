package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.E7i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32182E7i extends C1JZ {
    public final LinearLayout A00;
    public final C05C A01;
    public final Context A02;
    public final C0TT A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32182E7i(View view, int i) {
        super(view);
        C000700h.A0A(view, 0);
        this.A01 = AbstractC466025n.A0S();
        View viewFindViewById = view.findViewById(R.id.container_view);
        LinearLayout linearLayout = (LinearLayout) viewFindViewById;
        AbstractC81793li.A1B(linearLayout, i, -2);
        C000700h.A06(viewFindViewById);
        this.A00 = linearLayout;
        C0TT c0ttA18 = AbstractC466225p.A18(view, R.id.unread_badge_count_view_container);
        this.A03 = c0ttA18;
        Context contextA05 = AbstractC466125o.A05(view);
        this.A02 = contextA05;
        AbstractC31901DxQ.A0Z(contextA05, view);
        linearLayout.setSelected(false);
        c0ttA18.A05(8);
        AbstractC466525s.A16(contextA05, linearLayout, R.string._name_removed__res_0x7f123580);
        Drawable drawableA08 = AbstractC31901DxQ.A08(contextA05, R.drawable.ic_add_reaction);
        ViewStub viewStubA07 = AbstractC465925m.A07(view, R.id.image_view_for_pills_stub);
        if (viewStubA07 != null) {
            viewStubA07.inflate();
        }
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.image_view_for_pills);
        if (imageViewA08 != null) {
            AbstractC81783lh.A1M(imageViewA08, imageViewA08.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c66), -1);
            imageViewA08.setImageDrawable(drawableA08);
        }
    }
}
