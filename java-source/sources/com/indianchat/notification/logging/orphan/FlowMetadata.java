package com.whatsapp.notification.logging.orphan;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C26698BmO;
import X.C42564InW;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes7.dex */
@Serializable
public final class FlowMetadata {
    public final int A00;
    public final int A01;
    public final long A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FlowMetadata) {
                FlowMetadata flowMetadata = (FlowMetadata) obj;
                if (!C000700h.areEqual(this.A05, flowMetadata.A05) || this.A01 != flowMetadata.A01 || this.A00 != flowMetadata.A00 || !C000700h.areEqual(this.A04, flowMetadata.A04) || !C000700h.areEqual(this.A03, flowMetadata.A03) || this.A02 != flowMetadata.A02 || !C000700h.areEqual(this.A06, flowMetadata.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FlowMetadata(Integer num, Integer num2, String str, String str2, int i, int i2, int i3, long j) {
        if (103 != (i & C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER)) {
            AbstractC50714NKo.A00(C42564InW.A01, i, C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER);
            throw null;
        }
        this.A05 = str;
        this.A01 = i2;
        this.A00 = i3;
        if ((i & 8) == 0) {
            this.A04 = null;
        } else {
            this.A04 = num;
        }
        if ((i & 16) == 0) {
            this.A03 = null;
        } else {
            this.A03 = num2;
        }
        this.A02 = j;
        this.A06 = str2;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A06, AbstractC466925w.A00(this.A02, (((((((AbstractC466425r.A04(this.A05) + this.A01) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A03)) * 31));
    }

    public String toString() {
        String str = this.A05;
        int i = this.A01;
        int i2 = this.A00;
        Integer num = this.A04;
        Integer num2 = this.A03;
        long j = this.A02;
        String str2 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlowMetadata(flowId=");
        sbA08.append(str);
        sbA08.append(", uiNotificationType=");
        sbA08.append(i);
        sbA08.append(", notificationSource=");
        sbA08.append(i2);
        sbA08.append(", threadType=");
        sbA08.append(num);
        sbA08.append(", groupSize=");
        sbA08.append(num2);
        sbA08.append(", timestampMs=");
        sbA08.append(j);
        return AbstractC32971bt.A0S(", ujType=", str2, sbA08);
    }

    public FlowMetadata(Integer num, Integer num2, String str, int i, long j) {
        this.A05 = str;
        this.A01 = i;
        this.A00 = 1;
        this.A04 = num;
        this.A03 = num2;
        this.A02 = j;
        this.A06 = "uj_cnotif";
    }
}
