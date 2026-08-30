package com.whatsapp.calling.ui;

import X.AbstractC202198ro;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AnonymousClass129;
import X.BO8;
import X.BOH;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C0FJ;
import X.C1AQ;
import X.C21920xx;
import X.C30103DFy;
import X.InterfaceC001500s;
import X.InterfaceC22650z9;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes7.dex */
public class PeerAvatarLayout extends RecyclerView {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public View.OnLongClickListener A06;
    public InterfaceC001500s A07;
    public BOH A08;
    public C30103DFy A09;
    public InterfaceC22650z9 A0A;
    public C0FJ A0B;
    public C1AQ A0C;
    public AnonymousClass129 A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public final InterfaceC001500s A0H;
    public final C21920xx A0I;
    public final C016207r A0J;
    public final HashMap A0K;

    public PeerAvatarLayout(Context context) {
        this(context, null);
    }

    public void setFixedContactPhotoSizeRes(int i) {
        if (i != this.A04) {
            this.A04 = i;
            this.A08.notifyDataSetChanged();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC22650z9 interfaceC22650z9 = this.A0A;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.stop();
        }
    }

    public void setInitialsEnabled(boolean z) {
        this.A0E = z;
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.A06 = onLongClickListener;
    }

    public void setOnOneClickListener(AnonymousClass129 anonymousClass129) {
        this.A0D = anonymousClass129;
    }

    public void setSelectionColor(int i) {
        this.A05 = i;
    }

    public void setShouldForceDarkMode(boolean z) {
        this.A0F = z;
    }

    public void setShowPressedState(boolean z) {
        this.A0G = z;
    }

    public PeerAvatarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PeerAvatarLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0F = true;
        this.A0G = true;
        this.A0J = AbstractC466225p.A0a();
        this.A0K = AbstractC465925m.A1C();
        this.A0H = AbstractC466025n.A09();
        this.A0C = AbstractC202198ro.A0g();
        this.A0I = AbstractC466725u.A0J();
        this.A0B = AbstractC466225p.A0k();
        this.A09 = (C30103DFy) C00S.A03(2790);
        this.A07 = C00C.A00(5586);
        this.A08 = new BOH(this);
        BO8 bo8 = new BO8(context);
        bo8.A1w(0);
        setLayoutManager(bo8);
        setItemAnimator(null);
        setAdapter(this.A08);
        this.A02 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07018e);
        this.A03 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07018f);
        C21920xx c21920xx = this.A0I;
        Resources resources = getResources();
        int i2 = this.A04;
        this.A0A = C21920xx.A03(c21920xx, "peer-avatar-photo", 0.0f, resources.getDimensionPixelSize(i2 == 0 ? R.dimen._name_removed__res_0x7f070192 : i2), false);
    }
}
