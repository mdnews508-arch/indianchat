package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: loaded from: classes8.dex */
public final class E4T extends C1HX {
    public static final E47 A01 = new E47(3);
    public final InterfaceC22650z9 A00;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new E8T(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e1216), this);
    }

    public E4T(InterfaceC22650z9 interfaceC22650z9) {
        super(A01);
        this.A00 = interfaceC22650z9;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        String str;
        int i2;
        E8T e8t = (E8T) c1jz;
        Object objA19 = AbstractC148866g8.A19(this, e8t, i);
        C000700h.A06(objA19);
        C34598FPn c34598FPn = (C34598FPn) objA19;
        C000700h.A0A(c34598FPn, 0);
        WDSListItem wDSListItem = e8t.A02;
        wDSListItem.setText(c34598FPn.A03);
        AbstractC466725u.A14(wDSListItem.A05);
        int iIntValue = c34598FPn.A02.intValue();
        float f = iIntValue != 0 ? 0.4f : 1.0f;
        TextEmojiLabel textEmojiLabel = wDSListItem.A07;
        if (textEmojiLabel != null) {
            textEmojiLabel.setAlpha(f);
        }
        WDSProfilePhoto wDSProfilePhoto = wDSListItem.A0D;
        if (wDSProfilePhoto != null) {
            wDSProfilePhoto.setAlpha(f);
        }
        if (iIntValue != 0) {
            str = e8t.A04;
            i2 = e8t.A01;
        } else {
            str = e8t.A03;
            i2 = e8t.A00;
        }
        int iA03 = AbstractC81783lh.A03(i2);
        wDSListItem.setSubText(str);
        WaTextView waTextView = wDSListItem.A08;
        if (waTextView != null) {
            waTextView.setTextColor(iA03);
        }
        WDSProfilePhoto wDSProfilePhoto2 = wDSListItem.A0D;
        if (wDSProfilePhoto2 != null) {
            e8t.A05.A00.ALc(wDSProfilePhoto2, c34598FPn.A00);
        }
    }
}
