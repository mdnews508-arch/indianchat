package com.whatsapp.status.playback.fragment;

import X.AbstractC000900k;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC31895DxK;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81793li;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07M;
import X.C0D0;
import X.C1KC;
import X.C33585EoV;
import X.C34343FEz;
import X.C34929FbI;
import X.C36588G5j;
import X.C85383s8;
import X.Es5;
import X.FR6;
import X.FXA;
import X.GBQ;
import X.GFW;
import X.InterfaceC001000l;
import X.InterfaceC200968pn;
import X.InterfaceC201108q1;
import X.InterfaceC22650z9;
import X.ViewOnLayoutChangeListenerC35408Fj7;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class ChainingEndCardFragment extends StatusEndCardBaseFragment {
    public static final C36588G5j A0B = new C36588G5j();
    public boolean A00;
    public final C05C A03 = AnonymousClass056.A00(66390);
    public final C05C A07 = AnonymousClass056.A00(115616);
    public final C05C A08 = AbstractC148876g9.A0V();
    public final C05C A04 = AbstractC466025n.A0e();
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A01 = AbstractC466525s.A0P();
    public final C05C A05 = AbstractC148876g9.A0S();
    public final C05C A06 = AbstractC148856g7.A0F();
    public final C05C A09 = C05D.A00(114819);
    public final InterfaceC001000l A0A = AbstractC000900k.A00(C02S.A0C, GBQ.A00(this, 0));

    @Override // com.whatsapp.status.playback.fragment.StatusEndCardBaseFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        bundle.putBoolean("state_positive_interaction_recorded", this.A00);
    }

    @Override // com.whatsapp.status.playback.fragment.StatusEndCardBaseFragment, com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (bundle != null) {
            this.A00 = bundle.getBoolean("state_positive_interaction_recorded", false);
        }
    }

    @Override // com.whatsapp.status.playback.fragment.StatusEndCardBaseFragment, com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment
    public void A2W(int i) {
        InterfaceC200968pn interfaceC200968pnA12;
        if (i == 7) {
            A00(this);
        }
        super.A2W(i);
        if (!this.A00 || (interfaceC200968pnA12 = AbstractC148866g8.A12(this)) == null) {
            return;
        }
        StatusPlaybackActivity.A0a((StatusPlaybackActivity) interfaceC200968pnA12, "my_status_chaining_end_card", i, 0, true);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0156  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v15, types: [X.3s8, android.view.View, android.view.ViewGroup] */
    @Override // com.whatsapp.status.playback.fragment.StatusEndCardBaseFragment
    public void A2j(ViewGroup viewGroup) {
        Context contextA19;
        List list;
        C85383s8 c85383s8A00;
        int i;
        float f;
        int i2;
        Context contextA110;
        AbstractC02700Ci abstractC02700CiA01;
        C000700h.A0A(viewGroup, 0);
        if (viewGroup.getChildCount() != 0 || (contextA19 = A19()) == null) {
            return;
        }
        View viewA08 = AbstractC31895DxK.A08(LayoutInflater.from(contextA19), viewGroup, R.layout._name_removed__res_0x7f0e038c);
        AbstractC465925m.A09(viewA08, R.id.chaining_end_card_title).setText(R.string._name_removed__res_0x7f120bb2);
        TextView textViewA09 = AbstractC465925m.A09(viewA08, R.id.chaining_end_card_cta_button);
        textViewA09.setText(R.string._name_removed__res_0x7f120bb1);
        UXLog.setOnClickListener(textViewA09, Es5.A00(this, 45), 1496040838);
        C000700h.A09(viewA08);
        String[] stringArray = A1B().getStringArray("arg_chained_contact_jids");
        if (stringArray == null) {
            throw AbstractC32971bt.A0O("ChainingEndCardFragment requires ARG_CHAINED_CONTACT_JIDS");
        }
        int length = stringArray.length;
        if (length > 3) {
            length = 3;
        }
        FrameLayout frameLayout = (FrameLayout) viewA08.findViewById(R.id.chaining_end_card_cards_container);
        if (frameLayout != null) {
            C34929FbI c34929FbI = new C34929FbI(frameLayout, length);
            FrameLayout frameLayout2 = c34929FbI.A03;
            final Context context = frameLayout2.getContext();
            int i3 = c34929FbI.A02;
            int i4 = 0;
            for (int i5 = 0; i5 < i3; i5++) {
                C000700h.A09(context);
                ?? r9 = new FrameLayout(context) { // from class: X.3s8
                    public final float A00;
                    public final Paint A01;
                    public final Path A02;
                    public final RectF A03;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(context, null);
                        C000700h.A0A(context, 0);
                        this.A02 = AbstractC81763lf.A0G();
                        this.A03 = AbstractC81763lf.A0K();
                        this.A00 = getResources().getDimension(R.dimen._name_removed__res_0x7f070e5b);
                        Paint paintA0M = AbstractC81783lh.A0M();
                        AbstractC81763lf.A1A(paintA0M);
                        paintA0M.setStrokeWidth(getResources().getDimension(R.dimen._name_removed__res_0x7f0705a1));
                        AbstractC81773lg.A1F(context, paintA0M, R.color._name_removed__res_0x7f06027d);
                        this.A01 = paintA0M;
                    }

                    @Override // android.view.ViewGroup, android.view.View
                    public void dispatchDraw(Canvas canvas) {
                        C000700h.A0A(canvas, 0);
                        Path path = this.A02;
                        int iSave = canvas.save();
                        canvas.clipPath(path);
                        try {
                            super.dispatchDraw(canvas);
                            canvas.restoreToCount(iSave);
                            canvas.drawPath(path, this.A01);
                        } catch (Throwable th) {
                            canvas.restoreToCount(iSave);
                            throw th;
                        }
                    }

                    @Override // android.view.View
                    public void onSizeChanged(int i6, int i7, int i8, int i9) {
                        super.onSizeChanged(i6, i7, i8, i9);
                        float strokeWidth = this.A01.getStrokeWidth() / 2.0f;
                        RectF rectF = this.A03;
                        rectF.set(strokeWidth, strokeWidth, i6 - strokeWidth, i7 - strokeWidth);
                        Path path = this.A02;
                        path.reset();
                        float f2 = this.A00;
                        path.addRoundRect(rectF, f2, f2, Path.Direction.CW);
                        path.close();
                    }
                };
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                layoutParams.gravity = 8388611;
                r9.setLayoutParams(layoutParams);
                FrameLayout frameLayout3 = new FrameLayout(context);
                AbstractC81793li.A1A(frameLayout3, -1);
                frameLayout3.setClipChildren(false);
                r9.addView(frameLayout3);
                frameLayout2.addView(r9);
                c34929FbI.A04.add(0, new FXA(frameLayout3, r9));
            }
            Resources resources = frameLayout2.getResources();
            float f2 = resources.getDisplayMetrics().density;
            float f3 = (resources.getDisplayMetrics().widthPixels / f2) * 0.8f;
            if (f3 > 252.0f) {
                f3 = 252.0f;
            }
            float f4 = f3 / 230.0f;
            ViewGroup.LayoutParams layoutParams2 = frameLayout2.getLayoutParams();
            if (layoutParams2 != null) {
                layoutParams2.width = (int) (f3 * f2);
                layoutParams2.height = (int) (160.0f * f4 * f2);
                frameLayout2.setLayoutParams(layoutParams2);
            }
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0705a1) * 2;
            int i6 = ((int) (80.0f * f4 * f2)) + dimensionPixelSize;
            c34929FbI.A01 = i6;
            c34929FbI.A00 = ((int) (142.0f * f4 * f2)) + dimensionPixelSize;
            int i7 = (int) (f3 * f2);
            if (i3 != 1) {
                if (i3 != 2) {
                    list = c34929FbI.A04;
                    i4 = (int) (7.0f * f4 * f2);
                    C34929FbI.A02(c34929FbI, FXA.A00(list, 0), -6.0f, (int) ((-7.0f) * f4 * f2), i4);
                    C34929FbI.A02(c34929FbI, FXA.A00(list, 1), 0.0f, (int) (73.0f * f4 * f2), 0);
                    c85383s8A00 = FXA.A00(list, 2);
                    i = (int) (153.0f * f4 * f2);
                    f = 6.0f;
                } else {
                    int i8 = (i7 - (i6 * 2)) / 2;
                    list = c34929FbI.A04;
                    C34929FbI.A02(c34929FbI, FXA.A00(list, 0), -3.0f, i8, 0);
                    C34929FbI.A02(c34929FbI, FXA.A00(list, 1), 3.0f, i6 + i8, 0);
                }
                FR6 fr6 = new FR6(C1KC.EXTRA_SMALL, c34929FbI.A01, c34929FbI.A00, AbstractC148896gB.A04(A1A()), 4, true, false);
                for (i2 = 0; i2 < length; i2++) {
                    String str = stringArray[i2];
                    FrameLayout frameLayout4 = ((FXA) list.get(i2)).A00;
                    contextA110 = A19();
                    if (contextA110 == null && (abstractC02700CiA01 = C0D0.A01(str)) != null) {
                        View viewInflate = LayoutInflater.from(contextA110).inflate(R.layout._name_removed__res_0x7f0e12c0, (ViewGroup) frameLayout4, false);
                        AbstractC81793li.A1A(viewInflate, -1);
                        frameLayout4.addView(viewInflate);
                        C07M c07mA0E = AbstractC466125o.A0E(this.A09);
                        InterfaceC22650z9 interfaceC22650z9A0G = AbstractC148866g8.A0G(this.A0A);
                        C36588G5j c36588G5j = A0B;
                        C00S.A07(c07mA0E);
                        try {
                            C33585EoV c33585EoV = new C33585EoV(viewInflate, interfaceC22650z9A0G, fr6, c36588G5j, true, false, false);
                            C00S.A06();
                            AbstractC465925m.A1U(((StatusPlaybackBaseFragment) this).A0H, new GFW(abstractC02700CiA01, this, c33585EoV, null), AbstractC466625t.A0G(this));
                        } catch (Throwable th) {
                            C00S.A06();
                            throw th;
                        }
                    }
                }
                if (!frameLayout2.isLaidOut() && !frameLayout2.isLayoutRequested()) {
                    if (i3 >= 3) {
                        C34929FbI.A00(c34929FbI);
                        return;
                    } else {
                        if (i3 == 2) {
                            C34929FbI.A01(c34929FbI);
                            return;
                        }
                        return;
                    }
                }
                frameLayout2.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC35408Fj7(c34929FbI, 11));
            }
            list = c34929FbI.A04;
            c85383s8A00 = FXA.A00(list, 0);
            i = (i7 - c34929FbI.A01) / 2;
            f = 0.0f;
            C34929FbI.A02(c34929FbI, c85383s8A00, f, i, i4);
            FR6 fr7 = new FR6(C1KC.EXTRA_SMALL, c34929FbI.A01, c34929FbI.A00, AbstractC148896gB.A04(A1A()), 4, true, false);
            while (i2 < length) {
                String str2 = stringArray[i2];
                FrameLayout frameLayout5 = ((FXA) list.get(i2)).A00;
                contextA110 = A19();
                if (contextA110 == null) {
                }
            }
            if (!frameLayout2.isLaidOut()) {
            }
            frameLayout2.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC35408Fj7(c34929FbI, 11));
        }
    }

    public static final void A00(ChainingEndCardFragment chainingEndCardFragment) {
        InterfaceC201108q1 interfaceC201108q1;
        Integer num;
        if (chainingEndCardFragment.A00) {
            return;
        }
        LayoutInflater.Factory factoryA1H = chainingEndCardFragment.A1H();
        if (!(factoryA1H instanceof InterfaceC201108q1) || (interfaceC201108q1 = (InterfaceC201108q1) factoryA1H) == null || (num = interfaceC201108q1.B7E().A0A) == null) {
            return;
        }
        chainingEndCardFragment.A00 = true;
        C34343FEz c34343FEz = (C34343FEz) C05C.A02(chainingEndCardFragment.A03);
        int iIntValue = num.intValue();
        String str = "total_impression_count";
        if (iIntValue != 1 && iIntValue == 2) {
            str = "total_impression_count_cl";
        }
        InterfaceC001000l interfaceC001000l = c34343FEz.A03;
        int i = AbstractC465925m.A03(interfaceC001000l).getInt(str, 0);
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
        editorA06.putInt(str, i + 1);
        editorA06.apply();
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment
    public String A2N() {
        return "my_status_chaining_end_card";
    }
}
