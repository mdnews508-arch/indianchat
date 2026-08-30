package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.chat.info.views.EncryptionInfoView;
import com.whatsapp.chat.info.views.StarredMessageInfoView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.ui.MediaCard;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2Jc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49702Jc extends AbstractC236011x {
    public final List A00;
    public final C0OH A01;
    public final C22790zN A02;
    public final C55542d4 A03;
    public final C1M3 A04;
    public final C1M3 A05;

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        String str;
        LinearLayout linearLayout;
        View.OnClickListener c60802oF;
        int i2;
        AbstractC014206v abstractC014206v;
        Function1 function1A00;
        int i3;
        C0I0 c0i0;
        String str2;
        int i4;
        AbstractC014206v abstractC014206v2;
        int i5;
        C0I0 c0i1;
        Object obj;
        C000700h.A0A(c1jz, 0);
        if (c1jz instanceof C2KU) {
            C1M3 c1m3 = this.A04;
            ((C2KU) c1jz).A00.A09(this.A03, c1m3, false);
            return;
        }
        if (!(c1jz instanceof C49952Kb)) {
            if (c1jz instanceof C2KT) {
                C1M3 c1m4 = this.A04;
                ((C2KT) c1jz).A00.A09(this.A02, c1m4);
                return;
            }
            if (c1jz instanceof C49982Ke) {
                C1M3 c1m5 = this.A04;
                C55542d4 c55542d4 = this.A03;
                C52922Ws c52922Ws = ((C49982Ke) c1jz).A00;
                c52922Ws.setupOnClickListener(new C60802oF(c1m5, c55542d4, c52922Ws, 5));
                c0i0 = ((StarredMessageInfoView) c52922Ws).A00;
                C2XA c2xa = (C2XA) C3DE.A00(c0i0, c52922Ws.A01, c1m5);
                c52922Ws.A00 = c2xa;
                str2 = "groupChatInfoViewModel";
                if (c2xa != null) {
                    i4 = 33;
                    C3MO.A00(c0i0, c2xa.A02, C77183dC.A00(c52922Ws, 19), 33);
                    C2XA c2xa2 = c52922Ws.A00;
                    if (c2xa2 != null) {
                        abstractC014206v2 = ((C2IJ) c2xa2).A08;
                        i5 = 20;
                        obj = c52922Ws;
                        C3MO.A00(c0i0, abstractC014206v2, C77183dC.A00(obj, i5), i4);
                        return;
                    }
                }
                C000700h.A0H(str2);
            } else if (c1jz instanceof C2KV) {
                C1M3 c1m6 = this.A04;
                C55542d4 c55542d5 = this.A03;
                C2ZH c2zh = ((C2KV) c1jz).A00;
                C0I0 c0i2 = c2zh.A03;
                C2IZ c2iz = (C2IZ) C71673Mb.A00(c0i2, c1m6, c2zh.A01, ((AbstractActivityC03820Ht) c0i2).A00);
                c2zh.A00 = c2iz;
                if (c2iz != null) {
                    abstractC014206v = c2iz.A0D;
                    function1A00 = new C77263dK(c1m6, c55542d5, c2zh, 7);
                    i3 = 28;
                    c0i1 = c0i2;
                    C3MO.A00(c0i1, abstractC014206v, function1A00, i3);
                    return;
                }
                str = "participantsViewModel";
            } else {
                if (!(c1jz instanceof C2KY)) {
                    if (c1jz instanceof C2KZ) {
                        C1M3 c1m7 = this.A04;
                        C60532mM c60532mM = ((C2KZ) c1jz).A00;
                        C52692Vq c52692Vq = c60532mM.A02;
                        C0I6 c0i6 = c60532mM.A03;
                        c60532mM.A00 = c52692Vq.A00(c60532mM, c1m7, c0i6);
                        UXLog.setOnClickListener(c60532mM, C3KG.A00(c60532mM, 12), 1226711781);
                        abstractC014206v = ((C49292He) AbstractC465925m.A0C(c0i6).A00(C49292He.class)).A02;
                        function1A00 = C77253dJ.A00(c1m7, c60532mM, 20);
                        i3 = 32;
                        c0i1 = c0i6;
                        C3MO.A00(c0i1, abstractC014206v, function1A00, i3);
                        return;
                    }
                    if (c1jz instanceof C49962Kc) {
                        C1M3 c1m8 = this.A04;
                        C55542d4 c55542d6 = this.A03;
                        C49052Fc c49052Fc = ((C49962Kc) c1jz).A00;
                        c49052Fc.A01 = c1m8;
                        c49052Fc.A00 = c55542d6;
                        linearLayout = c49052Fc.A02;
                        c60802oF = C60792oE.A00(c49052Fc, 33);
                        i2 = 263089276;
                    } else if (c1jz instanceof C49942Ka) {
                        C1M3 c1m9 = this.A04;
                        C0OH c0oh = this.A01;
                        linearLayout = ((C49942Ka) c1jz).A00;
                        if (c0oh == null) {
                            linearLayout.setVisibility(8);
                            return;
                        } else {
                            c60802oF = new C60802oF(c1m9, c0oh, linearLayout, 4);
                            i2 = -1502695979;
                        }
                    } else {
                        if (c1jz instanceof C2KW) {
                            ((C2KW) c1jz).A00.A00(this.A04);
                            return;
                        }
                        if (!(c1jz instanceof C2KX)) {
                            return;
                        }
                        C1M3 c1m10 = this.A04;
                        C52892Wp c52892Wp = ((C2KX) c1jz).A00;
                        c52892Wp.A00 = (C2XA) C3DE.A00(c52892Wp.getActivity(), c52892Wp.A01, c1m10);
                        UXLog.setOnClickListener(c52892Wp, new C60712o6(c1m10, c52892Wp, 4), 1731933423);
                        C2XA c2xa3 = c52892Wp.A00;
                        if (c2xa3 != null) {
                            C3MO.A00(c52892Wp.getActivity(), ((C2IJ) c2xa3).A03, C77253dJ.A00(c1m10, c52892Wp, 19), 30);
                            return;
                        }
                        str = "groupChatInfoViewModel";
                    }
                    UXLog.setOnClickListener(linearLayout, c60802oF, i2);
                    return;
                }
                C1M3 c1m11 = this.A04;
                C49092Fg c49092Fg = ((C2KY) c1jz).A00;
                C51802Sf c51802Sf = c49092Fg.A03;
                MediaCard mediaCard = (MediaCard) c49092Fg.A05.A01();
                c0i0 = c49092Fg.A04;
                C000700h.A0D(c0i0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                C0I6 c0i7 = (C0I6) c0i0;
                C00S.A07(c51802Sf);
                try {
                    C180997wy c180997wy = new C180997wy(c1m11, mediaCard, c0i7);
                    C00S.A06();
                    c49092Fg.A02 = c180997wy;
                    C2XA c2xa4 = (C2XA) C3DE.A00(c0i0, c49092Fg.A01, c1m11);
                    c49092Fg.A00 = c2xa4;
                    str2 = "groupChatInfoViewModel";
                    if (c2xa4 != null) {
                        i4 = 31;
                        C3MO.A00(c0i0, c2xa4.A02, C77183dC.A00(c49092Fg, 17), 31);
                        C2XA c2xa5 = c49092Fg.A00;
                        if (c2xa5 != null) {
                            C3MO.A00(c0i0, ((C2IJ) c2xa5).A05, AbstractC465925m.A1L(c49092Fg, 19), 31);
                            C2XA c2xa6 = c49092Fg.A00;
                            if (c2xa6 != null) {
                                abstractC014206v2 = ((C2IJ) c2xa6).A04;
                                i5 = 18;
                                obj = c49092Fg;
                                C3MO.A00(c0i0, abstractC014206v2, C77183dC.A00(obj, i5), i4);
                                return;
                            }
                        }
                    }
                    C000700h.A0H(str2);
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            }
            throw null;
        }
        final C1M3 c1m12 = this.A04;
        final C1M3 c1m13 = this.A05;
        final C52912Wr c52912Wr = ((C49952Kb) c1jz).A00;
        c52912Wr.A09(c1m12, c1m13);
        c52912Wr.A01 = new InterfaceC21570xM() { // from class: X.3Ta
            @Override // X.InterfaceC21560xL
            public final void BlR(AbstractC02700Ci abstractC02700Ci) {
                C1M3 c1m14 = c1m12;
                C52912Wr c52912Wr2 = c52912Wr;
                C1M3 c1m15 = c1m13;
                if (C000700h.areEqual(abstractC02700Ci, c1m14)) {
                    c52912Wr2.A09(c1m14, c1m15);
                }
            }
        };
        AnonymousClass076 anonymousClass076A0t = AbstractC465925m.A0t(c52912Wr.A00);
        InterfaceC21570xM interfaceC21570xM = c52912Wr.A01;
        if (interfaceC21570xM != null) {
            anonymousClass076A0t.A0J(interfaceC21570xM);
            return;
        }
        str = "groupDataObserver";
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C1JZ c2ku;
        C000700h.A0A(viewGroup, 0);
        List list = C1JZ.A0J;
        switch (i) {
            case 1:
                c2ku = new C2KU(new EncryptionInfoView(AbstractC466125o.A05(viewGroup), null));
                break;
            case 2:
                C52912Wr c52912Wr = new C52912Wr(AbstractC466125o.A05(viewGroup), null);
                c52912Wr.A00 = AnonymousClass056.A00(4274);
                c2ku = new C49952Kb(c52912Wr);
                break;
            case 3:
            case 9:
            default:
                c2ku = new C2K2(new C49082Ff(AbstractC466125o.A05(viewGroup)));
                break;
            case 4:
                c2ku = new C2KT(new C60542mR(AbstractC466125o.A05(viewGroup)));
                break;
            case 5:
                c2ku = new C49982Ke(new C52922Ws(AbstractC466125o.A05(viewGroup)));
                break;
            case 6:
                c2ku = new C2KV(new C2ZH(AbstractC466125o.A05(viewGroup)));
                break;
            case 7:
                c2ku = new C2KY(new C49092Fg(AbstractC466125o.A05(viewGroup)));
                break;
            case 8:
                c2ku = new C2KZ(new C60532mM(AbstractC466125o.A05(viewGroup)));
                break;
            case 10:
            case 11:
            case 12:
            case 16:
                Context contextA05 = AbstractC466125o.A05(viewGroup);
                C2FY c2fy = new C2FY(contextA05);
                View.inflate(contextA05, R.layout._name_removed__res_0x7f0e03e3, c2fy);
                return new C2K2(c2fy);
            case 13:
                c2ku = new C49962Kc(new C49052Fc(AbstractC466125o.A05(viewGroup)));
                break;
            case 14:
                C52902Wq c52902Wq = new C52902Wq(AbstractC466125o.A05(viewGroup), null);
                AbstractC466925w.A0q(c52902Wq);
                c52902Wq.A03(R.drawable.ic_notifications, false);
                c2ku = new C49942Ka(c52902Wq);
                break;
            case 15:
                c2ku = new C2KW(new C49142Fl(AbstractC466125o.A05(viewGroup)));
                break;
            case 17:
                final View view = new View(viewGroup.getContext());
                view.setLayoutParams(new ViewGroup.LayoutParams(-1, 0));
                c2ku = new C1JZ(view) { // from class: X.2Kd
                    public final View A00;

                    {
                        super(view);
                        this.A00 = view;
                    }
                };
                break;
            case 18:
                c2ku = new C2KX(new C52892Wp(AbstractC466125o.A05(viewGroup)));
                break;
        }
        int dimensionPixelOffset = AbstractC466525s.A09(viewGroup).getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070719);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        marginLayoutParams.setMargins(dimensionPixelOffset, 0, dimensionPixelOffset, 0);
        c2ku.A0I.setLayoutParams(marginLayoutParams);
        return c2ku;
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        return ((C38Y) this.A00.get(i)).A00;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return ((C38Y) this.A00.get(i)).A00;
    }

    public C49702Jc(C0OH c0oh, C22790zN c22790zN, C55542d4 c55542d4, C1M3 c1m3, C1M3 c1m4) {
        AbstractC466325q.A15(c1m3, c55542d4);
        this.A04 = c1m3;
        this.A05 = c1m4;
        this.A03 = c55542d4;
        this.A02 = c22790zN;
        this.A01 = c0oh;
        this.A00 = new CopyOnWriteArrayList();
    }
}
