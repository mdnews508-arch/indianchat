package X;

import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.CcX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28428CcX {
    public final int A00;
    public final GroupJid A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final CallParticipantJid[] A0A;

    public C28428CcX(GroupJid groupJid, String str, String str2, String str3, CallParticipantJid[] callParticipantJidArr, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C000700h.A0B(str, callParticipantJidArr);
        this.A02 = str;
        this.A0A = callParticipantJidArr;
        this.A05 = z;
        this.A01 = groupJid;
        this.A06 = z2;
        this.A08 = z3;
        this.A03 = str2;
        this.A04 = str3;
        this.A00 = i;
        this.A09 = z4;
        this.A07 = z5;
    }
}
