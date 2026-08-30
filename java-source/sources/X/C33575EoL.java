package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.EoL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33575EoL extends C33581EoR {
    public final InterfaceC21770xg A00;
    public final C0TT A01;

    public C33575EoL(View view, InterfaceC22650z9 interfaceC22650z9, InterfaceC21770xg interfaceC21770xg) {
        super(view, interfaceC22650z9, interfaceC21770xg, null);
        this.A00 = interfaceC21770xg;
        this.A01 = AbstractC466225p.A19(view, R.id.no_contact_placeholder);
    }

    @Override // X.C33581EoR
    public void A0W(AbstractC33567EoD abstractC33567EoD, List list) {
        C000700h.A0A(abstractC33567EoD, 0);
        super.A0W(abstractC33567EoD, list);
        ((C33581EoR) this).A08.setText(R.string._name_removed__res_0x7f1225fc);
        View view = this.A0I;
        AbstractC466525s.A16(view.getContext(), view, R.string._name_removed__res_0x7f1225fc);
    }

    @Override // X.AbstractC33619Ep3
    public void A0R(ImageView imageView, C0DF c0df) {
        C000700h.A0B(c0df, imageView);
        if (C0D0.A0c(c0df.A09())) {
            super.A0R(imageView, c0df);
            return;
        }
        View viewA01 = this.A01.A01();
        ImageView imageView2 = (ImageView) viewA01;
        imageView2.setBackgroundResource(R.drawable.emphasized_circle_background_with_stroke);
        imageView2.setImageResource(R.drawable.avatar_group_colorable_large);
        C000700h.A09(viewA01);
    }
}
