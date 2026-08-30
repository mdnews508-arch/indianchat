package X;

import android.content.res.ColorStateList;
import android.os.Build;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: renamed from: X.5My, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117305My {
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public ColorStateList A0D;
    public Layout.Alignment A0E;
    public TextUtils.TruncateAt A0G;
    public InterfaceC05670Pa A0H;
    public CharSequence A0I;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public final /* synthetic */ C123705fH A0O;
    public TextPaint A0F = new TextPaint(1);
    public float A05 = 1.0f;
    public float A00 = Float.MAX_VALUE;
    public boolean A0J = true;

    public C117305My(C123705fH c123705fH) {
        this.A0O = c123705fH;
        this.A0N = Build.VERSION.SDK_INT >= 28;
        this.A0A = Integer.MAX_VALUE;
        this.A0E = Layout.Alignment.ALIGN_NORMAL;
        this.A0H = C0PZ.A01;
    }

    public final void A00() {
        if (this.A0K) {
            TextPaint textPaint = new TextPaint(this.A0F);
            textPaint.set(this.A0F);
            this.A0F = textPaint;
            this.A0K = false;
        }
    }

    public int hashCode() {
        int iA00 = (AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00((AbstractC32971bt.A00((31 + this.A0F.getColor()) * 31, this.A0F.getTextSize()) + (this.A0F.getTypeface() != null ? this.A0F.getTypeface().hashCode() : 0)) * 31, this.A01), this.A02), this.A03) + this.A09) * 31;
        TextPaint textPaint = this.A0F;
        int iA0C = (((((((AbstractC32971bt.A0C(this.A0H, AbstractC32971bt.A0C(this.A0E, (((((((((AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00((((((AbstractC32971bt.A00((iA00 + textPaint.linkColor) * 31, textPaint.density) + Arrays.hashCode(textPaint.drawableState)) * 31) + this.A0C) * 31) + this.A0B) * 31, this.A05), this.A04), this.A00) + (this.A0J ? 1 : 0)) * 31) + (this.A0N ? 1 : 0)) * 31) + AbstractC81803lj.A0I(this.A0G)) * 31) + (this.A0M ? 1 : 0)) * 31) + this.A0A) * 31)) + this.A06) * 31) + this.A07) * 31) + Arrays.hashCode((int[]) null)) * 31) + Arrays.hashCode((int[]) null)) * 31;
        CharSequence charSequence = this.A0I;
        return iA0C + (charSequence != null ? charSequence.hashCode() : 0);
    }
}
