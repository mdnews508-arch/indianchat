package X;

import com.whatsapp.calling.infra.voipcalling.CallOfferInfo;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DhV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class C31076DhV implements Function0 {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C0W4 A02;
    public final /* synthetic */ com.whatsapp.infra.core.jid.Jid A03;
    public final /* synthetic */ com.whatsapp.infra.core.jid.Jid A04;
    public final /* synthetic */ VoipStanzaChildNode A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ CallOfferInfo[] A0A;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C0W4 c0w4 = this.A02;
        CallOfferInfo[] callOfferInfoArr = this.A0A;
        return Integer.valueOf(C0W4.A0H(c0w4, this.A03, this.A04, this.A05, this.A07, this.A08, this.A06, callOfferInfoArr, this.A00, this.A01, this.A09));
    }

    public /* synthetic */ C31076DhV(C0W4 c0w4, com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2, VoipStanzaChildNode voipStanzaChildNode, String str, String str2, String str3, CallOfferInfo[] callOfferInfoArr, long j, long j2, boolean z) {
        this.A02 = c0w4;
        this.A0A = callOfferInfoArr;
        this.A03 = jid;
        this.A04 = jid2;
        this.A05 = voipStanzaChildNode;
        this.A07 = str;
        this.A08 = str2;
        this.A00 = j;
        this.A01 = j2;
        this.A09 = z;
        this.A06 = str3;
    }
}
