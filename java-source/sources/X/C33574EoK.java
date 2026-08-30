package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.List;

/* JADX INFO: renamed from: X.EoK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33574EoK extends C33578EoO {
    public final C0TT A00;

    @Override // X.C33578EoO, X.C33585EoV
    public void A0Y(AbstractC33567EoD abstractC33567EoD) {
        if (abstractC33567EoD instanceof C33564EoA) {
            C33564EoA c33564EoA = (C33564EoA) abstractC33567EoD;
            if (C0D0.A0c(c33564EoA.A00.A09()) && c33564EoA.A05) {
                this.A00.A05(8);
                this.A0O.setVisibility(0);
                super.A0Y(abstractC33567EoD);
                return;
            }
        }
        WDSProfilePhoto wDSProfilePhoto = this.A0O;
        wDSProfilePhoto.setImageDrawable(null);
        wDSProfilePhoto.setVisibility(8);
        View viewA05 = AbstractC466025n.A05(this.A00, 0);
        ImageView imageView = (ImageView) viewA05;
        imageView.setBackgroundResource(R.drawable.emphasized_circle_background_with_stroke);
        imageView.setImageResource(R.drawable.vec_wds_ic_channels_filled);
        C000700h.A09(viewA05);
    }

    @Override // X.C33578EoO, X.C33585EoV
    public void A0a(AbstractC33567EoD abstractC33567EoD, List list) {
        C000700h.A0A(abstractC33567EoD, 0);
        super.A0a(abstractC33567EoD, list);
        this.A0N.setText(R.string._name_removed__res_0x7f1225fc);
        ViewGroup viewGroup = ((C33585EoV) this).A09;
        AbstractC466525s.A16(AbstractC148866g8.A06(this), viewGroup, R.string._name_removed__res_0x7f1225fc);
        C000700h.A0B(viewGroup, this.A0J);
    }

    public C33574EoK(View view, InterfaceC22650z9 interfaceC22650z9, FR6 fr6, InterfaceC21770xg interfaceC21770xg, boolean z) {
        super(view, interfaceC22650z9, fr6, interfaceC21770xg, z);
        this.A00 = AbstractC466225p.A19(view, R.id.no_contact_placeholder);
    }
}
