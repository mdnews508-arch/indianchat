package X;

import android.graphics.Bitmap;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.ScreenSharerInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;

/* JADX INFO: loaded from: classes7.dex */
public final class DCU implements InterfaceC31870Dwv {
    public final /* synthetic */ C676134r A00;
    public final /* synthetic */ InterfaceC19940ua A01;
    public final /* synthetic */ boolean A02;

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void BYa(D64 d64) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void BZr() {
    }

    @Override // X.InterfaceC31870Dwv
    public void Ba6(D04 d04) {
        C000700h.A0A(d04, 0);
        this.A01.CaO(d04);
    }

    @Override // X.InterfaceC31870Dwv
    public void Ba7(D04 d04) {
        C000700h.A0A(d04, 0);
        Ba6(d04);
    }

    @Override // X.InterfaceC31870Dwv
    public void Ba8(D04 d04) {
        C000700h.A0A(d04, 0);
        if (this.A02) {
            Ba6(d04);
        }
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Blv() {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Bqo() {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Bqp(UserJid userJid) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Bqq(UserJid userJid) {
    }

    @Override // X.InterfaceC31870Dwv
    public void BrD(C177607rI c177607rI) {
        C000700h.A0A(c177607rI, 0);
        D04 d04A0B = AbstractC25329B9x.A0B(this.A00.A00);
        ParticipantInfo participantInfo = d04A0B.A0C;
        if (participantInfo != null) {
            ImmutableMap immutableMap = d04A0B.A0B;
            boolean z = d04A0B.A0T;
            boolean z2 = d04A0B.A0Z;
            CallState callState = d04A0B.A0E;
            boolean z3 = d04A0B.A0j;
            boolean z4 = d04A0B.A0a;
            C1M3 c1m3 = d04A0B.A0F;
            UserJid userJid = d04A0B.A0H;
            String str = d04A0B.A0I;
            boolean z5 = d04A0B.A0h;
            boolean z6 = d04A0B.A0X;
            UserJid userJid2 = d04A0B.A0G;
            int i = d04A0B.A01;
            boolean z7 = d04A0B.A0S;
            String str2 = d04A0B.A0J;
            boolean z8 = d04A0B.A0Q;
            int i2 = d04A0B.A03;
            int i3 = d04A0B.A07;
            int i4 = d04A0B.A05;
            long j = d04A0B.A09;
            boolean z9 = d04A0B.A0M;
            boolean z10 = d04A0B.A0g;
            boolean z11 = d04A0B.A0U;
            long j2 = d04A0B.A08;
            int i5 = d04A0B.A02;
            boolean z12 = d04A0B.A0P;
            int i6 = d04A0B.A00;
            String str3 = d04A0B.A0K;
            boolean z13 = d04A0B.A0L;
            boolean z14 = d04A0B.A0i;
            boolean z15 = d04A0B.A0V;
            boolean z16 = d04A0B.A0Y;
            boolean z17 = d04A0B.A0b;
            boolean z18 = d04A0B.A0m;
            boolean z19 = d04A0B.A0l;
            int i7 = d04A0B.A06;
            ImmutableList immutableList = d04A0B.A0A;
            boolean z20 = d04A0B.A0f;
            boolean z21 = d04A0B.A0R;
            boolean z22 = d04A0B.A0e;
            boolean z23 = d04A0B.A0O;
            boolean z24 = d04A0B.A0c;
            ScreenSharerInfo screenSharerInfo = d04A0B.A0D;
            boolean z25 = d04A0B.A0k;
            boolean z26 = d04A0B.A0W;
            boolean z27 = d04A0B.A0d;
            ParticipantInfo participantInfoCopy$default = ParticipantInfo.copy$default(participantInfo, null, 0, false, false, false, false, false, false, 0, false, false, false, false, false, 0, 0, 0, 0, 0, false, false, false, false, false, false, 0, 0, false, c177607rI.A00, false, 0, null, 0.0d, false, false, 0, null, 0, false, -268435457, 127, null);
            this.A01.CaO(new D04(ImmutableList.copyOf((Collection) immutableList), ImmutableMap.copyOf((java.util.Map) immutableMap), participantInfoCopy$default, screenSharerInfo, callState, c1m3, userJid, userJid2, str, str2, str3, i, i2, i3, i4, 0, i5, i6, i7, j, j2, z, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, false, z13, z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27));
        }
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Bsi(UserJid userJid) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void BzZ(int i) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void C0I(int i) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void C7J(UserJid userJid) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void C8n() {
    }

    public DCU(C676134r c676134r, InterfaceC19940ua interfaceC19940ua, boolean z) {
        this.A01 = interfaceC19940ua;
        this.A00 = c676134r;
        this.A02 = z;
    }

    @Override // X.InterfaceC31870Dwv
    public void BkU() {
        this.A01.CaO(AbstractC25329B9x.A0B(this.A00.A00));
    }

    @Override // X.InterfaceC31870Dwv
    public void Bza(UserJid userJid, boolean z, boolean z2) {
        this.A01.CaO(AbstractC25329B9x.A0B(this.A00.A00));
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void BaA(Bitmap bitmap, boolean z) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void BaC(boolean z, String str) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Bsg(UserJid[] userJidArr, int[] iArr) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Bsh(UserJid userJid, String str) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void BxQ(UserJid userJid, boolean z) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void BxU(UserJid userJid, boolean z) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void C0x(String str, boolean z) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void BY5(int i, boolean z, boolean z2) {
    }
}
