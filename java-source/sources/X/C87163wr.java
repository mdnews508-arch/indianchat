package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.3wr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87163wr extends C1HX implements InterfaceC27271Gp {
    public RecyclerView A00;
    public final InterfaceC001500s A01;
    public final InterfaceC22650z9 A02;
    public final GWJ A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87163wr(InterfaceC001500s interfaceC001500s, InterfaceC22650z9 interfaceC22650z9, GWJ gwj) {
        super(new C86803w9());
        C000700h.A0A(gwj, 1);
        this.A02 = interfaceC22650z9;
        this.A03 = gwj;
        this.A01 = interfaceC001500s;
        A0Y(true);
        CFD(new C87383xD(this, 0));
    }

    @Override // X.AbstractC236011x
    public void A0g(RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        this.A00 = recyclerView;
    }

    @Override // X.AbstractC236011x
    public void A0h(RecyclerView recyclerView) {
        this.A00 = null;
    }

    @Override // X.InterfaceC27271Gp
    public boolean BJD(int i) {
        return i != -1 && getItemViewType(i) == 6;
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        if (c1jz instanceof C87953y9) {
            Object objA0i = A0i(i);
            C000700h.A0D(objA0i, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.CommentItem");
            C1DO c1do = ((C4OA) objA0i).A00;
            InterfaceC22650z9 interfaceC22650z9 = this.A02;
            GWJ gwj = this.A03;
            AbstractC466325q.A16(interfaceC22650z9, gwj);
            View view = c1jz.A0I;
            C000700h.A0D(view, "null cannot be cast to non-null type com.whatsapp.conversation.comments.ui.TextCommentLayout");
            ((C37674Ggs) view).A00(interfaceC22650z9, gwj, c1do);
            return;
        }
        if (c1jz instanceof C87943y8) {
            Object objA0i2 = A0i(i);
            C000700h.A0D(objA0i2, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.RevokedCommentItem");
            C1DO c1do2 = ((C4OC) objA0i2).A00;
            InterfaceC22650z9 interfaceC22650z10 = this.A02;
            C000700h.A0A(interfaceC22650z10, 1);
            View view2 = c1jz.A0I;
            C000700h.A0D(view2, "null cannot be cast to non-null type com.whatsapp.conversation.comments.ui.RevokedCommentLayout");
            ((C37673Ggp) view2).A00(interfaceC22650z10, c1do2);
            return;
        }
        if (c1jz instanceof C87933y7) {
            Object objA0i3 = A0i(i);
            C000700h.A0D(objA0i3, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.DecryptionFailureItem");
            C1DO c1do3 = ((C4OB) objA0i3).A00;
            InterfaceC22650z9 interfaceC22650z11 = this.A02;
            C000700h.A0A(interfaceC22650z11, 1);
            View view3 = c1jz.A0I;
            C000700h.A0D(view3, "null cannot be cast to non-null type com.whatsapp.conversation.comments.ui.DecryptionFailureCommentLayout");
            ((C37672Ggo) view3).A00(interfaceC22650z11, c1do3);
            return;
        }
        if (c1jz instanceof C87923y6) {
            Object objA0i4 = A0i(i);
            C000700h.A0D(objA0i4, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.CommentDateDividerItem");
            C1DO c1do4 = ((C4O9) objA0i4).A00;
            View view4 = c1jz.A0I;
            C000700h.A0D(view4, "null cannot be cast to non-null type com.whatsapp.conversation.comments.ui.CommentDateDividerView");
            ((C49152Fm) view4).A00(c1do4);
        }
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        View view;
        C000700h.A0A(viewGroup, 0);
        if (i == 1) {
            List list = C1JZ.A0J;
            final Context contextA05 = AbstractC466125o.A05(viewGroup);
            return new C1JZ(contextA05) { // from class: X.3y9
                public final Context A00;

                {
                    super(new C37674Ggs(contextA05));
                    this.A00 = contextA05;
                    AbstractC466925w.A0q(this.A0I);
                }
            };
        }
        if (i == 2) {
            List list2 = C1JZ.A0J;
            final Context contextA06 = AbstractC466125o.A05(viewGroup);
            return new C1JZ(contextA06) { // from class: X.3y8
                public final Context A00;

                {
                    super(new C37673Ggp(contextA06));
                    this.A00 = contextA06;
                    AbstractC466925w.A0q(this.A0I);
                }
            };
        }
        if (i == 3) {
            List list3 = C1JZ.A0J;
            final Context contextA07 = AbstractC466125o.A05(viewGroup);
            return new C1JZ(contextA07) { // from class: X.3y7
                public final Context A00;

                {
                    super(new C37672Ggo(contextA07));
                    this.A00 = contextA07;
                    AbstractC466925w.A0q(this.A0I);
                }
            };
        }
        if (i == 4) {
            List list4 = C1JZ.A0J;
            View viewA02 = AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e03d8);
            viewA02.findViewById(R.id.text_view).setBackground(((InterfaceC43246Izi) this.A01.get()).Aau());
            view = viewA02;
        } else if (i == 5) {
            List list5 = C1JZ.A0J;
            View viewA03 = AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e03d7);
            viewA03.setLayoutParams(new ViewGroup.LayoutParams(-1, AbstractC81783lh.A0Q().heightPixels / 3));
            view = viewA03;
        } else if (i == 6) {
            view = viewGroup;
            List list6 = C1JZ.A0J;
            final Context contextA08 = AbstractC466125o.A05(viewGroup);
            return new C1JZ(contextA08) { // from class: X.3y6
                public final Context A00;

                {
                    super(new C49152Fm(contextA08));
                    this.A00 = contextA08;
                    AbstractC466925w.A0r(this.A0I);
                }
            };
        }
        view = viewGroup;
        return new C87823xw(view);
    }

    @Override // X.InterfaceC27271Gp
    public int AhJ(int i) {
        int size = ((C1HX) this).A00.A02.size();
        while (i < size) {
            if (BJD(i)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // X.InterfaceC27271Gp
    public boolean BGx() {
        return true;
    }

    @Override // X.InterfaceC27271Gp
    public boolean CTK() {
        return true;
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        long jIntValue;
        C1DO c1do;
        AbstractC114585Bu abstractC114585Bu = (AbstractC114585Bu) A0i(i);
        if (abstractC114585Bu instanceof C4OA) {
            c1do = ((C4OA) abstractC114585Bu).A00;
        } else if (abstractC114585Bu instanceof C4OC) {
            c1do = ((C4OC) abstractC114585Bu).A00;
        } else {
            if (!(abstractC114585Bu instanceof C4OB)) {
                if ((abstractC114585Bu instanceof C4O7) || (abstractC114585Bu instanceof C4O8)) {
                    jIntValue = abstractC114585Bu.A00.intValue();
                } else {
                    if (!(abstractC114585Bu instanceof C4O9)) {
                        return -1L;
                    }
                    jIntValue = ((C4O9) abstractC114585Bu).A00.A0F;
                }
                return -jIntValue;
            }
            c1do = ((C4OB) abstractC114585Bu).A00;
        }
        return c1do.A0j;
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        AbstractC114585Bu abstractC114585Bu = (AbstractC114585Bu) A0i(i);
        return (abstractC114585Bu != null ? abstractC114585Bu.A00 : C02S.A00).intValue();
    }
}
