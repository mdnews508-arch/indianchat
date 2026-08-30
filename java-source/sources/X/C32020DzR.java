package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;

/* JADX INFO: renamed from: X.DzR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32020DzR extends BaseAdapter {
    public final /* synthetic */ ContactInfoBottomSheetFragment A00;

    public C32020DzR(ContactInfoBottomSheetFragment contactInfoBottomSheetFragment) {
        this.A00 = contactInfoBottomSheetFragment;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A00.A0H.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        return this.A00.A0H.get(i);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return ((FPN) this.A00.A0H.get(i)).A02.ordinal();
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        return ((FPN) this.A00.A0H.get(i)).A02.ordinal();
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        WDSListItem wDSListItem;
        Context context;
        int i2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ContactInfoBottomSheetFragment contactInfoBottomSheetFragment = this.A00;
        FPN fpn = (FPN) contactInfoBottomSheetFragment.A0H.get(i);
        View view2 = view;
        if (view == null) {
            EnumC33869Eyc enumC33869Eyc = fpn.A02;
            if (enumC33869Eyc == EnumC33869Eyc.A02 || enumC33869Eyc == EnumC33869Eyc.A0J) {
                LayoutInflater layoutInflater = contactInfoBottomSheetFragment.A03;
                if (layoutInflater != null) {
                    View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e045d, viewGroup, false);
                    viewInflate.setTag(fpn);
                    return viewInflate;
                }
            } else if (enumC33869Eyc == EnumC33869Eyc.A0H) {
                LayoutInflater layoutInflater2 = contactInfoBottomSheetFragment.A03;
                if (layoutInflater2 != null) {
                    View viewInflate2 = layoutInflater2.inflate(R.layout._name_removed__res_0x7f0e045b, viewGroup, false);
                    C000700h.A0D(viewInflate2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                    WDSListItem wDSListItem2 = (WDSListItem) viewInflate2;
                    wDSListItem2.setTag(fpn);
                    wDSListItem2.setText(fpn.A01);
                    wDSListItem2.setSubText(R.string._name_removed__res_0x7f122378);
                    wDSListItem2.A0D(C0SM.A00(wDSListItem2.getContext(), fpn.A00), false);
                    int iA00 = BA5.A00(wDSListItem2.getContext(), R.color._name_removed__res_0x7f060834);
                    TextView textViewA0B = AbstractC466425r.A0B(wDSListItem2, R.id.row_text);
                    if (textViewA0B != null) {
                        textViewA0B.setTextColor(iA00);
                    }
                    TextView textViewA0B2 = AbstractC466425r.A0B(wDSListItem2, R.id.row_subtext);
                    if (textViewA0B2 != null) {
                        textViewA0B2.setTextColor(iA00);
                    }
                    UXLog.setOnClickListener(wDSListItem2, ViewOnClickListenerC35393Fir.A00(contactInfoBottomSheetFragment, 4), 1024595352);
                    view2 = wDSListItem2;
                }
            } else {
                EnumC33869Eyc enumC33869Eyc2 = EnumC33869Eyc.A06;
                LayoutInflater layoutInflater3 = contactInfoBottomSheetFragment.A03;
                if (enumC33869Eyc == enumC33869Eyc2) {
                    if (layoutInflater3 != null) {
                        View viewInflate3 = layoutInflater3.inflate(R.layout._name_removed__res_0x7f0e045e, viewGroup, false);
                        C000700h.A0D(viewInflate3, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                        wDSListItem = (WDSListItem) viewInflate3;
                        C679336f c679336f = (C679336f) C05C.A02(contactInfoBottomSheetFragment.A0l);
                        if (c679336f.A02.compareAndSet(false, true)) {
                            c679336f.A00(null, null, 1, 12);
                        }
                        wDSListItem.setTag(fpn);
                        wDSListItem.setText(R.string._name_removed__res_0x7f122353);
                        wDSListItem.setSubText(R.string._name_removed__res_0x7f122352);
                        TextView textViewA0B3 = AbstractC466425r.A0B(wDSListItem, R.id.row_text);
                        if (textViewA0B3 != null) {
                            AbstractC466025n.A1R(wDSListItem.getContext(), textViewA0B3, R.color._name_removed__res_0x7f060872);
                        }
                        View viewFindViewById = wDSListItem.findViewById(R.id.row_subtext);
                        if (viewFindViewById != null) {
                            ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                            if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                                marginLayoutParams.topMargin = wDSListItem.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071149);
                            }
                        }
                        context = wDSListItem.getContext();
                        i2 = R.drawable.ic_alternate_email_small;
                        wDSListItem.A0D(C0SM.A00(context, i2), false);
                        wDSListItem.setClickable(false);
                        wDSListItem.setFocusable(false);
                        return wDSListItem;
                    }
                } else if (layoutInflater3 != null) {
                    boolean z = fpn.A03;
                    int i3 = R.layout._name_removed__res_0x7f0e045b;
                    if (z) {
                        i3 = R.layout._name_removed__res_0x7f0e045c;
                    }
                    View viewInflate4 = layoutInflater3.inflate(i3, viewGroup, false);
                    C000700h.A0D(viewInflate4, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                    wDSListItem = (WDSListItem) viewInflate4;
                    wDSListItem.setTag(fpn);
                    wDSListItem.setText(fpn.A01);
                    context = wDSListItem.getContext();
                    i2 = fpn.A00;
                    wDSListItem.A0D(C0SM.A00(context, i2), false);
                    wDSListItem.setClickable(false);
                    wDSListItem.setFocusable(false);
                    return wDSListItem;
                }
            }
            C000700h.A0H("layoutInflater");
            throw null;
        }
        return view2;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return EnumC33869Eyc.A00.size();
    }
}
