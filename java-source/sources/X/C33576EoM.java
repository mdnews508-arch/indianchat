package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.EoM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33576EoM extends C33581EoR {
    public final InterfaceC21770xg A00;
    public final GOU A01;
    public final C0TT A02;

    @Override // X.C33581EoR
    public void A0W(AbstractC33567EoD abstractC33567EoD, List list) {
        C000700h.A0A(abstractC33567EoD, 0);
        super.A0W(abstractC33567EoD, list);
        ((C33581EoR) this).A08.setText(R.string._name_removed__res_0x7f1225fa);
        View view = this.A0I;
        AbstractC466525s.A16(view.getContext(), view, R.string._name_removed__res_0x7f1200f5);
    }

    @Override // X.AbstractC33619Ep3
    public void A0R(ImageView imageView, C0DF c0df) {
        ImageView imageView2 = (ImageView) this.A02.A01();
        imageView2.setBackgroundResource(R.drawable.emphasized_circle_background_with_stroke);
        imageView2.setImageResource(R.drawable.avatar_group_colorable_large);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33576EoM(View view, InterfaceC22650z9 interfaceC22650z9, InterfaceC21770xg interfaceC21770xg, GOU gou) {
        super(view, interfaceC22650z9, interfaceC21770xg, gou);
        C000700h.A0B(view, interfaceC22650z9);
        this.A01 = gou;
        this.A00 = interfaceC21770xg;
        this.A02 = AbstractC466225p.A19(view, R.id.no_contact_placeholder);
    }
}
