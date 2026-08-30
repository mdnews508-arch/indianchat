package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.provider.Settings;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.GkG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37817GkG extends AbstractC236011x {
    public boolean A00;
    public boolean A01;
    public final List A02 = AbstractC32971bt.A0W();
    public final Function0 A03;
    public final Function1 A04;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C37859Gkw(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0c92), this);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A02.size() + (this.A01 ? 1 : 0);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C37859Gkw c37859Gkw = (C37859Gkw) c1jz;
        C000700h.A0A(c37859Gkw, 0);
        int iA0e = A0e();
        int i2 = R.dimen._name_removed__res_0x7f070955;
        if (iA0e == 5) {
            i2 = R.dimen._name_removed__res_0x7f070957;
        }
        View view = c37859Gkw.A0I;
        view.getLayoutParams().width = AbstractC466525s.A09(view).getDimensionPixelSize(i2);
        List list = this.A02;
        if (i < list.size()) {
            final C40835HxW c40835HxW = (C40835HxW) list.get(i);
            C000700h.A0A(c40835HxW, 0);
            WDSTextView wDSTextView = c37859Gkw.A00;
            wDSTextView.setText(c40835HxW.A01);
            InterfaceC001000l interfaceC001000l = c40835HxW.A04;
            wDSTextView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, AbstractC148866g8.A08(interfaceC001000l), (Drawable) null, (Drawable) null);
            wDSTextView.setLines(interfaceC001000l.getValue() == null ? 3 : 2);
            Context contextA05 = AbstractC466125o.A05(view);
            PathInterpolator pathInterpolator = HZU.A00;
            final long j = (long) (175.0f * Settings.Global.getFloat(contextA05.getContentResolver(), "animator_duration_scale", 1.0f));
            final C37817GkG c37817GkG = c37859Gkw.A01;
            UXLog.setOnClickListener(view, new View.OnClickListener(c37817GkG) { // from class: X.IHM
                public final /* synthetic */ C37817GkG A01;

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    long j2 = j;
                    C37817GkG c37817GkG2 = this.A01;
                    C40835HxW c40835HxW2 = c40835HxW;
                    List list2 = C1JZ.A0J;
                    view2.postDelayed(new RunnableC42182IhE(c37817GkG2, c40835HxW2, 17), j2);
                }

                {
                    this.A01 = c37817GkG;
                }
            }, 654164341);
        } else {
            WDSTextView wDSTextView2 = c37859Gkw.A00;
            wDSTextView2.setText(R.string._name_removed__res_0x7f1250b0);
            wDSTextView2.setCompoundDrawablesWithIntrinsicBounds(0, R.drawable.ic_more_horiz, 0, 0);
            wDSTextView2.setLines(2);
            Context contextA06 = AbstractC466125o.A05(view);
            PathInterpolator pathInterpolator2 = HZU.A00;
            final long j2 = (long) (175.0f * Settings.Global.getFloat(contextA06.getContentResolver(), "animator_duration_scale", 1.0f));
            final C37817GkG c37817GkG2 = c37859Gkw.A01;
            UXLog.setOnClickListener(view, new View.OnClickListener(c37817GkG2) { // from class: X.IHJ
                public final /* synthetic */ C37817GkG A01;

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    long j3 = j2;
                    C37817GkG c37817GkG3 = this.A01;
                    List list2 = C1JZ.A0J;
                    view2.postDelayed(new RunnableC42177Ih9(c37817GkG3, 27), j3);
                }

                {
                    this.A01 = c37817GkG2;
                }
            }, -1760761576);
        }
        if (this.A00) {
            AbstractC81783lh.A1J(view);
            view.setAlpha(0.0f);
            AbstractC81803lj.A0U(view).setDuration(150L).setInterpolator(HZU.A00).setListener(null).start();
            if (i >= A0e() - 1) {
                this.A00 = false;
            }
        }
    }

    public C37817GkG(Function0 function0, Function1 function1) {
        this.A03 = function0;
        this.A04 = function1;
    }
}
