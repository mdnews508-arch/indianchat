package com.whatsapp.productinfra.status.sendflow;

import X.AbstractC011005f;
import X.AbstractC466125o;
import X.InterfaceC011305i;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class StatusStanzaBuildFailureReason {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ StatusStanzaBuildFailureReason[] A01;
    public static final StatusStanzaBuildFailureReason A02;
    public static final StatusStanzaBuildFailureReason A03;
    public static final StatusStanzaBuildFailureReason A04;
    public static final StatusStanzaBuildFailureReason A05;
    public final boolean autoRetry;

    static {
        StatusStanzaBuildFailureReason statusStanzaBuildFailureReason = new StatusStanzaBuildFailureReason("MISSING_RETRY_CIPHERTEXT", 0, true);
        A03 = statusStanzaBuildFailureReason;
        StatusStanzaBuildFailureReason statusStanzaBuildFailureReason2 = new StatusStanzaBuildFailureReason("EMPTY_FANOUT", 1, true);
        A02 = statusStanzaBuildFailureReason2;
        StatusStanzaBuildFailureReason statusStanzaBuildFailureReason3 = new StatusStanzaBuildFailureReason("MISSING_SENDER_KEY_CIPHERTEXT", 2, false);
        A04 = statusStanzaBuildFailureReason3;
        StatusStanzaBuildFailureReason statusStanzaBuildFailureReason4 = new StatusStanzaBuildFailureReason("UNKNOWN", 3, false);
        A05 = statusStanzaBuildFailureReason4;
        StatusStanzaBuildFailureReason[] statusStanzaBuildFailureReasonArr = new StatusStanzaBuildFailureReason[4];
        AbstractC466125o.A1V(statusStanzaBuildFailureReason, statusStanzaBuildFailureReason2, statusStanzaBuildFailureReasonArr, 0);
        statusStanzaBuildFailureReasonArr[2] = statusStanzaBuildFailureReason3;
        statusStanzaBuildFailureReasonArr[3] = statusStanzaBuildFailureReason4;
        A01 = statusStanzaBuildFailureReasonArr;
        A00 = AbstractC011005f.A00(statusStanzaBuildFailureReasonArr);
    }

    public static StatusStanzaBuildFailureReason valueOf(String str) {
        return (StatusStanzaBuildFailureReason) Enum.valueOf(StatusStanzaBuildFailureReason.class, str);
    }

    public static StatusStanzaBuildFailureReason[] values() {
        return (StatusStanzaBuildFailureReason[]) A01.clone();
    }

    public StatusStanzaBuildFailureReason(String str, int i, boolean z) {
        super(str, i);
        this.autoRetry = z;
    }
}
