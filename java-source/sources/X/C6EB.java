package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import com.whatsapp.conversation.CommentsBottomSheet;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6EB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6EB implements InterfaceC03940If {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C6EB(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0160 A[PHI: r1
  0x0160: PHI (r1v9 int) = (r1v8 int), (r1v10 int) binds: [B:49:0x00f8, B:51:0x00fe] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:67:0x0199  */
    /* JADX WARN: Code duplicated, block: B:69:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:72:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:74:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:78:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:80:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:83:0x0204  */
    /* JADX WARN: Code duplicated, block: B:88:0x022c  */
    /* JADX WARN: Code duplicated, block: B:91:0x01cc A[SYNTHETIC] */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        RecyclerView recyclerViewA0F;
        C11C c11c;
        String str;
        Object value;
        C121835c7 c121835c7;
        ArrayList arrayListA0W;
        C1DO c1do;
        Iterator it;
        C86643vr c86643vr;
        InterfaceC03960Ih interfaceC03960Ih;
        Object value2;
        C121835c7 c121835c8;
        AbstractC74113Vr abstractC74113VrA00;
        int iA00;
        C1DO c1doA1B;
        switch (this.$t) {
            case 0:
                C0P6 c0p6 = (C0P6) this.A00;
                Object obj2 = c0p6.element;
                c0p6.element = obj;
                if (obj2 != null && obj2 != EnumC98474dF.A04) {
                    ((CanvasCreationV3ViewModel) this.A01).A0H.ALM();
                }
                break;
            case 1:
                ((InterfaceC020009l) this.A00).invoke(((C86333vJ) this.A01).A0L.getValue(), obj);
                break;
            case 2:
                InterfaceC144686Xy interfaceC144686Xy = (InterfaceC144686Xy) obj;
                ImagineEditCanvasRepository imagineEditCanvasRepository = ((C86333vJ) this.A01).A06;
                C126905kk c126905kk = ((C121775c1) this.A00).A02;
                imagineEditCanvasRepository.A08(interfaceC144686Xy, c126905kk != null ? c126905kk.A08 : null);
                break;
            case 3:
                C121835c7 c121835c9 = (C121835c7) obj;
                CommentsBottomSheet commentsBottomSheet = (CommentsBottomSheet) this.A01;
                C87163wr c87163wr = commentsBottomSheet.A02;
                if (c87163wr == null) {
                    str = "adapter";
                    C000700h.A0H(str);
                    throw null;
                }
                List list = c121835c9.A04;
                c87163wr.A0k(list);
                View view = (View) this.A00;
                int i = c121835c9.A00;
                View viewA0A = AbstractC466125o.A0A(view, R.id.edit_layout);
                C0TT c0ttA18 = AbstractC466225p.A18(view, R.id.comments_bottom_sheet_disabled_input_disclaimer);
                if (i == 3) {
                    viewA0A.setVisibility(8);
                    c0ttA18.A05(8);
                } else {
                    if (i == 1) {
                        viewA0A.setVisibility(0);
                        c0ttA18.A05(8);
                    } else {
                        viewA0A.setVisibility(8);
                        c0ttA18.A05(0);
                    }
                    WaTextView waTextView = (WaTextView) c0ttA18.A01().findViewById(R.id.comment_disabled_input_disclaimer_text);
                    int i2 = R.string._name_removed__res_0x7f120b0f;
                    if (i != 2) {
                        i2 = R.string._name_removed__res_0x7f12123c;
                        if (i == 4) {
                            waTextView.setText(i2);
                        } else if (i == 5) {
                            waTextView.setText(commentsBottomSheet.A0D.A09(c0ttA18.A01().getContext(), RunnableC139216Bt.A00(commentsBottomSheet, 13), AbstractC466725u.A0h(c0ttA18.A01().getContext(), "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f1240f7), "learn-more"));
                            C07250Vr.A0N(commentsBottomSheet.A0A, commentsBottomSheet.A0C, waTextView);
                        } else if (i == 6) {
                            C0FJ c0fj = commentsBottomSheet.A0B;
                            C016207r c016207r = commentsBottomSheet.A0A;
                            long jA0Y = c016207r.A0Y(4728);
                            Object[] objArr = new Object[1];
                            AbstractC466425r.A1U(objArr, c016207r.A0Y(4728), 0);
                            waTextView.setText(c0fj.A0P(objArr, R.plurals._name_removed__res_0x7f10005c, jA0Y));
                        }
                    } else {
                        waTextView.setText(i2);
                    }
                }
                boolean z = c121835c9.A05;
                View viewA05 = AbstractC465925m.A05(commentsBottomSheet.A0L);
                if (viewA05 != null) {
                    viewA05.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
                }
                int size = list.size();
                if (size == 1) {
                    InterfaceC001000l interfaceC001000l = commentsBottomSheet.A0K;
                    if (AbstractC466425r.A0F(interfaceC001000l).A0D != null) {
                        recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l);
                        c11c = null;
                        recyclerViewA0F.setItemAnimator(c11c);
                    }
                } else if (size > 1) {
                    InterfaceC001000l interfaceC001000l2 = commentsBottomSheet.A0K;
                    if (AbstractC466425r.A0F(interfaceC001000l2).A0D == null && AbstractC466425r.A0F(interfaceC001000l2).getScrollState() == 0) {
                        recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l2);
                        c11c = commentsBottomSheet.A04;
                        recyclerViewA0F.setItemAnimator(c11c);
                    }
                }
                break;
            default:
                Collection collection = (Collection) obj;
                if (collection == null || collection.isEmpty()) {
                    C86643vr c86643vr2 = (C86643vr) this.A01;
                    C123105eH c123105eH = c86643vr2.A00;
                    if (c123105eH == null) {
                        str = "commentListManager";
                        C000700h.A0H(str);
                        throw null;
                    }
                    if (c123105eH.A06.get() == EnumC96534a5.A02) {
                        InterfaceC03960Ih interfaceC03960Ih2 = c86643vr2.A0P;
                        do {
                            value = interfaceC03960Ih2.getValue();
                            c121835c7 = (C121835c7) value;
                        } while (!interfaceC03960Ih2.AG5(value, new C121835c7(c121835c7.A01, c121835c7.A02, c121835c7.A03, AbstractC466025n.A1O(new AbstractC114585Bu() { // from class: X.4O7
                            {
                                Integer num = C02S.A0j;
                            }
                        }), c121835c7.A00, c121835c7.A05)));
                    } else {
                        C000700h.A09(collection);
                        if (!collection.isEmpty()) {
                            arrayListA0W = AbstractC32971bt.A0W();
                            c1do = (C1DO) AbstractC02550Br.A0n(collection);
                            it = collection.iterator();
                            while (it.hasNext()) {
                                c1doA1B = AbstractC466025n.A1B(it);
                                if (!AbstractC37391Gat.A08(c1do.A0F, c1doA1B.A0F)) {
                                    arrayListA0W.add(new C4O9(c1do));
                                }
                                arrayListA0W.add(C86643vr.A01((C86643vr) this.A01, c1doA1B));
                                c1do = c1doA1B;
                            }
                            C000700h.A09(c1do);
                            arrayListA0W.add(new C4O9(c1do));
                            c86643vr = (C86643vr) this.A01;
                            if (c86643vr.A0A.BJQ()) {
                                abstractC74113VrA00 = AbstractC178667t1.A00((C1DO) this.A00);
                                if (abstractC74113VrA00 != null) {
                                    iA00 = abstractC74113VrA00.A00();
                                } else {
                                    iA00 = 0;
                                }
                                if (iA00 > collection.size()) {
                                    arrayListA0W.add(new AbstractC114585Bu() { // from class: X.4O8
                                        {
                                            Integer num = C02S.A0Y;
                                        }
                                    });
                                }
                            }
                            interfaceC03960Ih = c86643vr.A0P;
                            do {
                                value2 = interfaceC03960Ih.getValue();
                                c121835c8 = (C121835c7) value2;
                            } while (!interfaceC03960Ih.AG5(value2, new C121835c7(c121835c8.A01, c121835c8.A02, c121835c8.A03, arrayListA0W, c121835c8.A00, c121835c8.A05)));
                        }
                    }
                } else {
                    C000700h.A09(collection);
                    if (!collection.isEmpty()) {
                        arrayListA0W = AbstractC32971bt.A0W();
                        c1do = (C1DO) AbstractC02550Br.A0n(collection);
                        it = collection.iterator();
                        while (it.hasNext()) {
                            c1doA1B = AbstractC466025n.A1B(it);
                            if (!AbstractC37391Gat.A08(c1do.A0F, c1doA1B.A0F)) {
                                arrayListA0W.add(new C4O9(c1do));
                            }
                            arrayListA0W.add(C86643vr.A01((C86643vr) this.A01, c1doA1B));
                            c1do = c1doA1B;
                        }
                        C000700h.A09(c1do);
                        arrayListA0W.add(new C4O9(c1do));
                        c86643vr = (C86643vr) this.A01;
                        if (c86643vr.A0A.BJQ()) {
                            abstractC74113VrA00 = AbstractC178667t1.A00((C1DO) this.A00);
                            if (abstractC74113VrA00 != null) {
                                iA00 = abstractC74113VrA00.A00();
                            } else {
                                iA00 = 0;
                            }
                            if (iA00 > collection.size()) {
                                arrayListA0W.add(new AbstractC114585Bu() { // from class: X.4O8
                                    {
                                        Integer num = C02S.A0Y;
                                    }
                                });
                            }
                        }
                        interfaceC03960Ih = c86643vr.A0P;
                        do {
                            value2 = interfaceC03960Ih.getValue();
                            c121835c8 = (C121835c7) value2;
                        } while (!interfaceC03960Ih.AG5(value2, new C121835c7(c121835c8.A01, c121835c8.A02, c121835c8.A03, arrayListA0W, c121835c8.A00, c121835c8.A05)));
                    }
                }
                break;
        }
        return C05S.A00;
    }
}
