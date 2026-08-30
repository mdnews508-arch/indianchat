package X;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CheckedTextView;

/* JADX INFO: renamed from: X.Nfh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51405Nfh {
    public ColorStateList A00 = null;
    public PorterDuff.Mode A01 = null;
    public boolean A02 = false;
    public boolean A03 = false;
    public boolean A04;
    public final CheckedTextView A05;

    public void A00() {
        CheckedTextView checkedTextView = this.A05;
        Drawable checkMarkDrawable = checkedTextView.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.A02 || this.A03) {
                Drawable drawableMutate = checkMarkDrawable.mutate();
                if (this.A02) {
                    AbstractC08140Zf.A00(this.A00, drawableMutate);
                }
                if (this.A03) {
                    AbstractC08140Zf.A02(this.A01, drawableMutate);
                }
                AbstractC81813lk.A0x(checkedTextView, drawableMutate);
                checkedTextView.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public C51405Nfh(CheckedTextView checkedTextView) {
        this.A05 = checkedTextView;
    }
}
