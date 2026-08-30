package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Xml;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: renamed from: X.OCm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class ViewOnClickListenerC52731OCm implements View.OnClickListener {
    public int A00;
    public int A01;
    public final C52543O0v A02;

    public void A00(MotionLayout motionLayout) {
        int i = this.A01;
        if (i != -1) {
            View viewFindViewById = motionLayout.findViewById(i);
            if (viewFindViewById == null) {
                android.util.Log.e("MotionScene", AnonymousClass000.A07(" (*)  could not find id ", AnonymousClass000.A08(), i));
            } else {
                viewFindViewById.setOnClickListener(null);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0036  */
    /* JADX WARN: Code duplicated, block: B:26:0x003d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0046  */
    public void A01(MotionLayout motionLayout, C52543O0v c52543O0v, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        View viewFindViewById;
        int i2 = this.A01;
        View view = motionLayout;
        if (i2 != -1) {
            viewFindViewById = motionLayout.findViewById(i2);
        }
        if (view == null) {
            view = viewFindViewById;
            android.util.Log.e("MotionScene", AnonymousClass000.A07("OnClick could not find id ", AnonymousClass000.A08(), i2));
            return;
        }
        int i3 = c52543O0v.A03;
        int i4 = c52543O0v.A02;
        if (i3 == -1) {
            view = viewFindViewById;
            view.setOnClickListener(this);
            return;
        }
        int i5 = this.A00;
        int i6 = i5 & 1;
        if (i6 != 0) {
            z = true;
            if (i != i3) {
                view = viewFindViewById;
                view = viewFindViewById;
                z = false;
            }
        } else {
            view = viewFindViewById;
            view = viewFindViewById;
            z = false;
        }
        view = viewFindViewById;
        if ((i5 & 256) != 0) {
            z2 = i == i3;
        }
        boolean z5 = z | z2;
        if (i6 != 0) {
            z3 = i == i3;
        }
        boolean z6 = z3 | z5;
        if ((i5 & 16) != 0) {
            z4 = i == i4;
        }
        boolean z7 = z6 | z4;
        if (((i5 & 4096) == 0 || i != i4) && !z7) {
            return;
        }
        view.setOnClickListener(this);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    /* JADX WARN: Code duplicated, block: B:20:0x0040  */
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        boolean z2;
        float f;
        float f2;
        C52543O0v c52543O0v = this.A02;
        O4y o4y = c52543O0v.A0H;
        MotionLayout motionLayout = o4y.A0G;
        if (motionLayout.A0h) {
            if (c52543O0v.A03 != -1) {
                C52543O0v c52543O0v2 = o4y.A08;
                int i = this.A00;
                int i2 = i & 1;
                boolean z3 = false;
                if (i2 == 0) {
                    z = (i & 256) != 0;
                }
                int i3 = i & 16;
                if (i3 == 0) {
                    z2 = (i & 4096) != 0;
                }
                if (z && z2) {
                    if (c52543O0v2 != c52543O0v) {
                        motionLayout.setTransition(c52543O0v);
                    }
                    if (motionLayout.A0B != motionLayout.A0D && motionLayout.A08 <= 0.5f) {
                        z3 = true;
                        z2 = false;
                    }
                } else {
                    z3 = z;
                }
                if (c52543O0v != c52543O0v2) {
                    int i4 = c52543O0v.A02;
                    int i5 = c52543O0v.A03;
                    int i6 = motionLayout.A0B;
                    if (i5 == -1) {
                        if (i6 == i4) {
                            return;
                        }
                    } else if (i6 != i5 && i6 != i4) {
                        return;
                    }
                }
                if (z3 && i2 != 0) {
                    motionLayout.setTransition(c52543O0v);
                } else {
                    if (!z2 || i3 == 0) {
                        if (z3 && (i & 256) != 0) {
                            motionLayout.setTransition(c52543O0v);
                            f = 1.0f;
                        } else {
                            if (!z2 || (i & 4096) == 0) {
                                return;
                            }
                            motionLayout.setTransition(c52543O0v);
                            f = 0.0f;
                        }
                        motionLayout.setProgress(f);
                        return;
                    }
                    motionLayout.setTransition(c52543O0v);
                    f2 = 0.0f;
                }
                motionLayout.A0c(f2);
            }
            int i7 = motionLayout.A0B;
            if (i7 == -1) {
                motionLayout.A0e(c52543O0v.A02);
                return;
            }
            C52543O0v c52543O0v3 = new C52543O0v(c52543O0v, o4y);
            c52543O0v3.A03 = i7;
            c52543O0v3.A02 = c52543O0v.A02;
            motionLayout.setTransition(c52543O0v3);
            f2 = 1.0f;
            motionLayout.A0c(f2);
        }
    }

    public ViewOnClickListenerC52731OCm(Context context, C52543O0v c52543O0v, XmlPullParser xmlPullParser) {
        this.A01 = -1;
        this.A00 = 17;
        this.A02 = c52543O0v;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), AbstractC35611hR.A0C);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 1) {
                this.A01 = typedArrayObtainStyledAttributes.getResourceId(index, this.A01);
            } else if (index == 0) {
                this.A00 = typedArrayObtainStyledAttributes.getInt(index, this.A00);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
