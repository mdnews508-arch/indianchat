package X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: renamed from: X.0Hw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC03850Hw extends AbstractActivityC03820Ht implements InterfaceC03830Hu, InterfaceC03840Hv {
    public InterfaceC001500s A00;
    public C016207r A01;
    public InterfaceC04320Jt A02;
    public C0FJ A03;
    public InterfaceC016307s A04;
    public C0F7 A05;
    public InterfaceC02260An A06;
    public boolean A07;
    public boolean A08;
    public MessageQueue.IdleHandler A09;
    public MessageQueue.IdleHandler A0A;
    public MessageQueue.IdleHandler A0B;
    public Toolbar A0C;
    public InterfaceC001500s A0D;
    public C00Q A0E;
    public AbstractC37766GjE A0F;
    public boolean A0G;
    public boolean A0H;
    public InterfaceC001500s A0I;
    public C02280Ap A0J;
    public C0JT A0K;
    public InterfaceC04450Ki A0L;
    public volatile C00Y A0M;

    public C00Y A3k() {
        C00Y c00y = (C00Y) ((C00W) C00C.A02(5)).A02();
        synchronized (this) {
            if (this.A0M != null && this.A0M != c00y) {
                throw new IllegalStateException("Changing user session in a single activity is not allowed.");
            }
            this.A0M = c00y;
        }
        return c00y;
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void startActivityForResult(Intent intent, int i) {
        if (i != -1) {
            if (!C000400b.A03(intent)) {
                C000700h.A0A(intent, 1);
            }
            if (this.A01.A0w(5831)) {
                I2I i2i = (I2I) A3i().get();
                String name = getClass().getName();
                C000700h.A0A(name, 0);
                C000700h.A0A(intent, 1);
                i2i.A00.execute(new RunnableC42152Igk(intent, i2i, name, 19));
            }
        }
        super.startActivityForResult(intent, i);
    }

    private void A03() {
        AbstractC37766GjE abstractC37766GjE = this.A0F;
        if (abstractC37766GjE == null || this.A0B == null || !abstractC37766GjE.A0i()) {
            return;
        }
        abstractC37766GjE.A0h(false);
        runOnUiThread(new RunnableC75313a8(this, 48));
    }

    private void A0P() {
        AbstractC37766GjE abstractC37766GjE = this.A0F;
        if (abstractC37766GjE == null || this.A0B == null) {
            return;
        }
        abstractC37766GjE.A0h(true);
        Looper.myQueue().removeIdleHandler(this.A0B);
    }

    public static void A0W(AbstractActivityC03850Hw abstractActivityC03850Hw) {
        if (abstractActivityC03850Hw.A0F == null || abstractActivityC03850Hw.isFinishing()) {
            return;
        }
        AbstractC37766GjE abstractC37766GjE = abstractActivityC03850Hw.A0F;
        if (abstractC37766GjE.A0i()) {
            abstractC37766GjE.A0g();
            new Handler(Looper.getMainLooper()).postDelayed(new RunnableC75313a8(abstractActivityC03850Hw, 47), abstractActivityC03850Hw.A0F.A0f());
        }
    }

    public C00Y A3j() {
        C00Y c00y = this.A0M;
        if (c00y != null) {
            return c00y;
        }
        C00K.A06(getIntent(), "WaUserSession is not available before the intent (usually onCreate)");
        return A3k();
    }

    public void A3m() {
    }

    public void A3n() {
        if (this.A01.A0w(6581)) {
            IK9 ik9 = (IK9) AbstractC017108c.A03(A3j(), 131761);
            ik9.A00 = getClass();
            runOnUiThread(new RunnableC42163Igv(ik9, this, 2));
        }
    }

    public void A3o() {
    }

    public void A3p() {
        this.A0L.AAe(getResources().getConfiguration(), getTheme());
    }

    public void A3q() {
    }

    public /* synthetic */ void A3r() {
        if (this.A0F.A0j() || this.A0B == null) {
            return;
        }
        Looper.myQueue().addIdleHandler(this.A0B);
    }

    public /* synthetic */ void A3u(IK9 ik9) {
        AbstractC37766GjE abstractC37766GjE = (AbstractC37766GjE) new C04870Ly(ik9, this).A00(AbstractC37766GjE.class);
        this.A0F = abstractC37766GjE;
        if (abstractC37766GjE.A0i()) {
            this.A0B = new D41(this, 2);
            A03();
        }
    }

    public /* synthetic */ void A3v(AbstractC35496FkX abstractC35496FkX) {
        ((AbstractActivityC03680Hf) this).A00.A05(abstractC35496FkX);
    }

    public void A3w(boolean z) {
        this.A0H = z;
        if (z) {
            Toolbar toolbar = this.A0C;
            if (toolbar instanceof WDSToolbar) {
                AbstractC07280Vu.A00(getWindow(), toolbar);
            }
        }
    }

    public /* synthetic */ boolean A3z() {
        this.A04.CJc(new RunnableC32211af(this, 2));
        return false;
    }

    public /* synthetic */ boolean A40() {
        this.A04.CJc(new RunnableC32211af(this, 3));
        return false;
    }

    @Override // X.AbstractActivityC03820Ht, X.InterfaceC03810Hs
    public C0S8 B4y() {
        return null;
    }

    @Override // X.ActivityC03800Hr
    public KJX CXA(InterfaceC22250yV interfaceC22250yV) {
        if (this.A0C instanceof WDSToolbar) {
            interfaceC22250yV = new C46943LCf(interfaceC22250yV, BA5.A00(this, C0Sc.A00(this, R.attr._name_removed__res_0x7f040a00, C0Sc.A00(this, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992))));
        }
        return super.CXA(interfaceC22250yV);
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        this.A01 = (C016207r) C00C.A02(56);
        this.A0K = (C0JT) C00C.A02(2025);
        this.A03 = (C0FJ) C00C.A02(879);
        this.A0L = (InterfaceC04450Ki) C00C.A02(1274);
        this.A0I = C00C.A00(1361);
        super.attachBaseContext(new C04490Km(context, this.A03));
        this.A05 = (C0F7) C00C.A02(807);
        this.A02 = (InterfaceC04320Jt) C00C.A02(2086);
        this.A06 = (InterfaceC02260An) ((AbstractActivityC03820Ht) this).A00.A01.A0A.get();
        this.A0J = (C02280Ap) ((AbstractActivityC03820Ht) this).A00.A01.A09.get();
        this.A0D = C00C.A00(2306);
        if (A0X()) {
            ((C0LA) ((AbstractActivityC03820Ht) this).A07.get()).A05(new C0LI("onActivityCreateAsync", new RunnableC32211af(this, 2)), 210);
        }
    }

    public InterfaceC02260An getQuickPerformanceLogger() {
        return this.A06;
    }

    @Override // X.ActivityC03800Hr, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        C00Q c00q = this.A0E;
        if (c00q != null) {
            return c00q;
        }
        if (this.A03 == null) {
            com.whatsapp.infra.logging.Log.i("wabaseappcompatactivity/get resources object/returning super resources");
            return super.getResources();
        }
        Context baseContext = super.getBaseContext();
        if (baseContext == null) {
            baseContext = this;
        }
        C00Q c00q2 = baseContext.getResources() instanceof C00Q ? (C00Q) baseContext.getResources() : new C00Q(baseContext);
        this.A0E = c00q2;
        return c00q2;
    }

    @Override // X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C0FJ c0fj = this.A03;
        if (c0fj != null) {
            c0fj.A0T();
        }
        super.onConfigurationChanged(configuration);
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.A03.A0T();
        if (this.A07) {
            A3p();
        }
        List list = ((C05250Nk) this.A0D.get()).A00;
        AbstractC02520Bo.A0U(list, new C32671bP(3));
        list.add(new WeakReference(this));
        super.onCreate(bundle);
        if (this.A08) {
            try {
                TypedValue typedValue = new TypedValue();
                TypedValue typedValue2 = new TypedValue();
                Resources.Theme theme = getTheme();
                if (theme != null) {
                    theme.resolveAttribute(android.R.attr.windowBackground, typedValue, true);
                }
                Resources.Theme theme2 = getTheme();
                if (theme2 != null) {
                    theme2.resolveAttribute(R.attr._name_removed__res_0x7f040a12, typedValue2, true);
                }
                int i = typedValue.resourceId;
                int i2 = typedValue2.resourceId;
                if (i == i2) {
                    getWindow().setBackgroundDrawableResource(i2);
                }
            } catch (Exception unused) {
                com.whatsapp.infra.logging.Log.w("Can't resolve windowBackground resource");
            }
        }
    }

    @Override // X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        AbstractC02520Bo.A0U(((C05250Nk) this.A0D.get()).A00, new C77193dD(this, 26));
        super.onDestroy();
        MessageQueue messageQueueMyQueue = Looper.myQueue();
        MessageQueue.IdleHandler idleHandler = this.A09;
        if (idleHandler != null) {
            messageQueueMyQueue.removeIdleHandler(idleHandler);
            this.A09 = null;
        }
        MessageQueue.IdleHandler idleHandler2 = this.A0A;
        if (idleHandler2 != null) {
            messageQueueMyQueue.removeIdleHandler(idleHandler2);
            this.A0A = null;
        }
        MessageQueue.IdleHandler idleHandler3 = this.A0B;
        if (idleHandler3 != null) {
            messageQueueMyQueue.removeIdleHandler(idleHandler3);
            this.A0B = null;
        }
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        ((C0LA) ((AbstractActivityC03820Ht) this).A07.get()).A05(new C0LI("onActivityResumeAsync", new RunnableC32211af(this, 4)), 230);
        super.onResume();
        A03();
    }

    public AbstractActivityC03850Hw() {
        this.A04 = (InterfaceC016307s) C00C.A02(99);
        this.A00 = C00C.A00(81961);
        this.A0H = true;
        this.A07 = true;
        this.A08 = true;
        this.A0B = null;
        this.A09 = null;
        this.A0A = null;
    }

    private boolean A0X() {
        if (!A3h()) {
            return false;
        }
        return C00D.A0E(C00F.A02, this.A01, null, 20927);
    }

    public InterfaceC001500s A3i() {
        return AbstractC017108c.A00(A3j(), 284);
    }

    public /* synthetic */ void A3t() {
        MessageQueue messageQueueMyQueue = Looper.myQueue();
        messageQueueMyQueue.removeIdleHandler(this.A0B);
        messageQueueMyQueue.addIdleHandler(this.A0B);
    }

    @Override // X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A00().A00();
    }

    @Override // X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        A0P();
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        if (A0X()) {
            ((C0LA) ((AbstractActivityC03820Ht) this).A07.get()).A05(new C0LI("onActivityStartAsync", new RunnableC32211af(this, 3)), 220);
            return;
        }
        if (!this.A0G) {
            this.A09 = new C1ZU(this, 1);
            Looper.myQueue().addIdleHandler(this.A09);
            this.A0G = true;
        }
        this.A0A = new C1ZU(this, 2);
        Looper.myQueue().addIdleHandler(this.A0A);
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity
    public void setContentView(int i) {
        super.setContentView(i);
        C0TP.A00(this);
    }

    @Override // android.app.Activity
    public void setIntent(Intent intent) {
        super.setIntent(intent);
        A3k();
    }

    @Override // X.ActivityC03800Hr
    public void setSupportActionBar(Toolbar toolbar) {
        super.setSupportActionBar(toolbar);
        if (toolbar != null) {
            toolbar.setPopupTheme(R.style._name_removed__res_0x7f1505f3);
        }
        this.A0C = toolbar;
        A3w(this.A0H);
    }

    @Override // X.AbstractActivityC03820Ht, android.app.Activity, android.content.ContextWrapper, android.content.Context
    public void startActivity(Intent intent) {
        if (!C000400b.A03(intent)) {
            C000700h.A0A(intent, 1);
        }
        if (this.A01.A0w(5831)) {
            I2I i2i = (I2I) A3i().get();
            String name = getClass().getName();
            C000700h.A0A(name, 0);
            C000700h.A0A(intent, 1);
            i2i.A00.execute(new RunnableC42152Igk(intent, i2i, name, 19));
        }
        super.startActivity(intent);
    }

    public void A3l() {
        A3j();
    }

    public /* synthetic */ void A3s() {
        A0W(this);
    }

    public void A3x(boolean z) {
        this.A07 = z;
    }

    public void A3y(boolean z) {
        this.A08 = z;
    }

    public AbstractActivityC03850Hw(int i) {
        super(i);
        this.A04 = (InterfaceC016307s) C00C.A02(99);
        this.A00 = C00C.A00(81961);
        this.A0H = true;
        this.A07 = true;
        this.A08 = true;
        this.A0B = null;
        this.A09 = null;
        this.A0A = null;
    }

    @Override // X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(view, layoutParams);
        C0TP.A00(this);
    }

    @Override // X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity
    public void setContentView(View view) {
        super.setContentView(view);
        C0TP.A00(this);
    }
}
