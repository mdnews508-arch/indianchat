package X;

import android.app.Application;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.0JT, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0JT implements C0GA {
    public InterfaceC03860Hx A00;
    public C9pS A01;
    public WeakReference A02;
    public final Context A03;
    public final Handler A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final Optional A08;
    public final C0AG A09;
    public final Executor A0A;

    @Deprecated
    public Toast A02(CharSequence charSequence) {
        A01(this, "createCustomViewToast");
        Context context = this.A03;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e1375, (ViewGroup) null);
        ((TextView) C0S4.A04(viewInflate, android.R.id.message)).setText(charSequence);
        Toast toast = new Toast(context);
        toast.setView(viewInflate);
        toast.setDuration(0);
        return toast;
    }

    @Deprecated
    public Toast A03(CharSequence charSequence, int i, int i2) {
        A01(this, "toast");
        Toast toastA02 = A02(charSequence);
        toastA02.setGravity(i, 0, i2);
        AbstractC15720nG.A00(EnumC97434bX.A06);
        toastA02.show();
        return toastA02;
    }

    public void A05(int i) {
        if (C0KH.A03()) {
            A07(i, 0);
        } else {
            CJe(new RunnableC42144Igc(this, i, 25));
        }
    }

    public void A0H(InterfaceC03860Hx interfaceC03860Hx, int i) {
        A01(this, "showProgressSpinnerOrToast");
        if (interfaceC03860Hx != null || (interfaceC03860Hx = this.A00) != null) {
            interfaceC03860Hx.CVR(0, i);
        } else {
            C00K.A0C(false, "dialogToast == null");
            A09(i, 0);
        }
    }

    public void A0P(String str, String str2) {
        A01(this, "dialogOrToast");
        InterfaceC03860Hx interfaceC03860Hx = this.A00;
        if (interfaceC03860Hx != null) {
            interfaceC03860Hx.BPA(str, str2);
        } else {
            A0J(str2, 0);
        }
    }

    public C0JT() {
        C0AG c0ag = (C0AG) C00C.A02(231);
        Application applicationA00 = C00I.A00();
        C05B c05bA00 = C00C.A00(7);
        C05B c05bA01 = C00C.A00(180313);
        Optional optionalA01 = C00C.A01(306);
        this.A04 = new Handler(Looper.getMainLooper());
        this.A0A = new ExecutorC32391ax(this, 6);
        this.A07 = C00C.A00(1378);
        this.A09 = c0ag;
        this.A03 = applicationA00;
        this.A05 = c05bA00;
        this.A06 = c05bA01;
        this.A08 = optionalA01;
    }

    public void A04() {
        StringBuilder sb = new StringBuilder();
        sb.append("app/progress-spinner/remove dt=");
        sb.append(this.A00);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        A01(this, "removeProgressSpinner");
        this.A01 = null;
        InterfaceC03860Hx interfaceC03860Hx = this.A00;
        if (interfaceC03860Hx != null) {
            interfaceC03860Hx.CGx();
        } else {
            this.A06.get();
            C0JX.A02 = false;
        }
        com.whatsapp.infra.logging.Log.i("app/progress-spinner/remove done");
    }

    public final void A06(int i) {
        CJe(new RunnableC42144Igc(this, i, 24));
    }

    public void A07(int i, int i2) {
        A01(this, "dialogOrToast");
        InterfaceC03860Hx interfaceC03860Hx = this.A00;
        if (interfaceC03860Hx != null) {
            interfaceC03860Hx.BP8(i);
        } else {
            A09(i, i2);
        }
    }

    public void A08(int i, int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append("app/progress-spinner/show dt=");
        sb.append(this.A00);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        A01(this, "showProgressSpinner");
        this.A01 = new C9pS(i, i2);
        InterfaceC03860Hx interfaceC03860Hx = this.A00;
        if (interfaceC03860Hx != null) {
            interfaceC03860Hx.CVR(i, i2);
        }
        com.whatsapp.infra.logging.Log.i("app/progress-spinner/show done");
    }

    public void A09(int i, int i2) {
        A0J(this.A03.getString(i), i2);
    }

    public void A0A(int i, int i2) {
        A0K(this.A03.getString(i), i2);
    }

    public void A0B(C0IY c0iy, InterfaceC02960Do interfaceC02960Do, Runnable runnable) {
        ((C0GD) this.A07.get()).CBj();
        this.A04.post(new RunnableC76173bW(interfaceC02960Do, c0iy, runnable, 8));
    }

    public void A0D(InterfaceC03860Hx interfaceC03860Hx) {
        StringBuilder sb = new StringBuilder();
        sb.append("app/dt/clear dt=");
        sb.append(interfaceC03860Hx);
        sb.append(" dialog_toast=");
        sb.append(this.A00);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        A01(this, "clearDialogToast");
        InterfaceC03860Hx interfaceC03860Hx2 = this.A00;
        if (interfaceC03860Hx2 == interfaceC03860Hx) {
            if (this.A01 != null) {
                interfaceC03860Hx2.CGx();
            }
            this.A00 = null;
        }
        com.whatsapp.infra.logging.Log.i("app/dt/clear done");
    }

    public void A0E(InterfaceC03860Hx interfaceC03860Hx) {
        A01(this, "removeProgressSpinner");
        if (interfaceC03860Hx != null || (interfaceC03860Hx = this.A00) != null) {
            interfaceC03860Hx.CGx();
        } else {
            C00K.A0C(false, "dialogToast == null");
            com.whatsapp.infra.logging.Log.w("app/removeProgressSpinner/ignore dialogToast == null");
        }
    }

    public void A0F(InterfaceC03860Hx interfaceC03860Hx) {
        StringBuilder sb = new StringBuilder();
        sb.append("app/dt/set ");
        sb.append(interfaceC03860Hx);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        A01(this, "setDialogToast");
        this.A00 = interfaceC03860Hx;
        C9pS c9pS = this.A01;
        if (c9pS != null && interfaceC03860Hx != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("app/dt/set show_progress_data=");
            sb2.append(c9pS);
            sb2.append(" dialog_toast=");
            sb2.append(this.A00);
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            InterfaceC03860Hx interfaceC03860Hx2 = this.A00;
            C9pS c9pS2 = this.A01;
            interfaceC03860Hx2.CVR(c9pS2.A02, c9pS2.A01);
            if (this.A01.A00 != null) {
                com.whatsapp.infra.logging.Log.i("app/dt/set/update");
                this.A00.CcN(this.A01.A00);
            }
        }
        com.whatsapp.infra.logging.Log.i("app/dt/set done");
    }

    public void A0G(InterfaceC03860Hx interfaceC03860Hx, int i) {
        A01(this, "dialogOrToast");
        if (interfaceC03860Hx != null) {
            interfaceC03860Hx.BP8(i);
        } else {
            A07(i, 0);
        }
    }

    public void A0I(InterfaceC03860Hx interfaceC03860Hx, String str) {
        A01(this, "dialogOrToast");
        if (interfaceC03860Hx != null) {
            interfaceC03860Hx.BP9(str);
        } else {
            A0O(str, 0);
        }
    }

    public void A0L(Runnable runnable) {
        this.A04.removeCallbacks(runnable);
    }

    public void A0M(Runnable runnable) {
        ((C0GD) this.A07.get()).CBj();
        this.A04.post(runnable);
    }

    public void A0N(Runnable runnable, long j) {
        ((C0GD) this.A07.get()).CBj();
        this.A04.postDelayed(runnable, j);
    }

    public void A0O(String str, int i) {
        A01(this, "dialogOrToast");
        InterfaceC03860Hx interfaceC03860Hx = this.A00;
        if (interfaceC03860Hx != null) {
            interfaceC03860Hx.BP9(str);
        } else {
            A0J(str, i);
        }
    }

    public boolean A0Q() {
        if (((AnonymousClass077) this.A05.get()).A0R()) {
            return true;
        }
        boolean zA02 = AnonymousClass077.A02(this.A03);
        int i = R.string._name_removed__res_0x7f12263b;
        if (zA02) {
            i = R.string._name_removed__res_0x7f12263c;
        }
        A09(i, 0);
        return false;
    }

    @Override // X.C0GA
    public void CJe(Runnable runnable) {
        ((C0GD) this.A07.get()).CBj();
        this.A04.post(runnable);
    }

    public static Toast A00(Context context, C0JT c0jt, CharSequence charSequence, int i) {
        View view;
        Toast toastMakeText = Toast.makeText(context, charSequence, i);
        if (C0WV.A05() && (view = toastMakeText.getView()) != null) {
            Drawable background = view.getBackground();
            TextView textView = (TextView) view.findViewById(android.R.id.message);
            if (background != null && textView != null) {
                Context context2 = c0jt.A03;
                background.setColorFilter(BA5.A00(context2, R.color._name_removed__res_0x7f060736), PorterDuff.Mode.SRC_IN);
                textView.setTextColor(BA5.A00(context2, C0Sc.A00(context2, R.attr._name_removed__res_0x7f040a03, R.color._name_removed__res_0x7f060737)));
            }
        }
        return toastMakeText;
    }

    public static void A01(C0JT c0jt, String str) {
        if (C0KH.A03()) {
            return;
        }
        c0jt.A09.A0f("GlobalUI/not-called-on-main-thread", str, true);
    }

    public void A0C(C0IY c0iy, InterfaceC02960Do interfaceC02960Do, Runnable runnable) {
        if (C0KH.A03() && interfaceC02960Do.getLifecycle().A04().A00(c0iy)) {
            runnable.run();
        } else {
            A0B(c0iy, interfaceC02960Do, runnable);
        }
    }

    public void A0J(CharSequence charSequence, int i) {
        Context context;
        A01(this, "toast");
        C00C.A02(5720);
        WeakReference weakReference = this.A02;
        if (weakReference != null) {
            weakReference.get();
        }
        charSequence.toString();
        WeakReference weakReference2 = this.A02;
        if (weakReference2 == null || (context = (Context) weakReference2.get()) == null) {
            context = this.A03;
        }
        Toast toastA00 = A00(context, this, charSequence, i);
        AbstractC15720nG.A00(EnumC97434bX.A06);
        toastA00.show();
    }

    public void A0K(CharSequence charSequence, int i) {
        if (C0KH.A03()) {
            A0J(charSequence, i);
        } else {
            CJe(new RunnableC76063bL(this, i, 17, charSequence));
        }
    }

    @Override // X.C0GA
    public void CJf(Runnable runnable) {
        if (C0KH.A03()) {
            runnable.run();
        } else {
            CJe(runnable);
        }
    }
}
