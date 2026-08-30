package com.meta.metaai.imagine.edit.fragment;

import X.AbstractC08170Zi;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466625t;
import X.AbstractC81813lk;
import X.AbstractC81833lm;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C015707m;
import X.C02S;
import X.C05N;
import X.C0ZL;
import X.C120425Zq;
import X.C120785aQ;
import X.C124575gm;
import X.C126905kk;
import X.C127105l4;
import X.C135525yn;
import X.C1367762b;
import X.C1367862c;
import X.C141446Lm;
import X.C143156Sb;
import X.C143176Sd;
import X.C4LW;
import X.C5JS;
import X.C5RD;
import X.C5ST;
import X.C6L5;
import X.C6QA;
import X.EnumC97574bl;
import X.InterfaceC001000l;
import X.InterfaceC147106d4;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.LruCache;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import com.meta.metaai.imagine.shared.fragment.ImagineBaseLauncherFragment;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class EditCanvasLauncherFragment extends ImagineBaseLauncherFragment {
    public C120785aQ A00;
    public C126905kk A01;
    public String A02;
    public Map A03;
    public Function0 A04;
    public Function1 A05;
    public Function1 A06;
    public boolean A07;
    public InterfaceC147106d4 A08;
    public final C120425Zq A09;
    public final String A0A = "EditCanvasLauncherFragment";
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;

    @Override // com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C135525yn c135525ynA2H = A2H();
        if (c135525ynA2H != null) {
            c135525ynA2H.A01((C1367862c) this.A0C.getValue());
        }
        this.A0F.getValue();
        AbstractC81833lm.A0i(AbstractC81813lk.A0P(this), EditCanvasLandingPageFragment.class);
        AbstractC466025n.A1W(C6L5.A02(this, null, 20), AbstractC466625t.A0H(this));
        if (this.A00 == null) {
            C120785aQ c120785aQ = new C120785aQ(new C141446Lm(this, 7));
            this.A00 = c120785aQ;
            c120785aQ.A01(A19());
        }
        this.A0D.getValue();
        C135525yn c135525ynA2H2 = A2H();
        if (c135525ynA2H2 != null) {
            C1367762b c1367762b = new C1367762b(view, 2);
            this.A08 = c1367762b;
            c135525ynA2H2.A01(c1367762b);
        }
    }

    public static final void A04(EditCanvasLauncherFragment editCanvasLauncherFragment, Function1 function1) {
        View view = ((Fragment) editCanvasLauncherFragment).A0B;
        if (view != null) {
            C00C.A02(49587);
            new C5JS().A00(null, view, function1);
        }
    }

    public final void A2M(String str) {
        Object objA1K;
        C126905kk c126905kk = this.A01;
        if (c126905kk != null) {
            try {
                ImagineEditCanvasRepository imagineEditCanvasRepository = (ImagineEditCanvasRepository) this.A0G.getValue();
                String str2 = c126905kk.A08;
                LruCache lruCache = imagineEditCanvasRepository.A02.A00;
                Bitmap bitmap = (Bitmap) lruCache.get(str2);
                if (bitmap == null) {
                    objA1K = null;
                } else if (bitmap.isRecycled()) {
                    lruCache.remove(str2);
                    objA1K = null;
                } else {
                    objA1K = C124575gm.A02(imagineEditCanvasRepository.A00, bitmap, str2);
                }
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            if (objA1K instanceof C0ZL) {
                objA1K = null;
            }
            String str3 = (String) objA1K;
            String str4 = ((C127105l4) this.A0E.getValue()).A06;
            boolean z = this.A07;
            String str5 = c126905kk.A08;
            if (str3 == null) {
                str3 = c126905kk.A0G;
            }
            String str6 = c126905kk.A0G;
            C015707m c015707m = c126905kk.A0K;
            C5ST c5st = new C5ST(c126905kk.A00, EnumC97574bl.A03, str5, str3, str6, str4, c126905kk.A09, c126905kk.A0C, c126905kk.A0D, c126905kk.A0H, AbstractC466625t.A07(c015707m), AbstractC466625t.A08(c015707m), z);
            Function1 function1 = this.A06;
            if (function1 == null) {
                C000700h.A0H("onResult");
                throw null;
            }
            function1.invoke(new C4LW(new C5RD(c5st, this.A02, str, C002401f.A00, this.A03)));
        }
    }

    public EditCanvasLauncherFragment() {
        C143156Sb c143156SbA01 = C143156Sb.A01(this, 0);
        Integer num = C02S.A0C;
        this.A0F = C143156Sb.A00(num, c143156SbA01, 2);
        this.A0H = C143156Sb.A00(num, C143156Sb.A01(this, 11), 3);
        this.A0B = C143156Sb.A00(num, C143176Sd.A01(this, 43), 4);
        this.A0C = C143156Sb.A00(num, C6QA.A00, 5);
        this.A0E = C143156Sb.A00(num, C143176Sd.A01(this, 47), 6);
        this.A09 = new C120425Zq(AbstractC466625t.A0H(this));
        this.A03 = C05N.A0J();
        this.A0D = C143156Sb.A00(num, C143176Sd.A01(this, 45), 7);
        this.A0I = C143156Sb.A00(num, C143176Sd.A01(this, 48), 8);
        this.A0G = C143156Sb.A00(num, C143156Sb.A01(this, 1), 9);
    }

    @Override // com.meta.foa.screens.FoaContainerFragment, androidx.fragment.app.Fragment
    public void A1y() {
        C135525yn c135525ynA2H;
        C135525yn c135525ynA2H2 = A2H();
        if (c135525ynA2H2 != null) {
            c135525ynA2H2.A02((C1367862c) this.A0C.getValue());
        }
        C120785aQ c120785aQ = this.A00;
        if (c120785aQ != null) {
            c120785aQ.A02(A19());
            this.A00 = null;
        }
        InterfaceC147106d4 interfaceC147106d4 = this.A08;
        if (interfaceC147106d4 != null && (c135525ynA2H = A2H()) != null) {
            c135525ynA2H.A02(interfaceC147106d4);
        }
        this.A08 = null;
        try {
            AbstractC08170Zi.A03(AbstractC466625t.A0H(this).A01);
        } catch (Exception unused) {
        }
        Function0 function0 = this.A04;
        if (function0 != null) {
            function0.invoke();
        }
        super.A1y();
    }
}
