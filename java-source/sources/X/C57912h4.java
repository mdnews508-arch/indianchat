package X;

import android.content.SharedPreferences;
import com.whatsapp.messagecapping.network.MessageCappingNetworkManager;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.2h4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C57912h4 extends AnonymousClass076 implements InterfaceC80843k8 {
    public boolean A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final InterfaceC001000l A06;

    @Override // X.InterfaceC80843k8
    public void Bq7(C3CX c3cx) {
        this.A00 = true;
        A0M(c3cx);
    }

    public C57912h4() {
        super(AbstractC466925w.A0O(36), false);
        this.A03 = AnonymousClass056.A00(33406);
        this.A04 = AnonymousClass056.A00(33398);
        this.A02 = AnonymousClass056.A00(33405);
        this.A05 = AbstractC466025n.A0I();
        this.A01 = AbstractC466025n.A0F();
        this.A06 = C76923cl.A01(this, 9);
    }

    public C3CX A0K() {
        return C3EE.A00(this.A06);
    }

    public final Object A0L(String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        if (str2 == null || C0C7.A0p(str2)) {
            str2 = null;
        }
        return ((MessageCappingNetworkManager) C05C.A02(this.A03)).A00(str2, str, interfaceC07600Xd);
    }

    public final void A0M(C3CX c3cx) {
        int i;
        int i2;
        String strA0x;
        StringBuilder sbA08;
        String str;
        InterfaceC001000l interfaceC001000l = this.A06;
        long j = C3EE.A00(interfaceC001000l).A07;
        int i3 = c3cx.A03;
        if (i3 >= 0) {
            i3 = c3cx.A04;
            if (i3 < 0) {
                sbA08 = AnonymousClass000.A08();
                str = "usedQuota is negative: ";
            } else {
                long j2 = c3cx.A06;
                long j3 = c3cx.A05;
                if (j2 >= j3) {
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("cycleStartTimestampMs (");
                    sbA08.append(j2);
                    sbA08.append(") >= cycleEndTimestampMs (");
                    sbA08.append(j3);
                    sbA08.append(")");
                    strA0x = sbA08.toString();
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "MessageCappingManager/isValidCappingData ", strA0x);
                } else {
                    long j4 = c3cx.A07;
                    if (j4 >= j) {
                        C3EE c3ee = (C3EE) interfaceC001000l.getValue();
                        c3ee.A00 = c3cx;
                        C3F7 c3f7 = c3ee.A01;
                        int i4 = c3cx.A02;
                        int i5 = c3cx.A01;
                        int i6 = c3cx.A00;
                        C3GS c3gs = c3cx.A08;
                        if (c3gs != null) {
                            i = c3gs.A01;
                            i2 = c3gs.A00;
                        } else {
                            i = -1;
                            i2 = -1;
                        }
                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c3f7.A01);
                        editorA06.putInt("key_new_reach_outs_total_quota", i3);
                        editorA06.putInt("key_new_reach_outs_used", i3);
                        editorA06.putLong("key_cycle_start_time", j2);
                        editorA06.putLong("key_cycle_end_time", j3);
                        editorA06.putLong("key_server_sent_timestamp", j4);
                        editorA06.putInt("key_capping_status", i4);
                        editorA06.putInt("key_one_time_exception_status", i5);
                        editorA06.putInt("key_meta_verified_status", i6);
                        editorA06.putInt("key_subscription_status", i);
                        editorA06.putInt("key_subscription_name", i2);
                        editorA06.apply();
                        C3UL.A00(this, C0LS.A02, c3cx, 16);
                        return;
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("serverSentTimestamp is older than current: new=");
                    sbA09.append(j4);
                    strA0x = AbstractC466325q.A0x(", current=", sbA09, j);
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "MessageCappingManager/isValidCappingData ", strA0x);
                }
            }
            C3IL c3ilA0z = AbstractC466125o.A0z(this.A02);
            C000700h.A0A(strA0x, 0);
            C55432ct c55432ct = new C55432ct();
            c55432ct.A00 = AbstractC466125o.A15();
            c55432ct.A06 = "validation_failed";
            C3IL.A01(c55432ct, c3ilA0z);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("validation_failure_reason", strA0x);
            c55432ct.A04 = jSONObject.toString();
            AbstractC466325q.A13(c3ilA0z.A01, c55432ct);
        }
        sbA08 = AnonymousClass000.A08();
        str = "totalQuota is negative: ";
        sbA08.append(str);
        sbA08.append(i3);
        strA0x = sbA08.toString();
        AbstractC466325q.A1L(AnonymousClass000.A08(), "MessageCappingManager/isValidCappingData ", strA0x);
        C3IL c3ilA0z2 = AbstractC466125o.A0z(this.A02);
        C000700h.A0A(strA0x, 0);
        C55432ct c55432ct2 = new C55432ct();
        c55432ct2.A00 = AbstractC466125o.A15();
        c55432ct2.A06 = "validation_failed";
        C3IL.A01(c55432ct2, c3ilA0z2);
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("validation_failure_reason", strA0x);
        c55432ct2.A04 = jSONObject2.toString();
        AbstractC466325q.A13(c3ilA0z2.A01, c55432ct2);
    }

    public boolean A0N() {
        C3CX c3cxA00 = C3EE.A00(this.A06);
        return c3cxA00.A02 == 3 && AbstractC466325q.A02(this.A05) <= c3cxA00.A05;
    }

    @Override // X.InterfaceC80843k8
    public void Bq6() {
    }
}
