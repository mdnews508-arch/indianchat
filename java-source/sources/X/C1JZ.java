package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.1JZ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1JZ {
    public static final List A0J = Collections.emptyList();
    public int A00;
    public AbstractC236011x A08;
    public RecyclerView A0C;
    public WeakReference A0D;
    public final View A0I;
    public int A04 = -1;
    public int A02 = -1;
    public long A07 = -1;
    public int A01 = -1;
    public int A05 = -1;
    public C1JZ A0A = null;
    public C1JZ A0B = null;
    public List A0E = null;
    public List A0F = null;
    public int A0H = 0;
    public AnonymousClass117 A09 = null;
    public boolean A0G = false;
    public int A06 = 0;
    public int A03 = -1;

    public void A0H() {
        this.A00 = 0;
        this.A04 = -1;
        this.A02 = -1;
        this.A07 = -1L;
        this.A05 = -1;
        this.A0H = 0;
        this.A0A = null;
        this.A0B = null;
        List list = this.A0E;
        if (list != null) {
            list.clear();
        }
        this.A00 &= -1025;
        this.A06 = 0;
        this.A03 = -1;
        RecyclerView.A0E(this);
    }

    public final void A0J(boolean z) {
        int i;
        int i2 = this.A0H;
        int i3 = z ? i2 - 1 : i2 + 1;
        this.A0H = i3;
        if (i3 < 0) {
            this.A0H = 0;
            StringBuilder sb = new StringBuilder();
            sb.append("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for ");
            sb.append(this);
            android.util.Log.e("View", sb.toString());
            return;
        }
        if (z) {
            if (i3 != 0) {
                return;
            } else {
                i = this.A00 & (-17);
            }
        } else if (i3 != 1) {
            return;
        } else {
            i = this.A00 | 16;
        }
        this.A00 = i;
    }

    public final int A0D() {
        RecyclerView recyclerView = this.A0C;
        if (recyclerView == null) {
            return -1;
        }
        return recyclerView.A0L(this);
    }

    public final int A0E() {
        RecyclerView recyclerView;
        AbstractC236011x abstractC236011x;
        int iA0L;
        AbstractC236011x abstractC236011x2 = this.A08;
        if (abstractC236011x2 == null || (recyclerView = this.A0C) == null || (abstractC236011x = recyclerView.A0B) == null || (iA0L = recyclerView.A0L(this)) == -1) {
            return -1;
        }
        return abstractC236011x.A0M(abstractC236011x2, this, iA0L);
    }

    public final int A0F() {
        int i = this.A05;
        return i == -1 ? this.A04 : i;
    }

    public List A0G() {
        List list;
        return ((this.A00 & 1024) != 0 || (list = this.A0E) == null || list.size() == 0) ? A0J : this.A0F;
    }

    public void A0I(int i, boolean z) {
        if (this.A02 == -1) {
            this.A02 = this.A04;
        }
        int i2 = this.A05;
        if (i2 == -1) {
            i2 = this.A04;
            this.A05 = i2;
        }
        if (z) {
            this.A05 = i2 + i;
        }
        this.A04 += i;
        View view = this.A0I;
        if (view.getLayoutParams() != null) {
            ((C12C) view.getLayoutParams()).A01 = true;
        }
    }

    public boolean A0K() {
        return (this.A00 & 128) != 0;
    }

    public C1JZ(View view) {
        if (view == null) {
            throw new IllegalArgumentException("itemView may not be null");
        }
        this.A0I = view;
    }

    public String toString() {
        Class<?> cls = getClass();
        String simpleName = cls.isAnonymousClass() ? "ViewHolder" : cls.getSimpleName();
        StringBuilder sb = new StringBuilder();
        sb.append(simpleName);
        sb.append("{");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(" position=");
        sb.append(this.A04);
        sb.append(" id=");
        sb.append(this.A07);
        sb.append(", oldPos=");
        sb.append(this.A02);
        sb.append(", pLpos:");
        sb.append(this.A05);
        StringBuilder sb2 = new StringBuilder(sb.toString());
        if (this.A09 != null) {
            sb2.append(" scrap ");
            sb2.append(this.A0G ? "[changeScrap]" : "[attachedScrap]");
        }
        int i = this.A00;
        if ((i & 4) != 0) {
            sb2.append(" invalid");
        }
        if ((i & 1) == 0) {
            sb2.append(" unbound");
        }
        if ((i & 2) != 0) {
            sb2.append(" update");
        }
        if ((i & 8) != 0) {
            sb2.append(" removed");
        }
        if (A0K()) {
            sb2.append(" ignored");
        }
        if ((i & 256) != 0) {
            sb2.append(" tmpDetached");
        }
        if ((i & 16) != 0 || this.A0I.hasTransientState()) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(" not recyclable(");
            sb3.append(this.A0H);
            sb3.append(")");
            sb2.append(sb3.toString());
        }
        int i2 = this.A00;
        if ((i2 & 512) != 0 || (i2 & 4) != 0) {
            sb2.append(" undefined adapter position");
        }
        if (this.A0I.getParent() == null) {
            sb2.append(" no parent");
        }
        sb2.append("}");
        return sb2.toString();
    }
}
