package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public class IIH implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public boolean A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public IIH(AbstractC40938HzF abstractC40938HzF, C41175IBk c41175IBk, File file) {
        this.$t = 1;
        this.A03 = file;
        this.A02 = abstractC40938HzF;
        this.A01 = c41175IBk;
        this.A00 = true;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        int i;
        if (this.$t != 0) {
            C41175IBk c41175IBk = (C41175IBk) this.A01;
            final double dFloor = Math.floor(AbstractC81763lf.A01(c41175IBk.A03) / c41175IBk.A03.A0B);
            if (dFloor == 0.0d && this.A00) {
                this.A00 = false;
                return;
            }
            this.A00 = true;
            AbstractC466525s.A1D(c41175IBk.A0P.A01(), this);
            InterfaceC016307s interfaceC016307s = c41175IBk.A0K;
            final File file = (File) this.A03;
            final AbstractC40938HzF abstractC40938HzF = (AbstractC40938HzF) this.A02;
            interfaceC016307s.CJc(new Runnable() { // from class: X.If2
                @Override // java.lang.Runnable
                public final void run() {
                    IIH iih = this.A01;
                    File file2 = file;
                    double d = dFloor;
                    AbstractC40938HzF abstractC40938HzF2 = abstractC40938HzF;
                    if (d == 0.0d) {
                        d = 43.0d;
                    }
                    ArrayList arrayListA02 = I7x.A02(file2, (int) d);
                    ArrayList arrayListA0x = AbstractC148896gB.A0x(arrayListA02);
                    Iterator it = arrayListA02.iterator();
                    while (it.hasNext()) {
                        AbstractC148876g9.A1X(arrayListA0x, ((Number) it.next()).byteValue() / 100.0f);
                    }
                    RunnableC42181IhD.A01(((C41175IBk) iih.A01).A0O, iih, arrayListA0x, abstractC40938HzF2, 46);
                }
            });
            return;
        }
        C40314Hok c40314Hok = (C40314Hok) this.A03;
        Number number = (Number) this.A02;
        WaTextView waTextView = c40314Hok.A03;
        C0FJ c0fj = c40314Hok.A02;
        Context context = c40314Hok.A00;
        waTextView.setBackground(AbstractC82563n2.A00(context, c0fj, R.drawable.recipient_tooltip_background));
        switch (number.intValue()) {
            case 0:
                i = R.string._name_removed__res_0x7f12048f;
                break;
            case 1:
            case 2:
            default:
                i = R.string._name_removed__res_0x7f123ce4;
                break;
            case 3:
                i = R.string._name_removed__res_0x7f123ce5;
                break;
            case 4:
                i = R.string._name_removed__res_0x7f123ce3;
                break;
            case 5:
                i = R.string._name_removed__res_0x7f12196d;
                break;
        }
        waTextView.setText(i);
        View view = (View) this.A01;
        int[] iArr = c40314Hok.A04;
        view.getLocationInWindow(iArr);
        c40314Hok.A01.showAtLocation(view, AbstractC81763lf.A1R(c0fj) ? 8388661 : 8388659, AbstractC81763lf.A1R(c0fj) ? (AbstractC81793li.A0Q(context).widthPixels - iArr[0]) - view.getWidth() : iArr[0], iArr[1] - view.getHeight());
        if (this.A00) {
            view.postDelayed(new RunnableC42162Igu(c40314Hok, 11), 5000L);
        }
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this);
        }
    }

    public IIH(ViewGroup viewGroup, C40314Hok c40314Hok, Integer num, boolean z) {
        this.$t = 0;
        this.A03 = c40314Hok;
        this.A02 = num;
        this.A01 = viewGroup;
        this.A00 = z;
    }
}
