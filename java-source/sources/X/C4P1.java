package X;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.packlist.bundle.StackedLayoutManager;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.4P1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4P1 extends AbstractC153766pw {
    public final C152956od A00;
    public final StackedLayoutManager A01;
    public final InterfaceC020009l A02;

    @Override // X.AbstractC153766pw
    public void A0L(AbstractC181117xA abstractC181117xA) {
        C71R c71r;
        C000700h.A0A(abstractC181117xA, 0);
        if (!(abstractC181117xA instanceof C71R) || (c71r = (C71R) abstractC181117xA) == null) {
            return;
        }
        if (!c71r.A03) {
            View viewA03 = AbstractC466025n.A03(this.A0I, R.id.card);
            boolean z = c71r.A04;
            viewA03.setAlpha(AbstractC81793li.A01(z ? 1 : 0));
            A00(this, z ? 0.0f : 1.0f);
        }
        A0j(new C6C4(this, abstractC181117xA, 31), c71r.A02);
    }

    public static final void A00(C4P1 c4p1, float f) {
        View viewA03 = AbstractC466025n.A03(c4p1.A0I, R.id.counter);
        viewA03.setAlpha(f);
        viewA03.setScaleX(f);
        viewA03.setScaleY(f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.11x, X.6od] */
    public C4P1(View view, final StickerExpressionsFragment stickerExpressionsFragment, InterfaceC020009l interfaceC020009l) {
        super(view);
        C000700h.A0B(view, stickerExpressionsFragment);
        this.A02 = interfaceC020009l;
        int i = StackedLayoutManager.A0B;
        Context contextA05 = AbstractC466125o.A05(view);
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e84);
        int dimensionPixelSize2 = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e82);
        StackedLayoutManager stackedLayoutManager = new StackedLayoutManager(contextA05, C6DK.A00(24), C6DL.A00(this, 5), new C6DV(this, 19), dimensionPixelSize, dimensionPixelSize2);
        this.A01 = stackedLayoutManager;
        ?? r2 = new C1HX(stickerExpressionsFragment) { // from class: X.6od
            public final StickerExpressionsFragment A00;

            @Override // X.AbstractC236011x
            public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i2) {
                return new C153936qD(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0ad4), this.A00);
            }

            {
                super(C152826oI.A00);
                this.A00 = stickerExpressionsFragment;
            }

            /* JADX WARN: Code duplicated, block: B:14:0x0075  */
            /* JADX WARN: Code duplicated, block: B:16:0x007d  */
            /* JADX WARN: Code duplicated, block: B:18:0x0080 A[PHI: r7
  0x0080: PHI (r7v3 boolean) = (r7v0 boolean), (r7v4 boolean) binds: [B:17:0x007e, B:15:0x007b] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:23:0x0094  */
            /* JADX WARN: Code duplicated, block: B:25:0x009a  */
            /* JADX WARN: Code duplicated, block: B:26:0x009c A[ADDED_TO_REGION] */
            /* JADX WARN: Code duplicated, block: B:27:0x009e A[PHI: r0
  0x009e: PHI (r0v40 boolean) = (r0v33 boolean), (r0v41 boolean) binds: [B:45:0x00e5, B:26:0x009c] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:30:0x00a7  */
            /* JADX WARN: Code duplicated, block: B:33:0x00b5  */
            /* JADX WARN: Code duplicated, block: B:36:0x00cb  */
            /* JADX WARN: Code duplicated, block: B:37:0x00cd A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:38:0x00cf  */
            /* JADX WARN: Code duplicated, block: B:39:0x00d4 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:40:0x00d6  */
            /* JADX WARN: Code duplicated, block: B:41:0x00db  */
            /* JADX WARN: Code duplicated, block: B:43:0x00df  */
            /* JADX WARN: Code duplicated, block: B:44:0x00e4  */
            /* JADX WARN: Code duplicated, block: B:45:0x00e5 A[DONT_INVERT, PHI: r0
  0x00e5: PHI (r0v33 boolean) = (r0v29 boolean), (r0v41 boolean) binds: [B:44:0x00e4, B:24:0x0098] A[DONT_GENERATE, DONT_INLINE]] */
            @Override // X.AbstractC236011x
            public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i2) {
                String str;
                C7UA c7ua;
                int i3;
                boolean z;
                boolean z2;
                boolean z3;
                boolean z4;
                int i4;
                float fA00;
                C80T c80t;
                C153936qD c153936qD = (C153936qD) c1jz;
                Object objA19 = AbstractC148866g8.A19(this, c153936qD, i2);
                C000700h.A06(objA19);
                AbstractC181117xA abstractC181117xA = (AbstractC181117xA) objA19;
                C000700h.A0A(abstractC181117xA, 0);
                boolean z5 = abstractC181117xA instanceof C71T;
                if (!z5) {
                    if (abstractC181117xA instanceof C71P) {
                        List list = C1JZ.A0J;
                        View view2 = c153936qD.A0I;
                        C71P c71p = (C71P) abstractC181117xA;
                        ((ShapeableImageView) AbstractC466125o.A0A(view2, R.id.icon)).setImageResource(c71p.A00);
                        AbstractC148916gD.A0i(view2, (ShapeableImageView) AbstractC466125o.A0A(view2, R.id.icon), c71p.A03 ? C0Sc.A00(AbstractC148866g8.A06(c153936qD), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060849) : R.color._name_removed__res_0x7f06030f);
                    } else if (abstractC181117xA instanceof C71U) {
                        C71U c71u = (C71U) abstractC181117xA;
                        str = c71u.A02;
                        c7ua = c71u.A00;
                    } else if (!(abstractC181117xA instanceof C71R)) {
                        if (abstractC181117xA instanceof C71S) {
                            C71S c71s = (C71S) abstractC181117xA;
                            str = c71s.A02;
                            c7ua = c71s.A00;
                        } else {
                            if (!(abstractC181117xA instanceof C71Q)) {
                                throw AbstractC465925m.A1J();
                            }
                            C71Q c71q = (C71Q) abstractC181117xA;
                            str = c71q.A02;
                            c7ua = c71q.A00;
                        }
                    }
                    List list2 = C1JZ.A0J;
                    View view3 = c153936qD.A0I;
                    UXLog.setOnClickListener((ShapeableImageView) AbstractC466125o.A0A(view3, R.id.icon), ViewOnClickListenerC1840785x.A00(abstractC181117xA, c153936qD, 24), 1005154325);
                    i3 = 8;
                    AbstractC466125o.A0A(view3, R.id.selector).setVisibility(AbstractC466225p.A00(abstractC181117xA.A03() ? 1 : 0));
                    z = abstractC181117xA instanceof C71U;
                    if (z) {
                        z2 = false;
                        if (z) {
                            z3 = true;
                            if (!((C71U) abstractC181117xA).A04) {
                            }
                        }
                        View viewA0A = AbstractC466125o.A0A(view3, R.id.badge);
                        if (abstractC181117xA instanceof C71S) {
                            z4 = ((C71S) abstractC181117xA).A04;
                        } else if (z) {
                            z4 = ((C71U) abstractC181117xA).A06;
                        } else {
                            if (z5) {
                                if (abstractC181117xA instanceof C71Q) {
                                    z4 = ((C71Q) abstractC181117xA).A04;
                                } else {
                                    z4 = false;
                                }
                                if (z3) {
                                    i3 = 0;
                                }
                                viewA0A.setVisibility(i3);
                                i4 = R.color._name_removed__res_0x7f060746;
                                if (z4) {
                                    i4 = R.color._name_removed__res_0x7f06030b;
                                }
                                ShapeableImageView shapeableImageView = (ShapeableImageView) AbstractC466125o.A0A(view3, R.id.icon);
                                if (z4) {
                                    fA00 = C54B.A00(1);
                                } else {
                                    fA00 = 0.0f;
                                }
                                shapeableImageView.setStrokeWidth(fA00);
                                AbstractC148866g8.A1N(view3.getContext(), (ShapeableImageView) AbstractC466125o.A0A(view3, R.id.icon), i4);
                            }
                            z4 = ((C71T) abstractC181117xA).A05;
                        }
                        if (z4) {
                            if (i2 == 1) {
                                i3 = 0;
                            }
                        } else if (z3) {
                            i3 = 0;
                        }
                        viewA0A.setVisibility(i3);
                        i4 = R.color._name_removed__res_0x7f060746;
                        if (z4) {
                            i4 = R.color._name_removed__res_0x7f06030b;
                        }
                        ShapeableImageView shapeableImageView2 = (ShapeableImageView) AbstractC466125o.A0A(view3, R.id.icon);
                        if (z4) {
                            fA00 = C54B.A00(1);
                        } else {
                            fA00 = 0.0f;
                        }
                        shapeableImageView2.setStrokeWidth(fA00);
                        AbstractC148866g8.A1N(view3.getContext(), (ShapeableImageView) AbstractC466125o.A0A(view3, R.id.icon), i4);
                    }
                    z2 = true;
                    if (((C71U) abstractC181117xA).A03) {
                        z3 = true;
                        if (!((C71U) abstractC181117xA).A04) {
                        }
                    } else {
                        z2 = false;
                        if (z) {
                            z3 = true;
                            if (!((C71U) abstractC181117xA).A04) {
                            }
                        }
                    }
                    View viewA0A2 = AbstractC466125o.A0A(view3, R.id.badge);
                    if (abstractC181117xA instanceof C71S) {
                        z4 = ((C71S) abstractC181117xA).A04;
                    } else if (z) {
                        z4 = ((C71U) abstractC181117xA).A06;
                    } else {
                        if (z5) {
                            if (abstractC181117xA instanceof C71Q) {
                                z4 = ((C71Q) abstractC181117xA).A04;
                            } else {
                                z4 = false;
                            }
                            if (z3) {
                                i3 = 0;
                            }
                            viewA0A2.setVisibility(i3);
                            i4 = R.color._name_removed__res_0x7f060746;
                            if (z4) {
                                i4 = R.color._name_removed__res_0x7f06030b;
                            }
                            ShapeableImageView shapeableImageView3 = (ShapeableImageView) AbstractC466125o.A0A(view3, R.id.icon);
                            if (z4) {
                                fA00 = C54B.A00(1);
                            } else {
                                fA00 = 0.0f;
                            }
                            shapeableImageView3.setStrokeWidth(fA00);
                            AbstractC148866g8.A1N(view3.getContext(), (ShapeableImageView) AbstractC466125o.A0A(view3, R.id.icon), i4);
                        }
                        z4 = ((C71T) abstractC181117xA).A05;
                    }
                    if (z4) {
                        if (i2 == 1 && z2) {
                            i3 = 0;
                        }
                    } else if (z3) {
                        i3 = 0;
                    }
                    viewA0A2.setVisibility(i3);
                    i4 = R.color._name_removed__res_0x7f060746;
                    if (z4) {
                        i4 = R.color._name_removed__res_0x7f06030b;
                    }
                    ShapeableImageView shapeableImageView4 = (ShapeableImageView) AbstractC466125o.A0A(view3, R.id.icon);
                    if (z4) {
                        fA00 = C54B.A00(1);
                    } else {
                        fA00 = 0.0f;
                    }
                    shapeableImageView4.setStrokeWidth(fA00);
                    AbstractC148866g8.A1N(view3.getContext(), (ShapeableImageView) AbstractC466125o.A0A(view3, R.id.icon), i4);
                    z3 = false;
                    View viewA0A3 = AbstractC466125o.A0A(view3, R.id.badge);
                    if (abstractC181117xA instanceof C71S) {
                        z4 = ((C71S) abstractC181117xA).A04;
                    } else if (z) {
                        z4 = ((C71U) abstractC181117xA).A06;
                    } else {
                        if (z5) {
                            if (abstractC181117xA instanceof C71Q) {
                                z4 = ((C71Q) abstractC181117xA).A04;
                            } else {
                                z4 = false;
                            }
                            if (z3) {
                                i3 = 0;
                            }
                            viewA0A3.setVisibility(i3);
                            i4 = R.color._name_removed__res_0x7f060746;
                            if (z4) {
                                i4 = R.color._name_removed__res_0x7f06030b;
                            }
                            ShapeableImageView shapeableImageView5 = (ShapeableImageView) AbstractC466125o.A0A(view3, R.id.icon);
                            if (z4) {
                                fA00 = C54B.A00(1);
                            } else {
                                fA00 = 0.0f;
                            }
                            shapeableImageView5.setStrokeWidth(fA00);
                            AbstractC148866g8.A1N(view3.getContext(), (ShapeableImageView) AbstractC466125o.A0A(view3, R.id.icon), i4);
                        }
                        z4 = ((C71T) abstractC181117xA).A05;
                    }
                    if (z4) {
                        if (i2 == 1) {
                            i3 = 0;
                        }
                    } else if (z3) {
                        i3 = 0;
                    }
                    viewA0A3.setVisibility(i3);
                    i4 = R.color._name_removed__res_0x7f060746;
                    if (z4) {
                        i4 = R.color._name_removed__res_0x7f06030b;
                    }
                    ShapeableImageView shapeableImageView6 = (ShapeableImageView) AbstractC466125o.A0A(view3, R.id.icon);
                    if (z4) {
                        fA00 = C54B.A00(1);
                    } else {
                        fA00 = 0.0f;
                    }
                    shapeableImageView6.setStrokeWidth(fA00);
                    AbstractC148866g8.A1N(view3.getContext(), (ShapeableImageView) AbstractC466125o.A0A(view3, R.id.icon), i4);
                }
                C71T c71t = (C71T) abstractC181117xA;
                str = c71t.A03;
                c7ua = c71t.A01;
                if (c7ua instanceof C72G) {
                    c80t = ((C72G) c7ua).A00;
                } else {
                    c80t = c7ua instanceof C72H ? ((C72H) c7ua).A00 : null;
                }
                C7i4 c7i4 = (C7i4) AbstractC017108c.A03(C00W.A00(c153936qD.A00), 65900);
                if (c80t == null || c7i4 == null) {
                    ShapeableImageView shapeableImageView7 = (ShapeableImageView) AbstractC466125o.A0A(c153936qD.A0I, R.id.icon);
                    if (str != null) {
                        shapeableImageView7.setImageURI(Uri.parse(str));
                    } else {
                        shapeableImageView7.setImageDrawable(null);
                    }
                } else {
                    c7i4.A00((ShapeableImageView) AbstractC466125o.A0A(c153936qD.A0I, R.id.icon), c80t);
                }
                List list3 = C1JZ.A0J;
                View view4 = c153936qD.A0I;
                UXLog.setOnClickListener((ShapeableImageView) AbstractC466125o.A0A(view4, R.id.icon), ViewOnClickListenerC1840785x.A00(abstractC181117xA, c153936qD, 24), 1005154325);
                i3 = 8;
                AbstractC466125o.A0A(view4, R.id.selector).setVisibility(AbstractC466225p.A00(abstractC181117xA.A03() ? 1 : 0));
                z = abstractC181117xA instanceof C71U;
                if (z) {
                    z2 = false;
                    if (z) {
                        z3 = true;
                        if (!((C71U) abstractC181117xA).A04) {
                        }
                    }
                    View viewA0A4 = AbstractC466125o.A0A(view4, R.id.badge);
                    if (abstractC181117xA instanceof C71S) {
                        z4 = ((C71S) abstractC181117xA).A04;
                    } else if (z) {
                        z4 = ((C71U) abstractC181117xA).A06;
                    } else {
                        if (z5) {
                            if (abstractC181117xA instanceof C71Q) {
                                z4 = ((C71Q) abstractC181117xA).A04;
                            } else {
                                z4 = false;
                            }
                            if (z3) {
                                i3 = 0;
                            }
                            viewA0A4.setVisibility(i3);
                            i4 = R.color._name_removed__res_0x7f060746;
                            if (z4) {
                                i4 = R.color._name_removed__res_0x7f06030b;
                            }
                            ShapeableImageView shapeableImageView8 = (ShapeableImageView) AbstractC466125o.A0A(view4, R.id.icon);
                            if (z4) {
                                fA00 = C54B.A00(1);
                            } else {
                                fA00 = 0.0f;
                            }
                            shapeableImageView8.setStrokeWidth(fA00);
                            AbstractC148866g8.A1N(view4.getContext(), (ShapeableImageView) AbstractC466125o.A0A(view4, R.id.icon), i4);
                        }
                        z4 = ((C71T) abstractC181117xA).A05;
                    }
                    if (z4) {
                        if (i2 == 1) {
                            i3 = 0;
                        }
                    } else if (z3) {
                        i3 = 0;
                    }
                    viewA0A4.setVisibility(i3);
                    i4 = R.color._name_removed__res_0x7f060746;
                    if (z4) {
                        i4 = R.color._name_removed__res_0x7f06030b;
                    }
                    ShapeableImageView shapeableImageView9 = (ShapeableImageView) AbstractC466125o.A0A(view4, R.id.icon);
                    if (z4) {
                        fA00 = C54B.A00(1);
                    } else {
                        fA00 = 0.0f;
                    }
                    shapeableImageView9.setStrokeWidth(fA00);
                    AbstractC148866g8.A1N(view4.getContext(), (ShapeableImageView) AbstractC466125o.A0A(view4, R.id.icon), i4);
                }
                z2 = true;
                if (((C71U) abstractC181117xA).A03) {
                    z2 = false;
                    if (z) {
                        z3 = true;
                        if (!((C71U) abstractC181117xA).A04) {
                        }
                    }
                } else {
                    z3 = true;
                    if (!((C71U) abstractC181117xA).A04) {
                    }
                }
                View viewA0A5 = AbstractC466125o.A0A(view4, R.id.badge);
                if (abstractC181117xA instanceof C71S) {
                    z4 = ((C71S) abstractC181117xA).A04;
                } else if (z) {
                    z4 = ((C71U) abstractC181117xA).A06;
                } else {
                    if (z5) {
                        if (abstractC181117xA instanceof C71Q) {
                            z4 = ((C71Q) abstractC181117xA).A04;
                        } else {
                            z4 = false;
                        }
                        if (z3) {
                            i3 = 0;
                        }
                        viewA0A5.setVisibility(i3);
                        i4 = R.color._name_removed__res_0x7f060746;
                        if (z4) {
                            i4 = R.color._name_removed__res_0x7f06030b;
                        }
                        ShapeableImageView shapeableImageView10 = (ShapeableImageView) AbstractC466125o.A0A(view4, R.id.icon);
                        if (z4) {
                            fA00 = C54B.A00(1);
                        } else {
                            fA00 = 0.0f;
                        }
                        shapeableImageView10.setStrokeWidth(fA00);
                        AbstractC148866g8.A1N(view4.getContext(), (ShapeableImageView) AbstractC466125o.A0A(view4, R.id.icon), i4);
                    }
                    z4 = ((C71T) abstractC181117xA).A05;
                }
                if (z4) {
                    if (i2 == 1) {
                        i3 = 0;
                    }
                } else if (z3) {
                    i3 = 0;
                }
                viewA0A5.setVisibility(i3);
                i4 = R.color._name_removed__res_0x7f060746;
                if (z4) {
                    i4 = R.color._name_removed__res_0x7f06030b;
                }
                ShapeableImageView shapeableImageView11 = (ShapeableImageView) AbstractC466125o.A0A(view4, R.id.icon);
                if (z4) {
                    fA00 = C54B.A00(1);
                } else {
                    fA00 = 0.0f;
                }
                shapeableImageView11.setStrokeWidth(fA00);
                AbstractC148866g8.A1N(view4.getContext(), (ShapeableImageView) AbstractC466125o.A0A(view4, R.id.icon), i4);
                z3 = false;
                View viewA0A6 = AbstractC466125o.A0A(view4, R.id.badge);
                if (abstractC181117xA instanceof C71S) {
                    z4 = ((C71S) abstractC181117xA).A04;
                } else if (z) {
                    z4 = ((C71U) abstractC181117xA).A06;
                } else {
                    if (z5) {
                        if (abstractC181117xA instanceof C71Q) {
                            z4 = ((C71Q) abstractC181117xA).A04;
                        } else {
                            z4 = false;
                        }
                        if (z3) {
                            i3 = 0;
                        }
                        viewA0A6.setVisibility(i3);
                        i4 = R.color._name_removed__res_0x7f060746;
                        if (z4) {
                            i4 = R.color._name_removed__res_0x7f06030b;
                        }
                        ShapeableImageView shapeableImageView12 = (ShapeableImageView) AbstractC466125o.A0A(view4, R.id.icon);
                        if (z4) {
                            fA00 = C54B.A00(1);
                        } else {
                            fA00 = 0.0f;
                        }
                        shapeableImageView12.setStrokeWidth(fA00);
                        AbstractC148866g8.A1N(view4.getContext(), (ShapeableImageView) AbstractC466125o.A0A(view4, R.id.icon), i4);
                    }
                    z4 = ((C71T) abstractC181117xA).A05;
                }
                if (z4) {
                    if (i2 == 1) {
                        i3 = 0;
                    }
                } else if (z3) {
                    i3 = 0;
                }
                viewA0A6.setVisibility(i3);
                i4 = R.color._name_removed__res_0x7f060746;
                if (z4) {
                    i4 = R.color._name_removed__res_0x7f06030b;
                }
                ShapeableImageView shapeableImageView13 = (ShapeableImageView) AbstractC466125o.A0A(view4, R.id.icon);
                if (z4) {
                    fA00 = C54B.A00(1);
                } else {
                    fA00 = 0.0f;
                }
                shapeableImageView13.setStrokeWidth(fA00);
                AbstractC148866g8.A1N(view4.getContext(), (ShapeableImageView) AbstractC466125o.A0A(view4, R.id.icon), i4);
            }
        };
        this.A00 = r2;
        RecyclerView recyclerView = (RecyclerView) AbstractC466025n.A03(this.A0I, R.id.rv_parent);
        recyclerView.setLayoutManager(stackedLayoutManager);
        recyclerView.setAdapter(r2);
        recyclerView.setItemAnimator(null);
    }
}
