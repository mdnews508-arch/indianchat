package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.6km, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C151426km extends BaseAdapter {
    public final C0FJ A00;
    public final int A01;
    public final Context A02;
    public final /* synthetic */ AnonymousClass823 A03;

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Code duplicated, block: B:9:0x0021 A[LOOP:1: B:7:0x001d->B:9:0x0021, LOOP_END] */
    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        AnonymousClass823 anonymousClass823;
        ViewGroup viewGroup2;
        int i2;
        C86E c86e;
        int i3;
        if (view != null) {
            viewGroup2 = (ViewGroup) view;
            int childCount = viewGroup2.getChildCount();
            anonymousClass823 = this.A03;
            int i4 = AnonymousClass823.A0X;
            if (childCount != anonymousClass823.A01) {
                anonymousClass823 = this.A03;
                int i5 = AnonymousClass823.A0X;
                final Context context = anonymousClass823.A09;
                viewGroup2 = new ViewGroup(context) { // from class: X.6ke
                    @Override // android.view.ViewGroup, android.view.View
                    public void onLayout(boolean z, int i6, int i7, int i8, int i9) {
                        float f;
                        int i10;
                        float f2 = i8 - i6;
                        int i11 = i9 - i7;
                        C151426km c151426km = this;
                        AnonymousClass823 anonymousClass824 = c151426km.A03;
                        int i12 = AnonymousClass823.A0X;
                        float f3 = f2 / anonymousClass824.A01;
                        int childCount2 = getChildCount();
                        for (int i13 = 0; i13 < childCount2; i13++) {
                            float f4 = i13 * f3;
                            View childAt = getChildAt(i13);
                            if (AbstractC466125o.A1a(c151426km.A00)) {
                                i10 = (int) f4;
                                f = f4 + f3;
                            } else {
                                f = f2 - f4;
                                i10 = (int) (f - f3);
                            }
                            childAt.layout(i10, 0, (int) f, i11);
                        }
                    }

                    @Override // android.view.View
                    public void onMeasure(int i6, int i7) {
                        int size = View.MeasureSpec.getSize(i6);
                        int childCount2 = getChildCount();
                        AnonymousClass823 anonymousClass824 = this.A03;
                        int i8 = AnonymousClass823.A0X;
                        float f = size / anonymousClass824.A01;
                        for (int i9 = 0; i9 < childCount2; i9++) {
                            float f2 = i9 * f;
                            getChildAt(i9).measure(AbstractC81783lh.A05(((int) (f2 + f)) - ((int) f2)), View.MeasureSpec.makeMeasureSpec(0, 0));
                        }
                        setMeasuredDimension(View.MeasureSpec.getSize(i6), anonymousClass824.A05);
                    }
                };
                for (i2 = 0; i2 < anonymousClass823.A01; i2++) {
                    C151286kJ c151286kJ = new C151286kJ(this.A02, anonymousClass823);
                    AbstractC81783lh.A1L(c151286kJ, anonymousClass823.A05);
                    viewGroup2.addView(c151286kJ);
                }
                viewGroup2.setClickable(false);
                viewGroup2.setImportantForAccessibility(2);
            }
        } else {
            anonymousClass823 = this.A03;
            int i6 = AnonymousClass823.A0X;
            final Context context2 = anonymousClass823.A09;
            viewGroup2 = new ViewGroup(context2) { // from class: X.6ke
                @Override // android.view.ViewGroup, android.view.View
                public void onLayout(boolean z, int i7, int i8, int i9, int i10) {
                    float f;
                    int i11;
                    float f2 = i9 - i7;
                    int i12 = i10 - i8;
                    C151426km c151426km = this;
                    AnonymousClass823 anonymousClass824 = c151426km.A03;
                    int i13 = AnonymousClass823.A0X;
                    float f3 = f2 / anonymousClass824.A01;
                    int childCount2 = getChildCount();
                    for (int i14 = 0; i14 < childCount2; i14++) {
                        float f4 = i14 * f3;
                        View childAt = getChildAt(i14);
                        if (AbstractC466125o.A1a(c151426km.A00)) {
                            i11 = (int) f4;
                            f = f4 + f3;
                        } else {
                            f = f2 - f4;
                            i11 = (int) (f - f3);
                        }
                        childAt.layout(i11, 0, (int) f, i12);
                    }
                }

                @Override // android.view.View
                public void onMeasure(int i7, int i8) {
                    int size = View.MeasureSpec.getSize(i7);
                    int childCount2 = getChildCount();
                    AnonymousClass823 anonymousClass824 = this.A03;
                    int i9 = AnonymousClass823.A0X;
                    float f = size / anonymousClass824.A01;
                    for (int i10 = 0; i10 < childCount2; i10++) {
                        float f2 = i10 * f;
                        getChildAt(i10).measure(AbstractC81783lh.A05(((int) (f2 + f)) - ((int) f2)), View.MeasureSpec.makeMeasureSpec(0, 0));
                    }
                    setMeasuredDimension(View.MeasureSpec.getSize(i7), anonymousClass824.A05);
                }
            };
            while (i2 < anonymousClass823.A01) {
                C151286kJ c151286kJ2 = new C151286kJ(this.A02, anonymousClass823);
                AbstractC81783lh.A1L(c151286kJ2, anonymousClass823.A05);
                viewGroup2.addView(c151286kJ2);
            }
            viewGroup2.setClickable(false);
            viewGroup2.setImportantForAccessibility(2);
        }
        for (int i7 = 0; i7 < anonymousClass823.A01; i7++) {
            C151286kJ c151286kJ3 = (C151286kJ) viewGroup2.getChildAt(i7);
            int i8 = (anonymousClass823.A01 * i) + i7;
            C180807wd[] c180807wdArr = anonymousClass823.A0Q;
            int i9 = this.A01;
            if (i8 < c180807wdArr[i9].A00()) {
                C180807wd c180807wd = c180807wdArr[i9];
                C00R c00r = anonymousClass823.A0L;
                c151286kJ3.setEmoji(c180807wd.A01(c00r, i8));
                c151286kJ3.setBackgroundResource(R.drawable.selector_orange_gradient);
                c151286kJ3.setClickable(true);
                UXLog.setOnClickListener(c151286kJ3, anonymousClass823.A0C, -1065238708);
                int[] iArrA01 = c180807wdArr[i9].A01(c00r, i8);
                if (iArrA01 != null && AbstractC1832182k.A02(iArrA01)) {
                    c86e = new C86E(this, 2);
                    i3 = 2007960445;
                } else if (AbstractC1832182k.A03(iArrA01)) {
                    c86e = new C86E(this, 3);
                    i3 = -1139277495;
                } else {
                    UXLog.setOnLongClickListener(c151286kJ3, null, 1604258351);
                    c151286kJ3.setLongClickable(false);
                }
                UXLog.setOnLongClickListener(c151286kJ3, c86e, i3);
            } else {
                c151286kJ3.setEmoji(null);
                c151286kJ3.setBackground(null);
                UXLog.setOnClickListener(c151286kJ3, null, 275344177);
                c151286kJ3.setClickable(false);
                UXLog.setOnLongClickListener(c151286kJ3, null, 605592396);
                c151286kJ3.setLongClickable(false);
            }
        }
        return viewGroup2;
    }

    public C151426km(Context context, AnonymousClass823 anonymousClass823, C0FJ c0fj, int i) {
        this.A03 = anonymousClass823;
        this.A02 = context;
        this.A00 = c0fj;
        this.A01 = i;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        AnonymousClass823 anonymousClass823 = this.A03;
        int i = AnonymousClass823.A0X;
        int i2 = 0;
        if (anonymousClass823.A01 == 0) {
            return 0;
        }
        C180807wd[] c180807wdArr = anonymousClass823.A0Q;
        int i3 = this.A01;
        int iA00 = c180807wdArr[i3].A00();
        int i4 = anonymousClass823.A01;
        int i5 = ((iA00 + i4) - 1) / i4;
        if (anonymousClass823.A0O && c180807wdArr[i3].A00() > 0) {
            i2 = 1;
        }
        return i5 + i2;
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        return null;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return 0L;
    }
}
