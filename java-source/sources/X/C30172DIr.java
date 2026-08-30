package X;

import com.whatsapp.infra.protocol.VoipStanzaChildNode;

/* JADX INFO: renamed from: X.DIr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30172DIr implements InterfaceC31011Wv {
    public final long A00;
    public final C28292Ca2 A01;
    public final boolean A02;
    public final /* synthetic */ C29496Cvb A03;

    @Override // X.InterfaceC31011Wv
    public void BfL(Exception exc) {
        C1EY c1ey;
        C000700h.A0A(exc, 0);
        if (!(exc instanceof CKu)) {
            C28292Ca2 c28292Ca2 = this.A01;
            String str = c28292Ca2.A02;
            String str2 = c28292Ca2.A01.tag;
            String str3 = c28292Ca2.A03;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Call stanza delivery failed: call id = ");
            sbA08.append(str);
            sbA08.append(", tag = ");
            sbA08.append(str2);
            AbstractC148916gD.A1I(", stanza id = ", str3, sbA08, exc);
            return;
        }
        CKu cKu = (CKu) exc;
        String str4 = cKu.id;
        C28292Ca2 c28292Ca3 = this.A01;
        String str5 = c28292Ca3.A03;
        boolean zAreEqual = C000700h.areEqual(str4, str5);
        String str6 = cKu.id;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("Delivery callback stanza id mismatch. Got ");
        sbA09.append(str6);
        sbA09.append(", expected ");
        sbA09.append(str5);
        C00K.A0D(zAreEqual, AnonymousClass000.A06(".", sbA09));
        long j = this.A00;
        String str7 = c28292Ca3.A02;
        VoipStanzaChildNode voipStanzaChildNode = c28292Ca3.A01;
        String str8 = voipStanzaChildNode.tag;
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("Call stanza delivery timed out after ");
        sbA010.append(j);
        sbA010.append(" ms: call id = ");
        sbA010.append(str7);
        sbA010.append(", tag = ");
        sbA010.append(str8);
        AbstractC466325q.A1L(sbA010, ", stanza id = ", str5);
        if (this.A02 && (c1ey = ((C08750ag) C05C.A02(this.A03.A00)).A0J) != null) {
            c1ey.CL3();
        }
        String str9 = voipStanzaChildNode.tag;
        StringBuilder sbA011 = AnonymousClass000.A08();
        BA1.A1D("Dropped call stanza when delivery times out: call id = ", str7, ", tag = ", str9, sbA011);
        AbstractC466325q.A1N(sbA011, ", stanza id = ", str5);
    }

    public C30172DIr(C29496Cvb c29496Cvb, C28292Ca2 c28292Ca2, long j, boolean z) {
        this.A03 = c29496Cvb;
        this.A01 = c28292Ca2;
        this.A00 = j;
        this.A02 = z;
    }

    @Override // X.InterfaceC31011Wv
    public /* bridge */ /* synthetic */ void BfO(Object obj) {
        String str = (String) obj;
        String str2 = this.A01.A03;
        boolean zAreEqual = C000700h.areEqual(str, str2);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Delivery callback stanza id mismatch. Got ");
        sbA08.append(str);
        sbA08.append(", expected ");
        sbA08.append(str2);
        C00K.A0D(zAreEqual, AnonymousClass000.A06(".", sbA08));
    }
}
