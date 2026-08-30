package com.whatsapp.mediacomposer.mediacomposerdoodle.location;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC168627bW;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C151506kv;
import X.C178157sB;
import X.C1838384y;
import X.C193038bw;
import X.C195288fd;
import X.C196128hp;
import X.C196148hr;
import X.C22740zI;
import X.C7DY;
import X.C7DZ;
import X.C7Qw;
import X.C7X6;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import java.io.File;

/* JADX INFO: loaded from: classes5.dex */
public final class LocationShapePickerPageFragment extends Fragment {
    public C151506kv A00;
    public final C05C A03 = AnonymousClass056.A00(6131);
    public final C05C A01 = AbstractC466025n.A0T();
    public final C05C A02 = AnonymousClass056.A00(3211);
    public final C05C A04 = AbstractC466025n.A0e();
    public final InterfaceC001000l A09 = C193038bw.A01(C02S.A0C, this, 0);
    public final InterfaceC001000l A05 = C7X6.A00(this);
    public final InterfaceC001000l A06 = AbstractC148866g8.A0O(this, C193038bw.A00(this, 1));
    public final InterfaceC001000l A08 = AbstractC148866g8.A0O(this, C193038bw.A00(this, 2));
    public final InterfaceC001000l A07 = AbstractC148866g8.A0O(this, C193038bw.A00(this, 3));

    /* JADX WARN: Code duplicated, block: B:23:0x0072  */
    public static final Object A00(C1838384y c1838384y, LocationShapePickerPageFragment locationShapePickerPageFragment, C7Qw c7Qw, File file, InterfaceC07600Xd interfaceC07600Xd) {
        C195288fd c195288fd;
        if (interfaceC07600Xd instanceof C195288fd) {
            c195288fd = (C195288fd) interfaceC07600Xd;
            if (c195288fd.$t == 2) {
                int i = c195288fd.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195288fd.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195288fd = new C195288fd(locationShapePickerPageFragment, interfaceC07600Xd, 2);
                }
            } else {
                c195288fd = new C195288fd(locationShapePickerPageFragment, interfaceC07600Xd, 2);
            }
        } else {
            c195288fd = new C195288fd(locationShapePickerPageFragment, interfaceC07600Xd, 2);
        }
        Object objA00 = c195288fd.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195288fd.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        C178157sB c178157sB = new C178157sB(c1838384y, c7Qw, file);
        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(locationShapePickerPageFragment.A02);
        C196148hr c196148hrA01 = C196148hr.A01(c178157sB, locationShapePickerPageFragment, null, 40);
        c195288fd.A01 = null;
        c195288fd.A02 = null;
        c195288fd.A03 = null;
        c195288fd.A04 = null;
        c195288fd.A00 = 1;
        objA00 = AbstractC07950Ym.A00(c195288fd, abstractC003201wA1K, c196148hrA01);
        if (objA00 == c0zq) {
            return c0zq;
        }
        AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(locationShapePickerPageFragment.A04);
        C196148hr c196148hrA02 = C196148hr.A01(objA00, locationShapePickerPageFragment, null, 39);
        c195288fd.A01 = null;
        c195288fd.A02 = null;
        c195288fd.A03 = null;
        c195288fd.A04 = null;
        c195288fd.A05 = null;
        c195288fd.A00 = 2;
        if (AbstractC07950Ym.A00(c195288fd, abstractC003201wA1K2, c196148hrA02) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0bcb, viewGroup, false);
        ViewGroup viewGroupA0B = AbstractC148866g8.A0B(viewInflate, R.id.location_picker_shape_placeholder);
        viewGroupA0B.setClipChildren(false);
        viewGroupA0B.setMinimumHeight((int) (280.0f * AbstractC466825v.A00(viewGroupA0B)));
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0X = true;
        if (this.A09.getValue() == C7Qw.A03) {
            InterfaceC03960Ih interfaceC03960Ih = AbstractC148866g8.A0o(this.A05).A08;
            AbstractC168627bW abstractC168627bW = (AbstractC168627bW) interfaceC03960Ih.getValue();
            if (abstractC168627bW instanceof C7DZ) {
                interfaceC03960Ih.CRt(new C7DY(((C7DZ) abstractC168627bW).A00));
            }
        }
        if (this.A00 != null) {
            A03(this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C22740zI c22740zIA0G;
        InterfaceC020009l interfaceC020009lA01;
        C000700h.A0A(view, 0);
        C7Qw c7Qw = (C7Qw) this.A09.getValue();
        if (c7Qw == null) {
            Log.e("LocationShapePickerPageFragment/onViewCreated type is null");
            return;
        }
        int iOrdinal = c7Qw.ordinal();
        if (iOrdinal == 1) {
            c22740zIA0G = AbstractC466625t.A0G(this);
            interfaceC020009lA01 = C196148hr.A01(c7Qw, this, null, 42);
        } else {
            if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            c22740zIA0G = AbstractC466625t.A0G(this);
            interfaceC020009lA01 = C196128hp.A04(this, null, 19);
        }
        AbstractC466025n.A1W(interfaceC020009lA01, c22740zIA0G);
    }

    public static final void A03(LocationShapePickerPageFragment locationShapePickerPageFragment) {
        View viewA05 = AbstractC465925m.A05(locationShapePickerPageFragment.A07);
        viewA05.setScaleX(0.8f);
        viewA05.setScaleY(0.8f);
        ViewPropertyAnimator viewPropertyAnimatorAnimate = viewA05.animate();
        viewPropertyAnimatorAnimate.scaleX(1.0f);
        viewPropertyAnimatorAnimate.scaleY(1.0f);
        viewPropertyAnimatorAnimate.setDuration(300L);
        viewPropertyAnimatorAnimate.setInterpolator(new AccelerateDecelerateInterpolator());
        viewPropertyAnimatorAnimate.start();
    }
}
