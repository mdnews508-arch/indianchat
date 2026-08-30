package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: renamed from: X.1Id, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C27631Id {
    public static final Integer A0H = C02S.A02;
    public final InterfaceC001500s A00;
    public final C05C A06;
    public final C05C A07;
    public final InterfaceC016307s A0D;
    public final C0JT A0E;
    public final C05C A05 = C05D.A00(6870);
    public final C05C A08 = C05D.A00(1836);
    public final C05C A02 = C05D.A00(5280);
    public final C05C A09 = C05D.A00(5284);
    public final C05C A0C = C05D.A00(5285);
    public final C05C A0G = C05D.A00(5278);
    public final InterfaceC001500s A01 = C05D.A00(5289);
    public final C05C A0A = AnonymousClass056.A00(5286);
    public final C05C A03 = AnonymousClass056.A00(5283);
    public final C05C A0B = AnonymousClass056.A00(5270);
    public final C05C A0F = AnonymousClass056.A00(5288);
    public final C05C A04 = AnonymousClass056.A00(5287);

    public static final C18780sb A00(C27631Id c27631Id) {
        return (C18780sb) c27631Id.A0G.A00.get();
    }

    public static final IBC A01(C27631Id c27631Id) {
        return (IBC) c27631Id.A0F.A00.get();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.129] */
    public static final void A02(Context context, C27631Id c27631Id, Integer num, String str, int i) {
        IBC ibcA01;
        AbstractC38315GtA abstractC38315GtA;
        int i2;
        StringBuilder sb = new StringBuilder();
        sb.append("XFamilyCrosspostManager/handleErrorWithSnackbarMessage/errorCode: ");
        sb.append(i);
        sb.append(", errorSubCode: ");
        sb.append(num);
        C000700h.A0A(sb.toString(), 0);
        if (i == -26) {
            ibcA01 = A01(c27631Id);
            abstractC38315GtA = null;
            i2 = R.string._name_removed__res_0x7f1211c8;
        } else {
            if (i == 190) {
                if (num != null && num.intValue() == 452) {
                    IBC.A01(null, A01(c27631Id), null, str, R.string._name_removed__res_0x7f1211c4, 0, false);
                }
                ((C25921Bc) c27631Id.A08.A00.get()).A02(A0H, true);
                return;
            }
            if (i == 3463044) {
                ibcA01 = A01(c27631Id);
                abstractC38315GtA = null;
                i2 = R.string._name_removed__res_0x7f1211c7;
            } else {
                if (i == 3463126) {
                    IBC ibcA02 = A01(c27631Id);
                    IBC.A01(null, ibcA02, new HJU(context, ibcA02, 12), str, R.string._name_removed__res_0x7f1211c6, R.string._name_removed__res_0x7f1211c3, false);
                    return;
                }
                if (i == -4) {
                    ibcA01 = A01(c27631Id);
                    abstractC38315GtA = null;
                    i2 = R.string._name_removed__res_0x7f1211c9;
                } else if (i != -3) {
                    ibcA01 = A01(c27631Id);
                    abstractC38315GtA = null;
                    i2 = R.string._name_removed__res_0x7f1211c2;
                    if (i != -2) {
                        i2 = R.string._name_removed__res_0x7f1211c5;
                    }
                } else {
                    ibcA01 = A01(c27631Id);
                    abstractC38315GtA = null;
                    i2 = R.string._name_removed__res_0x7f1211c1;
                }
            }
        }
        IBC.A01(abstractC38315GtA, ibcA01, abstractC38315GtA, str, i2, 0, false);
    }

    public final void A03(Context context, Integer num, String str, List list) {
        ((C41068I3s) this.A02.A00.get()).A00(context, new ISH(context, this, num, str), num, list);
    }

    public final boolean A05(InterfaceC201768r7 interfaceC201768r7) {
        I1S i1s = (I1S) this.A06.A00.get();
        C175497nQ c175497nQAaz = interfaceC201768r7.Aaz();
        InterfaceC001500s interfaceC001500s = i1s.A00.A00;
        return ((ICP) interfaceC001500s.get()).A0C(c175497nQAaz) && AbstractC02550Br.A1U(C08H.A0a(new Integer[]{0, 1, 7}), ((ICP) interfaceC001500s.get()).A06(c175497nQAaz));
    }

    public final boolean A06(InterfaceC201768r7 interfaceC201768r7) {
        Integer numA06;
        I1S i1s = (I1S) this.A06.A00.get();
        C175497nQ c175497nQAaz = interfaceC201768r7.Aaz();
        InterfaceC001500s interfaceC001500s = i1s.A00.A00;
        return ((ICP) interfaceC001500s.get()).A0C(c175497nQAaz) && (numA06 = ((ICP) interfaceC001500s.get()).A06(c175497nQAaz)) != null && 3 == numA06.intValue();
    }

    public C27631Id() {
        AnonymousClass056.A00(5279);
        this.A06 = C05D.A00(5282);
        this.A00 = AnonymousClass056.A00(4115);
        this.A07 = AnonymousClass056.A00(4033);
        this.A0D = (InterfaceC016307s) C00C.A02(99);
        this.A0E = (C0JT) C00C.A02(2025);
    }

    public final void A04(View view, int i, long j, boolean z, boolean z2) {
        int width;
        C000700h.A0A(view, 0);
        if (!z) {
            ((C34739FVc) this.A03.A00.get()).A01(view, i);
            return;
        }
        Context context = view.getContext();
        C000700h.A06(context);
        C35763For c35763For = new C35763For(this, new ISH(context, this, 3, "status_fragment"), 0);
        C34739FVc c34739FVc = (C34739FVc) this.A03.A00.get();
        ViewOnClickListenerC35402Fj0 viewOnClickListenerC35402Fj0 = new ViewOnClickListenerC35402Fj0(c35763For, c34739FVc, 46);
        View viewA04 = C0S4.A04(view, R.id.crosspost_fb_icon);
        C000700h.A06(viewA04);
        UXLog.setOnClickListener(viewA04, viewOnClickListenerC35402Fj0, 1926060880);
        View viewA05 = C0S4.A04(view, R.id.status_row_share_to_third_party_icon);
        C000700h.A06(viewA05);
        UXLog.setOnClickListener(viewA05, new ViewOnClickListenerC35393Fir(c34739FVc, 22), 1927187848);
        C18780sb c18780sb = (C18780sb) c34739FVc.A04.A00.get();
        c18780sb.A06(null, "SEE_F_ICON", 927610551);
        c18780sb.A02(Boolean.valueOf(c34739FVc.A05.A04(C02S.A00)), "is_account_linked");
        c18780sb.A02(Long.valueOf(j), "status_session_id");
        if (i == 0) {
            view.animate().cancel();
            view.animate().alpha(1.0f).setDuration(600L).setStartDelay(1400L).setListener(new C31982Dyj(view, 0)).start();
            return;
        }
        WeakReference weakReference = C34739FVc.A07;
        if (weakReference == null || weakReference.get() != view) {
            C34739FVc.A07 = new WeakReference(view);
            int visibility = view.getVisibility();
            int i2 = view.getLayoutParams().height;
            view.setVisibility(0);
            view.getLayoutParams().height = -2;
            if (view.getParent() == null) {
                width = view.getWidth();
            } else {
                Object parent = view.getParent();
                C000700h.A0D(parent, "null cannot be cast to non-null type android.view.View");
                width = ((View) parent).getWidth();
            }
            view.measure(View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
            C34739FVc.A06 = view.getMeasuredHeight();
            view.setVisibility(visibility);
            view.getLayoutParams().height = i2;
        }
        C34739FVc.A00(new C31982Dyj(view, 2), view, c34739FVc, 0, C34739FVc.A06, z2);
    }
}
