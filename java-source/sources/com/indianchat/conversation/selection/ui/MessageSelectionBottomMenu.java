package com.whatsapp.conversation.selection.ui;

import X.AbstractC02550Br;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81823ll;
import X.AbstractC81973m0;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C05C;
import X.C0JT;
import X.C37817GkG;
import X.C40835HxW;
import X.C42269Iih;
import X.C42314IjQ;
import X.GV2;
import X.I6u;
import X.IRE;
import X.InterfaceC001000l;
import X.InterfaceC43115IxZ;
import X.InterfaceC43167IyP;
import X.InterfaceC43202Iyz;
import X.RunnableC42177Ih9;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.card.MaterialCardView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class MessageSelectionBottomMenu extends MaterialCardView {
    public AnimatorSet A00;
    public AnimatorSet A01;
    public I6u A02;
    public int A03;
    public C37817GkG A04;
    public final C05C A05;
    public final InterfaceC001000l A06;
    public final PathInterpolator A07;
    public final IRE A08;
    public final List A09;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MessageSelectionBottomMenu(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public final void A04() {
        this.A02 = null;
        AbstractC466425r.A0F(this.A06).setAdapter(null);
        setVisibility(8);
    }

    public final void setUp(InterfaceC43202Iyz interfaceC43202Iyz, InterfaceC43115IxZ interfaceC43115IxZ, InterfaceC43167IyP interfaceC43167IyP, AbstractC81973m0 abstractC81973m0) {
        C000700h.A0A(interfaceC43202Iyz, 0);
        AbstractC466325q.A18(interfaceC43115IxZ, interfaceC43167IyP, abstractC81973m0, 1);
        this.A02 = new I6u(AbstractC466125o.A05(this), interfaceC43167IyP, interfaceC43115IxZ, abstractC81973m0, this.A08, interfaceC43202Iyz, null, 1, false);
        this.A04 = new C37817GkG(new C42269Iih(this, 16), C42314IjQ.A00(this, 9));
        AbstractC466425r.A0F(this.A06).setAdapter(this.A04);
    }

    private final void A01(int i) {
        AnimatorSet animatorSet = this.A00;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = this.A01;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
        if (i != 0) {
            Object parent = getParent();
            View view = parent instanceof ViewGroup ? (View) parent : null;
            AbstractC81823ll.A0n(this, view != null ? view.getWidth() : 0);
            int measuredWidth = getMeasuredWidth();
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            layoutParams.width = -2;
            setLayoutParams(layoutParams);
            setPivotX(AbstractC81773lg.A03(measuredWidth));
            setPivotY(AbstractC81763lf.A02(this));
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<MessageSelectionBottomMenu, Float>) View.SCALE_X, 1.0f, 0.95f, 1.0f);
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, (Property<MessageSelectionBottomMenu, Float>) View.SCALE_Y, 1.0f, 0.95f, 1.0f);
            AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
            Animator[] animatorArr = new Animator[2];
            AbstractC466125o.A1V(objectAnimatorOfFloat, objectAnimatorOfFloat2, animatorArr, 0);
            animatorSetA09.playTogether(animatorArr);
            animatorSetA09.setDuration(150L);
            animatorSetA09.setInterpolator(this.A07);
            animatorSetA09.start();
            this.A01 = animatorSetA09;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    public static final void A02(MessageSelectionBottomMenu messageSelectionBottomMenu) {
        boolean z;
        List list = messageSelectionBottomMenu.A09;
        if (list.isEmpty()) {
            return;
        }
        int width = messageSelectionBottomMenu.getWidth();
        if (messageSelectionBottomMenu.getVisibility() == 0) {
            z = messageSelectionBottomMenu.getWidth() > 0;
        }
        int size = (messageSelectionBottomMenu.A03 + 1) % list.size();
        messageSelectionBottomMenu.A03 = size;
        C37817GkG c37817GkG = messageSelectionBottomMenu.A04;
        if (c37817GkG != null) {
            List list2 = (List) list.get(size);
            boolean z2 = list.size() > 1;
            C000700h.A0A(list2, 0);
            c37817GkG.A01 = z2;
            List list3 = c37817GkG.A02;
            list3.clear();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list2) {
                if (((C40835HxW) obj).A02) {
                    arrayListA0W.add(obj);
                }
            }
            list3.addAll(arrayListA0W);
            c37817GkG.A00 = true;
            c37817GkG.notifyDataSetChanged();
        }
        RunnableC42177Ih9.A02(GV2.A0y(messageSelectionBottomMenu.A05), messageSelectionBottomMenu, 26);
        if (z) {
            messageSelectionBottomMenu.A01(width);
        }
    }

    private final C0JT getGlobalUI() {
        return GV2.A0y(this.A05);
    }

    private final RecyclerView getRecyclerView() {
        return AbstractC466425r.A0F(this.A06);
    }

    public final void A05() {
        AnimatorSet animatorSet = this.A00;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = this.A01;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
        setVisibility(0);
        I6u i6u = this.A02;
        if (i6u != null) {
            i6u.A01();
        }
        A03(this, false);
        setPivotX(AbstractC81773lg.A03(getWidth()));
        setPivotY(AbstractC81763lf.A02(this));
        setScaleX(0.88f);
        setScaleY(0.88f);
        setAlpha(1.0f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<MessageSelectionBottomMenu, Float>) View.SCALE_X, 0.88f, 1.0f);
        objectAnimatorOfFloat.setDuration(150L);
        PathInterpolator pathInterpolator = this.A07;
        objectAnimatorOfFloat.setInterpolator(pathInterpolator);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, (Property<MessageSelectionBottomMenu, Float>) View.SCALE_Y, 0.88f, 1.0f);
        objectAnimatorOfFloat2.setDuration(150L);
        objectAnimatorOfFloat2.setInterpolator(pathInterpolator);
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        Animator[] animatorArr = new Animator[2];
        AbstractC466125o.A1V(objectAnimatorOfFloat, objectAnimatorOfFloat2, animatorArr, 0);
        animatorSetA09.playTogether(animatorArr);
        animatorSetA09.start();
        this.A00 = animatorSetA09;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final void A03(MessageSelectionBottomMenu messageSelectionBottomMenu, boolean z) {
        boolean z2;
        List listA1O;
        List<C40835HxW> listA02;
        int i;
        if (messageSelectionBottomMenu.getVisibility() == 0) {
            z2 = messageSelectionBottomMenu.getWidth() > 0;
        }
        int width = messageSelectionBottomMenu.getWidth();
        I6u i6u = messageSelectionBottomMenu.A02;
        if (i6u == null || (listA02 = i6u.A02()) == null) {
            listA1O = C002401f.A00;
        } else {
            IRE ire = messageSelectionBottomMenu.A08;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            for (C40835HxW c40835HxW : listA02) {
                if (c40835HxW.A02 && (i = c40835HxW.A03) != 39) {
                    Set set = ire.A01;
                    Integer numValueOf = Integer.valueOf(i);
                    if (set.contains(numValueOf)) {
                        arrayListA0W.add(c40835HxW);
                    } else {
                        set = ire.A00;
                        if (set.contains(numValueOf)) {
                            arrayListA0W3.add(c40835HxW);
                        } else {
                            arrayListA0W2.add(c40835HxW);
                        }
                    }
                    set.remove(numValueOf);
                }
            }
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            arrayListA0W4.addAll(arrayListA0W);
            arrayListA0W4.addAll(arrayListA0W2);
            arrayListA0W4.addAll(arrayListA0W3);
            listA1O = arrayListA0W4.size() <= 5 ? AbstractC466025n.A1O(arrayListA0W4) : AbstractC02550Br.A11(arrayListA0W4, 4);
        }
        messageSelectionBottomMenu.A03 = -1;
        List list = messageSelectionBottomMenu.A09;
        list.clear();
        list.addAll(listA1O);
        A02(messageSelectionBottomMenu);
        if (z && z2) {
            messageSelectionBottomMenu.A01(width);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MessageSelectionBottomMenu(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A05 = AbstractC466025n.A0T();
        this.A06 = C42269Iih.A00(C02S.A0C, this, 17);
        this.A08 = new IRE();
        this.A09 = AbstractC32971bt.A0W();
        this.A07 = new PathInterpolator(0.22f, 1.56f, 0.36f, 1.0f);
        setRadius(AbstractC81763lf.A00(context.getResources(), R.dimen._name_removed__res_0x7f07109c));
        setCardBackgroundColor(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a13, R.color._name_removed__res_0x7f0608a8));
        setElevation(AbstractC81763lf.A00(context.getResources(), R.dimen._name_removed__res_0x7f070953));
        View.inflate(context, R.layout._name_removed__res_0x7f0e0c93, this);
        AbstractC466425r.A0F(this.A06).setLayoutManager(new LinearLayoutManager(context, 0, false));
    }

    public /* synthetic */ MessageSelectionBottomMenu(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MessageSelectionBottomMenu(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
