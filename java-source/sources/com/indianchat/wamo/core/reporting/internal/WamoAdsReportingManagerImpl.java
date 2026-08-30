package com.whatsapp.wamo.core.reporting.internal;

import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC34152F7p;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.BA1;
import X.C000700h;
import X.C002401f;
import X.C00D;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C13030iA;
import X.C34552FNt;
import X.C34553FNu;
import X.C34805FXv;
import X.C36788GDh;
import X.C36806GDz;
import X.C4FZ;
import X.FY9;
import X.GDZ;
import X.GO7;
import X.InterfaceC07600Xd;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.eu.impl.WamoEuAdReportingManagerImpl;
import com.whatsapp.wamo.logger.WamoPerfLogger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoAdsReportingManagerImpl implements GO7 {
    public final C13030iA A07 = C13030iA.A00;
    public final C05C A03 = C05D.A00(115222);
    public final C05C A04 = AbstractC31894DxJ.A0H();
    public final C05C A01 = AbstractC466025n.A0q();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0L();
    public final C05C A05 = AbstractC31895DxK.A0S();
    public final Optional A06 = C05D.A01(733);

    @Override // X.GO7
    public C4FZ AIx(View.OnClickListener onClickListener, View view) {
        C000700h.A0A(view, 0);
        C4FZ c4fzA01 = C4FZ.A01(view, R.string._name_removed__res_0x7f124ba9, -1);
        c4fzA01.A0I(onClickListener, R.string._name_removed__res_0x7f124bab);
        c4fzA01.A0H(AbstractC466125o.A02(view.getContext(), view.getContext(), R.attr._name_removed__res_0x7f0407e0, R.color._name_removed__res_0x7f0606cb));
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.snackbar_action);
        if (textViewA0B != null) {
            textViewA0B.setAllCaps(false);
        }
        return c4fzA01;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    @Override // X.GO7
    public Object AP9(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        GDZ gdz;
        if (interfaceC07600Xd instanceof GDZ) {
            z = ((GDZ) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            gdz = (GDZ) interfaceC07600Xd;
            int i = gdz.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                gdz.A00 = i - Integer.MIN_VALUE;
            } else {
                gdz = new GDZ(this, interfaceC07600Xd, 0);
            }
        } else {
            gdz = new GDZ(this, interfaceC07600Xd, 0);
        }
        Object objA01 = gdz.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = gdz.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA01);
                if (!BA1.A0I(this.A00, 0).A0w(21619)) {
                    return C002401f.A00;
                }
                boolean zA0H = AbstractC31894DxJ.A10(this.A04).A0H();
                WamoPerfLogger wamoPerfLoggerA0s = AbstractC31896DxL.A0s(this.A05);
                C36806GDz c36806GDz = new C36806GDz(this, null, 8);
                gdz.A02 = zA0H;
                gdz.A00 = 1;
                objA01 = wamoPerfLoggerA0s.A01(null, gdz, c36806GDz, 72, zA0H);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            List list = ((C34553FNu) ((C34552FNt) objA01).A01).A00;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(AbstractC34152F7p.A00((C34805FXv) it.next()));
            }
            return arrayListA0o;
        } catch (Exception e) {
            Log.e("WamoAdsReportingManagerImpl/fetchAdReports - failed", e);
            return C002401f.A00;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    @Override // X.GO7
    public Object CY9(String str, InterfaceC07600Xd interfaceC07600Xd, int i) throws Exception {
        boolean z;
        C36788GDh c36788GDh;
        boolean zA0H;
        if (interfaceC07600Xd instanceof C36788GDh) {
            z = ((C36788GDh) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c36788GDh = (C36788GDh) interfaceC07600Xd;
            int i2 = c36788GDh.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c36788GDh.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c36788GDh = new C36788GDh(this, interfaceC07600Xd, 2);
            }
        } else {
            c36788GDh = new C36788GDh(this, interfaceC07600Xd, 2);
        }
        Object objA00 = c36788GDh.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c36788GDh.A01;
        try {
            if (i3 == 0) {
                C0ZR.A01(objA00);
                WamoEuAdReportingManagerImpl wamoEuAdReportingManagerImpl = (WamoEuAdReportingManagerImpl) this.A06.A01();
                if (wamoEuAdReportingManagerImpl == null) {
                    throw AbstractC465925m.A15("WamoEuAdReportingManager not available");
                }
                zA0H = AbstractC31894DxJ.A10(this.A04).A0H();
                c36788GDh.A02 = null;
                c36788GDh.A03 = null;
                c36788GDh.A00 = i;
                c36788GDh.A05 = zA0H;
                c36788GDh.A01 = 1;
                objA00 = wamoEuAdReportingManagerImpl.A00(str, c36788GDh, i);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i3 != 1) {
                    throw AnonymousClass000.A02();
                }
                zA0H = c36788GDh.A05;
                C0ZR.A01(objA00);
            }
            FY9 fy9 = (FY9) objA00;
            AbstractC31896DxL.A0s(this.A05).A05(null, AbstractC466425r.A0o(47), null, null, null, null, 73, zA0H);
            return fy9;
        } catch (Exception e) {
            AbstractC31896DxL.A0s(this.A05).A07(e, AbstractC466425r.A0o(47), null, null, null, 73, 0L, zA0H);
            throw e;
        }
    }

    public static final void A00(Context context, TextView textView, WamoAdsReportingManagerImpl wamoAdsReportingManagerImpl, Runnable runnable, int i) {
        textView.setText(AbstractC466525s.A0d(wamoAdsReportingManagerImpl.A01).A0A(context, runnable, AbstractC466025n.A1M(context, i), "learn-more", AbstractC81803lj.A09(context)));
        AbstractC466425r.A1K(textView, wamoAdsReportingManagerImpl.A00);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466925w.A0s(textView, wamoAdsReportingManagerImpl.A02.A00);
    }

    @Override // X.GO7
    public boolean BOT() {
        if (!AbstractC31894DxJ.A10(this.A04).A0b()) {
            return false;
        }
        C00D c00dA0I = AbstractC466925w.A0I(this.A00);
        return c00dA0I.A0w(21619) || c00dA0I.A0w(24869);
    }
}
