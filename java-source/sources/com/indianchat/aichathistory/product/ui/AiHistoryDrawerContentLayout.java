package com.whatsapp.aichathistory.product.ui;

import X.AbstractC466125o;
import X.AbstractC467025x;
import X.AbstractC63252uj;
import X.C000700h;
import X.C59232jS;
import X.C71853Mt;
import X.InterfaceC79433hm;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class AiHistoryDrawerContentLayout extends ConstraintLayout {
    public InterfaceC79433hm A00;
    public float A01;
    public float A02;
    public boolean A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiHistoryDrawerContentLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A04 = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0063  */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        C000700h.A0A(motionEvent, 0);
        InterfaceC79433hm interfaceC79433hm = this.A00;
        if (interfaceC79433hm == null) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        int action = motionEvent.getAction();
        boolean z2 = false;
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action == 3) {
                    }
                } else if (!this.A03) {
                    AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment = ((C71853Mt) interfaceC79433hm).A00;
                    if (!aiHistoryDrawerDialogFragment.A0F && !aiHistoryDrawerDialogFragment.A0H && !C59232jS.A0D(aiHistoryDrawerDialogFragment.A0g) && aiHistoryDrawerDialogFragment.A03 > 0) {
                        float x = motionEvent.getX() - this.A01;
                        float y = motionEvent.getY() - this.A02;
                        float fAbs = Math.abs(x);
                        if (fAbs > this.A04) {
                            z = fAbs > Math.abs(y) * 1.5f;
                        }
                        if (!(TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) ? x < 0.0f : x > 0.0f) {
                            z2 = true;
                        }
                        if (z && z2) {
                            this.A03 = true;
                            if (!aiHistoryDrawerDialogFragment.A0F) {
                                aiHistoryDrawerDialogFragment.A0F = true;
                                aiHistoryDrawerDialogFragment.A0I = true;
                                AiHistoryDrawerDialogFragment.A08(aiHistoryDrawerDialogFragment);
                                AiHistoryDrawerDialogFragment.A0C(aiHistoryDrawerDialogFragment, 0);
                                AbstractC467025x.A1D(aiHistoryDrawerDialogFragment.A0S, true);
                            }
                            return true;
                        }
                    }
                }
            }
            return super.onInterceptTouchEvent(motionEvent);
        }
        this.A01 = motionEvent.getX();
        this.A02 = motionEvent.getY();
        this.A03 = false;
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        if (!this.A03) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
            this.A03 = false;
        }
        return true;
    }

    public final InterfaceC79433hm getSwipeToExpandListener() {
        return this.A00;
    }

    public final void setSwipeToExpandListener(InterfaceC79433hm interfaceC79433hm) {
        this.A00 = interfaceC79433hm;
    }

    public /* synthetic */ AiHistoryDrawerContentLayout(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AiHistoryDrawerContentLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AiHistoryDrawerContentLayout(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
