package com.whatsapp.conversationrow.buttons;

import X.AbstractC02550Br;
import X.AbstractC148856g7;
import X.AbstractC29624Cxz;
import X.AbstractC32971bt;
import X.AbstractC37408GbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0AG;
import X.C0FJ;
import X.C0S4;
import X.C29039Cnm;
import X.C29549CwT;
import X.C29878D6l;
import X.C82573n3;
import X.C85993uL;
import X.D0L;
import X.D78;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class NativeFlowButtonsRowContentLayout extends LinearLayout {
    public final View A00;
    public final View A01;
    public final LinearLayout A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final C05C A06;
    public final C05C A07;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NativeFlowButtonsRowContentLayout(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public static /* synthetic */ void getButtonsContainer$annotations() {
    }

    public static /* synthetic */ void getHorizontalDiv$annotations() {
    }

    public static /* synthetic */ void getVerticalDiv$annotations() {
    }

    public final void A00(AbstractC37408GbA abstractC37408GbA, C0FJ c0fj, List list) {
        C29549CwT c29549CwTA05;
        int i;
        AbstractC29624Cxz abstractC29624CxzA03;
        int size = list.size();
        if (1 > size || size >= 3) {
            getCrashLogs().A0f(AnonymousClass000.A07("NativeFlowButtonsRowContentLayout/fillView: NFM buttons out of the range: size = ", AnonymousClass000.A08(), list.size()), null, false);
        }
        List list2 = this.A03;
        ((View) list2.get(0)).setVisibility(8);
        List list3 = this.A05;
        ((View) list3.get(0)).setVisibility(8);
        ((View) list2.get(1)).setVisibility(8);
        ((View) list3.get(1)).setVisibility(8);
        View view = this.A00;
        view.setVisibility(8);
        View view2 = this.A01;
        view2.setVisibility(8);
        List list4 = this.A04;
        list4.clear();
        list4.addAll(AbstractC02550Br.A1H(list, 2));
        C29878D6l c29878D6l = ((C29039Cnm) AbstractC02550Br.A0t(list4)).A02;
        if (c29878D6l != null) {
            getNativeFlowActionUtils().A03(c29878D6l.A02);
        }
        this.A02.setOrientation(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        ((View) list3.get(0)).setLayoutParams(layoutParams);
        ((View) list3.get(1)).setLayoutParams(layoutParams);
        view.setVisibility(list4.size() <= 1 ? 8 : 0);
        view2.setVisibility(8);
        int size2 = list4.size();
        for (int i2 = 0; i2 < size2; i2++) {
            C29039Cnm c29039Cnm = (C29039Cnm) list4.get(i2);
            C29878D6l c29878D6l2 = c29039Cnm.A02;
            AbstractC29624Cxz abstractC29624CxzA04 = c29878D6l2 != null ? getNativeFlowActionUtils().A03(c29878D6l2.A02) : null;
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) list2.get(i2);
            View view3 = (View) list3.get(i2);
            textEmojiLabel.setVisibility(0);
            textEmojiLabel.setTextSize(abstractC37408GbA.getTextFontSize());
            view3.setVisibility(0);
            String strA0C = null;
            if (c29878D6l2 != null && (abstractC29624CxzA03 = getNativeFlowActionUtils().A03(c29878D6l2.A02)) != null) {
                strA0C = abstractC29624CxzA03.A0C(AbstractC466125o.A05(this), null, c29878D6l2);
            }
            textEmojiLabel.setText(strA0C);
            textEmojiLabel.setSelected(c29039Cnm.A00);
            if (abstractC29624CxzA04 != null && (i = (c29549CwTA05 = abstractC29624CxzA04.A05()).A00) != -1) {
                C82573n3 c82573n3 = new C82573n3(AbstractC81853lo.A00(getContext(), i), c0fj);
                c82573n3.A00 = c29549CwTA05.A01;
                textEmojiLabel.A0G(c82573n3, R.dimen._name_removed__res_0x7f070187);
            }
            if (c29039Cnm.A00) {
                view3.setClickable(false);
            } else {
                view3.setClickable(true);
                UXLog.setOnClickListener(view3, new D78(c29039Cnm, i2, 3, abstractC37408GbA), 828328651);
            }
            view3.setContentDescription(strA0C);
            AbstractC465925m.A1Q(view3);
            view3.setLongClickable(true);
            C0S4.A0a(view3, new C85993uL(strA0C, 2));
        }
    }

    private final C0AG getCrashLogs() {
        return (C0AG) C05C.A02(this.A06);
    }

    private final D0L getNativeFlowActionUtils() {
        return (D0L) C05C.A02(this.A07);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NativeFlowButtonsRowContentLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public NativeFlowButtonsRowContentLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A07 = AnonymousClass056.A00(99103);
        this.A06 = AbstractC148856g7.A07();
        this.A04 = AbstractC32971bt.A0W();
        setOrientation(1);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0d66, this);
        this.A02 = (LinearLayout) AbstractC466025n.A03(this, R.id.native_flow_action_buttons_container);
        this.A00 = AbstractC466025n.A03(this, R.id.button_div_horizontal);
        this.A01 = AbstractC466025n.A03(this, R.id.button_div_vertical);
        TextEmojiLabel[] textEmojiLabelArr = new TextEmojiLabel[2];
        textEmojiLabelArr[0] = findViewById(R.id.button_content_1);
        this.A03 = AbstractC465925m.A1G(findViewById(R.id.button_content_2), textEmojiLabelArr, 1);
        View[] viewArr = new View[2];
        viewArr[0] = findViewById(R.id.native_flow_action_button_1);
        this.A05 = AbstractC465925m.A1G(findViewById(R.id.native_flow_action_button_2), viewArr, 1);
    }

    public /* synthetic */ NativeFlowButtonsRowContentLayout(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
