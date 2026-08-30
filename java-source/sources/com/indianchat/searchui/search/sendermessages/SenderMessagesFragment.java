package com.whatsapp.searchui.search.sendermessages;

import X.AIZ;
import X.AJ2;
import X.AQe;
import X.AbstractC202198ro;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C1H4;
import X.C1SN;
import X.C2070493h;
import X.C23697Abr;
import X.C23912AfR;
import X.C23953Ag6;
import X.C23954Ag7;
import X.C23964AgH;
import X.C33724Eua;
import X.C77323dQ;
import X.C93V;
import X.InterfaceC001000l;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;

/* JADX INFO: loaded from: classes6.dex */
public final class SenderMessagesFragment extends Fragment {
    public final InterfaceC001000l A02 = new C77323dQ(this, new C23912AfR(this, 38));
    public final InterfaceC001000l A03 = new C77323dQ(this, new C23912AfR(this, 39));
    public final C05C A00 = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    public final C05C A01 = AbstractC466025n.A0N();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e00f4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        SenderMessagesViewModel senderMessagesViewModel = (SenderMessagesViewModel) AbstractC202198ro.A0R(this).A00(SenderMessagesViewModel.class);
        if (senderMessagesViewModel.A00 == null) {
            A1L().A0c();
            return;
        }
        WDSSearchBar wDSSearchBar = (WDSSearchBar) view.findViewById(R.id.search_bar);
        WDSSearchView wDSSearchView = wDSSearchBar.A08;
        wDSSearchBar.A03 = false;
        wDSSearchView.setVisibility(0);
        wDSSearchBar.A07.setVisibility(8);
        wDSSearchView.setHint(AbstractC466425r.A0x(this, senderMessagesViewModel.A05.A04(), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f123942));
        wDSSearchView.setTrailingButtonIcon(C33724Eua.A00);
        UXLog.setOnClickListener(wDSSearchView.A0C, AJ2.A00(this, 45), -653215761);
        C23697Abr.A00(wDSSearchView, senderMessagesViewModel, 6);
        TextView textViewA0B = AbstractC466425r.A0B(wDSSearchView, R.id.search_src_text);
        if (textViewA0B != null) {
            textViewA0B.addTextChangedListener(new AIZ(senderMessagesViewModel, 2));
        }
        String str = senderMessagesViewModel.A01;
        if (str != null && str.length() != 0) {
            wDSSearchView.setText(str);
        }
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.sender_messages_list);
        AbstractC466625t.A1J(A1A(), recyclerView);
        final int iA02 = AbstractC466125o.A02(A1A(), A1A(), R.attr._name_removed__res_0x7f040a06, R.color._name_removed__res_0x7f06025c);
        final int iA01 = C1SN.A01(A1A(), 0.5f);
        final int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d07);
        recyclerView.A0v(new C1H4(iA02, iA01, dimensionPixelSize) { // from class: X.3xS
            public final int A00;
            public final int A01;
            public final Paint A02;

            @Override // X.C1H4
            public void A04(Canvas canvas, C11G c11g, RecyclerView recyclerView2) {
                C000700h.A0B(canvas, recyclerView2);
                AbstractC236011x abstractC236011x = recyclerView2.A0B;
                int iA0e = abstractC236011x != null ? abstractC236011x.A0e() : 0;
                int childCount = recyclerView2.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = recyclerView2.getChildAt(i);
                    int iA00 = RecyclerView.A00(childAt);
                    if (iA00 != -1 && iA00 < iA0e - 1) {
                        ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                        C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
                        int bottom = childAt.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                        canvas.drawRect(recyclerView2.getPaddingLeft() + this.A01, bottom, AbstractC81803lj.A0B(recyclerView2), this.A00 + bottom, this.A02);
                    }
                }
            }

            {
                this.A00 = iA01;
                this.A01 = dimensionPixelSize;
                Paint paintA0E = AbstractC81763lf.A0E();
                paintA0E.setAntiAlias(true);
                paintA0E.setColor(iA02);
                this.A02 = paintA0E;
            }

            @Override // X.C1H4
            public void A06(Rect rect, View view2, C11G c11g, RecyclerView recyclerView2) {
                AbstractC467025x.A10(rect, view2, recyclerView2);
                int iA00 = RecyclerView.A00(view2);
                if (iA00 != -1) {
                    AbstractC236011x abstractC236011x = recyclerView2.A0B;
                    if (iA00 < (abstractC236011x != null ? abstractC236011x.A0e() : 0) - 1) {
                        rect.bottom = this.A00;
                    }
                }
            }
        });
        recyclerView.A10(new C2070493h(this, 1));
        C93V c93v = new C93V(AbstractC466225p.A0l(this.A01), new C23964AgH(this, senderMessagesViewModel, 12));
        recyclerView.setAdapter(c93v);
        AQe.A00(A1M(), senderMessagesViewModel.A08, new C23953Ag6(senderMessagesViewModel, c93v, 24), 5);
        AQe.A00(A1M(), senderMessagesViewModel.A07, C23954Ag7.A01(this, 39), 5);
        AQe.A00(A1M(), senderMessagesViewModel.A06, C23954Ag7.A01(this, 40), 5);
    }
}
