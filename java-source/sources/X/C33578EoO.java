package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.List;

/* JADX INFO: renamed from: X.EoO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33578EoO extends C33585EoV {
    public final int A00;
    public final int A01;
    public final InterfaceC001000l A02;

    public C33578EoO(View view, InterfaceC22650z9 interfaceC22650z9, FR6 fr6, InterfaceC21770xg interfaceC21770xg, boolean z) {
        super(view, interfaceC22650z9, fr6, interfaceC21770xg, false, false, z);
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, new GB8(z, 1));
        this.A02 = interfaceC001000lA00;
        WDSProfilePhoto wDSProfilePhoto = this.A0O;
        wDSProfilePhoto.setProfileBadge((C1KM) interfaceC001000lA00.getValue());
        wDSProfilePhoto.setImportantForAccessibility(2);
        View viewFindViewById = view.findViewById(R.id.profile_picture_container);
        if (viewFindViewById != null) {
            AbstractC466525s.A16(view.getContext(), viewFindViewById, R.string._name_removed__res_0x7f124fac);
            UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35384Fii.A00(this, 38), 2133359304);
        }
        this.A01 = C1SN.A01(view.getContext(), AbstractC466525s.A09(view).getDimension(R.dimen._name_removed__res_0x7f070dc3));
        this.A00 = C1SN.A01(view.getContext(), AbstractC466525s.A09(view).getDimension(R.dimen._name_removed__res_0x7f070dc0));
    }

    @Override // X.C33585EoV
    public void A0a(AbstractC33567EoD abstractC33567EoD, List list) {
        C000700h.A0A(abstractC33567EoD, 0);
        super.A0a(abstractC33567EoD, list);
        TextEmojiLabel textEmojiLabel = this.A0N;
        textEmojiLabel.setText(R.string._name_removed__res_0x7f122602);
        ViewGroup viewGroup = ((C33585EoV) this).A09;
        AbstractC466525s.A16(AbstractC148866g8.A06(this), viewGroup, R.string._name_removed__res_0x7f1200f8);
        ((C34431FIp) C05C.A02(AbstractC148856g7.A0a(((C33585EoV) this).A0G, 114956))).A00(new RunnableC36710GAh(this, 21));
        ViewTreeObserverOnGlobalLayoutListenerC35429FjS.A00(textEmojiLabel.getViewTreeObserver(), this, 11);
        C000700h.A0B(viewGroup, this.A0J);
    }

    @Override // X.C33585EoV
    public void A0Y(AbstractC33567EoD abstractC33567EoD) {
        C0DF c0dfA01 = abstractC33567EoD.A01();
        if (AbstractC31896DxL.A1Y(c0dfA01)) {
            A0R(this.A0O, c0dfA01);
            return;
        }
        ((AbstractC33619Ep3) this).A07.ALa(this.A0O, c0dfA01, AbstractC466525s.A09(((C1JZ) this).A0I).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07111a));
    }
}
