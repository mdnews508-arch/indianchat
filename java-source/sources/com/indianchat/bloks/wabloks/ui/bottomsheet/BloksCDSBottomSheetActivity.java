package com.whatsapp.bloks.wabloks.ui.bottomsheet;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC07310Vx;
import X.AbstractC100304gC;
import X.AbstractC101054hP;
import X.AbstractC124875hL;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C016207r;
import X.C01d;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C08690aa;
import X.C0AG;
import X.C0AO;
import X.C0I0;
import X.C0I6;
import X.C0IY;
import X.C0JC;
import X.C0JT;
import X.C124645gt;
import X.C128685nf;
import X.C129275oc;
import X.C129565p5;
import X.C134785xa;
import X.C1369662v;
import X.C141246Jw;
import X.C143226Si;
import X.C21170wg;
import X.C249917n;
import X.C30731Uz;
import X.C4KF;
import X.C4Q0;
import X.C4Y1;
import X.C4Y2;
import X.C4Y3;
import X.C4Y4;
import X.C53I;
import X.C53X;
import X.C5GQ;
import X.C5IP;
import X.C5L9;
import X.C6D7;
import X.C6SZ;
import X.C6YE;
import X.C6Z4;
import X.C86303vF;
import X.C86373vO;
import X.D8A;
import X.EnumC96524a4;
import X.EnumC97744c2;
import X.EnumC98184ck;
import X.EnumC98244cq;
import X.EnumC98314cx;
import X.EnumC98464dE;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC011305i;
import X.InterfaceC02990Dr;
import X.InterfaceC144936Yx;
import X.InterfaceC145606ae;
import X.InterfaceC145836b1;
import android.app.Dialog;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.subscriptionui.consumer.bloks.ConsumerSubscriptionBloksActivity;
import com.whatsapp.subscriptionui.consumer.bloks.ConsumerSubscriptionHubActivity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class BloksCDSBottomSheetActivity extends WaBloksActivity implements InterfaceC144936Yx, C6Z4 {
    public int A00;
    public int A01;
    public D8A A03;
    public C5GQ A04;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final InterfaceC001000l A0B = C143226Si.A00(this, C6SZ.A01(this, 8), C6SZ.A01(this, 7), AbstractC466425r.A1B(C86373vO.class), 14);
    public final C05C A0A = C05D.A00(1993);
    public final InterfaceC001500s A0E = C05D.A00(49260);
    public final C05C A09 = C05D.A00(6093);
    public InterfaceC001500s A02 = AnonymousClass056.A00(7);
    public final Set A0F = AbstractC81763lf.A10(7558);
    public AbstractC003401y A05 = AbstractC466225p.A1E();
    public final InterfaceC001000l A0C = C6D7.A02(this, 23);
    public final C86303vF A0D = new C86303vF(this, 0);

    /* JADX WARN: Code duplicated, block: B:30:0x0097  */
    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity
    public void A5H(Intent intent, Bundle bundle) {
        EnumC98244cq enumC98244cq;
        Integer num;
        HashMap mapA1C;
        C000700h.A0A(intent, 0);
        String stringExtra = intent.getStringExtra("screen_params");
        if (stringExtra == null) {
            stringExtra = Voip.REJECT_REASON_DECLINED;
        }
        String strA0u = AbstractC81803lj.A0u(intent, "screen_name");
        if (bundle != null) {
            List listA0o = AbstractC81813lk.A0o(this);
            if (!(listA0o instanceof Collection) || !listA0o.isEmpty()) {
                Iterator it = listA0o.iterator();
                int i = 0;
                while (it.hasNext()) {
                    if ((it.next() instanceof BkCdsBottomSheetFragment) && (i = i + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
                if (i > 0) {
                    this.A04 = (C5GQ) ((Map) C05C.A02(this.A0A)).get(strA0u);
                    this.A01 = i;
                    return;
                }
            }
        }
        boolean booleanExtra = intent.getBooleanExtra("mode_half_sheet_extra", false);
        boolean booleanExtra2 = intent.getBooleanExtra("mode_fullscreen_extra", false);
        boolean booleanExtra3 = intent.getBooleanExtra("mode_wrap_content_sheet_extra", false);
        boolean booleanExtra4 = intent.getBooleanExtra("mode_edge_to_edge_extra", false);
        boolean booleanExtra5 = intent.getBooleanExtra("remove_background_gradient", false);
        String stringExtra2 = intent.getStringExtra("drag_to_dismiss_extra");
        if (stringExtra2 == null) {
            enumC98244cq = EnumC98244cq.A03;
        } else {
            int iHashCode = stringExtra2.hashCode();
            if (iHashCode != -891611359) {
                if (iHashCode == 1053567612 && stringExtra2.equals("DISABLED")) {
                    enumC98244cq = EnumC98244cq.A04;
                } else {
                    enumC98244cq = EnumC98244cq.A03;
                }
            } else if (stringExtra2.equals("ENABLED")) {
                enumC98244cq = EnumC98244cq.A05;
            } else {
                enumC98244cq = EnumC98244cq.A03;
            }
        }
        if (this.A0F.contains(strA0u)) {
            View viewFindViewById = findViewById(R.id.progress_bar);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(0);
            }
            AbstractC466025n.A1W(new C141246Jw(this, strA0u, stringExtra, null, 0), AbstractC466625t.A0H(this));
            return;
        }
        this.A04 = (C5GQ) ((Map) C05C.A02(this.A0A)).get(strA0u);
        if (booleanExtra2) {
            num = C02S.A0C;
        } else if (booleanExtra3) {
            num = C02S.A0N;
        } else {
            num = booleanExtra ? C02S.A00 : C02S.A01;
        }
        C129565p5 c129565p5A0Z = A0Z(enumC98244cq, this, num, booleanExtra5, booleanExtra4);
        HashMap map = null;
        BkCdsBottomSheetFragment bkCdsBottomSheetFragmentA00 = BkCdsBottomSheetFragment.A00(c129565p5A0Z.A00(), null, strA0u);
        bkCdsBottomSheetFragmentA00.A02 = ((WaBloksActivity) this).A01;
        EnumC98464dE enumC98464dE = c129565p5A0Z.A0D;
        EnumC98464dE enumC98464dE2 = EnumC98464dE.A06;
        if (enumC98464dE == enumC98464dE2) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0B(bkCdsBottomSheetFragmentA00, R.id.bloks_fragment_container);
            c21170wgA0B.A0L(strA0u);
            c21170wgA0B.A03();
        }
        try {
            String stringExtra3 = intent.getStringExtra("analytics_extras");
            if (stringExtra3 != null) {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(stringExtra3);
                mapA1C = AbstractC465925m.A1C();
                Iterator<String> itKeys = jSONObjectA18.keys();
                C000700h.A06(itKeys);
                while (itKeys.hasNext()) {
                    String strA11 = AbstractC466425r.A11(itKeys);
                    mapA1C.put(strA11, jSONObjectA18.get(strA11));
                }
                if (mapA1C.isEmpty()) {
                    mapA1C = null;
                }
            } else {
                mapA1C = null;
            }
            map = mapA1C;
        } catch (JSONException e) {
            Log.w("BloksCDSBottomSheetActivity/Failed to deserialize analytics extras", e);
        }
        C134785xa c134785xa = new C134785xa();
        c134785xa.A02 = strA0u;
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466825v.A1D("params", stringExtra, c015707mArr);
        C129275oc c129275ocA0Y = A0Y(this, strA0u, C05N.A06(c015707mArr), map);
        if (enumC98464dE == enumC98464dE2) {
            C53X.A00(bkCdsBottomSheetFragmentA00, this, c129275ocA0Y, c134785xa, strA0u);
        } else {
            AbstractC124875hL.A06(bkCdsBottomSheetFragmentA00, this, c129275ocA0Y, null, c134785xa, new C4KF(null, null, 32), strA0u);
        }
    }

    public void A5K(final String str, String str2) {
        boolean zA1a = AbstractC466925w.A1a(str, str2);
        C08690aa c08690aaAo5 = ((C0I6) this).A03.Ao5();
        if (c08690aaAo5 != null) {
            C5L9 c5l9 = (C5L9) this.A0E.get();
            WeakReference weakReferenceA19 = AbstractC465925m.A19(this);
            AbstractC07310Vx.A0E(this);
            c5l9.A00(new InterfaceC145836b1(this) { // from class: X.69p
                public final /* synthetic */ BloksCDSBottomSheetActivity A00;

                {
                    this.A00 = this;
                }

                @Override // X.InterfaceC145836b1
                public void Bcq(AbstractC100304gC abstractC100304gC) {
                    String str3 = str;
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "BloksCDSBottomSheetActivity - Completed async action: ", str3);
                    BloksCDSBottomSheetActivity bloksCDSBottomSheetActivity = this.A00;
                    bloksCDSBottomSheetActivity.runOnUiThread(new RunnableC139256Bx(abstractC100304gC, bloksCDSBottomSheetActivity, str3, 10));
                }
            }, null, str, c08690aaAo5.getRawString(), str2, weakReferenceA19, null, zA1a);
        }
    }

    @Override // android.app.Activity
    public void finish() {
        int iA0M;
        if (!(this instanceof ConsumerSubscriptionBloksActivity) || !((ConsumerSubscriptionBloksActivity) this).A06 || this.A07 || ((this.A06 && AnonymousClass000.A0B(this.A0C)) || (iA0M = getSupportFragmentManager().A0M()) == 0 || (iA0M == 1 && !(AnonymousClass000.A0B(this.A0C) && C124645gt.A02(this))))) {
            super.finish();
        } else {
            getSupportFragmentManager().A0c();
        }
    }

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRequestedOrientation(Build.VERSION.SDK_INT == 26 ? -1 : 1);
        ((WaBloksActivity) this).A02.A00(getApplicationContext(), ((WaBloksActivity) this).A01, false);
        getSupportFragmentManager().A0q(this.A0D, false);
        C0JC supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.A0E.add(new C128685nf(this, 0));
        this.A00 = supportFragmentManager.A0M();
        if (getIntent().getBooleanExtra("add_biometric_auth_extra", false)) {
            C1369662v c1369662v = new C1369662v(this, 1);
            int intExtra = getIntent().getIntExtra("biometric_auth_title_res_extra", 0);
            C016207r c016207r = ((C0I0) this).A04;
            C000700h.A05(c016207r);
            C0AG c0ag = ((C0I0) this).A06;
            C000700h.A05(c0ag);
            C0JT c0jt = ((C0I0) this).A0B;
            C000700h.A05(c0jt);
            C0AO c0ao = ((C0I0) this).A09;
            C000700h.A05(c0ao);
            this.A03 = C53I.A00(this, c1369662v, c016207r, c0ag, c0ao, c0jt, intExtra, intExtra);
        }
    }

    public static final C129565p5 A0Z(EnumC98244cq enumC98244cq, BloksCDSBottomSheetActivity bloksCDSBottomSheetActivity, Integer num, boolean z, boolean z2) {
        EnumC98464dE enumC98464dE = C129565p5.A0T;
        EnumC97744c2 enumC97744c2 = EnumC97744c2.A02;
        EnumC96524a4 enumC96524a4 = EnumC96524a4.A02;
        EnumC98464dE enumC98464dE2 = EnumC98464dE.A08;
        InterfaceC011305i interfaceC011305i = EnumC98244cq.A01;
        EnumC98184ck enumC98184ck = EnumC98184ck.A03;
        EnumC98314cx enumC98314cx = EnumC98314cx.A03;
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            enumC98464dE2 = EnumC98464dE.A09;
        } else if (iIntValue != 1) {
            enumC98464dE2 = iIntValue != 2 ? EnumC98464dE.A0B : EnumC98464dE.A06;
        }
        if (bloksCDSBottomSheetActivity instanceof BloksCDSPreloadCDSBottomSheetActivity) {
            ((BloksCDSPreloadCDSBottomSheetActivity) bloksCDSBottomSheetActivity).A00.getValue();
        }
        return AbstractC101054hP.A00(enumC98314cx, enumC98184ck, enumC98244cq, enumC98464dE2, enumC97744c2, enumC96524a4, z2, true, z);
    }

    public void A5J(AbstractC100304gC abstractC100304gC, String str) {
        String strA05;
        String strA04;
        Exception exc;
        StringBuilder sbA08;
        String str2;
        if (!(abstractC100304gC instanceof C4Y1)) {
            if (abstractC100304gC instanceof C4Y2) {
                exc = ((C4Y2) abstractC100304gC).A00;
                sbA08 = AnonymousClass000.A08();
                str2 = "Bloks fails to load with unknown error: ";
            } else if (abstractC100304gC instanceof C4Y3) {
                strA04 = "Bloks fails to load with ActivityNoLongerActiveError";
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("[");
                sbA09.append(str);
                sbA09.append("] ");
                sbA09.append("BloksCDSBottomSheetActivity");
                strA05 = AnonymousClass000.A05(" - ", strA04, sbA09);
            } else {
                if (!(abstractC100304gC instanceof C4Y4)) {
                    throw AbstractC465925m.A1J();
                }
                strA05 = null;
            }
            Log.e(strA05);
            ((C249917n) C05C.A02(this.A09)).A00(C4Q0.A00, strA05);
        }
        exc = ((C4Y1) abstractC100304gC).A00.A02;
        sbA08 = AnonymousClass000.A08();
        str2 = "Bloks fails to load with BloksLayoutDataError exception: ";
        strA04 = AnonymousClass000.A04(exc, str2, sbA08);
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("[");
        sbA010.append(str);
        sbA010.append("] ");
        sbA010.append("BloksCDSBottomSheetActivity");
        strA05 = AnonymousClass000.A05(" - ", strA04, sbA010);
        Log.e(strA05);
        ((C249917n) C05C.A02(this.A09)).A00(C4Q0.A00, strA05);
    }

    @Override // X.C6Z4
    public Map B2b() {
        String stringExtra;
        if (!(this instanceof ConsumerSubscriptionBloksActivity)) {
            return null;
        }
        ConsumerSubscriptionBloksActivity consumerSubscriptionBloksActivity = (ConsumerSubscriptionBloksActivity) this;
        if ((consumerSubscriptionBloksActivity instanceof ConsumerSubscriptionHubActivity) || consumerSubscriptionBloksActivity.A00) {
            return null;
        }
        consumerSubscriptionBloksActivity.A00 = true;
        Intent intent = consumerSubscriptionBloksActivity.getIntent();
        if (intent == null || (stringExtra = intent.getStringExtra("subscription_pre_bloks_join_id")) == null) {
            return null;
        }
        return AbstractC466725u.A0r("join_id", stringExtra);
    }

    @Override // X.InterfaceC144936Yx
    public void BZO() {
        this.A01++;
    }

    public static final C129275oc A0Y(BloksCDSBottomSheetActivity bloksCDSBottomSheetActivity, String str, HashMap map, Map map2) {
        HashMap mapA1C = AbstractC465925m.A1C();
        if (map2 != null) {
            mapA1C.putAll(map2);
        }
        Map mapB2b = bloksCDSBottomSheetActivity.B2b();
        if (mapB2b != null) {
            mapA1C.putAll(mapB2b);
        }
        C5IP c5ip = new C5IP();
        c5ip.A01 = str;
        c5ip.A02 = map;
        if (mapA1C.isEmpty()) {
            mapA1C = null;
        }
        c5ip.A04 = mapA1C;
        return new C129275oc(c5ip);
    }

    public static final void A0a(BloksCDSBottomSheetActivity bloksCDSBottomSheetActivity) {
        DialogFragment dialogFragment;
        Dialog dialog;
        List listA0o = AbstractC81813lk.A0o(bloksCDSBottomSheetActivity);
        ArrayList<Object> arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA0o) {
            if (obj instanceof C6YE) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : arrayListA0W) {
            if ((obj2 instanceof DialogFragment) && (dialogFragment = (DialogFragment) obj2) != null && (dialog = dialogFragment.A03) != null) {
                arrayListA0W2.add(dialog);
            }
        }
        Iterator it = arrayListA0W2.iterator();
        while (it.hasNext()) {
            ((Dialog) it.next()).hide();
        }
    }

    public static final void A0i(BloksCDSBottomSheetActivity bloksCDSBottomSheetActivity) {
        View viewFindViewById = bloksCDSBottomSheetActivity.findViewById(R.id.bloks_fragment_container);
        if (viewFindViewById != null) {
            TypedValue typedValue = new TypedValue();
            bloksCDSBottomSheetActivity.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
            viewFindViewById.setBackgroundColor(typedValue.data);
            AbstractC466725u.A14(bloksCDSBottomSheetActivity.findViewById(R.id.progress_bar));
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    public static final void A0v(BloksCDSBottomSheetActivity bloksCDSBottomSheetActivity) {
        int iNextIndex;
        int size;
        int i;
        Fragment fragment;
        DialogFragment dialogFragment;
        Dialog dialog;
        List listA0o = AbstractC81813lk.A0o(bloksCDSBottomSheetActivity);
        ListIterator listIteratorA15 = AbstractC81783lh.A15(listA0o);
        while (true) {
            if (!listIteratorA15.hasPrevious()) {
                iNextIndex = -1;
            } else if (((Fragment) listIteratorA15.previous()).A03 == R.id.bloks_fragment_container) {
                iNextIndex = listIteratorA15.nextIndex();
                if (iNextIndex < 0) {
                }
                size = listA0o.size();
                for (i = 0; i < size; i++) {
                    fragment = (Fragment) listA0o.get(i);
                    if (!(fragment instanceof C6YE) && (fragment instanceof DialogFragment) && (dialogFragment = (DialogFragment) fragment) != null && (dialog = dialogFragment.A03) != null) {
                        if (i > iNextIndex) {
                            dialog.show();
                        } else {
                            dialog.hide();
                        }
                    }
                }
                return;
            }
            View viewFindViewById = bloksCDSBottomSheetActivity.findViewById(R.id.bloks_fragment_container);
            if (viewFindViewById != null) {
                viewFindViewById.setBackground(null);
            }
            size = listA0o.size();
            while (i < size) {
                fragment = (Fragment) listA0o.get(i);
                if (!(fragment instanceof C6YE)) {
                }
            }
            return;
        }
    }

    public final void A5I() {
        DialogFragment dialogFragment;
        Dialog dialog;
        List listA0o = AbstractC81813lk.A0o(this);
        ArrayList<Object> arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA0o) {
            if (obj instanceof C6YE) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : arrayListA0W) {
            if ((obj2 instanceof DialogFragment) && (dialogFragment = (DialogFragment) obj2) != null && (dialog = dialogFragment.A03) != null) {
                arrayListA0W2.add(dialog);
            }
        }
        Iterator it = arrayListA0W2.iterator();
        while (it.hasNext()) {
            ((Dialog) it.next()).show();
        }
    }

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    @Deprecated(message = "Use OnBackPressedDispatcher")
    public void onBackPressed() {
        InterfaceC02990Dr interfaceC02990Dr = (Fragment) AbstractC02550Br.A0w(AbstractC81813lk.A0o(this));
        if ((interfaceC02990Dr instanceof InterfaceC145606ae) && ((InterfaceC145606ae) interfaceC02990Dr).BYM()) {
            return;
        }
        super.onBackPressed();
    }

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        getSupportFragmentManager().A0p(this.A0D);
        super.onDestroy();
    }

    @Override // X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        if ((this instanceof ConsumerSubscriptionBloksActivity) && ((ConsumerSubscriptionBloksActivity) this).A06) {
            A0v(this);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        Intent intent;
        super.onResume();
        if (!this.A08 || isFinishing()) {
            ((WaBloksActivity) this).A02.A00(getApplicationContext(), ((WaBloksActivity) this).A01, false);
            return;
        }
        this.A08 = false;
        this.A07 = true;
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        boolean z = this instanceof ConsumerSubscriptionHubActivity;
        Intent intent2 = getIntent();
        if (z) {
            C000700h.A06(intent2);
            intent = new Intent(intent2);
            intent.removeExtra("subscription_pre_bloks_flow_token");
            intent.removeExtra("subscription_pre_bloks_join_id");
        } else {
            intent = new Intent(intent2);
        }
        c30731UzA0Z.A0D(this, intent.addFlags(65536));
        finish();
    }

    @Override // android.app.Activity
    public void recreate() {
        List listA0o = AbstractC81813lk.A0o(this);
        if (!(listA0o instanceof Collection) || !listA0o.isEmpty()) {
            Iterator it = listA0o.iterator();
            while (it.hasNext()) {
                if (it.next() instanceof BkCdsBottomSheetFragment) {
                    if (!(this instanceof ConsumerSubscriptionHubActivity) || isFinishing() || this.A07 || this.A08) {
                        return;
                    }
                    if (!getLifecycle().A04().A00(C0IY.RESUMED)) {
                        this.A08 = true;
                        return;
                    }
                    this.A07 = true;
                    C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                    Intent intent = getIntent();
                    C000700h.A06(intent);
                    Intent intent2 = new Intent(intent);
                    intent2.removeExtra("subscription_pre_bloks_flow_token");
                    intent2.removeExtra("subscription_pre_bloks_join_id");
                    c30731UzA0Z.A0D(this, intent2.addFlags(65536));
                    finish();
                    return;
                }
            }
        }
        super.recreate();
    }
}
