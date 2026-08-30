package com.whatsapp.ui.wds.components.edittext;

import X.AbstractC000900k;
import X.AbstractC06420Sb;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.BA5;
import X.C000700h;
import X.C02180Af;
import X.C05D;
import X.C07230Vp;
import X.C0SM;
import X.C0ST;
import X.C139416Cn;
import X.C6D2;
import X.C82233mT;
import X.EnumC33937Ezi;
import X.EnumC82243mU;
import X.InterfaceC001000l;
import X.InterfaceC200808pX;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.InsetDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public class WDSEditText extends C07230Vp implements InterfaceC200808pX {
    public EnumC82243mU A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final Optional A03;
    public final C0ST A04;
    public final /* synthetic */ C82233mT A05;

    public void A00() {
        this.A05.A01(true);
    }

    @Override // X.C07230Vp, android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        C000700h.A0A(editorInfo, 0);
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.A05.A00();
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        C0ST c0st = this.A04;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnDraw);
        }
        super.onDraw(canvas);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnDraw);
        }
    }

    public void setHostView(View view) {
        C000700h.A0A(view, 0);
        this.A05.A00 = view;
    }

    private final int getTextPaddingHorizontal() {
        return AnonymousClass000.A01(this.A01);
    }

    private final int getTextPaddingVertical() {
        return AnonymousClass000.A01(this.A02);
    }

    @Override // X.InterfaceC200808pX
    public void BEm() {
        this.A05.BEm();
    }

    @Override // X.InterfaceC200808pX
    public void BW1() {
        this.A05.BW1();
    }

    @Override // X.InterfaceC200808pX
    public void CBS(Function0 function0, long j) {
        this.A05.CBS(function0, j);
    }

    @Override // X.InterfaceC200808pX
    public void CVc() {
        this.A05.A01(false);
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C0ST c0st = this.A04;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnLayout);
        }
        super.onLayout(z, i, i2, i3, i4);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnLayout);
        }
    }

    public /* synthetic */ WDSEditText(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSEditText(Context context, AttributeSet attributeSet, int i) {
        Object next;
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A05 = new C82233mT();
        setHostView(this);
        C02180Af c02180AfA01 = C05D.A01(316);
        this.A03 = c02180AfA01;
        C0ST c0st = (C0ST) c02180AfA01.A01();
        this.A04 = c0st;
        this.A01 = C6D2.A01(context, 49);
        this.A02 = AbstractC000900k.A01(new C139416Cn(context, 0));
        AbstractC81763lf.A1I(c0st, "WDSEditText");
        if (attributeSet != null) {
            TypedArray typedArrayA0B = AbstractC81763lf.A0B(context, attributeSet, AbstractC06420Sb.A0B);
            int i2 = typedArrayA0B.getInt(0, -1);
            Iterator<E> it = EnumC82243mU.A00.iterator();
            do {
                if (it.hasNext()) {
                    next = it.next();
                } else {
                    next = null;
                    break;
                }
            } while (((EnumC82243mU) next).id != i2);
            EnumC82243mU enumC82243mU = (EnumC82243mU) next;
            this.A00 = enumC82243mU == null ? EnumC82243mU.A02 : enumC82243mU;
            typedArrayA0B.recycle();
        }
        if (this.A00 == EnumC82243mU.A03) {
            setBackground(new InsetDrawable(C0SM.A00(getContext(), R.drawable.selector_wds_edit_text_box), getPaddingStart(), 0, getPaddingEnd(), 0));
            super.setPadding(AnonymousClass000.A01(this.A01) + getPaddingStart(), AnonymousClass000.A01(this.A02), AnonymousClass000.A01(this.A01) + getPaddingEnd(), AnonymousClass000.A01(this.A02));
            TypedValue typedValue = new TypedValue();
            AbstractC81763lf.A0A(this).resolveAttribute(R.attr._name_removed__res_0x7f040892, typedValue, true);
            setTextAppearance(typedValue.resourceId);
            setHintTextColor(BA5.A00(getContext(), R.color._name_removed__res_0x7f06069b));
        }
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.Init);
        }
    }

    public /* synthetic */ WDSEditText(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f04028e);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSEditText(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
