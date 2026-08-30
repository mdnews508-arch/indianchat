package com.whatsapp.conversationrow.album;

import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C02S;
import X.C04480Kl;
import X.C42254IiS;
import X.EnumC39168HNv;
import X.GV3;
import X.InterfaceC001000l;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class ConversationRowImageAndVideoAlbumGridFrame extends FrameLayout {
    public int A00;
    public EnumC39168HNv A01;
    public final InterfaceC001000l A02;
    public final C04480Kl A03;
    public final InterfaceC001000l A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowImageAndVideoAlbumGridFrame(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A01 = EnumC39168HNv.A02;
        Integer num = C02S.A0C;
        this.A02 = C42254IiS.A00(num, this, 7);
        this.A04 = C42254IiS.A00(num, this, 8);
        this.A03 = (C04480Kl) C00C.A02(2279);
        A00();
    }

    public static /* synthetic */ void setAlbumGridLayout$default(ConversationRowImageAndVideoAlbumGridFrame conversationRowImageAndVideoAlbumGridFrame, EnumC39168HNv enumC39168HNv, boolean z, boolean z2, boolean z3, int i, int i2, Object obj) {
        int i3 = i;
        boolean z4 = z3;
        if ((i2 & 8) != 0) {
            z4 = false;
        }
        if ((i2 & 16) != 0) {
            i3 = 15;
        }
        conversationRowImageAndVideoAlbumGridFrame.A02(enumC39168HNv, i3, z, z2, z4);
    }

    private final void A00() {
        boolean zA00 = C04480Kl.A00(this.A03);
        int i = R.dimen._name_removed__res_0x7f07047a;
        if (zA00) {
            i = R.dimen._name_removed__res_0x7f070477;
        }
        this.A00 = AbstractC466525s.A09(this).getDimensionPixelSize(i);
    }

    private final int getBasePadding() {
        return AnonymousClass000.A01(this.A02);
    }

    private final Rect getBorderlessPaddingRect() {
        return (Rect) this.A04.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:16:0x0056  */
    /* JADX WARN: Code duplicated, block: B:24:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:61:0x011c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0131  */
    /* JADX WARN: Code duplicated, block: B:68:0x0135  */
    /* JADX WARN: Code duplicated, block: B:70:0x0138  */
    /* JADX WARN: Code duplicated, block: B:80:0x015d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0175  */
    /* JADX WARN: Code duplicated, block: B:96:0x018e  */
    /* JADX WARN: Instruction removed from duplicated block: B:68:0x0135, please report this as an issue */
    public final void A02(EnumC39168HNv enumC39168HNv, int i, boolean z, boolean z2, boolean z3) {
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i2;
        View childAt;
        int i3;
        boolean z8;
        Integer num;
        View childAt2;
        boolean z9;
        boolean z10;
        View childAt3;
        int i4;
        Integer num2;
        View childAt4;
        int i5;
        boolean z11;
        boolean z12 = z3;
        C000700h.A0A(enumC39168HNv, 0);
        this.A01 = enumC39168HNv;
        switch (enumC39168HNv.ordinal()) {
            case 0:
                View childAt5 = getChildAt(0);
                GV3.A1D(childAt5, 51);
                if (z) {
                    int i6 = i & 1;
                    if (z3) {
                        z7 = z2 ? false : true;
                    }
                    A01(childAt5, C02S.A00, i6, z2, z7);
                }
                View childAt6 = getChildAt(1);
                GV3.A1D(childAt6, 53);
                if (z) {
                    int i7 = i & 2;
                    if (z3) {
                        z6 = z2;
                    }
                    A01(childAt6, C02S.A01, i7, z2, z6);
                }
                View childAt7 = getChildAt(2);
                GV3.A1D(childAt7, 83);
                if (z) {
                    int i8 = i & 8;
                    if (z3) {
                        z5 = z2 ? false : true;
                    }
                    A01(childAt7, C02S.A00, i8, z2, z5);
                }
                View childAt8 = getChildAt(3);
                GV3.A1D(childAt8, 85);
                if (z) {
                    int i9 = i & 4;
                    if (z3) {
                        z4 = z2;
                    }
                    A01(childAt8, C02S.A01, i9, z2, z4);
                    return;
                }
                return;
            case 1:
                i2 = 0;
                View childAt9 = getChildAt(0);
                childAt9.setVisibility(0);
                GV3.A1D(childAt9, 51);
                if (z) {
                    int i10 = i & 9;
                    if (z3) {
                        z10 = z2 ? false : true;
                    }
                    A01(childAt9, C02S.A0C, i10, z2, z10);
                }
                childAt = getChildAt(1);
                childAt.setVisibility(0);
                GV3.A1D(childAt, 53);
                if (z) {
                    i3 = i & 2;
                    if (z3) {
                        z8 = z2;
                    }
                    num = C02S.A00;
                    A01(childAt, num, i3, z2, z8);
                }
                childAt2 = getChildAt(2);
                childAt2.setVisibility(i2);
                GV3.A1D(childAt2, 85);
                if (z) {
                    int i11 = i & 4;
                    if (z3) {
                        z9 = z2;
                    }
                    A01(childAt2, C02S.A01, i11, z2, z9);
                }
                getChildAt(3).setVisibility(8);
                return;
            case 2:
                i2 = 0;
                View childAt10 = getChildAt(0);
                childAt10.setVisibility(0);
                GV3.A1D(childAt10, 51);
                if (z) {
                    A01(childAt10, C02S.A00, i & 3, z2, z12);
                }
                childAt = getChildAt(1);
                childAt.setVisibility(0);
                GV3.A1D(childAt, 83);
                if (z) {
                    i3 = i & 8;
                    if (z3) {
                        z8 = z2 ? false : true;
                    }
                    num = C02S.A01;
                    A01(childAt, num, i3, z2, z8);
                }
                childAt2 = getChildAt(2);
                childAt2.setVisibility(i2);
                GV3.A1D(childAt2, 85);
                if (z) {
                    int i12 = i & 4;
                    if (z3) {
                        if (z2) {
                        }
                    }
                    A01(childAt2, C02S.A01, i12, z2, z9);
                }
                getChildAt(3).setVisibility(8);
                return;
            case 3:
                View childAt11 = getChildAt(0);
                childAt11.setVisibility(0);
                GV3.A1D(childAt11, 51);
                if (z) {
                    int i13 = i & 9;
                    if (z3) {
                        z11 = z2 ? false : true;
                    }
                    A01(childAt11, C02S.A00, i13, z2, z11);
                }
                childAt3 = getChildAt(1);
                childAt3.setVisibility(0);
                GV3.A1D(childAt3, 53);
                if (z) {
                    i4 = i & 6;
                    if (z3) {
                        z12 = z2;
                    }
                    num2 = C02S.A01;
                    A01(childAt3, num2, i4, z2, z12);
                }
                childAt4 = getChildAt(2);
                i5 = 8;
                childAt4.setVisibility(i5);
                getChildAt(3).setVisibility(i5);
                return;
            case 4:
                View childAt12 = getChildAt(0);
                childAt12.setVisibility(0);
                GV3.A1D(childAt12, 51);
                if (z) {
                    A01(childAt12, C02S.A0C, i & 3, z2, z12);
                }
                childAt3 = getChildAt(1);
                childAt3.setVisibility(0);
                GV3.A1D(childAt3, 83);
                if (z) {
                    i4 = i & 12;
                    num2 = C02S.A0C;
                    A01(childAt3, num2, i4, z2, z12);
                }
                childAt4 = getChildAt(2);
                i5 = 8;
                childAt4.setVisibility(i5);
                getChildAt(3).setVisibility(i5);
                return;
            case 5:
                View childAt13 = getChildAt(0);
                childAt13.setVisibility(0);
                GV3.A1D(childAt13, 51);
                if (z) {
                    A01(childAt13, C02S.A0C, i & 15, z2, z12);
                }
                i5 = 8;
                getChildAt(1).setVisibility(8);
                childAt4 = getChildAt(2);
                childAt4.setVisibility(i5);
                getChildAt(3).setVisibility(i5);
                return;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    public final int getSpacing() {
        return this.A00;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00cd A[PHI: r2 r3 r4
  0x00cd: PHI (r2v1 android.view.View) = (r2v0 android.view.View), (r2v6 android.view.View) binds: [B:36:0x00cb, B:28:0x00a9] A[DONT_GENERATE, DONT_INLINE]
  0x00cd: PHI (r3v2 int) = (r3v1 int), (r3v5 int) binds: [B:36:0x00cb, B:28:0x00a9] A[DONT_GENERATE, DONT_INLINE]
  0x00cd: PHI (r4v3 int) = (r4v1 int), (r4v7 int) binds: [B:36:0x00cb, B:28:0x00a9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x001f A[PHI: r2 r3 r4
  0x001f: PHI (r2v5 android.view.View) = (r2v0 android.view.View), (r2v6 android.view.View), (r2v6 android.view.View) binds: [B:36:0x00cb, B:28:0x00a9, B:7:0x0013] A[DONT_GENERATE, DONT_INLINE]
  0x001f: PHI (r3v4 int) = (r3v1 int), (r3v5 int), (r3v6 int) binds: [B:36:0x00cb, B:28:0x00a9, B:7:0x0013] A[DONT_GENERATE, DONT_INLINE]
  0x001f: PHI (r4v5 int) = (r4v1 int), (r4v7 int), (r4v9 int) binds: [B:36:0x00cb, B:28:0x00a9, B:7:0x0013] A[DONT_GENERATE, DONT_INLINE]] */
    private final void A01(View view, Integer num, int i, boolean z, boolean z2) {
        View viewFindViewById;
        int iA01;
        int i2;
        int iA02;
        int i3;
        boolean z3;
        int iIntValue = num.intValue();
        if (iIntValue != 0) {
            viewFindViewById = view.findViewById(R.id.album_item_date_wrapper);
            if (iIntValue != 1) {
                if (viewFindViewById != null) {
                    iA01 = getBorderlessPaddingRect().left;
                    i2 = getBorderlessPaddingRect().top;
                    iA02 = getBorderlessPaddingRect().right;
                    viewFindViewById.setPadding(iA01, i2, iA02, getBorderlessPaddingRect().bottom);
                }
            } else if (viewFindViewById != null) {
                iA01 = z ? AnonymousClass000.A01(this.A02) : getBorderlessPaddingRect().left;
                i2 = getBorderlessPaddingRect().top;
                if (z) {
                    iA02 = getBorderlessPaddingRect().right;
                } else {
                    iA02 = AnonymousClass000.A01(this.A02);
                }
                viewFindViewById.setPadding(iA01, i2, iA02, getBorderlessPaddingRect().bottom);
            }
        } else {
            viewFindViewById = view.findViewById(R.id.album_item_date_wrapper);
            if (viewFindViewById != null) {
                iA01 = z ? getBorderlessPaddingRect().left : AnonymousClass000.A01(this.A02);
                i2 = getBorderlessPaddingRect().top;
                if (z) {
                    iA02 = AnonymousClass000.A01(this.A02);
                } else {
                    iA02 = getBorderlessPaddingRect().right;
                }
                viewFindViewById.setPadding(iA01, i2, iA02, getBorderlessPaddingRect().bottom);
            }
        }
        View viewFindViewById2 = view.findViewById(R.id.thumb);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setTag(R.id.media_view_transition_corner_radius, Float.valueOf(i == 0 ? 0.0f : getResources().getDimension(R.dimen._name_removed__res_0x7f070139)));
            viewFindViewById2.setTag(R.id.media_view_transition_rounded_corners_mask, Integer.valueOf(i));
        }
        View viewFindViewById3 = view.findViewById(R.id.thumb);
        if (z2) {
            if (viewFindViewById3 == null) {
                return;
            }
            viewFindViewById3.setTag(R.id.media_view_transition_tail_width, Float.valueOf(getResources().getDimension(R.dimen._name_removed__res_0x7f0706b1)));
            i3 = R.id.media_view_transition_tail_on_start_edge;
            z3 = !z;
        } else {
            if (viewFindViewById3 == null) {
                return;
            }
            viewFindViewById3.setTag(R.id.media_view_transition_tail_width, Float.valueOf(0.0f));
            i3 = R.id.media_view_transition_tail_on_start_edge;
            z3 = false;
        }
        viewFindViewById3.setTag(i3, Boolean.valueOf(z3));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec((size - this.A00) / 2, 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        int i3 = 0;
        switch (this.A01.ordinal()) {
            case 0:
                do {
                    getChildAt(i3).measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    i3++;
                } while (i3 < 4);
                setMeasuredDimension(size, size);
                return;
            case 1:
                getChildAt(0).measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                getChildAt(1).measure(iMakeMeasureSpec, iMakeMeasureSpec);
                getChildAt(2).measure(iMakeMeasureSpec, iMakeMeasureSpec);
                setMeasuredDimension(size, size);
                return;
            case 2:
                getChildAt(0).measure(iMakeMeasureSpec2, iMakeMeasureSpec);
                getChildAt(1).measure(iMakeMeasureSpec, iMakeMeasureSpec);
                getChildAt(2).measure(iMakeMeasureSpec, iMakeMeasureSpec);
                setMeasuredDimension(size, size);
                return;
            case 3:
                getChildAt(0).measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                getChildAt(1).measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                setMeasuredDimension(size, size);
                return;
            case 4:
                getChildAt(0).measure(iMakeMeasureSpec2, iMakeMeasureSpec);
                getChildAt(1).measure(iMakeMeasureSpec2, iMakeMeasureSpec);
                setMeasuredDimension(size, size);
                return;
            case 5:
                getChildAt(0).measure(iMakeMeasureSpec2, iMakeMeasureSpec2);
                setMeasuredDimension(size, size);
                return;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    public final void setSpacing(int i) {
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowImageAndVideoAlbumGridFrame(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A01 = EnumC39168HNv.A02;
        Integer num = C02S.A0C;
        this.A02 = C42254IiS.A00(num, this, 7);
        this.A04 = C42254IiS.A00(num, this, 8);
        this.A03 = (C04480Kl) C00C.A02(2279);
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowImageAndVideoAlbumGridFrame(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        this.A01 = EnumC39168HNv.A02;
        Integer num = C02S.A0C;
        this.A02 = C42254IiS.A00(num, this, 7);
        this.A04 = C42254IiS.A00(num, this, 8);
        this.A03 = (C04480Kl) C00C.A02(2279);
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowImageAndVideoAlbumGridFrame(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A01 = EnumC39168HNv.A02;
        Integer num = C02S.A0C;
        this.A02 = C42254IiS.A00(num, this, 7);
        this.A04 = C42254IiS.A00(num, this, 8);
        this.A03 = (C04480Kl) C00C.A02(2279);
        A00();
    }
}
