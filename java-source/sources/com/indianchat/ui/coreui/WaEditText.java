package com.whatsapp.ui.coreui;

import X.AbstractC15000m0;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC81793li;
import X.C00C;
import X.C0AO;
import X.C0FJ;
import X.C0KH;
import X.C82613n9;
import X.InterfaceC001500s;
import X.InterfaceC145796ax;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.text.Selection;
import android.text.method.DigitsKeyListener;
import android.util.AttributeSet;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;

/* JADX INFO: loaded from: classes4.dex */
public class WaEditText extends WDSEditText {
    public Rect A00;
    public InterfaceC145796ax A01;
    public C82613n9 A02;
    public final InterfaceC001500s A03;
    public final C0AO A04;
    public final C0FJ A05;

    private void A06(Context context, AttributeSet attributeSet) {
        if (attributeSet == null || isInEditMode()) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC15000m0.A02);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        if (resourceId != 0) {
            AbstractC466525s.A16(context, this, resourceId);
        }
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        if (resourceId2 != 0) {
            setHint(resourceId2);
        }
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(2, 0);
        if (resourceId3 != 0) {
            setImeActionLabel(context.getString(resourceId3), getImeActionId());
        }
        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId4 != 0) {
            AbstractC466525s.A17(context, this, resourceId4);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public boolean A0H(Point point) {
        int i;
        Rect rect = this.A00;
        if (rect == null) {
            return true;
        }
        int i2 = point.x;
        return i2 >= rect.left && i2 <= rect.right && (i = point.y) >= rect.top && i <= rect.bottom;
    }

    @Override // X.C07230Vp, android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        InterfaceC145796ax interfaceC145796ax = this.A01;
        return (interfaceC145796ax != null && interfaceC145796ax.C57(i)) || super.onTextContextMenuItem(i);
    }

    public void setKeyFilter(String str) {
        if (str != null) {
            setKeyListener(DigitsKeyListener.getInstance(str));
        }
    }

    public WaEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A03 = C00C.A00(56);
        this.A05 = AbstractC466225p.A0k();
        this.A04 = AbstractC466225p.A0t();
        A06(context, attributeSet);
    }

    @Override // android.view.View
    public void getLocationInWindow(int[] iArr) {
        boolean z;
        if (!C0KH.A03() && AbstractC465925m.A0c(this.A03).A0w(20676)) {
            synchronized (this) {
                C82613n9 c82613n9 = this.A02;
                if (c82613n9 != null) {
                    synchronized (c82613n9) {
                        z = c82613n9.A02;
                        if (z) {
                            iArr[0] = c82613n9.A00;
                            iArr[1] = c82613n9.A01;
                        }
                    }
                    if (z) {
                        return;
                    }
                }
            }
        }
        super.getLocationInWindow(iArr);
        synchronized (this) {
            C82613n9 c82613n10 = this.A02;
            if (c82613n10 == null) {
                c82613n10 = new C82613n9();
                this.A02 = c82613n10;
            }
            synchronized (c82613n10) {
                c82613n10.A00 = iArr[0];
                c82613n10.A01 = iArr[1];
                c82613n10.A02 = true;
            }
        }
    }

    @Override // com.whatsapp.ui.wds.components.edittext.WDSEditText, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        try {
            super.onDraw(canvas);
        } catch (IndexOutOfBoundsException unused) {
            setText(StringUtils.A02(getText()));
        }
    }

    @Override // com.whatsapp.ui.wds.components.edittext.WDSEditText, android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        synchronized (this) {
            C82613n9 c82613n9 = this.A02;
            if (c82613n9 != null) {
                synchronized (c82613n9) {
                    c82613n9.A02 = false;
                }
            }
        }
    }

    public void setCursorPosition_internal(int i, int i2) {
        int iA08 = AbstractC81793li.A08(this);
        Selection.setSelection(getText(), Math.min(i, iA08), Math.min(i2, iA08));
    }

    public void setSpan_internal(Object obj, int i, int i2, int i3) {
        getText().setSpan(obj, i, Math.min(i2, AbstractC81793li.A08(this)), i3);
    }

    public void setOnContextMenuListener(InterfaceC145796ax interfaceC145796ax) {
        this.A01 = interfaceC145796ax;
    }

    public void setVisibleBounds(Rect rect) {
        this.A00 = rect;
    }

    public WaEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = C00C.A00(56);
        this.A05 = AbstractC466225p.A0k();
        this.A04 = AbstractC466225p.A0t();
        A06(context, attributeSet);
    }

    public WaEditText(Context context) {
        super(context);
        this.A03 = C00C.A00(56);
        this.A05 = AbstractC466225p.A0k();
        this.A04 = AbstractC466225p.A0t();
    }
}
