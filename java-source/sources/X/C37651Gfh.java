package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseExpandableListAdapter;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Gfh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37651Gfh extends BaseExpandableListAdapter {
    public List A00 = C002401f.A00;
    public java.util.Map A01 = C05N.A0J();
    public final C41341IJk A02;

    @Override // android.widget.ExpandableListAdapter
    public View getChildView(int i, int i2, boolean z, View view, ViewGroup viewGroup) {
        int i3;
        Function1 function1A00;
        C000700h.A0A(viewGroup, 4);
        AbstractC39605Hc2 child = getChild(i, i2);
        if (child instanceof C38568GyD) {
            i3 = R.layout._name_removed__res_0x7f0e0b86;
            function1A00 = C42313IjP.A00(this, 19);
        } else {
            if (!(child instanceof C38565GyA)) {
                throw AbstractC465925m.A15("Unhandled group-child type in getChildView()");
            }
            i3 = R.layout._name_removed__res_0x7f0e0b85;
            function1A00 = C42309IjL.A00(13);
        }
        if (view == null) {
            view = AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, i3);
            C000700h.A09(view);
            view.setTag(function1A00.invoke(view));
        }
        Object tag = view.getTag();
        C000700h.A0D(tag, "null cannot be cast to non-null type com.whatsapp.catalogcategory.ui.view.adapter.viewholder.CatalogCategoryViewHolder");
        ((AbstractC37872Gl9) tag).A0L(child);
        return view;
    }

    @Override // android.widget.ExpandableListAdapter
    public View getGroupView(int i, boolean z, View view, ViewGroup viewGroup) {
        int i2;
        Function1 function1A00;
        C000700h.A0A(viewGroup, 3);
        AbstractC39605Hc2 abstractC39605Hc2 = (AbstractC39605Hc2) this.A00.get(i);
        if (abstractC39605Hc2 instanceof C38569GyE) {
            C42313IjP c42313IjPA00 = C42313IjP.A00(this, 17);
            if (view == null) {
                view = AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b84);
                C000700h.A09(view);
                view.setTag(c42313IjPA00.invoke(view));
            }
            Object tag = view.getTag();
            C000700h.A0D(tag, "null cannot be cast to non-null type com.whatsapp.catalogcategory.ui.view.adapter.viewholder.CategoryGroupExpandableItemViewHolder");
            C38576GyL c38576GyL = (C38576GyL) tag;
            c38576GyL.A0L(abstractC39605Hc2);
            ImageView imageViewA0D = AbstractC148866g8.A0D(c38576GyL.A02);
            int i3 = R.drawable.vec_ic_expand_more;
            if (z) {
                i3 = R.drawable.vec_ic_expand_less;
            }
            imageViewA0D.setImageResource(i3);
            return view;
        }
        if (abstractC39605Hc2 instanceof C38568GyD) {
            i2 = R.layout._name_removed__res_0x7f0e0b83;
            function1A00 = C42313IjP.A00(this, 18);
        } else {
            if (!(abstractC39605Hc2 instanceof C38566GyB)) {
                throw AbstractC465925m.A15("Unhandled group type in getGroupView()");
            }
            i2 = R.layout._name_removed__res_0x7f0e0b8a;
            function1A00 = C42309IjL.A00(12);
        }
        if (view == null) {
            view = AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, i2);
            C000700h.A09(view);
            view.setTag(function1A00.invoke(view));
        }
        Object tag2 = view.getTag();
        C000700h.A0D(tag2, "null cannot be cast to non-null type com.whatsapp.catalogcategory.ui.view.adapter.viewholder.CatalogCategoryViewHolder");
        ((AbstractC37872Gl9) tag2).A0L(abstractC39605Hc2);
        return view;
    }

    @Override // android.widget.ExpandableListAdapter
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public AbstractC39605Hc2 getChild(int i, int i2) {
        AbstractC39605Hc2 abstractC39605Hc2 = (AbstractC39605Hc2) this.A00.get(i);
        if (abstractC39605Hc2 instanceof C38569GyE) {
            return (AbstractC39605Hc2) ((List) GV4.A0X(this.A01, ((C38569GyE) abstractC39605Hc2).A00.A01)).get(i2);
        }
        throw AbstractC465925m.A15("Unhandled category parent type in getChild()");
    }

    @Override // android.widget.ExpandableListAdapter
    public long getChildId(int i, int i2) {
        return (i * 1000) + i2;
    }

    @Override // android.widget.BaseExpandableListAdapter, android.widget.HeterogeneousExpandableList
    public int getChildTypeCount() {
        return 5;
    }

    @Override // android.widget.ExpandableListAdapter
    public int getChildrenCount(int i) {
        AbstractC39605Hc2 abstractC39605Hc2 = (AbstractC39605Hc2) this.A00.get(i);
        if (abstractC39605Hc2 instanceof C38569GyE) {
            return ((List) GV4.A0X(this.A01, ((C38569GyE) abstractC39605Hc2).A00.A01)).size();
        }
        return 0;
    }

    @Override // android.widget.ExpandableListAdapter
    public /* bridge */ /* synthetic */ Object getGroup(int i) {
        return this.A00.get(i);
    }

    @Override // android.widget.ExpandableListAdapter
    public int getGroupCount() {
        return this.A00.size();
    }

    @Override // android.widget.BaseExpandableListAdapter, android.widget.HeterogeneousExpandableList
    public int getGroupType(int i) {
        return ((AbstractC39605Hc2) this.A00.get(i)).A00;
    }

    @Override // android.widget.BaseExpandableListAdapter, android.widget.HeterogeneousExpandableList
    public int getGroupTypeCount() {
        return 5;
    }

    @Override // android.widget.ExpandableListAdapter
    public boolean hasStableIds() {
        return true;
    }

    public C37651Gfh(C41341IJk c41341IJk) {
        this.A02 = c41341IJk;
    }

    @Override // android.widget.BaseExpandableListAdapter, android.widget.HeterogeneousExpandableList
    public int getChildType(int i, int i2) {
        return getChild(i, i2).A00;
    }

    @Override // android.widget.ExpandableListAdapter
    public long getGroupId(int i) {
        return i;
    }

    @Override // android.widget.ExpandableListAdapter
    public boolean isChildSelectable(int i, int i2) {
        return true;
    }
}
