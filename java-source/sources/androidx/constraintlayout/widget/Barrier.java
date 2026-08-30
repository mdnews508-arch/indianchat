package androidx.constraintlayout.widget;

import X.AbstractC35611hR;
import X.AbstractC35651hW;
import X.AbstractC466825v;
import X.C35331gx;
import X.C35351gz;
import X.C35631hT;
import X.C43951wt;
import X.C43961wu;
import X.C52309Nvw;
import X.C52549O1e;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;

/* JADX INFO: loaded from: classes11.dex */
public class Barrier extends AbstractC35651hW {
    public int A00;
    public C43951wt A01;

    /* JADX WARN: Code duplicated, block: B:13:0x0018  */
    /* JADX WARN: Code duplicated, block: B:6:0x000a  */
    private void A01(C35331gx c35331gx, int i, boolean z) {
        int i2 = this.A00;
        if (z) {
            if (i2 == 5) {
                i = 1;
            } else if (i2 == 6) {
                i = 0;
            }
        } else if (i2 == 5) {
            i = 0;
        } else if (i2 == 6) {
            i = 1;
        }
        if (c35331gx instanceof C43951wt) {
            ((C43951wt) c35331gx).A00 = i;
        }
    }

    @Override // X.AbstractC35651hW
    public void A09(C35331gx c35331gx, boolean z) {
        A01(c35331gx, this.A00, z);
    }

    public int getMargin() {
        return this.A01.A01;
    }

    public int getType() {
        return this.A00;
    }

    public void setAllowsGoneWidget(boolean z) {
        this.A01.A02 = z;
    }

    public void setMargin(int i) {
        this.A01.A01 = i;
    }

    public Barrier(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.setVisibility(8);
    }

    @Override // X.AbstractC35651hW
    public void A07(AttributeSet attributeSet) {
        super.A07(attributeSet);
        this.A01 = new C43951wt();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC35611hR.A01);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 15) {
                    this.A00 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 14) {
                    this.A01.A02 = typedArrayObtainStyledAttributes.getBoolean(index, true);
                } else if (index == 16) {
                    this.A01.A01 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                }
            }
        }
        super.A01 = this.A01;
        A05();
    }

    @Override // X.AbstractC35651hW
    public void A08(SparseArray sparseArray, C43961wu c43961wu, C35631hT c35631hT, C52309Nvw c52309Nvw) {
        super.A08(sparseArray, c43961wu, c35631hT, c52309Nvw);
        if (c43961wu instanceof C43951wt) {
            C43951wt c43951wt = (C43951wt) c43961wu;
            boolean z = ((C35351gz) c43961wu.A0g).A09;
            C52549O1e c52549O1e = c52309Nvw.A02;
            A01(c43951wt, c52549O1e.A0Y, z);
            c43951wt.A02 = c52549O1e.A0x;
            c43951wt.A01 = c52549O1e.A0Z;
        }
    }

    public void setDpMargin(int i) {
        this.A01.A01 = (int) ((i * AbstractC466825v.A00(this)) + 0.5f);
    }

    public void setType(int i) {
        this.A00 = i;
    }

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }
}
