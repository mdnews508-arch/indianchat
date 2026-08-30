package X;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.0LM, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0LM extends LayoutInflater implements C0LL {
    public static final String[] A05 = {"android.widget.", "android.webkit."};
    public final C05C A00;
    public final C05C A01;
    public final InterfaceC001000l A02;
    public final Optional A03;
    public final OCQ A04;

    @Override // android.view.LayoutInflater
    public LayoutInflater cloneInContext(Context context) {
        C000700h.A0A(context, 0);
        return new C0LM(this, context);
    }

    @Override // android.view.LayoutInflater, X.C0LL
    public View inflate(int i, ViewGroup viewGroup, boolean z) {
        return BF8(viewGroup, i, z, true);
    }

    @Override // android.view.LayoutInflater
    public View onCreateView(String str, AttributeSet attributeSet) {
        C000700h.A0A(str, 0);
        String[] strArr = A05;
        for (int i = 0; i < 2; i++) {
            try {
                View viewCreateView = createView(str, strArr[i], attributeSet);
                if (viewCreateView != null) {
                    return viewCreateView;
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        return super.onCreateView(str, attributeSet);
    }

    @Override // android.view.LayoutInflater
    public void setFactory(LayoutInflater.Factory factory) {
        C000700h.A0A(factory, 0);
        OCQ ocq = this.A04;
        if (ocq == null) {
            super.setFactory(factory);
        } else if (factory != ocq) {
            ocq.A02 = factory;
        }
    }

    @Override // android.view.LayoutInflater
    public void setFactory2(LayoutInflater.Factory2 factory2) {
        C000700h.A0A(factory2, 0);
        OCQ ocq = this.A04;
        if (ocq == null) {
            super.setFactory2(factory2);
        } else if (factory2 != ocq) {
            ocq.A01 = factory2;
        }
    }

    @Override // X.C0LL
    public View BF8(ViewGroup viewGroup, int i, boolean z, boolean z2) {
        View viewA00;
        View viewInflate;
        C50970NUw c50970NUw;
        C0XO c0xo;
        Boolean bool = null;
        if (!((Boolean) this.A02.getValue()).booleanValue() || (c0xo = (C0XO) this.A03.A01()) == null) {
            viewA00 = null;
        } else {
            Context context = getContext();
            C000700h.A06(context);
            viewA00 = c0xo.A00(context, viewGroup, i, z, z2);
        }
        if (viewA00 != null) {
            viewInflate = viewA00;
        } else {
            OCQ ocq = this.A04;
            if (ocq != null) {
                ((C05290No) ocq.A00.get()).addLast(new C50970NUw());
            }
            try {
                viewInflate = super.inflate(i, viewGroup, z);
                if (ocq != null && (c50970NUw = (C50970NUw) ((C05290No) ocq.A00.get()).A0Q()) != null) {
                    bool = c50970NUw.A00;
                }
                C000700h.A09(viewInflate);
            } catch (Throwable th) {
                if (ocq != null) {
                    ((C05290No) ocq.A00.get()).A0Q();
                }
                throw th;
            }
        }
        if (z2 && viewA00 == null) {
            ((C0PR) this.A01.A00.get()).A03(viewInflate, bool, z);
        }
        return viewInflate;
    }

    public C0LM(LayoutInflater layoutInflater, Context context) {
        super(layoutInflater, context);
        this.A00 = AnonymousClass056.A00(56);
        this.A01 = AnonymousClass056.A00(2041);
        this.A03 = AnonymousClass056.A01(311);
        this.A02 = AbstractC000900k.A00(C02S.A01, new C32531bB(this, 9));
        C00D c00d = (C00D) this.A00.A00.get();
        C09O c09o = C0LN.A00;
        C000700h.A07(c09o);
        if (!c00d.A0z(c09o)) {
            this.A04 = null;
            return;
        }
        OCQ ocq = new OCQ();
        this.A04 = ocq;
        super.setFactory2(ocq);
    }
}
