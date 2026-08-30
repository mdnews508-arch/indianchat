package com.whatsapp.calling.ui.views;

import X.AbstractC02700Ci;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC31973Dya;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.BA0;
import X.BAC;
import X.C000700h;
import X.C00C;
import X.C00L;
import X.C016207r;
import X.C0AO;
import X.C0D0;
import X.C0DF;
import X.C0FJ;
import X.C0K0;
import X.C0S4;
import X.C0Sc;
import X.C0W1;
import X.C0W3;
import X.C0XV;
import X.C13240j2;
import X.C13250j3;
import X.C15540my;
import X.C15870nV;
import X.C248316w;
import X.C25628BMr;
import X.C28933Cm3;
import X.C30096DFr;
import X.C31330Dn6;
import X.CDE;
import X.D25;
import X.D30;
import X.DD2;
import X.Df4;
import X.InterfaceC001500s;
import X.InterfaceC04650Lc;
import X.InterfaceC07410Wh;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC31656DtC;
import X.InterfaceC81103kb;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public class VoipReturnToCallBanner extends RelativeLayout implements InterfaceC81103kb {
    public BAC A00;
    public C0W3 A01;
    public C0XV A02;
    public C13240j2 A03;
    public C0K0 A04;
    public C15540my A05;
    public C28933Cm3 A06;
    public C016207r A07;
    public C15870nV A08;
    public C0FJ A09;
    public AbstractC02700Ci A0A;
    public AbstractC02700Ci A0B;
    public C0AO A0C;
    public C248316w A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public InterfaceC07740Xr A0J;
    public C0W1 A0K;
    public InterfaceC31656DtC A0L;
    public boolean A0M;
    public boolean A0N;
    public final TextView A0O;
    public final InterfaceC001500s A0P;
    public final InterfaceC001500s A0Q;
    public final C13250j3 A0R;
    public final WaImageView A0S;
    public final Runnable A0T;
    public final TextView A0U;
    public final InterfaceC04650Lc A0V;
    public final InterfaceC07410Wh A0W;

    public VoipReturnToCallBanner(Context context) {
        this(context, null);
    }

    public void setBannerClickListener(Context context, View view) {
        UXLog.setOnClickListener(view, new CDE(context, this, 5), -1401071543);
    }

    public void setTimerAccessibility(View view) {
        C0S4.A0a(view, new C25628BMr(this, 1));
    }

    public static void A00(VoipReturnToCallBanner voipReturnToCallBanner, Collection collection) {
        AbstractC02700Ci abstractC02700Ci = voipReturnToCallBanner.A0A;
        if (abstractC02700Ci == null || !C0D0.A0o(abstractC02700Ci)) {
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0V = AbstractC466825v.A0V(it);
            if (abstractC02700CiA0V != null && abstractC02700CiA0V.equals(voipReturnToCallBanner.A0A)) {
                voipReturnToCallBanner.A02();
            }
        }
    }

    public void A04() {
        CallInfo callInfo = this.A01.getCallInfo();
        setVisibility((!(this.A0K.A01() && this.A00.A01()) && (callInfo == null || !callInfo.isInWaitingRoom)) ? 8 : 0);
    }

    public CallInfo getCallInfo() {
        Boolean bool = C00L.A03;
        return this.A01.getCallInfo();
    }

    public String getTitleForContact() {
        C0DF c0dfA06;
        AbstractC02700Ci abstractC02700Ci = this.A0A;
        if (abstractC02700Ci == null || (c0dfA06 = this.A0R.A06(abstractC02700Ci)) == null) {
            return null;
        }
        return this.A05.A0K(c0dfA06);
    }

    public String getTitleForGroup() {
        AbstractC02700Ci abstractC02700Ci = this.A0A;
        return D30.A02(this.A05, abstractC02700Ci != null ? (GroupJid) abstractC02700Ci : null, false);
    }

    public void setCallNotificationTimer(long j) {
        TextView textView = this.A0O;
        textView.setVisibility(0);
        textView.setText(AbstractC31973Dya.A0J(this.A09, null, AbstractC466525s.A06(j)));
        textView.setTag(Long.valueOf(j));
    }

    @Override // X.InterfaceC81103kb
    public void setShouldHideBanner(boolean z) {
        this.A0N = z;
        A04();
    }

    @Override // X.InterfaceC81103kb
    public void setShouldHideCallDuration(boolean z) {
        this.A0H = z;
        A04();
    }

    @Override // X.InterfaceC81103kb
    public void setShouldShowGenericContactOrGroupName(boolean z) {
        this.A0M = z;
        A02();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        InterfaceC31656DtC interfaceC31656DtC;
        removeCallbacks(this.A0T);
        int visibility = getVisibility();
        if (this.A0N) {
            super.setVisibility(8);
        } else {
            super.setVisibility(i);
        }
        int i2 = 8;
        this.A0S.setVisibility(this.A0H ? 8 : 0);
        TextView textView = this.A0O;
        if (!this.A0H && this.A0E) {
            i2 = 0;
        }
        textView.setVisibility(i2);
        if (visibility == getVisibility() || (interfaceC31656DtC = this.A0L) == null) {
            return;
        }
        interfaceC31656DtC.C88(getVisibility());
    }

    public void A01() {
        if (getContext() == null) {
            Log.w("voip/VoipReturnToCallBanner no context when call start");
            return;
        }
        WaImageView waImageView = this.A0S;
        waImageView.setVisibility(0);
        boolean z = this.A0G;
        int i = R.drawable.ic_call;
        if (z) {
            i = R.drawable.ic_videocam;
        }
        waImageView.setImageResource(i);
        Context context = getContext();
        boolean z2 = this.A0G;
        int i2 = R.string._name_removed__res_0x7f124d81;
        if (z2) {
            i2 = R.string._name_removed__res_0x7f12528d;
        }
        AbstractC466525s.A16(context, waImageView, i2);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0018  */
    /* JADX WARN: Code duplicated, block: B:12:0x002e  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
    
        if (r3 == null) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02() {
        int i;
        String string;
        WaImageView waImageView;
        int i2;
        String string2;
        boolean z;
        int i3;
        if (getContext() == null) {
            Log.w("voip/VoipReturnToCallBanner no context when call start");
            return;
        }
        AbstractC02700Ci abstractC02700Ci = this.A0A;
        if (abstractC02700Ci == null || !abstractC02700Ci.equals(this.A0B)) {
            AbstractC02700Ci abstractC02700Ci2 = this.A0A;
            if (abstractC02700Ci2 == null || C0D0.A0o(abstractC02700Ci2)) {
                if (!this.A0M) {
                    string = getTitleForGroup();
                    this.A0S.setImportantForAccessibility(1);
                    string2 = string;
                }
                Context context = getContext();
                if (this.A0F) {
                    i = R.string._name_removed__res_0x7f124a23;
                } else {
                    boolean z2 = this.A0G;
                    i = R.string._name_removed__res_0x7f1209a2;
                    if (z2) {
                        i = R.string._name_removed__res_0x7f1209a1;
                    }
                }
                string = context.getString(i);
                waImageView = this.A0S;
                i2 = 2;
            } else if (this.A0M) {
                string = getContext().getString(R.string._name_removed__res_0x7f1241a7);
                Context context2 = getContext();
                z = this.A0G;
                i3 = R.string._name_removed__res_0x7f12052a;
                if (z) {
                    i3 = R.string._name_removed__res_0x7f120529;
                }
                string2 = context2.getString(i3);
                this.A0S.setImportantForAccessibility(2);
            } else {
                string = getTitleForContact();
                waImageView = this.A0S;
                i2 = 1;
            }
            waImageView.setImportantForAccessibility(i2);
            string2 = string;
        } else {
            string = getContext().getString(R.string._name_removed__res_0x7f1241a7);
            Context context3 = getContext();
            z = this.A0G;
            i3 = R.string._name_removed__res_0x7f12052a;
            if (z) {
                i3 = R.string._name_removed__res_0x7f120529;
            }
            string2 = context3.getString(i3);
            this.A0S.setImportantForAccessibility(2);
        }
        TextView textView = this.A0U;
        textView.setText(string);
        textView.setContentDescription(string2);
    }

    public void A03() {
        CallInfo callInfo = getCallInfo();
        if (callInfo != null) {
            if (callInfo.isAudioOnlyLightweight) {
                setVisibility(8);
                return;
            }
            this.A0A = callInfo.isGroupCall ? callInfo.groupJid : AbstractC25330B9y.A0g(callInfo);
            this.A0G = callInfo.isVideoEnabled;
            A02();
            A01();
        }
        this.A0O.setVisibility(8);
    }

    @Override // X.InterfaceC81103kb
    public int getBackgroundColorRes() {
        return C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409e7, R.color._name_removed__res_0x7f060147);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A04.A0J(this.A0W);
        InterfaceC31656DtC interfaceC31656DtC = this.A0L;
        if (interfaceC31656DtC != null) {
            interfaceC31656DtC.C88(getVisibility());
        }
        C28933Cm3 c28933Cm3 = this.A06;
        if (c28933Cm3 != null) {
            boolean z = c28933Cm3.A02;
            boolean z2 = c28933Cm3.A01;
            boolean z3 = c28933Cm3.A00;
            if (z) {
                setVisibility(8);
            } else {
                this.A0F = z2;
                this.A0I = z3;
                A03();
                this.A0T.run();
            }
        }
        this.A06 = null;
        this.A02.A0J(this.A0V);
        C016207r c016207r = this.A07;
        C000700h.A0A(c016207r, 0);
        if (c016207r.A0w(19819)) {
            D25 d25A0J = AbstractC25329B9x.A0J(this.A0P);
            Df4 df4A00 = Df4.A00(this, 26);
            this.A0J = AbstractC465925m.A1M(AbstractC466125o.A1K(d25A0J.A04), new C31330Dn6(d25A0J, df4A00, (InterfaceC07600Xd) null, 41), AbstractC466225p.A1H(d25A0J.A01));
        }
        A03();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A0E = false;
        this.A02.A0H(this.A0V);
        this.A04.A0H(this.A0W);
        InterfaceC07740Xr interfaceC07740Xr = this.A0J;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
            this.A0J = null;
        }
    }

    @Override // X.InterfaceC81103kb
    public void setCallLogData(C28933Cm3 c28933Cm3) {
        this.A06 = c28933Cm3;
    }

    public void setContainerChatJid(AbstractC02700Ci abstractC02700Ci) {
        this.A0B = abstractC02700Ci;
    }

    @Override // X.InterfaceC81103kb
    public void setVisibilityChangeListener(InterfaceC31656DtC interfaceC31656DtC) {
        this.A0L = interfaceC31656DtC;
    }

    public VoipReturnToCallBanner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e1518, (ViewGroup) this, true);
        TextView textViewA09 = AbstractC465925m.A09(viewInflate, R.id.call_notification_timer);
        this.A0O = textViewA09;
        this.A0U = AbstractC465925m.A09(viewInflate, R.id.call_notification_title);
        this.A0S = (WaImageView) C0S4.A04(viewInflate, R.id.call_notification_icon);
        textViewA09.setFocusable(true);
        setTimerAccessibility(textViewA09);
        setBannerClickListener(context, this);
        AbstractC465925m.A1Q(this);
        A04();
        textViewA09.setText(Voip.REJECT_REASON_DECLINED);
        textViewA09.setTag(null);
    }

    public VoipReturnToCallBanner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        this.A0W = new C30096DFr(this, 4);
        this.A0M = false;
        this.A07 = AbstractC466225p.A0a();
        this.A0D = (C248316w) C00C.A02(5917);
        this.A02 = (C0XV) C00C.A02(3204);
        this.A0K = (C0W1) C00C.A02(2573);
        this.A01 = BA0.A0B();
        this.A03 = AbstractC466725u.A0G();
        this.A0R = AbstractC466725u.A0H();
        this.A0C = AbstractC466225p.A0t();
        this.A05 = AbstractC466225p.A0P();
        this.A09 = AbstractC466225p.A0k();
        this.A04 = AbstractC466225p.A0O();
        this.A08 = AbstractC466225p.A0f();
        this.A00 = (BAC) C00C.A02(2651);
        this.A0P = C00C.A00(2584);
        this.A0Q = AbstractC465925m.A0E(2999);
        this.A0T = Df4.A00(this, 27);
        this.A0V = new DD2(this, 2);
    }
}
