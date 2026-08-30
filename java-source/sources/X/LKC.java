package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.whatsapp.invite.util.InviteContactUtils;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes10.dex */
public final class LKC implements InterfaceC11220eu {
    public final /* synthetic */ C05C A00;
    public final /* synthetic */ InviteContactUtils A01;
    public final /* synthetic */ AtomicBoolean A02;
    public final /* synthetic */ AtomicInteger A03;
    public final /* synthetic */ AtomicInteger A04;
    public final /* synthetic */ AtomicInteger A05;
    public final /* synthetic */ InterfaceC020009l A06;
    public final /* synthetic */ C0P6 A07;

    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        return AbstractC31900DxP.A0a("com.whatsapp.SMS_INVITE_SENT", new IntentFilter[1]);
    }

    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        String strA0T;
        int iA07 = AbstractC81793li.A07(1, intent, c0fq);
        int resultCode = c0fq.getResultCode();
        if (resultCode != -1) {
            if (resultCode == 1) {
                strA0T = AbstractC32971bt.A0T("generic_failure (errorCode=", AnonymousClass000.A08(), intent.getIntExtra("errorCode", -1));
            } else if (resultCode == iA07) {
                strA0T = "radio_off";
            } else if (resultCode == 3) {
                strA0T = "null_pdu";
            } else if (resultCode == 4) {
                strA0T = "no_service";
            } else if (resultCode == 5) {
                strA0T = "limit_exceeded";
            } else if (resultCode == 20) {
                strA0T = "operation_not_allowed";
            } else if (resultCode == 22) {
                strA0T = "no_resources";
            } else if (resultCode == 32) {
                strA0T = "no_default_sms_app";
            } else if (resultCode == 105) {
                strA0T = "ril_no_memory";
            } else if (resultCode != 120) {
                switch (resultCode) {
                    case 7:
                        strA0T = "short_code_not_allowed";
                        break;
                    case 8:
                        strA0T = "short_code_never_allowed";
                        break;
                    case 9:
                        strA0T = "radio_not_available";
                        break;
                    case 10:
                        strA0T = "network_reject";
                        break;
                    case 11:
                        strA0T = "invalid_arguments";
                        break;
                    case 12:
                        strA0T = "invalid_state";
                        break;
                    case 13:
                        strA0T = "no_memory";
                        break;
                    case 14:
                        strA0T = "invalid_sms_format";
                        break;
                    case 15:
                        strA0T = "system_error";
                        break;
                    case 16:
                        strA0T = "modem_error";
                        break;
                    case 17:
                        strA0T = "network_error";
                        break;
                    default:
                        switch (resultCode) {
                            case 100:
                                strA0T = "ril_radio_not_available";
                                break;
                            case 101:
                                strA0T = "ril_sms_send_fail_retry";
                                break;
                            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                                strA0T = "ril_network_reject";
                                break;
                            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                                strA0T = "ril_invalid_state";
                                break;
                            default:
                                switch (resultCode) {
                                    case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                                        strA0T = "ril_modem_error";
                                        break;
                                    case 112:
                                        strA0T = "ril_network_error";
                                        break;
                                    case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
                                        strA0T = "ril_internal_error";
                                        break;
                                    default:
                                        strA0T = AnonymousClass000.A07("unknown_error_", AnonymousClass000.A08(), resultCode);
                                        break;
                                }
                                break;
                        }
                        break;
                }
            } else {
                strA0T = "sim_absent";
            }
            AbstractC466225p.A0j(this.A00).A0f("InviteContactUtils/SmsSendFailed", strA0T, false);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("InviteContactUtils/SMS send failed: ");
            sbA08.append(strA0T);
            com.whatsapp.infra.logging.Log.e(AbstractC32971bt.A0T(" (code: ", sbA08, resultCode));
            this.A04.compareAndSet(-1, resultCode);
        }
        if (this.A05.incrementAndGet() >= this.A03.get()) {
            InviteContactUtils.A06(this.A01.A01, (C203218tU) this.A07.element);
            if (this.A02.compareAndSet(false, true)) {
                int i = this.A04.get();
                InterfaceC020009l interfaceC020009l = this.A06;
                if (interfaceC020009l != null) {
                    interfaceC020009l.invoke(Boolean.valueOf(i == -1), Integer.valueOf(i));
                }
            }
        }
    }

    public LKC(C05C c05c, InviteContactUtils inviteContactUtils, AtomicBoolean atomicBoolean, AtomicInteger atomicInteger, AtomicInteger atomicInteger2, AtomicInteger atomicInteger3, InterfaceC020009l interfaceC020009l, C0P6 c0p6) {
        this.A01 = inviteContactUtils;
        this.A04 = atomicInteger;
        this.A05 = atomicInteger2;
        this.A03 = atomicInteger3;
        this.A07 = c0p6;
        this.A02 = atomicBoolean;
        this.A06 = interfaceC020009l;
        this.A00 = c05c;
    }
}
