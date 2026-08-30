package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.Gl8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37871Gl8 extends C1JZ {
    public View A00;
    public final int A01;
    public final int A02;
    public final View A03;
    public final ViewGroup A04;
    public final ViewStub A05;
    public final InterfaceC001500s A06;
    public final InterfaceC22650z9 A07;
    public final AbstractC02700Ci A08;
    public final InterfaceC42913IuE A09;
    public final TextEmojiLabel A0A;
    public final TextEmojiLabel A0B;
    public final ThumbnailButton A0C;
    public final WDSButton A0D;
    public final InterfaceC020009l A0E;
    public final boolean A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37871Gl8(ViewGroup viewGroup, InterfaceC001500s interfaceC001500s, InterfaceC22650z9 interfaceC22650z9, AbstractC02700Ci abstractC02700Ci, InterfaceC42913IuE interfaceC42913IuE, InterfaceC020009l interfaceC020009l, int i, int i2, int i3, int i4, boolean z) {
        super(viewGroup);
        AbstractC466225p.A1Q(viewGroup, 0, interfaceC001500s);
        this.A06 = interfaceC001500s;
        this.A08 = abstractC02700Ci;
        this.A07 = interfaceC22650z9;
        this.A09 = interfaceC42913IuE;
        this.A01 = i3;
        this.A02 = i4;
        this.A0F = z;
        this.A0E = interfaceC020009l;
        this.A04 = viewGroup;
        View viewFindViewById = viewGroup.findViewById(R.id.contact_photo);
        ThumbnailButton thumbnailButton = (ThumbnailButton) viewFindViewById;
        thumbnailButton.setEnabled(false);
        C000700h.A06(viewFindViewById);
        this.A0C = thumbnailButton;
        View viewFindViewById2 = viewGroup.findViewById(R.id.primary_name);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) viewFindViewById2;
        textEmojiLabel.setTextColor(i);
        C000700h.A06(viewFindViewById2);
        this.A0A = textEmojiLabel;
        View viewFindViewById3 = viewGroup.findViewById(R.id.subtitle);
        TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) viewFindViewById3;
        textEmojiLabel2.setTextColor(i2);
        C000700h.A06(viewFindViewById3);
        this.A0B = textEmojiLabel2;
        this.A0D = (WDSButton) AbstractC466025n.A03(viewGroup, R.id.action_button);
        this.A05 = AbstractC465925m.A07(viewGroup, R.id.separator_stub);
        this.A03 = viewGroup.findViewById(R.id.row_divider);
    }
}
