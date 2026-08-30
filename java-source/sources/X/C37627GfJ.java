package X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: renamed from: X.GfJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37627GfJ extends ViewOutlineProvider {
    public final float A00;
    public final int A01;
    public final int A02;
    public final boolean A03;

    /* JADX WARN: Code duplicated, block: B:10:0x002c A[PHI: r8
  0x002c: PHI (r8v7 int) = (r8v0 int), (r8v8 int) binds: [B:9:0x002a, B:7:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x0032 A[DONT_INVERT, PHI: r8 r9
  0x0032: PHI (r8v1 int) = (r8v6 int), (r8v7 int) binds: [B:13:0x0030, B:11:0x002d] A[DONT_GENERATE, DONT_INLINE]
  0x0032: PHI (r9v0 int) = (r9v3 int), (r9v4 int) binds: [B:13:0x0030, B:11:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    /* JADX WARN: Code duplicated, block: B:17:0x003b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d  */
    /* JADX WARN: Code duplicated, block: B:25:0x004f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0054 A[PHI: r8 r9
  0x0054: PHI (r8v5 int) = (r8v1 int), (r8v6 int) binds: [B:14:0x0032, B:13:0x0030] A[DONT_GENERATE, DONT_INLINE]
  0x0054: PHI (r9v2 int) = (r9v0 int), (r9v3 int) binds: [B:14:0x0032, B:13:0x0030] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x0029  */
    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        int i;
        int i2;
        int width;
        int height;
        boolean z;
        int i3;
        C000700h.A0B(view, outline);
        float f = this.A00;
        int iA01 = C1GD.A01(f);
        int i4 = this.A01;
        boolean zA1U = AbstractC466225p.A1U(i4 & 1);
        boolean zA1U2 = AbstractC466225p.A1U(i4 & 2);
        boolean zA1U3 = AbstractC466225p.A1U(i4 & 4);
        boolean z2 = (i4 & 8) != 0;
        if (zA1U) {
            i = 0;
            if (!zA1U) {
                i2 = -iA01;
                if (!zA1U2) {
                    if (zA1U3) {
                        width = view.getWidth() + iA01;
                    }
                }
                if (z2) {
                    height = view.getHeight();
                } else {
                    height = view.getHeight();
                }
                z = this.A03;
                i3 = this.A02;
                if (z) {
                    i -= i3;
                } else {
                    width += i3;
                }
                outline.setRoundRect(i, i2, width, height, f);
            }
            width = view.getWidth();
            if (z2) {
                height = view.getHeight();
            } else {
                height = view.getHeight();
            }
            z = this.A03;
            i3 = this.A02;
            if (z) {
                i -= i3;
            } else {
                width += i3;
            }
            outline.setRoundRect(i, i2, width, height, f);
        }
        i = -iA01;
        if (!z2) {
            i2 = -iA01;
            if (!zA1U2) {
            }
            if (z2) {
                height = view.getHeight();
            } else {
                height = view.getHeight();
            }
            z = this.A03;
            i3 = this.A02;
            if (z) {
                i -= i3;
            } else {
                width += i3;
            }
            outline.setRoundRect(i, i2, width, height, f);
        }
        i = 0;
        if (!zA1U) {
            i2 = -iA01;
            if (!zA1U2) {
            }
            if (z2 || zA1U3) {
                height = view.getHeight();
            } else {
                height = view.getHeight() + iA01;
            }
            z = this.A03;
            i3 = this.A02;
            if (z) {
                i -= i3;
            } else {
                width += i3;
            }
            outline.setRoundRect(i, i2, width, height, f);
        }
        width = view.getWidth();
        if (z2) {
            height = view.getHeight();
        } else {
            height = view.getHeight();
        }
        z = this.A03;
        i3 = this.A02;
        if (z) {
            i -= i3;
        } else {
            width += i3;
        }
        outline.setRoundRect(i, i2, width, height, f);
        if (zA1U3) {
            width = view.getWidth();
        } else {
            width = view.getWidth() + iA01;
        }
        if (z2) {
            height = view.getHeight();
        } else {
            height = view.getHeight();
        }
        z = this.A03;
        i3 = this.A02;
        if (z) {
            i -= i3;
        } else {
            width += i3;
        }
        outline.setRoundRect(i, i2, width, height, f);
        i2 = 0;
        if (zA1U2) {
            width = view.getWidth();
        } else if (zA1U3) {
            width = view.getWidth() + iA01;
        } else {
            width = view.getWidth();
        }
        if (z2) {
            height = view.getHeight();
        } else {
            height = view.getHeight();
        }
        z = this.A03;
        i3 = this.A02;
        if (z) {
            i -= i3;
        } else {
            width += i3;
        }
        outline.setRoundRect(i, i2, width, height, f);
    }

    public C37627GfJ(float f, int i, int i2, boolean z) {
        this.A00 = f;
        this.A02 = i;
        this.A01 = i2;
        this.A03 = z;
    }
}
