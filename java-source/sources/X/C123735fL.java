package X;

import com.facebook.quicklog.reliability.UserFlowLoggerImpl;

/* JADX INFO: renamed from: X.5fL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123735fL {
    public static volatile long A04;
    public static volatile String A05;
    public static volatile boolean A06;
    public static volatile boolean A08;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(803);
    public final C05C A02 = AbstractC466025n.A0K();
    public static final Object A03 = AbstractC81763lf.A0p();
    public static volatile boolean A07 = true;

    public final C5PI A01(Integer num, String str) {
        String str2;
        synchronized (A03) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (!AbstractC466025n.A1b(AbstractC465925m.A0b(interfaceC001500s), C58S.A00)) {
                return null;
            }
            if (A04 != 0 && !A07) {
                A07 = true;
                A05 = null;
                ((InterfaceC18600sI) C05C.A02(this.A01)).flowEndCancel(A04, "superseded_by_new_request");
            }
            String strA0l = AbstractC466825v.A0l();
            A05 = strA0l;
            C05C c05c = this.A01;
            C05C.A02(c05c);
            A04 = 1054937624 | (((long) AbstractC18610sJ.A01.incrementAndGet()) << 32);
            InterfaceC18600sI interfaceC18600sI = (InterfaceC18600sI) C05C.A02(c05c);
            long j = A04;
            int i = (int) j;
            int i2 = (int) (j >>> 32);
            InterfaceC02260An interfaceC02260An = ((AbstractC18610sJ) interfaceC18600sI).A00;
            interfaceC02260An.markerAnnotate(i, i2, UserFlowLoggerImpl.SOURCE_OF_RESTART_ANNOTATION, "pre_bloks_open");
            interfaceC02260An.markerEnd(i, i2, (short) 111);
            interfaceC02260An.markerStart(i, i2, true);
            interfaceC02260An.markerAnnotate(i, i2, UserFlowLoggerImpl.SOURCE_ANNOTATION, "pre_bloks_open");
            ((InterfaceC18600sI) C05C.A02(c05c)).flowAnnotate(A04, "product_type", str);
            InterfaceC18600sI interfaceC18600sI2 = (InterfaceC18600sI) C05C.A02(c05c);
            long j2 = A04;
            switch (num.intValue()) {
                case 0:
                    str2 = "deeplink";
                    break;
                case 1:
                    str2 = "upsell";
                    break;
                case 2:
                    str2 = "native";
                    break;
                case 3:
                    str2 = "permanent_ep";
                    break;
                default:
                    str2 = "subscribed_ep";
                    break;
            }
            interfaceC18600sI2.flowAnnotate(j2, "source", str2);
            String strA0l2 = AbstractC466825v.A0l();
            ((InterfaceC18600sI) C05C.A02(c05c)).flowAnnotate(A04, "join_id", strA0l2);
            ((InterfaceC18600sI) C05C.A02(c05c)).flowMarkPoint(A04, "entry_point_tap");
            String strA00 = AbstractC119695Wk.A00(AbstractC465925m.A0b(interfaceC001500s), AbstractC466225p.A0r(this.A02));
            if (strA00 != null) {
                ((InterfaceC18600sI) C05C.A02(c05c)).flowAnnotate(A04, "encrypted_rid", strA00);
            }
            A07 = false;
            A08 = false;
            A06 = false;
            return new C5PI(strA0l, strA0l2);
        }
    }

    public static final boolean A00(C123735fL c123735fL, String str) {
        return !A07 && str != null && str.equals(A05) && AbstractC466025n.A1b(C05C.A00(c123735fL.A00), C58S.A00);
    }

    public final void A02(String str) {
        synchronized (A03) {
            if (A00(this, str) && !A06) {
                A06 = true;
                ((InterfaceC18600sI) C05C.A02(this.A01)).flowMarkPoint(A04, "ac_token_resolution_end");
            }
        }
    }

    public final void A03(String str, String str2) {
        synchronized (A03) {
            if (A00(this, str)) {
                ((InterfaceC18600sI) C05C.A02(this.A01)).flowAnnotate(A04, "ac_token_fetch_result", str2);
            }
        }
    }

    public final void A04(String str, String str2) {
        synchronized (A03) {
            if (A00(this, str)) {
                ((InterfaceC18600sI) C05C.A02(this.A01)).flowAnnotate(A04, "async_action_app_id", str2);
            }
        }
    }

    public final void A05(String str, String str2) {
        synchronized (A03) {
            if (A00(this, str)) {
                A07 = true;
                A05 = null;
                ((InterfaceC18600sI) C05C.A02(this.A01)).flowEndCancel(A04, str2);
            }
        }
    }

    public final void A06(String str, String str2) {
        synchronized (A03) {
            if (A00(this, str)) {
                ((InterfaceC18600sI) C05C.A02(this.A01)).flowMarkPoint(A04, str2);
            }
        }
    }

    public final void A07(String str, String str2, String str3) {
        synchronized (A03) {
            if (A00(this, str)) {
                A07 = true;
                A05 = null;
                C05C c05c = this.A01;
                ((InterfaceC18600sI) C05C.A02(c05c)).flowAnnotate(A04, "error_code", str2);
                ((InterfaceC18600sI) C05C.A02(c05c)).flowEndFail(A04, str2, str3);
            }
        }
    }
}
