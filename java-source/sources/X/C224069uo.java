package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9uo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224069uo {
    public java.util.Map.Entry A00;
    public final View A01;
    public final C9pL A02;
    public final Function1 A03;
    public final Function1 A04;
    public final InterfaceC22650z9 A05;
    public final WaImageView A06;
    public final WaImageView A07;
    public final WaImageView A08;
    public final WaImageView A09;
    public final WaTextView A0A;
    public final WaTextView A0B;
    public final boolean A0C;

    public C224069uo(View view, InterfaceC22650z9 interfaceC22650z9, C9pL c9pL, Function1 function1, Function1 function2, boolean z) {
        C000700h.A0A(c9pL, 4);
        this.A01 = view;
        this.A05 = interfaceC22650z9;
        this.A03 = function1;
        this.A04 = function2;
        this.A02 = c9pL;
        this.A0C = z;
        this.A07 = (WaImageView) AbstractC466025n.A03(view, R.id.photo);
        this.A08 = (WaImageView) AbstractC466025n.A03(view, R.id.pix_icon);
        this.A09 = (WaImageView) AbstractC466025n.A03(view, R.id.selection_check);
        this.A0B = AbstractC466725u.A0Y(view, R.id.name);
        this.A06 = (WaImageView) AbstractC466025n.A03(view, R.id.copy_image);
        this.A0A = AbstractC466725u.A0Y(view, R.id.copy_text);
    }

    public final void A00(java.util.Map.Entry entry) {
        View.OnLongClickListener viewOnLongClickListenerC41299IHu;
        int i;
        C000700h.A0A(entry, 0);
        this.A00 = entry;
        C0DF c0df = (C0DF) entry.getKey();
        if (c0df != null) {
            this.A05.ALc(this.A07, c0df);
        } else {
            this.A07.setImageDrawable(null);
        }
        this.A0B.setText(((C22736A0p) entry.getValue()).A04);
        boolean z = ((C22736A0p) entry.getValue()).A01;
        View view = this.A01;
        if (z) {
            view.setBackgroundResource(C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f0409e3, R.color._name_removed__res_0x7f060300));
            this.A09.setVisibility(0);
            this.A08.setVisibility(8);
        } else {
            view.setBackgroundColor(0);
            this.A09.setVisibility(8);
            this.A08.setVisibility(0);
        }
        UXLog.setOnClickListener(this.A06, AJC.A00(entry, this, 23), 2048285048);
        UXLog.setOnClickListener(this.A0A, AJC.A00(entry, this, 24), -1875502276);
        if (this.A0C) {
            viewOnLongClickListenerC41299IHu = new AJI(entry, this, 5);
            i = 1285786364;
        } else {
            viewOnLongClickListenerC41299IHu = new ViewOnLongClickListenerC41299IHu(2);
            i = 708024612;
        }
        UXLog.setOnLongClickListener(view, viewOnLongClickListenerC41299IHu, i);
    }
}
