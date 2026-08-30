package X;

import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;

/* JADX INFO: renamed from: X.HrA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40449HrA {
    public Long A00;
    public final C25921Bc A05 = (C25921Bc) C00S.A03(1836);
    public final C05C A02 = C05D.A00(3907);
    public final C05C A03 = AnonymousClass056.A00(1848);
    public final C05C A01 = AbstractC466525s.A0O();
    public final InterfaceC18600sI A04 = (InterfaceC18600sI) C00C.A02(803);
    public final C018108m A07 = AbstractC466325q.A0Y();
    public final C016207r A06 = AbstractC466325q.A0J();

    public final void A01(Integer num, Integer num2, Integer num3, String str, String str2, boolean z) {
        String string;
        String string2;
        String string3;
        C000700h.A0A(str, 0);
        Long l = this.A00;
        if (l != null) {
            long jLongValue = l.longValue();
            try {
                InterfaceC18600sI interfaceC18600sI = this.A04;
                interfaceC18600sI.flowAnnotate(jLongValue, "status_id", str);
                if (num3 != null && (string3 = num3.toString()) != null) {
                    interfaceC18600sI.flowAnnotate(jLongValue, "content_type", string3);
                }
                if (num != null && (string2 = num.toString()) != null) {
                    interfaceC18600sI.flowMarkPoint(jLongValue, string2);
                }
                interfaceC18600sI.flowAnnotate(jLongValue, "is_fb_auto_crossposting_enabled_end", AbstractC466825v.A1Y(this.A05.A01(C02S.A0L)));
                if (num2 != null && (string = num2.toString()) != null) {
                    interfaceC18600sI.flowAnnotate(jLongValue, "status_privacy_type", string);
                }
                interfaceC18600sI.flowAnnotate(jLongValue, "is_fb_crosspost", z);
                if (num != null) {
                    int iIntValue = num.intValue();
                    if (iIntValue == 14) {
                        interfaceC18600sI.flowEndSuccess(jLongValue);
                        this.A00 = null;
                    } else if (iIntValue == 12) {
                        interfaceC18600sI.flowEndFail(jLongValue, str2, null);
                        this.A00 = null;
                    }
                }
            } catch (IllegalArgumentException e) {
                this.A04.flowEndFail(jLongValue, e.getMessage(), null);
            }
        }
    }

    public final void A00(int i, long j) {
        Long l = this.A00;
        if (l != null) {
            this.A04.flowEndFail(l.longValue(), "FLOW_STARTED_BEFORE_PREVIOUS_ENDED", null);
        }
        boolean zA00 = WfalManager.A00(GV3.A0d(((C39741HeE) C05C.A02(this.A02)).A00), false, false);
        InterfaceC18600sI interfaceC18600sI = this.A04;
        long j2 = 453118619 | (0 << 32);
        String strA0P = AbstractC32971bt.A0P(Integer.valueOf(i));
        AbstractC18610sJ abstractC18610sJ = (AbstractC18610sJ) interfaceC18600sI;
        int i2 = (int) j2;
        int i3 = (int) (j2 >>> 32);
        if (strA0P != null) {
            abstractC18610sJ.A00.markerAnnotate(i2, i3, UserFlowLoggerImpl.SOURCE_OF_RESTART_ANNOTATION, strA0P);
        }
        InterfaceC02260An interfaceC02260An = abstractC18610sJ.A00;
        interfaceC02260An.markerEnd(i2, i3, (short) 111);
        interfaceC02260An.markerStart(i2, i3, false);
        if (strA0P != null) {
            interfaceC02260An.markerAnnotate(i2, i3, UserFlowLoggerImpl.SOURCE_ANNOTATION, strA0P);
        }
        interfaceC18600sI.flowAnnotate(j2, "status_session_id", j);
        C25921Bc c25921Bc = this.A05;
        Integer num = C02S.A0L;
        interfaceC18600sI.flowAnnotate(j2, "is_fb_auto_crossposting_enabled_start", AbstractC466825v.A1Y(c25921Bc.A01(num)));
        interfaceC18600sI.flowAnnotate(j2, "is_fb_account_linked", c25921Bc.A04(num));
        interfaceC18600sI.flowAnnotate(j2, "is_waffle_v2_enabled", ((C27661Ig) C05C.A02(this.A03)).A01());
        interfaceC18600sI.flowAnnotate(j2, "is_waffle_v3_enabled", zA00);
        interfaceC18600sI.flowAnnotate(j2, "is_channels_enabled", AbstractC31900DxP.A1S(this.A01.A00));
        if (this.A06.A0w(6084)) {
            interfaceC18600sI.flowAnnotate(j2, "encrypted_rid", this.A07.A0c());
        }
        this.A00 = Long.valueOf(j2);
    }
}
