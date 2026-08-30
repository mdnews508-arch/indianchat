package com.whatsapp.status.playback.topattribution;

import X.AbstractC148866g8;
import X.AbstractC236011x;
import X.AbstractC466825v;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C05C;
import X.C181607yA;
import X.C182527zh;
import X.C193548cl;
import X.C232710n;
import X.C34655FRu;
import X.C7Y8;
import X.InterfaceC201768r7;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class AttributionListFragment extends WDSBottomSheetDialogFragment {
    public DialogInterface.OnDismissListener A00;
    public InterfaceC201768r7 A01;
    public C181607yA A02;
    public List A03 = C002401f.A00;
    public final C05C A05 = AnonymousClass056.A00(6793);
    public final C05C A04 = AnonymousClass056.A00(115642);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        RecyclerView recyclerViewA0E = AbstractC148866g8.A0E(view, R.id.top_bar_attributions_list);
        final List list = this.A03;
        final C34655FRu c34655FRu = (C34655FRu) C05C.A02(this.A04);
        final C232710n c232710nA1M = A1M();
        final C193548cl c193548clA00 = C193548cl.A00(this, 40);
        recyclerViewA0E.setAdapter(new AbstractC236011x(c232710nA1M, c34655FRu, list, c193548clA00) { // from class: X.6oz
            public final InterfaceC02960Do A00;
            public final C34655FRu A01;
            public final List A02;
            public final InterfaceC020009l A03;

            @Override // X.AbstractC236011x
            public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
                View viewInflate = AbstractC466825v.A0H(viewGroup, 0).inflate(R.layout._name_removed__res_0x7f0e12be, viewGroup, false);
                List list2 = C1JZ.A0J;
                InterfaceC020009l interfaceC020009l = this.A03;
                C34655FRu c34655FRu2 = this.A01;
                InterfaceC02960Do interfaceC02960Do = this.A00;
                C000700h.A09(viewInflate);
                return new C154196qd(viewInflate, interfaceC02960Do, c34655FRu2, interfaceC020009l);
            }

            @Override // X.AbstractC236011x
            public int A0e() {
                return this.A02.size();
            }

            @Override // X.AbstractC236011x
            public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
                ViewOnClickListenerC1840685w viewOnClickListenerC1840685wA00;
                int i2;
                C154196qd c154196qd = (C154196qd) c1jz;
                C000700h.A0A(c154196qd, 0);
                C181607yA c181607yA = (C181607yA) this.A02.get(i);
                C000700h.A0A(c181607yA, 0);
                TextView textView = c154196qd.A04;
                textView.setText(c181607yA.A02);
                TextEmojiLabel textEmojiLabel = c154196qd.A07;
                C000700h.A05(textEmojiLabel);
                textEmojiLabel.setVisibility(8);
                ImageView imageView = c154196qd.A02;
                C000700h.A05(imageView);
                imageView.setVisibility(8);
                imageView.setImageDrawable(null);
                ThumbnailButton thumbnailButton = c154196qd.A09;
                C000700h.A05(thumbnailButton);
                thumbnailButton.setVisibility(8);
                thumbnailButton.setImageDrawable(null);
                TextView textView2 = c154196qd.A03;
                C000700h.A05(textView2);
                textView2.setVisibility(8);
                c154196qd.A00 = null;
                C0TT c0tt = c154196qd.A08;
                if (c0tt.A0B()) {
                    AbstractC148866g8.A0F(c0tt).A03();
                    AbstractC466025n.A04(c0tt).setVisibility(8);
                }
                C177447r2 c177447r2 = c181607yA.A01;
                if (c177447r2 != null) {
                    Context contextA06 = AbstractC148866g8.A06(c154196qd);
                    int iA07 = AbstractC81773lg.A07(AbstractC81803lj.A02(contextA06), 24.0f);
                    thumbnailButton.setCornerRadius(AbstractC81773lg.A03(iA07));
                    C34655FRu c34655FRu2 = c154196qd.A06;
                    C28971Nl c28971Nl = c177447r2.A01;
                    long j = c177447r2.A00;
                    c34655FRu2.A01(contextA06, thumbnailButton, textView2, c28971Nl, c177447r2.A03, iA07, j);
                    Long l = c177447r2.A02;
                    if (l != null) {
                        long jLongValue = l.longValue();
                        String str = c177447r2.A04;
                        if (str != null) {
                            Object objA0p = AbstractC81763lf.A0p();
                            c154196qd.A00 = objA0p;
                            c34655FRu2.A03(c154196qd.A05, new FOT(c28971Nl, j, jLongValue), str, null, new C193448cb(objA0p, c154196qd, 1), iA07);
                        }
                    }
                } else {
                    Integer num = c181607yA.A03;
                    if (num != null) {
                        AbstractC466025n.A04(c0tt).setVisibility(0);
                        AbstractC148866g8.A0F(c0tt).setAnimation(num.intValue());
                        AbstractC148866g8.A0F(c0tt).A05();
                    } else {
                        Integer num2 = c181607yA.A04;
                        if (num2 != null) {
                            imageView.setVisibility(0);
                            imageView.setImageResource(num2.intValue());
                        } else {
                            String str2 = c181607yA.A07;
                            if (str2 != null) {
                                textEmojiLabel.A0K(str2, null, 0, false);
                                textEmojiLabel.setVisibility(0);
                            }
                        }
                    }
                }
                View view2 = c154196qd.A0I;
                textView.setTextAppearance(view2.getContext(), R.style._name_removed__res_0x7f15061b);
                ImageView imageView2 = c154196qd.A01;
                C000700h.A05(imageView2);
                View.OnClickListener onClickListener = c181607yA.A00;
                imageView2.setVisibility(onClickListener != null ? 0 : 8);
                if (onClickListener == null) {
                    viewOnClickListenerC1840685wA00 = ViewOnClickListenerC1840685w.A00(c181607yA, c154196qd, 24);
                    i2 = -616398717;
                } else {
                    viewOnClickListenerC1840685wA00 = ViewOnClickListenerC1840685w.A00(c181607yA, c154196qd, 25);
                    i2 = 307358397;
                }
                UXLog.setOnClickListener(view2, viewOnClickListenerC1840685wA00, i2);
                view2.setContentDescription(c181607yA.A06);
            }

            {
                C000700h.A0B(list, c34655FRu);
                this.A02 = list;
                this.A01 = c34655FRu;
                this.A00 = c232710nA1M;
                this.A03 = c193548clA00;
            }
        });
        C182527zh c182527zh = (C182527zh) C05C.A02(this.A05);
        C181607yA c181607yA = this.A02;
        Integer numA00 = c181607yA != null ? C7Y8.A00(c181607yA.A05) : null;
        List list2 = this.A03;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(C7Y8.A00(((C181607yA) it.next()).A05));
        }
        C182527zh.A01(this.A01, c182527zh, numA00, arrayListA0o, 1);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.A00;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e12bd;
    }
}
