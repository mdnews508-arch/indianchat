package com.whatsapp.inappsupport.ui.app;

import X.AIQ;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C000700h;
import X.C00K;
import X.C07250Vr;
import X.C0S4;
import X.C1G5;
import X.C2065390o;
import X.C23168AJh;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AbsListView;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import com.google.android.search.verification.client.R;
import com.whatsapp.inappsupport.ui.app.SupportTopicsActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class SupportTopicsFragment extends WaFragment {
    public AIQ A00;
    public ArrayList A01;
    public SupportTopicsActivity A02;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        final ArrayList arrayList;
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1340, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(R.id.topic_list_header);
        SupportTopicsActivity supportTopicsActivity = this.A02;
        viewFindViewById.setVisibility((supportTopicsActivity == null || supportTopicsActivity.A00 != 2) ? 8 : 0);
        C07250Vr.A0J(viewFindViewById, true);
        AbsListView absListView = (AbsListView) viewInflate.findViewById(R.id.topic_list);
        absListView.setOnItemClickListener(new C23168AJh(this, 5));
        final SupportTopicsActivity supportTopicsActivity2 = this.A02;
        if (supportTopicsActivity2 != null && (arrayList = this.A01) != null) {
            absListView.setAdapter((ListAdapter) new BaseAdapter(supportTopicsActivity2, arrayList) { // from class: X.8uk
                public final ArrayList A00;
                public final SupportTopicsActivity A01;

                @Override // android.widget.Adapter
                public View getView(final int i, View view, ViewGroup viewGroup2) {
                    C212619Yn c212619Yn;
                    C000700h.A0A(viewGroup2, 2);
                    AIQ aiq = (AIQ) AbstractC81783lh.A0p(this.A00, i);
                    if (view == null) {
                        view = LayoutInflater.from(this.A01).inflate(R.layout._name_removed__res_0x7f0e133e, viewGroup2, false);
                        C000700h.A09(view);
                        C000700h.A0A(view, 0);
                        c212619Yn = new C212619Yn();
                        c212619Yn.A01 = AbstractC466725u.A0Y(view, R.id.topic_title);
                        c212619Yn.A00 = AbstractC466025n.A03(view, R.id.topic_divider);
                        WaTextView waTextViewA0Y = AbstractC466725u.A0Y(view, R.id.topic_title);
                        C000700h.A0A(waTextViewA0Y, 0);
                        c212619Yn.A01 = waTextViewA0Y;
                        c212619Yn.A00 = AbstractC466025n.A03(view, R.id.topic_divider);
                        C0S4.A0a(c212619Yn.A01, new C0S1() { // from class: X.90l
                            @Override // X.C0S1
                            public void A0Q(View view2, C124855hJ c124855hJ) {
                                boolean zA1a = AbstractC466725u.A1a(view2, c124855hJ, 0);
                                super.A0Q(view2, c124855hJ);
                                c124855hJ.A0J("Button");
                                c124855hJ.A0N(new C1139259e(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, zA1a ? 1 : 0, zA1a ? 1 : 0, zA1a ? 1 : 0, false, false)));
                            }
                        });
                        view.setTag(c212619Yn);
                    } else {
                        Object tag = view.getTag();
                        C000700h.A0D(tag, "null cannot be cast to non-null type com.whatsapp.inappsupport.ui.app.SupportTopicsFragment.SupportFlowTopicAdapter.ViewHolder");
                        c212619Yn = (C212619Yn) tag;
                    }
                    WaTextView waTextView = c212619Yn.A01;
                    waTextView.setText(aiq.A03);
                    if (this.A01.A00 != 2) {
                        c212619Yn.A00.setVisibility(8);
                        return view;
                    }
                    int i2 = (int) (16.0f * AbstractC81783lh.A0Q().density);
                    waTextView.setPadding(i2, i2, i2, i2);
                    c212619Yn.A00.setVisibility(0);
                    return view;
                }

                @Override // android.widget.Adapter
                public int getCount() {
                    return this.A00.size();
                }

                @Override // android.widget.Adapter
                public /* bridge */ /* synthetic */ Object getItem(int i) {
                    return AbstractC81783lh.A0p(this.A00, i);
                }

                {
                    this.A01 = supportTopicsActivity2;
                    this.A00 = arrayList;
                }

                @Override // android.widget.Adapter
                public long getItemId(int i) {
                    return i;
                }
            });
        }
        C0S4.A0a(absListView, new C2065390o(this, 3));
        return viewInflate;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        if (!(C1G5.A00(context) instanceof SupportTopicsActivity)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("SupportTopicsFragment");
            sbA08.append(" can only be used with ");
            throw AbstractC81813lk.A0Z("SupportTopicsActivity", sbA08);
        }
        Activity activityA00 = C1G5.A00(context);
        C000700h.A0D(activityA00, "null cannot be cast to non-null type com.whatsapp.inappsupport.ui.app.SupportTopicsActivity");
        this.A02 = (SupportTopicsActivity) activityA00;
        super.A2A(context);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A00 = (AIQ) A1B().getParcelable("parent_topic");
        ArrayList parcelableArrayList = A1B().getParcelableArrayList("topics");
        C00K.A05(parcelableArrayList);
        this.A01 = parcelableArrayList;
    }
}
