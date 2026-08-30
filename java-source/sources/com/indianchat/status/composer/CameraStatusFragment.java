package com.whatsapp.status.composer;

import X.AHF;
import X.AbstractC02700Ci;
import X.AbstractC08350a2;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC182037yt;
import X.AbstractC32971bt;
import X.AbstractC39304HTf;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.ActivityC03770Ho;
import X.BA5;
import X.C000700h;
import X.C002401f;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C0D0;
import X.C0EG;
import X.C0I0;
import X.C0JA;
import X.C0JC;
import X.C0V3;
import X.C158616y7;
import X.C173977kV;
import X.C175497nQ;
import X.C178237sJ;
import X.C178307sQ;
import X.C193108c3;
import X.C196068hj;
import X.C1M3;
import X.C7QD;
import X.C7WV;
import X.C82q;
import X.GY3;
import X.GYM;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC199618nc;
import X.InterfaceC200028oH;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class CameraStatusFragment extends WaFragment implements InterfaceC199618nc {
    public boolean A01;
    public int A00 = 1;
    public final C016207r A04 = AbstractC466325q.A0J();
    public final C0V3 A06 = AbstractC148896gB.A0Q();
    public final C05C A03 = AbstractC148876g9.A0R();
    public final C05C A02 = AbstractC148856g7.A07();
    public final InterfaceC001000l A05 = C193108c3.A01(this, 14);

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        C82q c82qA00 = A00(this);
        if (c82qA00 != null) {
            c82qA00.A1C(AbstractC81783lh.A0X(this));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        Log.i("CameraStatusFragment onCreateView");
        Window windowA0A = AbstractC148886gA.A0A(this);
        if (windowA0A != null) {
            AbstractC148886gA.A1C(windowA0A, BA5.A00(A1I(), R.color._name_removed__res_0x7f06084c));
        }
        AbstractC39304HTf.A00(AbstractC148886gA.A0A(this), false);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e036f, viewGroup, false);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:69:0x0195  */
    /* JADX WARN: Code duplicated, block: B:72:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        List listA1A;
        ArrayList arrayListA0W;
        ViewGroup viewGroup;
        C82q c82qA00;
        C0JA c0ja;
        LayoutInflater.Factory factory;
        C82q c82qA01;
        C82q c82qA02;
        C016207r c016207r;
        C82q c82qA03;
        ActivityC03770Ho activityC03770HoA1H;
        ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity;
        C158616y7 c158616y7;
        C173977kV c173977kVA02;
        ActivityC03770Ho activityC03770HoA1H2;
        C158616y7 c158616y8;
        ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity2;
        InterfaceC200028oH interfaceC200028oH;
        C82q c82qA04;
        C000700h.A0A(view, 0);
        Log.i("CameraStatusFragment onViewCreated");
        ArrayList<String> stringArrayListExtra = AbstractC148876g9.A0A(this).getStringArrayListExtra("jids");
        if (stringArrayListExtra != null) {
            listA1A = C0D0.A0D(AbstractC02700Ci.class, stringArrayListExtra);
            C000700h.A09(listA1A);
        } else {
            AbstractC02700Ci abstractC02700CiA0p = AbstractC466125o.A0p(AbstractC148876g9.A0A(this), AbstractC02700Ci.A00, "jid");
            listA1A = abstractC02700CiA0p == null ? C002401f.A00 : AbstractC465925m.A1A(abstractC02700CiA0p, new AbstractC02700Ci[1], 0);
        }
        Intent intentA0A = AbstractC148876g9.A0A(this);
        C7QD c7qdA00 = C7WV.A00(intentA0A != null ? AbstractC466225p.A1B(intentA0A, "status_target_type", 0) : null);
        if (c7qdA00 != C7QD.A02) {
            if (c7qdA00 == C7QD.A03) {
                arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : listA1A) {
                    if (C0D0.A0c((Jid) obj)) {
                        arrayListA0W.add(obj);
                    }
                }
            }
            viewGroup = (ViewGroup) AbstractC466125o.A0A(view, R.id.status_camera_layout_holder);
            c82qA00 = A00(this);
            if (c82qA00 != null) {
                c82qA00.A0v = true;
            }
            c0ja = this.A0G;
            if (c0ja == null) {
                factory = null;
            } else {
                factory = c0ja.A04;
            }
            if ((factory instanceof InterfaceC200028oH) && (interfaceC200028oH = (InterfaceC200028oH) factory) != null && (c82qA04 = A00(this)) != null) {
                c82qA04.A0V = interfaceC200028oH;
            }
            c82qA01 = A00(this);
            if (c82qA01 != null) {
                C178307sQ c178307sQ = c82qA01.A1K;
                c178307sQ.A01 = 1;
                c178307sQ.A0A.set(0);
            }
            c82qA02 = A00(this);
            if (c82qA02 != null) {
                C0I0 c0i0A0b = AbstractC466825v.A0b(this);
                C0JC c0jcA0X = AbstractC81783lh.A0X(this);
                C175497nQ c175497nQA03 = AbstractC08350a2.A03(AbstractC148876g9.A0A(this));
                C1M3 c1m3A03 = C1M3.A01.A03(AbstractC148876g9.A0A(this).getStringExtra("quoted_group_jid"));
                boolean booleanExtra = AbstractC148876g9.A0A(this).getBooleanExtra("chat_opened_from_url", false);
                String stringExtra = AbstractC148876g9.A0A(this).getStringExtra("android.intent.extra.TEXT");
                List listA05 = GY3.A05(AbstractC466225p.A0j(this.A02), AbstractC148876g9.A0A(this).getStringExtra("mentions"));
                boolean booleanExtra2 = AbstractC148876g9.A0A(this).getBooleanExtra("enable_qr_scan", false);
                boolean booleanExtra3 = AbstractC148876g9.A0A(this).getBooleanExtra("add_more_image", false);
                GYM gymA0S = AbstractC148886gA.A0S(this.A03);
                activityC03770HoA1H2 = A1H();
                c158616y8 = null;
                if ((activityC03770HoA1H2 instanceof ConsolidatedStatusComposerActivity) && (consolidatedStatusComposerActivity2 = (ConsolidatedStatusComposerActivity) activityC03770HoA1H2) != null) {
                    c158616y8 = consolidatedStatusComposerActivity2.A02;
                }
                c82qA02.A1B(viewGroup, c0jcA0X, c158616y8, null, c1m3A03, c175497nQA03, gymA0S, c0i0A0b, C02S.A01, null, stringExtra, null, null, listA1A, listA05, new C193108c3(this, 13), booleanExtra, booleanExtra2, booleanExtra3);
            }
            c016207r = this.A04;
            if (c016207r.A0w(11778) && AbstractC182037yt.A01(A1I(), c016207r)) {
                activityC03770HoA1H = A1H();
                if ((activityC03770HoA1H instanceof ConsolidatedStatusComposerActivity) && (consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) activityC03770HoA1H) != null && (c158616y7 = consolidatedStatusComposerActivity.A02) != null && (c173977kVA02 = BaseArEffectsViewModel.A02(c158616y7)) != null) {
                    AbstractC466025n.A1W(new C196068hj(c173977kVA02, this, (InterfaceC07600Xd) null, 28), AbstractC466625t.A0G(this));
                }
            }
            c82qA03 = A00(this);
            if (c82qA03 != null) {
                c82qA03.A17(this.A00);
            }
            this.A01 = true;
            if (c016207r.A0w(21783)) {
            }
            A03(this);
        }
        arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj2 : listA1A) {
            if (C0D0.A0n((Jid) obj2)) {
                arrayListA0W.add(obj2);
            }
        }
        listA1A = arrayListA0W;
        viewGroup = (ViewGroup) AbstractC466125o.A0A(view, R.id.status_camera_layout_holder);
        c82qA00 = A00(this);
        if (c82qA00 != null) {
            c82qA00.A0v = true;
        }
        c0ja = this.A0G;
        if (c0ja == null) {
            factory = null;
        } else {
            factory = c0ja.A04;
        }
        if (factory instanceof InterfaceC200028oH) {
            c82qA04.A0V = interfaceC200028oH;
        }
        c82qA01 = A00(this);
        if (c82qA01 != null) {
            C178307sQ c178307sQ2 = c82qA01.A1K;
            c178307sQ2.A01 = 1;
            c178307sQ2.A0A.set(0);
        }
        c82qA02 = A00(this);
        if (c82qA02 != null) {
            C0I0 c0i0A0b2 = AbstractC466825v.A0b(this);
            C0JC c0jcA0X2 = AbstractC81783lh.A0X(this);
            C175497nQ c175497nQA04 = AbstractC08350a2.A03(AbstractC148876g9.A0A(this));
            C1M3 c1m3A04 = C1M3.A01.A03(AbstractC148876g9.A0A(this).getStringExtra("quoted_group_jid"));
            boolean booleanExtra4 = AbstractC148876g9.A0A(this).getBooleanExtra("chat_opened_from_url", false);
            String stringExtra2 = AbstractC148876g9.A0A(this).getStringExtra("android.intent.extra.TEXT");
            List listA06 = GY3.A05(AbstractC466225p.A0j(this.A02), AbstractC148876g9.A0A(this).getStringExtra("mentions"));
            boolean booleanExtra5 = AbstractC148876g9.A0A(this).getBooleanExtra("enable_qr_scan", false);
            boolean booleanExtra6 = AbstractC148876g9.A0A(this).getBooleanExtra("add_more_image", false);
            GYM gymA0S2 = AbstractC148886gA.A0S(this.A03);
            activityC03770HoA1H2 = A1H();
            c158616y8 = null;
            if (activityC03770HoA1H2 instanceof ConsolidatedStatusComposerActivity) {
                c158616y8 = consolidatedStatusComposerActivity2.A02;
            }
            c82qA02.A1B(viewGroup, c0jcA0X2, c158616y8, null, c1m3A04, c175497nQA04, gymA0S2, c0i0A0b2, C02S.A01, null, stringExtra2, null, null, listA1A, listA06, new C193108c3(this, 13), booleanExtra4, booleanExtra5, booleanExtra6);
        }
        c016207r = this.A04;
        if (c016207r.A0w(11778)) {
            activityC03770HoA1H = A1H();
            if (activityC03770HoA1H instanceof ConsolidatedStatusComposerActivity) {
                AbstractC466025n.A1W(new C196068hj(c173977kVA02, this, (InterfaceC07600Xd) null, 28), AbstractC466625t.A0G(this));
            }
        }
        c82qA03 = A00(this);
        if (c82qA03 != null) {
            c82qA03.A17(this.A00);
        }
        this.A01 = true;
        if (c016207r.A0w(21783)) {
            A03(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003b  */
    /* JADX WARN: Code duplicated, block: B:12:0x004d  */
    /* JADX WARN: Code duplicated, block: B:14:0x005a  */
    /* JADX WARN: Code duplicated, block: B:17:? A[RETURN, SYNTHETIC] */
    public static final void A03(CameraStatusFragment cameraStatusFragment) {
        Intent intentA04;
        C82q c82qA00;
        InterfaceC001000l interfaceC001000l = cameraStatusFragment.A05;
        if (((C178237sJ) AbstractC466025n.A1L(interfaceC001000l)).A03()) {
            InterfaceC001500s interfaceC001500s = ((C178237sJ) AbstractC466025n.A1L(interfaceC001000l)).A04.A00;
            C000700h.A0A(interfaceC001500s.get(), 1);
            if (((C0EG) interfaceC001500s.get()).A04() <= 10000000) {
                C0V3 c0v3 = cameraStatusFragment.A06;
                C000700h.A0A(c0v3, 1);
                intentA04 = AHF.A04(cameraStatusFragment.A1A(), c0v3, 30, true);
                if (intentA04 != null) {
                    AbstractC466125o.A0Z().A0B(intentA04, cameraStatusFragment, 30);
                    c82qA00 = A00(cameraStatusFragment);
                    if (c82qA00 != null) {
                        c82qA00.A13();
                        return;
                    }
                    return;
                }
            }
        } else {
            C0V3 c0v4 = cameraStatusFragment.A06;
            C000700h.A0A(c0v4, 1);
            intentA04 = AHF.A04(cameraStatusFragment.A1A(), c0v4, 30, true);
            if (intentA04 != null) {
                AbstractC466125o.A0Z().A0B(intentA04, cameraStatusFragment, 30);
                c82qA00 = A00(cameraStatusFragment);
                if (c82qA00 != null) {
                    c82qA00.A13();
                    return;
                }
                return;
            }
        }
        C82q c82qA01 = A00(cameraStatusFragment);
        if (c82qA01 != null) {
            c82qA01.A16();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        Log.i("CameraStatusFragment onPause()");
        this.A0X = true;
        C82q c82qA00 = A00(this);
        if (c82qA00 != null) {
            c82qA00.A14();
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        Log.i("CameraStatusFragment onResume()");
        super.A25();
        C82q c82qA00 = A00(this);
        if (c82qA00 != null) {
            c82qA00.A15();
        }
        C82q c82qA01 = A00(this);
        if (c82qA01 != null) {
            c82qA01.A17(this.A00);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A28(int i, int i2, Intent intent) {
        if (i != 30) {
            if (i != 90) {
                super.A28(i, i2, intent);
                return;
            }
            C82q c82qA00 = A00(this);
            if (c82qA00 != null) {
                c82qA00.A18(i, i2, intent);
                return;
            }
            return;
        }
        if (i2 != -1) {
            AbstractC81773lg.A1M(this);
            return;
        }
        C82q c82qA01 = A00(this);
        if (c82qA01 != null) {
            c82qA01.A17(this.A00);
        }
        C82q c82qA02 = A00(this);
        if (c82qA02 != null) {
            c82qA02.A16();
        }
    }

    public static final C82q A00(CameraStatusFragment cameraStatusFragment) {
        ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity;
        ActivityC03770Ho activityC03770HoA1H = cameraStatusFragment.A1H();
        if (!(activityC03770HoA1H instanceof ConsolidatedStatusComposerActivity) || (consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) activityC03770HoA1H) == null) {
            return null;
        }
        return consolidatedStatusComposerActivity.AW1();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        Log.i("CameraStatusFragment onCreate");
        Bundle bundle2 = super.A06;
        if (bundle2 != null) {
            this.A00 = bundle2.getInt("mode", 1);
        }
    }

    @Override // X.InterfaceC199618nc
    public boolean BYM() {
        C82q c82qA00 = A00(this);
        if (c82qA00 != null) {
            return c82qA00.A1J();
        }
        return false;
    }
}
