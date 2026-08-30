package com.whatsapp.status.playback.fragment;

import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC81803lj;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0GB;
import X.RunnableC192548b9;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class BatchedPartsBottomSheet extends BottomSheetDialogFragment {
    public DialogInterface.OnDismissListener A01;
    public LinearLayout A02;
    public boolean A03;
    public final C05C A04 = AnonymousClass056.A00(3143);
    public final C05C A05 = AbstractC466025n.A0G();
    public final C0GB A06 = new C0GB();
    public long A00 = -1;
    public final Runnable A07 = new RunnableC192548b9(this, 42);

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        this.A02 = null;
        super.A22();
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0X = true;
        this.A03 = false;
        this.A06.A01(this.A07);
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0X = true;
        if (this.A03) {
            return;
        }
        this.A03 = true;
        this.A06.A02(this.A07, 1000L);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        this.A03 = false;
        this.A06.A01(this.A07);
        DialogInterface.OnDismissListener onDismissListener = this.A01;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Bundle bundle2 = ((Fragment) this).A06;
        this.A00 = bundle2 != null ? bundle2.getLong("status_row_id", -1L) : -1L;
        float fA02 = AbstractC81803lj.A02(A1A());
        LinearLayout linearLayout = new LinearLayout(A1A());
        linearLayout.setOrientation(1);
        int i = (int) (16.0f * fA02);
        linearLayout.setPadding(i, i, i, i);
        TextView textView = new TextView(A1A());
        textView.setText("Batched Parts");
        textView.setTextSize(18.0f);
        textView.setPadding(0, 0, 0, (int) (12.0f * fA02));
        linearLayout.addView(textView);
        LinearLayout linearLayout2 = new LinearLayout(A1A());
        linearLayout2.setOrientation(1);
        this.A02 = linearLayout2;
        linearLayout.addView(linearLayout2);
        TextView textView2 = new TextView(A1A());
        textView2.setText("Loading…");
        linearLayout2.addView(textView2);
        if (this.A00 > 0) {
            AbstractC466225p.A0x(this.A05).CJT(new RunnableC192548b9(this, 41));
        }
        return linearLayout;
    }
}
