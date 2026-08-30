package X;

import android.view.ViewGroup;
import android.widget.ScrollView;
import com.whatsapp.status.ui.widget.StatusEditText;

/* JADX INFO: renamed from: X.7v8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179947v8 {
    public int A00;
    public C7Ny A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public final ViewGroup A05;
    public final ScrollView A06;
    public final C014306w A07;
    public final InterfaceC001500s A08;
    public final C05C A09;
    public final GXS A0A;
    public final AbstractC02700Ci A0B;
    public final C28201Kl A0C;
    public final BGN A0D;
    public final C182507zf A0E;
    public final C1GQ A0F;
    public final C172887ie A0G;
    public final C189648Ro A0H;
    public final StatusEditText A0I;
    public final C0JT A0J;
    public final InterfaceC001000l A0K;

    public C179947v8(ViewGroup viewGroup, ScrollView scrollView, C014306w c014306w, GXS gxs, AbstractC02700Ci abstractC02700Ci, C172887ie c172887ie, C189648Ro c189648Ro, StatusEditText statusEditText) {
        AbstractC81763lf.A1K(c172887ie, 3, c014306w);
        this.A0B = abstractC02700Ci;
        this.A05 = viewGroup;
        this.A0I = statusEditText;
        this.A0G = c172887ie;
        this.A0A = gxs;
        this.A07 = c014306w;
        this.A06 = scrollView;
        this.A0H = c189648Ro;
        this.A0D = (BGN) C00C.A02(6386);
        this.A0C = AbstractC148886gA.A0f();
        this.A08 = C05D.A00(131650);
        this.A0F = AbstractC148856g7.A13();
        this.A0J = AbstractC466225p.A15();
        this.A09 = AbstractC148876g9.A0J();
        this.A0E = (C182507zf) C00S.A03(6750);
        this.A0K = C193108c3.A01(this, 44);
    }

    public static final int A00(CharSequence charSequence, int i, int i2) {
        int i3 = 0;
        if (charSequence == null) {
            com.whatsapp.infra.logging.Log.e("textstatus/linecount/str-null");
        } else {
            int length = charSequence.length();
            if (i < 0 || i2 > length || i > i2) {
                throw new IndexOutOfBoundsException("Invalid index");
            }
            while (i < i2) {
                if (charSequence.charAt(i) == '\n') {
                    i3++;
                }
                i++;
            }
        }
        return i3;
    }
}
