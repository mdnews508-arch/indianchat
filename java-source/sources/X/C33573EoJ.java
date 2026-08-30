package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.EoJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33573EoJ extends C33578EoO {
    public final C0TT A00;

    @Override // X.C33578EoO, X.C33585EoV
    public void A0a(AbstractC33567EoD abstractC33567EoD, List list) {
        C000700h.A0A(abstractC33567EoD, 0);
        super.A0a(abstractC33567EoD, list);
        this.A0N.setText(R.string._name_removed__res_0x7f1225fa);
        ViewGroup viewGroup = ((C33585EoV) this).A09;
        AbstractC466525s.A16(AbstractC148866g8.A06(this), viewGroup, R.string._name_removed__res_0x7f1200f5);
        C000700h.A0B(viewGroup, this.A0J);
    }

    @Override // X.C33578EoO, X.C33585EoV
    public void A0Y(AbstractC33567EoD abstractC33567EoD) {
        ImageView imageView = (ImageView) this.A00.A01();
        imageView.setBackgroundResource(R.drawable.emphasized_circle_background_with_stroke);
        imageView.setImageResource(R.drawable.avatar_group_colorable_large);
    }

    public C33573EoJ(View view, InterfaceC22650z9 interfaceC22650z9, FR6 fr6, InterfaceC21770xg interfaceC21770xg, boolean z) {
        super(view, interfaceC22650z9, fr6, interfaceC21770xg, z);
        this.A00 = AbstractC466225p.A19(view, R.id.no_contact_placeholder);
    }
}
