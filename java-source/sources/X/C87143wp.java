package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3wp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87143wp extends C1HX {
    public LayoutInflater A00;
    public Function1 A01;
    public Function1 A02;
    public Function1 A03;
    public final float A04;
    public final int A05;
    public final int A06;
    public final AbstractC22730zH A07;
    public final C05C A08;
    public final C05C A09;
    public final List A0A;
    public final List A0B;
    public final List A0C;
    public final AbstractC003401y A0D;
    public final AbstractC003401y A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public C87143wp(Context context, AbstractC22730zH abstractC22730zH, Function1 function1, Function1 function2, Function1 function3, AbstractC003401y abstractC003401y, AbstractC003401y abstractC003401y2) {
        ?? A0H;
        int i;
        int i2;
        super(C86873wG.A00);
        C000700h.A0A(abstractC003401y, 2);
        C000700h.A0A(abstractC003401y2, 3);
        this.A07 = abstractC22730zH;
        this.A0D = abstractC003401y;
        this.A0E = abstractC003401y2;
        this.A02 = function1;
        this.A03 = function2;
        this.A01 = function3;
        this.A08 = AnonymousClass056.A00(49889);
        this.A09 = AbstractC81763lf.A0X();
        this.A06 = AbstractC81763lf.A07(context.getResources(), R.dimen._name_removed__res_0x7f0702a0);
        this.A05 = AbstractC81763lf.A07(context.getResources(), R.dimen._name_removed__res_0x7f07029f);
        this.A04 = context.getResources().getDimension(R.dimen._name_removed__res_0x7f07109c);
        boolean zA0B = ((AnonymousClass189) C05C.A02(AbstractC81763lf.A0Y())).A0B();
        List list = EnumC96374Zp.A00;
        if (!zA0B) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (obj != EnumC96374Zp.A02) {
                    arrayListA0W.add(obj);
                }
            }
            list = arrayListA0W;
        }
        List list2 = list;
        this.A0C = list2;
        ArrayList arrayListA0H = C0AC.A0H(list2);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            int iOrdinal = ((EnumC96374Zp) it.next()).ordinal();
            if (iOrdinal == 0) {
                i = R.drawable.ic_filter;
                i2 = R.string._name_removed__res_0x7f124201;
            } else if (iOrdinal == 2) {
                i = R.drawable.wds_ic_ai;
                i2 = R.string._name_removed__res_0x7f124200;
            } else {
                if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                i = R.drawable.ic_colorize;
                i2 = R.string._name_removed__res_0x7f124202;
            }
            arrayListA0H.add(new C4TO(i, i2));
        }
        this.A0B = arrayListA0H;
        if (AbstractC81813lk.A1W(this.A09)) {
            ImmutableMap immutableMap = C59N.A01;
            C4XJ c4xj = AbstractC122895du.A03;
            InterfaceC011305i interfaceC011305i = EnumC97394bT.A00;
            C000700h.A0A(interfaceC011305i, 0);
            List listA00 = C6CJ.A00(interfaceC011305i, 16);
            A0H = C0AC.A0H(listA00);
            Iterator it2 = listA00.iterator();
            while (it2.hasNext()) {
                A0H.add(AbstractC122895du.A01((EnumC97394bT) it2.next()));
            }
        } else {
            A0H = C002401f.A00;
        }
        this.A0A = A0H;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        Context context = viewGroup.getContext();
        LayoutInflater layoutInflaterFrom = this.A00;
        if (layoutInflaterFrom == null) {
            layoutInflaterFrom = LayoutInflater.from(context);
            this.A00 = layoutInflaterFrom;
        }
        if (i == 0) {
            View viewInflate = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0b1c, viewGroup, false);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
            return new C95864To((WDSListItem) viewInflate);
        }
        List list = C1JZ.A0J;
        AbstractC22730zH abstractC22730zH = this.A07;
        AbstractC003401y abstractC003401y = this.A0D;
        AbstractC003401y abstractC003401y2 = this.A0E;
        C000700h.A09(context);
        C4UR c4ur = new C4UR(context);
        c4ur.setRadius(this.A04);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.A06, this.A05);
        layoutParams.gravity = 17;
        FrameLayout frameLayoutA0R = AbstractC81763lf.A0R(context);
        frameLayoutA0R.addView(c4ur);
        AbstractC466925w.A0r(frameLayoutA0R);
        c4ur.setLayoutParams(layoutParams);
        c4ur.setScaleType(ImageView.ScaleType.CENTER_CROP);
        return new C95874Tp(frameLayoutA0R, abstractC22730zH, abstractC003401y, abstractC003401y2);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0d(C1JZ c1jz, List list, int i) {
        AbstractC87863y0 abstractC87863y0 = (AbstractC87863y0) c1jz;
        AbstractC466325q.A15(abstractC87863y0, list);
        if (list.contains(C86873wG.A01) && (abstractC87863y0 instanceof C95874Tp)) {
            AbstractC100204g2 abstractC100204g2 = (AbstractC100204g2) A0i(i);
            if (abstractC100204g2 instanceof C4TN) {
                ((C95874Tp) abstractC87863y0).A0L().setChecked(((C4TN) abstractC100204g2).A01);
                return;
            }
        }
        BZ4(abstractC87863y0, i);
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
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        AbstractC87863y0 abstractC87863y0 = (AbstractC87863y0) c1jz;
        C000700h.A0A(abstractC87863y0, 0);
        AbstractC100204g2 abstractC100204g2 = (AbstractC100204g2) A0i(i);
        String string = null;
        Drawable drawable = null;
        if (abstractC87863y0 instanceof C95864To) {
            C000700h.A0D(abstractC100204g2, "null cannot be cast to non-null type com.whatsapp.settings.conversation.themes.ThemesWallpaperListItem.ThemesWallpaperCategoryListItem");
            C4TO c4to = (C4TO) abstractC100204g2;
            WDSListItem wDSListItem = ((C95864To) abstractC87863y0).A00;
            wDSListItem.setText(c4to.A01);
            Context context = wDSListItem.getContext();
            Drawable drawableA00 = AbstractC81853lo.A00(context, c4to.A00);
            if (drawableA00 != null) {
                AbstractC08140Zf.A05(drawableA00, AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0602c7));
                drawable = drawableA00;
            }
            wDSListItem.setIcon(drawable);
            UXLog.setOnClickListener(wDSListItem, ViewOnClickListenerC127785mB.A00(this.A0C.get(i), this, 38), 2107481050);
            return;
        }
        if (!(abstractC87863y0 instanceof C95874Tp)) {
            throw AbstractC465925m.A15("not a know item type");
        }
        int size = (((AnonymousClass189) C05C.A02(((C116705Ka) C05C.A02(this.A08)).A00)).A0B() ? 3 : 2) + this.A0A.size();
        if (abstractC100204g2 instanceof C4TN) {
            C95874Tp c95874Tp = (C95874Tp) abstractC87863y0;
            C4TN c4tn = (C4TN) abstractC100204g2;
            AbstractC51819Nmw abstractC51819Nmw = c4tn.A00;
            if (AnonymousClass074.A08()) {
                InterfaceC07740Xr interfaceC07740Xr = c95874Tp.A00;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                c95874Tp.A0L().setImageDrawable(new MN9(c95874Tp.A0L(), abstractC51819Nmw));
            }
            c95874Tp.A0L().setChecked(c4tn.A01);
            c95874Tp.A0L().setContentDescription(null);
            UXLog.setOnClickListener(abstractC87863y0.A0I, ViewOnClickListenerC127785mB.A00(abstractC100204g2, this, 39), -588434000);
            return;
        }
        if (!(abstractC100204g2 instanceof C4TP)) {
            throw AbstractC465925m.A15("not a known item type for ThumbnailViewHolder");
        }
        C95874Tp c95874Tp2 = (C95874Tp) abstractC87863y0;
        C4TP c4tp = (C4TP) abstractC100204g2;
        File file = c4tp.A02;
        InterfaceC07740Xr interfaceC07740Xr2 = c95874Tp2.A00;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        c95874Tp2.A00 = AbstractC07950Ym.A02(C02S.A00, c95874Tp2.A02, new C6LI(file, c95874Tp2, null, 42), c95874Tp2.A01);
        View view = abstractC87863y0.A0I;
        UXLog.setOnClickListener(view, ViewOnClickListenerC127785mB.A00(abstractC100204g2, this, 40), -66403730);
        int i2 = c4tp.A00;
        if (i2 == -1) {
            c95874Tp2.A0L().setContentDescription(null);
        } else {
            Resources resourcesA09 = AbstractC466525s.A09(view);
            String[] stringArray = resourcesA09.getStringArray(R.array._name_removed__res_0x7f03000f);
            C000700h.A06(stringArray);
            Object objA0H = C08H.A0H(stringArray, i2);
            C4UR c4urA0L = c95874Tp2.A0L();
            if (objA0H != null) {
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC466425r.A1U(objArrA1Y, (i - size) + 1, 0);
                AbstractC466425r.A1U(objArrA1Y, A0e(), 1);
                objArrA1Y[2] = objA0H;
                string = resourcesA09.getString(R.string._name_removed__res_0x7f12529b, objArrA1Y);
            }
            c4urA0L.setContentDescription(string);
        }
        c95874Tp2.A0L().setChecked(c4tp.A03);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return i < (((AnonymousClass189) C05C.A02(((C116705Ka) C05C.A02(this.A08)).A00)).A0B() ? 3 : 2) ? 0 : 1;
    }
}
