package androidx.constraintlayout.helper.widget;

import X.AbstractC35611hR;
import X.AbstractC35651hW;
import X.C35331gx;
import X.C35631hT;
import X.C43961wu;
import X.C52309Nvw;
import X.MSA;
import X.MSB;
import X.MSC;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;

/* JADX INFO: loaded from: classes11.dex */
public class Flow extends MSC {
    public MSA A00;

    @Override // X.AbstractC35651hW
    public void A09(C35331gx c35331gx, boolean z) {
        MSA msa = this.A00;
        int i = ((MSB) msa).A04;
        if (i > 0 || ((MSB) msa).A03 > 0) {
            if (z) {
                ((MSB) msa).A06 = ((MSB) msa).A03;
                ((MSB) msa).A07 = i;
            } else {
                ((MSB) msa).A06 = i;
                ((MSB) msa).A07 = ((MSB) msa).A03;
            }
        }
    }

    @Override // X.AbstractC35651hW, android.view.View
    public void onMeasure(int i, int i2) {
        A0C(this.A00, i, i2);
    }

    public void setFirstHorizontalBias(float f) {
        this.A00.A00 = f;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.A00.A07 = i;
        requestLayout();
    }

    public void setFirstVerticalBias(float f) {
        this.A00.A01 = f;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.A00.A08 = i;
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.A00.A09 = i;
        requestLayout();
    }

    public void setHorizontalBias(float f) {
        this.A00.A02 = f;
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.A00.A0A = i;
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.A00.A0B = i;
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.A00.A0E = i;
        requestLayout();
    }

    public void setOrientation(int i) {
        this.A00.A0F = i;
        requestLayout();
    }

    public void setPadding(int i) {
        MSA msa = this.A00;
        ((MSB) msa).A05 = i;
        ((MSB) msa).A02 = i;
        ((MSB) msa).A04 = i;
        ((MSB) msa).A03 = i;
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        ((MSB) this.A00).A02 = i;
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        ((MSB) this.A00).A06 = i;
        requestLayout();
    }

    public void setPaddingRight(int i) {
        ((MSB) this.A00).A07 = i;
        requestLayout();
    }

    public void setPaddingTop(int i) {
        ((MSB) this.A00).A05 = i;
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.A00.A0G = i;
        requestLayout();
    }

    public void setVerticalBias(float f) {
        this.A00.A05 = f;
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.A00.A0H = i;
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.A00.A0I = i;
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.A00.A0J = i;
        requestLayout();
    }

    @Override // X.MSC, X.AbstractC35651hW
    public void A07(AttributeSet attributeSet) {
        MSA msa;
        int dimensionPixelSize;
        MSA msa2;
        int dimensionPixelSize2;
        super.A07(attributeSet);
        this.A00 = new MSA();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC35611hR.A01);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.A00.A0F = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else {
                    if (index == 1) {
                        msa2 = this.A00;
                        dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                        ((MSB) msa2).A05 = dimensionPixelSize2;
                        ((MSB) msa2).A02 = dimensionPixelSize2;
                        ((MSB) msa2).A04 = dimensionPixelSize2;
                    } else {
                        if (index == 11) {
                            msa = this.A00;
                            dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                            ((MSB) msa).A04 = dimensionPixelSize;
                            ((MSB) msa).A06 = dimensionPixelSize;
                        } else if (index == 12) {
                            msa2 = this.A00;
                            dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                        } else if (index == 2) {
                            ((MSB) this.A00).A06 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                        } else if (index == 3) {
                            ((MSB) this.A00).A05 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                        } else if (index == 4) {
                            msa = this.A00;
                            dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                        } else if (index == 5) {
                            ((MSB) this.A00).A02 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                        } else if (index == 37) {
                            this.A00.A0J = typedArrayObtainStyledAttributes.getInt(index, 0);
                        } else if (index == 27) {
                            this.A00.A0B = typedArrayObtainStyledAttributes.getInt(index, 0);
                        } else if (index == 36) {
                            this.A00.A0I = typedArrayObtainStyledAttributes.getInt(index, 0);
                        } else if (index == 21) {
                            this.A00.A07 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        } else if (index == 29) {
                            this.A00.A0C = typedArrayObtainStyledAttributes.getInt(index, 0);
                        } else if (index == 23) {
                            this.A00.A08 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        } else if (index == 31) {
                            this.A00.A0D = typedArrayObtainStyledAttributes.getInt(index, 0);
                        } else if (index == 25) {
                            this.A00.A02 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                        } else if (index == 20) {
                            this.A00.A00 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                        } else if (index == 28) {
                            this.A00.A03 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                        } else if (index == 22) {
                            this.A00.A01 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                        } else if (index == 30) {
                            this.A00.A04 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                        } else if (index == 34) {
                            this.A00.A05 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                        } else if (index == 24) {
                            this.A00.A09 = typedArrayObtainStyledAttributes.getInt(index, 2);
                        } else if (index == 33) {
                            this.A00.A0G = typedArrayObtainStyledAttributes.getInt(index, 2);
                        } else if (index == 26) {
                            this.A00.A0A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                        } else if (index == 35) {
                            this.A00.A0H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                        } else if (index == 32) {
                            this.A00.A0E = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        ((MSB) msa).A07 = dimensionPixelSize;
                    }
                    ((MSB) msa2).A03 = dimensionPixelSize2;
                }
            }
        }
        ((AbstractC35651hW) this).A01 = this.A00;
        A05();
    }

    @Override // X.AbstractC35651hW
    public void A08(SparseArray sparseArray, C43961wu c43961wu, C35631hT c35631hT, C52309Nvw c52309Nvw) {
        super.A08(sparseArray, c43961wu, c35631hT, c52309Nvw);
        if (c43961wu instanceof MSA) {
            MSA msa = (MSA) c43961wu;
            int i = c35631hT.A0a;
            if (i != -1) {
                msa.A0F = i;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:263:0x04da  */
    /* JADX WARN: Code duplicated, block: B:268:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:276:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:278:0x04f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:279:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:284:0x0508  */
    /* JADX WARN: Code duplicated, block: B:286:0x050e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:287:0x0510  */
    /* JADX WARN: Code duplicated, block: B:296:0x052a  */
    /* JADX WARN: Code duplicated, block: B:298:0x052f  */
    /* JADX WARN: Code duplicated, block: B:301:0x0535  */
    /* JADX WARN: Code duplicated, block: B:315:0x0563  */
    /* JADX WARN: Code duplicated, block: B:316:0x0568  */
    /* JADX WARN: Code duplicated, block: B:318:0x0570 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:342:0x056e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:346:0x04ee A[EDGE_INSN: B:346:0x04ee->B:274:0x04ee BREAK  A[LOOP:5: B:272:0x04eb->B:314:0x0560], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:349:0x055d A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:354:0x0501 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:357:0x0518 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:319:0x0572 -> B:320:0x0574). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.MSC
    public void A0C(X.MSB r50, int r51, int r52) {
        /*
            Method dump skipped, instruction units count: 1430
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.helper.widget.Flow.A0C(X.MSB, int, int):void");
    }

    public Flow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public Flow(Context context) {
        super(context);
    }

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
