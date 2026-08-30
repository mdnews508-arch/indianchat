package com.whatsapp.conversationrow.contextcard;

import X.AbstractC25328B9w;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.ActivityC03760Hn;
import X.AnonymousClass172;
import X.BNH;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C04870Ly;
import X.C0DF;
import X.C1M3;
import X.C1M4;
import X.C1OP;
import X.C22660zA;
import X.C25741BRx;
import X.C27301Gs;
import X.C31058DhD;
import X.C31354Dna;
import X.D8L;
import X.D8M;
import X.D9D;
import X.InterfaceC22650z9;
import android.content.Context;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public class GroupPhoto extends WaImageView {
    public Function1 A00;
    public BNH A01;
    public final C27301Gs A02;
    public final C25741BRx A03;
    public final AnonymousClass172 A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GroupPhoto(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public static final void A00(InterfaceC22650z9 interfaceC22650z9, GroupPhoto groupPhoto, C0DF c0df) throws IllegalAccessException, InvocationTargetException {
        Integer numA0q;
        C1OP c1op;
        int i;
        C1M4 c1m4 = C1M3.A01;
        C1M3 c1m3A00 = C1M4.A00(c0df != null ? c0df.A09() : null);
        AnonymousClass172 anonymousClass172 = groupPhoto.A04;
        if (anonymousClass172.A0C(c1m3A00)) {
            numA0q = Integer.MIN_VALUE;
            c1op = C1OP.A01;
            i = 30;
        } else if (anonymousClass172.A0B(c1m3A00)) {
            numA0q = Integer.MIN_VALUE;
            c1op = C1OP.A01;
            i = 31;
        } else {
            numA0q = AbstractC81773lg.A0q();
            c1op = C1OP.A01;
            i = 32;
        }
        C31354Dna c31354DnaA1C = AbstractC25328B9w.A1C(c1op, i);
        int iIntValue = numA0q.intValue();
        int dimensionPixelSize = groupPhoto.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703aa);
        C22660zA c22660zA = (C22660zA) interfaceC22650z9;
        if (c0df != null) {
            c22660zA.ALW(groupPhoto, c0df, iIntValue, dimensionPixelSize);
        } else {
            groupPhoto.setImageDrawable(C27301Gs.A00(AbstractC81763lf.A0A(groupPhoto), groupPhoto.getResources(), new D9D(c31354DnaA1C, 2), groupPhoto.A02.A00, R.drawable.avatar_group_large));
        }
    }

    public final void A01(C0DF c0df, InterfaceC22650z9 interfaceC22650z9) throws IllegalAccessException, InvocationTargetException {
        ActivityC03760Hn activityC03760Hn = (ActivityC03760Hn) AbstractC466725u.A08(this);
        C1M4 c1m4 = C1M3.A01;
        C1M3 c1m3A00 = C1M4.A00(c0df != null ? c0df.A09() : null);
        if (c1m3A00 != null) {
            C25741BRx c25741BRx = this.A03;
            C000700h.A0B(activityC03760Hn, c25741BRx);
            BNH bnh = (BNH) new C04870Ly(new D8M(c25741BRx, c1m3A00, 1), activityC03760Hn).A00(BNH.class);
            this.A01 = bnh;
            if (bnh == null) {
                AbstractC466425r.A1G();
                throw null;
            }
            D8L.A01(activityC03760Hn, bnh.A00, C31058DhD.A00(interfaceC22650z9, this, 17), 16);
        }
        A00(interfaceC22650z9, this, c0df);
    }

    public final Function1 getOnPhotoChanged() {
        return this.A00;
    }

    public final void setOnPhotoChanged(Function1 function1) {
        this.A00 = function1;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GroupPhoto(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupPhoto(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A02 = (C27301Gs) C00C.A02(1285);
        this.A03 = (C25741BRx) C00S.A03(99014);
        this.A04 = (AnonymousClass172) C00C.A02(4269);
    }

    public /* synthetic */ GroupPhoto(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
