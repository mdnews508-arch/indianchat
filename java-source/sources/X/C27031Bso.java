package X;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.buttons.DynamicButtonsRowContentLayout;
import com.whatsapp.conversationrow.core.DynamicButtonsLayout;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.Bso, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27031Bso extends C27004BsN {
    public int A00;
    public final DynamicButtonsLayout A01;
    public final DynamicButtonsRowContentLayout A02;

    @Override // X.C27004BsN, X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A02();
        }
    }

    private final void A02() {
        List list;
        boolean z;
        View viewA02;
        View viewA01;
        this.A02.A02(this);
        C27439BzV fMessage = getFMessage();
        C000700h.A0A(fMessage, 0);
        if (AbstractC25329B9x.A0n(fMessage) != null && AbstractC30781Vt.A02(getContext()) != null) {
            C28964CmY c28964CmYA0n = AbstractC25329B9x.A0n(fMessage);
            if (c28964CmYA0n != null) {
                list = c28964CmYA0n.A02;
            }
            this.A01.setVisibility(8);
        }
        list = C002401f.A00;
        if (list != null && !list.isEmpty()) {
            DynamicButtonsLayout dynamicButtonsLayout = this.A01;
            BH8 bh8 = this.A2M;
            List list2 = dynamicButtonsLayout.A01;
            list2.clear();
            int iMin = Math.min(3, list.size());
            for (int i = 0; i < iMin; i++) {
                list2.add(list.get(i));
            }
            int i2 = 0;
            do {
                if (list2.size() > i2) {
                    z = true;
                    viewA02 = DynamicButtonsLayout.A02(dynamicButtonsLayout, i2);
                    viewA01 = DynamicButtonsLayout.A01(dynamicButtonsLayout, i2);
                } else {
                    z = false;
                    viewA02 = dynamicButtonsLayout.A03[i2];
                    viewA01 = dynamicButtonsLayout.A02[i2];
                }
                if (viewA02 != null && viewA01 != null) {
                    viewA02.setVisibility(AbstractC466725u.A05(z));
                    viewA01.setVisibility(z ? 0 : 8);
                }
                if (z) {
                    TextView textView = (TextView) DynamicButtonsLayout.A02(dynamicButtonsLayout, i2);
                    textView.setVisibility(0);
                    textView.setText(((C29039Cnm) list2.get(i2)).A03);
                    textView.setSelected(((C29039Cnm) list2.get(i2)).A00);
                    View viewA03 = DynamicButtonsLayout.A01(dynamicButtonsLayout, i2);
                    viewA03.setVisibility(0);
                    if (((C29039Cnm) list2.get(i2)).A00) {
                        viewA03.setClickable(false);
                    } else {
                        viewA03.setClickable(true);
                        UXLog.setOnClickListener(viewA03, new D78(dynamicButtonsLayout, i2, 4, bh8), -759558748);
                    }
                    viewA03.setContentDescription(((C29039Cnm) list2.get(i2)).A03);
                    viewA03.setLongClickable(true);
                    C0S4.A0a(viewA03, new E1A(dynamicButtonsLayout, i2, 0));
                }
                i2++;
            } while (i2 < 3);
            dynamicButtonsLayout.setVisibility(0);
            return;
        }
        this.A01.setVisibility(8);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27031Bso(Context context, J0E j0e, C27439BzV c27439BzV) {
        super(context, j0e, c27439BzV);
        boolean zA1Z = AbstractC466225p.A1Z(c27439BzV);
        this.A01 = (DynamicButtonsLayout) AbstractC466025n.A03(this, R.id.dynamic_reply_buttons);
        this.A02 = (DynamicButtonsRowContentLayout) AbstractC466025n.A03(this, R.id.dynamic_reply_buttons_message_content);
        findViewById(R.id.frame_layout).setBackground(getBubbleResolver().Ag7(EnumC37320GZj.A03, AbstractC25328B9w.A00(c27439BzV.A0i.A02 ? 1 : 0), zA1Z));
        A02();
    }

    @Override // X.C27004BsN, X.AbstractC37408GbA
    public void A25() {
        A02();
        super.A25();
    }

    @Override // X.C27004BsN, X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0541;
    }

    @Override // X.C27004BsN, X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0541;
    }

    @Override // X.C27004BsN, X.GZV
    public int getMainChildMaxWidth() {
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070414);
    }

    @Override // X.C27004BsN, X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0542;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        DynamicButtonsLayout dynamicButtonsLayout = this.A01;
        View view = ((GZV) this).A0V;
        dynamicButtonsLayout.layout(view.getLeft(), view.getBottom() + this.A00, view.getRight(), dynamicButtonsLayout.getMeasuredHeight() + view.getBottom());
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        View[] viewArr;
        super.onMeasure(i, i2);
        int measuredHeight = getMeasuredHeight();
        DynamicButtonsLayout dynamicButtonsLayout = this.A01;
        int measuredWidth = ((GZV) this).A0V.getMeasuredWidth();
        int iApplyDimension = (int) TypedValue.applyDimension(1, 16.0f, AbstractC81793li.A0R(dynamicButtonsLayout));
        int i3 = 0;
        do {
            viewArr = dynamicButtonsLayout.A02;
            View view = viewArr[i3];
            if (view != null) {
                View[] viewArr2 = dynamicButtonsLayout.A03;
                if (viewArr2[i3] != null && view.getVisibility() == 0) {
                    viewArr[i3].measure(View.MeasureSpec.makeMeasureSpec(measuredWidth - (iApplyDimension * 2), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
                    AbstractC81803lj.A18(viewArr2[i3]);
                }
            }
            i3++;
        } while (i3 < 3);
        boolean zA03 = DynamicButtonsLayout.A03(dynamicButtonsLayout, measuredWidth, iApplyDimension);
        int size = dynamicButtonsLayout.A01.size();
        if (zA03) {
            size--;
        }
        int iA00 = DynamicButtonsLayout.A00(viewArr[0]) * size;
        if (iA00 != 0) {
            iA00 += (int) TypedValue.applyDimension(1, 1.0f, AbstractC81793li.A0R(dynamicButtonsLayout));
        }
        dynamicButtonsLayout.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(iA00, 1073741824));
        int i4 = measuredHeight + iA00;
        this.A00 = A1V(i, i2, i4);
        setMeasuredDimension(getMeasuredWidth(), i4);
    }
}
