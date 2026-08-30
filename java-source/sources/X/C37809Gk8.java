package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.inappsupport.ui.AddScreenshotImageView;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Gk8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37809Gk8 extends C1HX {
    public static final C37800Gjy A03 = new C37800Gjy(1);
    public final Function0 A00;
    public final Function1 A01;
    public final Function1 A02;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        Context context = viewGroup.getContext();
        if (i == 0) {
            FrameLayout frameLayout = new FrameLayout(context);
            frameLayout.setClipChildren(false);
            frameLayout.setLayoutParams(new C12C(-2, -2));
            return new C38837H7l(frameLayout);
        }
        C000700h.A06(context);
        AddScreenshotImageView addScreenshotImageView = new AddScreenshotImageView(context);
        addScreenshotImageView.setLayoutParams(new C12C(-2, -2));
        return new C38836H7k(addScreenshotImageView);
    }

    public C37809Gk8(Function0 function0, Function1 function1, Function1 function2) {
        super(A03);
        this.A00 = function0;
        this.A02 = function1;
        this.A01 = function2;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        AbstractC37845Gki abstractC37845Gki = (AbstractC37845Gki) c1jz;
        C000700h.A0A(abstractC37845Gki, 0);
        if (abstractC37845Gki instanceof C38837H7l) {
            ((C38837H7l) abstractC37845Gki).A00.removeAllViews();
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        AbstractC37845Gki abstractC37845Gki = (AbstractC37845Gki) c1jz;
        HRY hry = (HRY) AbstractC148866g8.A19(this, abstractC37845Gki, i);
        if (!(hry instanceof C38834H7i)) {
            if (!(hry instanceof C38835H7j)) {
                throw AbstractC465925m.A1J();
            }
            AddScreenshotImageView addScreenshotImageView = ((C38836H7k) abstractC37845Gki).A00;
            addScreenshotImageView.A03();
            UXLog.setOnClickListener(addScreenshotImageView, IHZ.A00(this, 34), 433332047);
            AbstractC466525s.A16(addScreenshotImageView.getContext(), addScreenshotImageView, R.string._name_removed__res_0x7f12134e);
            return;
        }
        FrameLayout frameLayout = ((C38837H7l) abstractC37845Gki).A00;
        frameLayout.removeAllViews();
        AddScreenshotImageView addScreenshotImageView2 = new AddScreenshotImageView(AbstractC466125o.A05(frameLayout));
        C38834H7i c38834H7i = (C38834H7i) hry;
        addScreenshotImageView2.setScreenshot(c38834H7i.A01);
        Context context = addScreenshotImageView2.getContext();
        Object[] objArrA1a = AbstractC465925m.A1a();
        int i2 = c38834H7i.A00;
        AbstractC466425r.A1U(objArrA1a, i2 + 1, 0);
        addScreenshotImageView2.setContentDescription(context.getString(R.string._name_removed__res_0x7f121358, objArrA1a));
        UXLog.setOnClickListener(addScreenshotImageView2, ViewOnClickListenerC41284IHf.A00(this, hry, 41), -1698480704);
        frameLayout.addView(addScreenshotImageView2, AbstractC81763lf.A0Q(-2));
        frameLayout.addView((View) this.A01.invoke(Integer.valueOf(i2)));
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object objA0i = A0i(i);
        if (objA0i instanceof C38834H7i) {
            return 0;
        }
        if (objA0i instanceof C38835H7j) {
            return 1;
        }
        throw AbstractC465925m.A1J();
    }
}
