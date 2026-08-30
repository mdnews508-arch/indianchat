package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.3mt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C82473mt {
    public final Drawable A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C82473mt c82473mt = (C82473mt) obj;
            if (!this.A03.equals(c82473mt.A03) || this.A00 != c82473mt.A00 || !AbstractC018508q.A00(this.A01, c82473mt.A01) || this.A04 != c82473mt.A04) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        objArr[0] = this.A03;
        objArr[1] = this.A00;
        objArr[2] = this.A01;
        return AbstractC81773lg.A0D(Boolean.valueOf(this.A04), objArr, 3);
    }

    public C82473mt(Drawable drawable, Integer num, String str, String str2, boolean z) {
        this.A03 = str;
        this.A00 = drawable;
        this.A01 = num;
        this.A04 = z;
        this.A02 = str2;
    }

    public C82473mt(Drawable drawable, String str) {
        this(drawable, AbstractC466025n.A1G(), str, null, true);
    }
}
