package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.E7b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32175E7b extends C1JZ {
    public final LinearLayout A00;
    public final Context A01;
    public final C0TT A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32175E7b(View view, int i) {
        super(view);
        C000700h.A0A(view, 0);
        View viewFindViewById = view.findViewById(R.id.container_view);
        LinearLayout linearLayout = (LinearLayout) viewFindViewById;
        AbstractC81793li.A1B(linearLayout, i, -2);
        C000700h.A06(viewFindViewById);
        this.A00 = linearLayout;
        C0TT c0ttA18 = AbstractC466225p.A18(view, R.id.unread_badge_count_view_container);
        this.A02 = c0ttA18;
        Context contextA05 = AbstractC466125o.A05(view);
        this.A01 = contextA05;
        view.setId(R.id.reactions_pills_show_less_pill);
        AbstractC31901DxQ.A0Z(contextA05, view);
        AbstractC466525s.A17(contextA05, AbstractC25329B9x.A04(c0ttA18), R.string._name_removed__res_0x7f123586);
        linearLayout.setSelected(false);
        Drawable drawableA08 = AbstractC31901DxQ.A08(contextA05, R.drawable.ic_keyboard_arrow_up);
        ViewStub viewStubA07 = AbstractC465925m.A07(view, R.id.image_view_for_pills_stub);
        if (viewStubA07 != null) {
            viewStubA07.inflate();
        }
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.image_view_for_pills);
        if (imageViewA08 != null) {
            AbstractC81783lh.A1M(imageViewA08, imageViewA08.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c65), imageViewA08.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c64));
            imageViewA08.setImageDrawable(drawableA08);
        }
    }
}
