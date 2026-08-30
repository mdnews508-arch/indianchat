package X;

import android.net.Uri;
import android.view.View;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.6pw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC153766pw extends C1JZ {
    /* JADX WARN: Code duplicated, block: B:17:0x0076  */
    /* JADX WARN: Code duplicated, block: B:19:0x007a  */
    /* JADX WARN: Code duplicated, block: B:21:0x0083  */
    /* JADX WARN: Code duplicated, block: B:23:0x0090  */
    /* JADX WARN: Code duplicated, block: B:26:0x009e  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00dd  */
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
    public void A0L(AbstractC181117xA abstractC181117xA) {
        String str;
        C7UA c7ua;
        ShapeableImageView shapeableImageView;
        View view;
        C0TT c0tt;
        int i;
        C7UA c7uaA01;
        C72I c72i;
        String str2;
        ViewOnClickListenerC1840585v viewOnClickListenerC1840585vA00;
        int i2;
        C7UA c7ua2;
        C80T c80t;
        C71N c71n = (C71N) this;
        C000700h.A0A(abstractC181117xA, 0);
        if (!(abstractC181117xA instanceof C71T)) {
            if (abstractC181117xA instanceof C71P) {
                ShapeableImageView shapeableImageView2 = c71n.A04;
                C71P c71p = (C71P) abstractC181117xA;
                shapeableImageView2.setImageResource(c71p.A00);
                AbstractC148916gD.A0i(c71n.A0I, shapeableImageView2, c71p.A03 ? C0Sc.A00(AbstractC148866g8.A06(c71n), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060849) : R.color._name_removed__res_0x7f06030f);
                String strA00 = c71p.A01.A00();
                if (C000700h.areEqual(strA00, "recent") || C000700h.areEqual(strA00, "starred")) {
                    int dimensionPixelSize = AbstractC466525s.A09(shapeableImageView2).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070100);
                    shapeableImageView2.getLayoutParams().width = dimensionPixelSize;
                    shapeableImageView2.getLayoutParams().height = dimensionPixelSize;
                }
            } else if (abstractC181117xA instanceof C71U) {
                C71U c71u = (C71U) abstractC181117xA;
                str = c71u.A02;
                c7ua = c71u.A00;
            } else if (abstractC181117xA instanceof C71S) {
                C71S c71s = (C71S) abstractC181117xA;
                str = c71s.A02;
                c7ua = c71s.A00;
            } else if (abstractC181117xA instanceof C71Q) {
                C71Q c71q = (C71Q) abstractC181117xA;
                str = c71q.A02;
                c7ua = c71q.A00;
            } else if (!(abstractC181117xA instanceof C71R)) {
                throw AbstractC465925m.A1J();
            }
            shapeableImageView = c71n.A04;
            boolean zA03 = abstractC181117xA.A03();
            shapeableImageView.setSelected(zA03);
            view = c71n.A01;
            UXLog.setOnClickListener(view, ViewOnClickListenerC1840785x.A00(abstractC181117xA, c71n, 23), -500967299);
            c71n.A06.setVisibility(AbstractC466225p.A00(zA03 ? 1 : 0));
            View view2 = c71n.A02;
            view2.setContentDescription(abstractC181117xA.A02());
            C07250Vr.A0J(view2, true);
            c71n.A00.setVisibility(((abstractC181117xA instanceof C71U) || !((C71U) abstractC181117xA).A04) ? 8 : 0);
            if (abstractC181117xA instanceof C71Q) {
                c0tt = c71n.A07;
                i = 0;
            } else {
                if (abstractC181117xA instanceof C71S) {
                    c7ua2 = ((C71S) abstractC181117xA).A00;
                    if (c7ua2 instanceof C72H) {
                        C000700h.A0D(c7ua2, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerSection.Pack");
                        if (((C72H) c7ua2).A00.A0D) {
                            c0tt = c71n.A07;
                            i = 0;
                        }
                    }
                }
                c0tt = c71n.A07;
                i = 8;
            }
            c0tt.A05(i);
            c7uaA01 = abstractC181117xA.A01();
            if (c7uaA01 instanceof C72I) {
                c72i = (C72I) c7uaA01;
                if (!c72i.A01) {
                    AbstractC148876g9.A1I(AbstractC148866g8.A06(c71n), shapeableImageView, R.color._name_removed__res_0x7f06030f);
                    str2 = c72i.A00;
                    if (C000700h.areEqual(str2, "recent")) {
                        viewOnClickListenerC1840585vA00 = ViewOnClickListenerC1840585v.A00(c71n, 19);
                        i2 = -527621834;
                    } else if (C000700h.areEqual(str2, "starred")) {
                        viewOnClickListenerC1840585vA00 = ViewOnClickListenerC1840585v.A00(c71n, 20);
                        i2 = -2084089331;
                    } else {
                        viewOnClickListenerC1840585vA00 = null;
                        i2 = 2003689085;
                    }
                    UXLog.setOnClickListener(view, viewOnClickListenerC1840585vA00, i2);
                    return;
                }
            }
            shapeableImageView.clearColorFilter();
        }
        C71T c71t = (C71T) abstractC181117xA;
        str = c71t.A03;
        c7ua = c71t.A01;
        if (c7ua instanceof C72G) {
            c80t = ((C72G) c7ua).A00;
        } else {
            c80t = c7ua instanceof C72H ? ((C72H) c7ua).A00 : null;
        }
        C7i4 c7i4 = (C7i4) AbstractC017108c.A03(C00W.A00(c71n.A03), 65900);
        if (c80t != null) {
            c7i4.A00(c71n.A04, c80t);
        } else {
            ShapeableImageView shapeableImageView3 = c71n.A04;
            if (str != null) {
                shapeableImageView3.setImageURI(Uri.parse(str));
            } else {
                shapeableImageView3.setImageDrawable(null);
            }
        }
        shapeableImageView = c71n.A04;
        boolean zA04 = abstractC181117xA.A03();
        shapeableImageView.setSelected(zA04);
        view = c71n.A01;
        UXLog.setOnClickListener(view, ViewOnClickListenerC1840785x.A00(abstractC181117xA, c71n, 23), -500967299);
        c71n.A06.setVisibility(AbstractC466225p.A00(zA04 ? 1 : 0));
        View view3 = c71n.A02;
        view3.setContentDescription(abstractC181117xA.A02());
        C07250Vr.A0J(view3, true);
        c71n.A00.setVisibility(((abstractC181117xA instanceof C71U) || !((C71U) abstractC181117xA).A04) ? 8 : 0);
        if (abstractC181117xA instanceof C71Q) {
            c0tt = c71n.A07;
            i = 0;
        } else {
            if (abstractC181117xA instanceof C71S) {
                c7ua2 = ((C71S) abstractC181117xA).A00;
                if (c7ua2 instanceof C72H) {
                    C000700h.A0D(c7ua2, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerSection.Pack");
                    if (((C72H) c7ua2).A00.A0D) {
                        c0tt = c71n.A07;
                        i = 0;
                    }
                }
            }
            c0tt = c71n.A07;
            i = 8;
        }
        c0tt.A05(i);
        c7uaA01 = abstractC181117xA.A01();
        if (c7uaA01 instanceof C72I) {
            c72i = (C72I) c7uaA01;
            if (!c72i.A01) {
                AbstractC148876g9.A1I(AbstractC148866g8.A06(c71n), shapeableImageView, R.color._name_removed__res_0x7f06030f);
                str2 = c72i.A00;
                if (C000700h.areEqual(str2, "recent")) {
                    viewOnClickListenerC1840585vA00 = ViewOnClickListenerC1840585v.A00(c71n, 19);
                    i2 = -527621834;
                } else if (C000700h.areEqual(str2, "starred")) {
                    viewOnClickListenerC1840585vA00 = ViewOnClickListenerC1840585v.A00(c71n, 20);
                    i2 = -2084089331;
                } else {
                    viewOnClickListenerC1840585vA00 = null;
                    i2 = 2003689085;
                }
                UXLog.setOnClickListener(view, viewOnClickListenerC1840585vA00, i2);
                return;
            }
        }
        shapeableImageView.clearColorFilter();
    }
}
