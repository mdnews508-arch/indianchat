package X;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTileGroup;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3wn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87123wn extends C1HX {
    public final Drawable A00;
    public final Drawable A01;
    public final java.util.Map A02;
    public final Function1 A03;
    public final Function1 A04;
    public final AnonymousClass124 A05;

    @Override // X.AbstractC236011x
    public void A0f(C1JZ c1jz) {
        C88083yM c88083yM;
        EnumC96714aN enumC96714aN;
        C000700h.A0A(c1jz, 0);
        if (!(c1jz instanceof C88083yM) || (enumC96714aN = (c88083yM = (C88083yM) c1jz).A00) == null) {
            return;
        }
        java.util.Map map = this.A02;
        AbstractC234611i layoutManager = c88083yM.A01.getLayoutManager();
        map.put(enumC96714aN, layoutManager != null ? layoutManager.A1c() : null);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterA0H = AbstractC466825v.A0H(viewGroup, 0);
        if (i == 0) {
            View viewInflate = layoutInflaterA0H.inflate(R.layout._name_removed__res_0x7f0e0ad9, viewGroup, false);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter");
            final WDSSectionFooter wDSSectionFooter = (WDSSectionFooter) viewInflate;
            return new C1JZ(wDSSectionFooter) { // from class: X.3yE
                public final WDSSectionFooter A00;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(wDSSectionFooter);
                    C000700h.A0A(wDSSectionFooter, 0);
                    this.A00 = wDSSectionFooter;
                }
            };
        }
        if (i == 1) {
            View viewInflate2 = layoutInflaterA0H.inflate(R.layout._name_removed__res_0x7f0e0b1c, viewGroup, false);
            C000700h.A0D(viewInflate2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
            final WDSListItem wDSListItem = (WDSListItem) viewInflate2;
            return new C1JZ(wDSListItem) { // from class: X.3yD
                public final WDSListItem A00;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(wDSListItem);
                    C000700h.A0A(wDSListItem, 0);
                    this.A00 = wDSListItem;
                }
            };
        }
        if (i == 3) {
            View viewInflate3 = layoutInflaterA0H.inflate(R.layout._name_removed__res_0x7f0e0ad7, viewGroup, false);
            C000700h.A0D(viewInflate3, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.actiontile.WDSActionTileGroup");
            return new C87983yC((WDSActionTileGroup) viewInflate3);
        }
        C88083yM c88083yM = new C88083yM(AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0ad8));
        int dimensionPixelSize = AbstractC466525s.A09(viewGroup).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070287);
        RecyclerView recyclerView = c88083yM.A01;
        recyclerView.setLayoutManager(new LinearLayoutManager(viewGroup.getContext(), 0, false));
        recyclerView.A0v(new C87403xF(dimensionPixelSize));
        recyclerView.setRecycledViewPool(this.A05);
        recyclerView.A0S = true;
        recyclerView.setItemAnimator(null);
        return c88083yM;
    }

    public C87123wn(Drawable drawable, Drawable drawable2, Function1 function1, Function1 function2) {
        super(C86843wD.A00);
        this.A00 = drawable;
        this.A01 = drawable2;
        this.A03 = function1;
        this.A04 = function2;
        this.A05 = new AnonymousClass124();
        this.A02 = AbstractC465925m.A1E();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
        C1HX c87083wj;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C000700h.A0A(c1jz, 0);
        AbstractC100194g1 abstractC100194g1 = (AbstractC100194g1) A0i(i);
        if (abstractC100194g1 instanceof C4TL) {
            WDSActionTileGroup wDSActionTileGroup = ((C87983yC) c1jz).A00;
            List<C5QN> list = ((C4TL) abstractC100194g1).A00;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            for (C5QN c5qn : list) {
                arrayListA0o.add(new C34346FFc(c5qn.A01, new C139436Cp(this, c5qn, 30), c5qn.A00, 0, false));
            }
            F7J.A00(wDSActionTileGroup, arrayListA0o);
            return;
        }
        if (!(abstractC100194g1 instanceof C4TM)) {
            throw AbstractC465925m.A1J();
        }
        C88083yM c88083yM = (C88083yM) c1jz;
        C4TM c4tm = (C4TM) abstractC100194g1;
        WDSSectionHeader wDSSectionHeader = c88083yM.A02;
        wDSSectionHeader.setHeaderText(c4tm.A00);
        wDSSectionHeader.A0e();
        EnumC96714aN enumC96714aN = c4tm.A01;
        int dimensionPixelSize = enumC96714aN == EnumC96714aN.FEATURED ? 0 : wDSSectionHeader.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
        ViewGroup.LayoutParams layoutParams = wDSSectionHeader.getLayoutParams();
        if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null && marginLayoutParams.topMargin != dimensionPixelSize) {
            marginLayoutParams.topMargin = dimensionPixelSize;
            wDSSectionHeader.setLayoutParams(marginLayoutParams);
        }
        EnumC96714aN enumC96714aN2 = c88083yM.A00;
        boolean z = enumC96714aN2 != enumC96714aN;
        if (enumC96714aN2 != null && z) {
            java.util.Map map = this.A02;
            AbstractC234611i layoutManager = c88083yM.A01.getLayoutManager();
            map.put(enumC96714aN2, layoutManager != null ? layoutManager.A1c() : null);
        }
        RecyclerView recyclerView = c88083yM.A01;
        AbstractC236011x abstractC236011x = recyclerView.A0B;
        if (!(abstractC236011x instanceof C87083wj) || (c87083wj = (C1HX) abstractC236011x) == null || z) {
            c87083wj = new C87083wj(this.A00, this.A01, this.A04);
            recyclerView.setAdapter(c87083wj);
        }
        c88083yM.A00 = enumC96714aN;
        c87083wj.A0j(new RunnableC139276Bz(c88083yM, this, c4tm, 4, z), c4tm.A02);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object objA0i = A0i(i);
        if (objA0i instanceof C4TL) {
            return 3;
        }
        if (objA0i instanceof C4TM) {
            return 2;
        }
        throw AbstractC465925m.A1J();
    }
}
