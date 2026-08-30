package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6oi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153006oi extends C1HX {
    public final InterfaceC001500s A00;
    public final C05C A01;
    public final C05C A02;
    public final C7nG A03;
    public final C016207r A04;
    public final C26191Cg A05;
    public final InterfaceC198388ld A06;
    public final Set A07;
    public final Function0 A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C153006oi(C7nG c7nG, C016207r c016207r, C26191Cg c26191Cg, InterfaceC198388ld interfaceC198388ld, Function0 function0) {
        super(new C152786oE());
        C000700h.A0A(c26191Cg, 1);
        this.A04 = c016207r;
        this.A05 = c26191Cg;
        this.A08 = function0;
        this.A06 = interfaceC198388ld;
        this.A03 = c7nG;
        this.A01 = C05D.A00(49742);
        this.A00 = C05D.A00(65943);
        this.A02 = AbstractC148856g7.A0B();
        this.A07 = AbstractC465925m.A1F();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        AbstractC153656pl abstractC153656pl = (AbstractC153656pl) c1jz;
        C000700h.A0A(abstractC153656pl, 0);
        if (abstractC153656pl instanceof C72U) {
            Object objA0i = A0i(i);
            C000700h.A0D(objA0i, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerGridViewItem.Title");
            C72U c72u = (C72U) abstractC153656pl;
            c72u.A0L((AnonymousClass728) objA0i, false);
            c72u.A0M(false);
            return;
        }
        if (!(abstractC153656pl instanceof StickerViewHolder)) {
            if (abstractC153656pl instanceof C72S) {
                ((C72S) abstractC153656pl).A0L();
                return;
            } else {
                if (!(abstractC153656pl instanceof C72T)) {
                    throw AbstractC32971bt.A0O("Unsupported view type for EditCustomPackAddStickersAdapter");
                }
                ((C72T) abstractC153656pl).A0L(true);
                return;
            }
        }
        Object objA0i2 = A0i(i);
        C000700h.A0D(objA0i2, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerGridViewItem.StickerLocal");
        AnonymousClass727 anonymousClass727 = (AnonymousClass727) objA0i2;
        StickerViewHolder stickerViewHolder = (StickerViewHolder) abstractC153656pl;
        boolean zContains = this.A07.contains(anonymousClass727.A01);
        List list = C1JZ.A0J;
        stickerViewHolder.A0M(anonymousClass727, i, -1, 2, true, zContains, false);
        stickerViewHolder.A0O(true);
        stickerViewHolder.A0N(true);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C1JZ c72s;
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            c72s = new C72S(AbstractC467025x.A0B(R.layout._name_removed__res_0x7f0e13e6, viewGroup), this.A00);
        } else if (i == 1) {
            c72s = new C72U(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e13e4), this.A04, null, null, null, null, null, null);
        } else if (i == 2) {
            View viewA0B = AbstractC467025x.A0B(R.layout._name_removed__res_0x7f0e13ef, viewGroup);
            InterfaceC001500s interfaceC001500s = this.A00;
            C26191Cg c26191Cg = this.A05;
            c72s = new StickerViewHolder(viewA0B, interfaceC001500s, null, this.A03, (C15010m2) C05C.A02(this.A02), null, c26191Cg, new C191048Wz(this, 0), null, 6);
        } else {
            if (i != 6) {
                throw AbstractC32971bt.A0O("Unsupported view type for EditCustomPackAddStickersAdapter");
            }
            c72s = new C72T(AbstractC467025x.A0B(R.layout._name_removed__res_0x7f0e13f0, viewGroup), this.A00, this.A08, 0, ((C40846Hxh) C05C.A02(this.A01)).A00());
        }
        return c72s;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        AbstractC153656pl abstractC153656pl = (AbstractC153656pl) c1jz;
        C000700h.A0A(abstractC153656pl, 0);
        if (abstractC153656pl instanceof StickerViewHolder) {
            StickerViewHolder stickerViewHolder = (StickerViewHolder) abstractC153656pl;
            stickerViewHolder.A0N(false);
            stickerViewHolder.A0O(false);
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        if (i >= A0e()) {
            return 0;
        }
        Object objA0i = A0i(i);
        if (objA0i instanceof AnonymousClass722) {
            return 0;
        }
        if (objA0i instanceof AnonymousClass728) {
            return 1;
        }
        if (objA0i instanceof AnonymousClass727) {
            return 2;
        }
        if (objA0i instanceof C1601671y) {
            return 6;
        }
        throw AbstractC32971bt.A0O("Unsupported view type for EditCustomPackAddStickersAdapter");
    }
}
