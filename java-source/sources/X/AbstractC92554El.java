package X;

import android.content.Context;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4El, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC92554El extends AbstractC124705gz implements InterfaceC147686e1 {
    public static final InterfaceC147246dI A06 = new InterfaceC147246dI() { // from class: X.5u4
        @Override // X.InterfaceC147246dI
        public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
            C000700h.A0A(context, 2);
            View viewA0T = AbstractC81793li.A0T(obj);
            C000700h.A0A(obj2, 2);
            viewA0T.setBackground(null);
            return null;
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
            AbstractC466225p.A1P(obj, 0, obj2);
            return false;
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
            C000700h.A0A(context, 2);
            CaW(obj, obj2, obj3, obj4);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ String Abe() {
            return AbstractC118985Tr.A01(this);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ InterfaceC145026Zg Ajt() {
            return AbstractC1118250z.A00(this);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
            AbstractC81793li.A0T(obj).setBackground(null);
        }
    };
    public static final InterfaceC147246dI A07 = new InterfaceC147246dI() { // from class: X.5u5
        @Override // X.InterfaceC147246dI
        public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
            C000700h.A0A(context, 2);
            View viewA0T = AbstractC81793li.A0T(obj);
            C000700h.A0A(obj2, 2);
            viewA0T.setForeground(null);
            return null;
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
            AbstractC466225p.A1P(obj, 0, obj2);
            return false;
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
            C000700h.A0A(context, 2);
            CaW(obj, obj2, obj3, obj4);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ String Abe() {
            return AbstractC118985Tr.A01(this);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ InterfaceC145026Zg Ajt() {
            return AbstractC1118250z.A00(this);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
            AbstractC81793li.A0T(obj).setForeground(null);
        }
    };
    public static final InterfaceC147246dI A08 = new InterfaceC147246dI() { // from class: X.5u6
        @Override // X.InterfaceC147246dI
        public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
            C000700h.A0A(context, 2);
            View viewA0T = AbstractC81793li.A0T(obj);
            C000700h.A0A(obj2, 2);
            viewA0T.setLayerType(0, null);
            return null;
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
            AbstractC466225p.A1P(obj, 0, obj2);
            return false;
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
            C000700h.A0A(context, 2);
            CaW(obj, obj2, obj3, obj4);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ String Abe() {
            return AbstractC118985Tr.A01(this);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ InterfaceC145026Zg Ajt() {
            return AbstractC1118250z.A00(this);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
            AbstractC81793li.A0T(obj).setLayerType(0, null);
        }
    };
    public static final InterfaceC147246dI A09 = new InterfaceC147246dI() { // from class: X.5u7
        @Override // X.InterfaceC147246dI
        public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
            C000700h.A0A(context, 2);
            View view = (View) obj;
            AbstractC92554El abstractC92554El = (AbstractC92554El) obj2;
            C000700h.A0A(view, 1);
            C000700h.A0A(abstractC92554El, 2);
            View.OnClickListener onClickListener = abstractC92554El.A01;
            if (onClickListener != null) {
                view.setOnClickListener(onClickListener);
            }
            view.setOnFocusChangeListener(null);
            view.setFocusable(abstractC92554El.A03);
            view.setFocusableInTouchMode(false);
            view.setEnabled(abstractC92554El.A02);
            if (abstractC92554El.A00 == -1) {
                return null;
            }
            view.setClickable(false);
            return null;
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
            C000700h.A0A(context, 2);
            CaW(obj, obj2, obj3, obj4);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ String Abe() {
            return AbstractC118985Tr.A01(this);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ InterfaceC145026Zg Ajt() {
            return AbstractC1118250z.A00(this);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
            View viewA0T = AbstractC81793li.A0T(obj);
            viewA0T.setOnClickListener(null);
            viewA0T.setClickable(false);
            viewA0T.setOnFocusChangeListener(null);
            viewA0T.setFocusable(false);
            viewA0T.setFocusableInTouchMode(false);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
            return true;
        }
    };
    public int A00;
    public View.OnClickListener A01;
    public boolean A02;
    public boolean A03;
    public final long A04;
    public final Integer A05;

    /* JADX WARN: Illegal instructions before constructor call */
    public AbstractC92554El(long j) {
        C002401f c002401f = C002401f.A00;
        super(null, c002401f, c002401f);
        this.A04 = j;
        this.A05 = C02S.A01;
        this.A00 = -1;
        this.A02 = true;
        C122965e1[] c122965e1Arr = new C122965e1[4];
        c122965e1Arr[0] = new C122965e1(A06, this);
        AbstractC124705gz.A02(A07, this, c122965e1Arr, 1);
        c122965e1Arr[2] = new C122965e1(A09, this);
        c122965e1Arr[3] = new C122965e1(A08, this);
        int i = 0;
        do {
            A0E(c122965e1Arr[i]);
            i++;
        } while (i < 4);
    }

    @Override // X.InterfaceC147686e1
    public /* synthetic */ Function1 ApU() {
        return null;
    }

    @Override // X.InterfaceC147686e1
    public /* synthetic */ AbstractC114915Dc Asu() {
        return C92474Ed.A00;
    }

    @Override // X.InterfaceC147686e1
    public /* synthetic */ int CB7() {
        return 3;
    }

    @Override // X.InterfaceC147686e1
    public /* synthetic */ Class Ast() {
        return getClass();
    }

    @Override // X.InterfaceC147686e1
    public /* synthetic */ InterfaceC147066d0 BeT(int i) {
        return AbstractC1117950w.A00(this, i);
    }

    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.A01 = onClickListener;
    }
}
