package X;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Nw4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52317Nw4 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public final StringBuilder A05;
    public final List A06;
    public final List A07;

    public static SpannableString A00(C52317Nw4 c52317Nw4) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(c52317Nw4.A05);
        int length = spannableStringBuilder.length();
        int i = 0;
        int i2 = -1;
        int i3 = -1;
        int i4 = 0;
        int i5 = -1;
        int i6 = -1;
        boolean z = false;
        while (true) {
            List list = c52317Nw4.A06;
            if (i >= list.size()) {
                break;
            }
            NVV nvv = (NVV) list.get(i);
            boolean z2 = nvv.A02;
            int i7 = nvv.A01;
            if (i7 != 8) {
                z = true;
                if (i7 != 7) {
                    z = false;
                    if (i7 != 7) {
                        i6 = MVI.A0O[i7];
                    }
                }
            }
            int i8 = nvv.A00;
            int i9 = length;
            if (i + 1 < list.size()) {
                i9 = ((NVV) list.get(i + 1)).A00;
            }
            if (i8 != i9) {
                if (i2 != -1) {
                    if (!z2) {
                        spannableStringBuilder.setSpan(new UnderlineSpan(), i2, i8, 33);
                        i2 = -1;
                    }
                } else if (z2) {
                    i2 = i8;
                }
                if (i3 != -1) {
                    if (!z) {
                        spannableStringBuilder.setSpan(new StyleSpan(2), i3, i8, 33);
                        i3 = -1;
                    }
                } else if (z) {
                    i3 = i8;
                }
                if (i6 != i5) {
                    if (i5 != -1) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i5), i4, i8, 33);
                    }
                    i5 = i6;
                    i4 = i8;
                }
            }
            i++;
        }
        if (i2 != -1 && i2 != length) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i2, length, 33);
        }
        if (i3 != -1 && i3 != length) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i3, length, 33);
        }
        if (i4 != length && i5 != -1) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i5), i4, length, 33);
        }
        return new SpannableString(spannableStringBuilder);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0099  */
    public C52328NwF A01(int i) {
        float f;
        int i2 = i;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i3 = 0;
        while (true) {
            List list = this.A07;
            if (i3 >= list.size()) {
                break;
            }
            spannableStringBuilder.append((CharSequence) list.get(i3));
            spannableStringBuilder.append('\n');
            i3++;
        }
        spannableStringBuilder.append((CharSequence) A00(this));
        if (spannableStringBuilder.length() == 0) {
            return null;
        }
        int i4 = this.A02 + this.A04;
        int length = (32 - i4) - spannableStringBuilder.length();
        int i5 = i4 - length;
        if (i2 == Integer.MIN_VALUE) {
            if (this.A00 != 2) {
                i2 = 0;
            } else if (Math.abs(i5) < 3 || length < 0) {
                i2 = 1;
                f = 0.5f;
            } else {
                i2 = 2;
                if (i5 <= 0) {
                    i2 = 0;
                }
            }
            if (i2 == 2) {
                i4 = 32 - length;
            }
            f = ((i4 / 32.0f) * 0.8f) + 0.1f;
        } else if (i2 != 1) {
            if (i2 == 2) {
                i4 = 32 - length;
            }
            f = ((i4 / 32.0f) * 0.8f) + 0.1f;
        } else {
            f = 0.5f;
        }
        int i6 = this.A03;
        if (i6 > 7) {
            i6 = (i6 - 15) - 2;
        } else if (this.A00 == 1) {
            i6 -= this.A01 - 1;
        }
        return new C52328NwF(null, Layout.Alignment.ALIGN_NORMAL, null, spannableStringBuilder, i6, f, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, 0.0f, 1, Integer.MIN_VALUE, i2, Integer.MIN_VALUE, -16777216, Integer.MIN_VALUE, 0, false);
    }

    public void A02() {
        StringBuilder sb = this.A05;
        int length = sb.length();
        if (length <= 0) {
            return;
        }
        sb.delete(length - 1, length);
        List list = this.A06;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            NVV nvv = (NVV) list.get(size);
            if (nvv.A00 != length) {
                return;
            } else {
                nvv.A00--;
            }
        }
    }

    public C52317Nw4(int i, int i2) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A06 = arrayListA0W;
        this.A07 = AbstractC32971bt.A0W();
        this.A05 = AnonymousClass000.A08();
        this.A00 = i;
        arrayListA0W.clear();
        this.A07.clear();
        this.A05.setLength(0);
        this.A03 = 15;
        this.A02 = 0;
        this.A04 = 0;
        this.A01 = i2;
    }
}
