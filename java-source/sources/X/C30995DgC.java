package X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.service.VoiceFGService;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.views.VoipParticipantPickerDialogFragment;
import com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity;
import com.whatsapp.productinfra.status.sendflow.E2eStatusJobParams;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.DgC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30995DgC implements InterfaceC001400r {
    public final int $t;
    public final Object A00;

    public static C001600t A01(Object obj, int i) {
        return new C001600t(null, new C30995DgC(obj, i));
    }

    public C30995DgC(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C001600t A00(Object obj, int i) {
        return new C001600t(null, new C30995DgC(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Iterable, java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.Set] */
    @Override // X.InterfaceC001400r
    public final Object get() {
        InterfaceC001500s interfaceC001500s;
        int i;
        ImmutableSet immutableSetA09;
        J08 j08;
        String str;
        switch (this.$t) {
            case 0:
                interfaceC001500s = (InterfaceC001500s) this.A00;
                return interfaceC001500s.get();
            case 1:
                return new DIF((VoiceFGService) this.A00);
            case 2:
                return C00D.A03(AbstractC25331B9z.A0T((C30024DCw) this.A00), 17932);
            case 3:
                C30024DCw c30024DCw = (C30024DCw) this.A00;
                AtomicInteger atomicInteger = C30024DCw.A4g;
                return new C30171DIp(new C30170DIo(c30024DCw));
            case 4:
                final ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A00;
                C04290Jq c04290Jq = (C04290Jq) C00S.A03(2080);
                C00D c00dA0b = AbstractC466225p.A0b();
                if (!c04290Jq.A03(true) && c00dA0b.A0w(1674)) {
                    C30057DEe c30057DEe = (C30057DEe) C00S.A03(98381);
                    c30057DEe.A00 = activityC03770Ho;
                    return c30057DEe;
                }
                if ((c00dA0b.A0w(1674) && !c04290Jq.A03(true)) || !c00dA0b.A0w(1268)) {
                    return new C30058DEf();
                }
                final C30059DEg c30059DEg = (C30059DEg) C04350Jw.A01(activityC03770Ho, 98382);
                c30059DEg.A00 = activityC03770Ho;
                c30059DEg.A01 = new C0JJ() { // from class: X.D7z
                    @Override // X.C0JJ
                    public final void accept(Object obj) {
                        C30059DEg c30059DEg2 = c30059DEg;
                        ActivityC03770Ho activityC03770Ho2 = activityC03770Ho;
                        C51571Nid c51571Nid = (C51571Nid) obj;
                        c30059DEg2.A02 = c51571Nid;
                        if (c51571Nid != null) {
                            c30059DEg2.A06.A00(activityC03770Ho2, c51571Nid, AbstractC466225p.A0d());
                        }
                        C30059DEg.A00(c30059DEg2);
                    }
                };
                return c30059DEg;
            case 5:
                return new C28721CiY((C28594Cg1) ((VoipActivityV2) this.A00).A1z.get());
            case 6:
                VoipParticipantPickerDialogFragment voipParticipantPickerDialogFragment = (VoipParticipantPickerDialogFragment) this.A00;
                C28118CTk c28118CTk = (C28118CTk) voipParticipantPickerDialogFragment.A02.get();
                D04 d04A0L = voipParticipantPickerDialogFragment.A03.A0L();
                C000700h.A0A(d04A0L, 0);
                C1M3 c1m3 = d04A0L.A0F;
                ?? A0W = AbstractC32971bt.A0W();
                ImmutableMap immutableMap = d04A0L.A0B;
                AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y((ImmutableCollection) immutableMap.values());
                while (abstractC04810LsA0y.hasNext()) {
                    ParticipantInfo participantInfoA0E = AbstractC25329B9x.A0E(abstractC04810LsA0y);
                    if (!participantInfoA0E.isSelf && participantInfoA0E.state != 11) {
                        A0W.add(participantInfoA0E.jid);
                    }
                }
                if (c1m3 != null) {
                    A0W = AbstractC02550Br.A1N(A0W);
                    C29661Qc c29661QcA0F = AbstractC466225p.A0g(c28118CTk.A00).A0B.A0F(c1m3);
                    if (c29661QcA0F != null && (immutableSetA09 = c29661QcA0F.A09()) != null) {
                        A0W.addAll(immutableSetA09);
                    }
                }
                boolean z = d04A0L.A0j;
                String str2 = d04A0L.A0J;
                int iA00 = AbstractC27976CNy.A00(immutableMap);
                int size = immutableMap.size();
                int i2 = d04A0L.A04;
                if (i2 == 0) {
                    i2 = 32;
                }
                if (iA00 == 0) {
                    i = i2 - 1;
                } else {
                    i = i2 - iA00;
                    if (iA00 >= i2) {
                        i = 64 - size;
                    }
                }
                return new C22726A0f(c1m3, Integer.valueOf(i), str2, A0W, z);
            case 7:
                return ((DevicePairQrScannerActivity) this.A00).A0N;
            case 8:
                interfaceC001500s = ((DevicePairQrScannerActivity) this.A00).A06;
                return interfaceC001500s.get();
            case 9:
                return ((DevicePairQrScannerActivity) this.A00).A0E;
            case 10:
                interfaceC001500s = ((C29139CpO) this.A00).A01;
                return interfaceC001500s.get();
            case 11:
                j08 = ((C27006BsP) this.A00).A13;
                return Boolean.valueOf(j08.BJd());
            case 12:
                return new CCx((C27006BsP) this.A00);
            case 13:
                return new CD3((C27006BsP) this.A00, false);
            case 14:
                return new C30096DFr(this.A00, 6);
            case 15:
                return new DCS((C27006BsP) this.A00);
            case 16:
                return new CCy((C26994BsD) this.A00);
            case 17:
                j08 = ((C27004BsN) this.A00).A05;
                return Boolean.valueOf(j08.BJd());
            case 18:
                interfaceC001500s = ((C25422BDo) this.A00).A05.A00;
                return interfaceC001500s.get();
            case 19:
                try {
                    return C41993Ie9.A01(new File(((C29456Cur) this.A00).A00.getCacheDir(), "extensions_reporting_cache_dir"), 10485760L);
                } catch (IOException e) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "FlowsLogger/FlowsReportingDiskCache/init: ", e.getMessage());
                    return null;
                }
            case 20:
                byte[] bArr = (byte[]) this.A00;
                if (bArr == null) {
                    return Bm5.DEFAULT_INSTANCE;
                }
                try {
                    return GeneratedMessageLite.parseFrom(Bm5.DEFAULT_INSTANCE, bArr);
                } catch (InvalidProtocolBufferException e2) {
                    com.whatsapp.infra.logging.Log.e("HistorySyncConfigInfo/failed to parse HistorySyncConfig from protobuf", e2);
                    return Bm5.DEFAULT_INSTANCE;
                }
            case 21:
                return new C26961Fk((C0DI) this.A00);
            case 22:
                return new C26961Fk(((C0DF) this.A00).A0D);
            case 23:
            case 24:
            default:
                return new C08R(((C25661Ac) this.A00).A0K, true);
            case 25:
                return new DP8((BDL) this.A00);
            case 26:
                return new C30329DOs((InterfaceC020009l) this.A00);
            case 27:
                return new C30330DOt((Function3) this.A00);
            case 28:
                return new RunnableC32201ae(this.A00, 37);
            case 29:
                try {
                    return C41993Ie9.A01(new File(C00I.A00().getCacheDir(), "payment_links_cache_dir"), 1048576L);
                } catch (IOException unused) {
                    AbstractC466325q.A1I(AnonymousClass000.A09("PaymentLinksDiskLRUCacheLogger"), "/PaymentLinksDiskLRUCache/init: /$/{e.message}");
                    return null;
                }
            case 30:
                C05C c05cA0a = AbstractC148856g7.A0a(((C28299Ca9) this.A00).A02, 6260);
                C016207r c016207rA0a = AbstractC466225p.A0a();
                C08Y c08yA0n = AbstractC466225p.A0n();
                C0FZ c0fzA0h = AbstractC466225p.A0h();
                InterfaceC02260An interfaceC02260An = (InterfaceC02260An) C00S.A03(768);
                C1RF c1rf = (C1RF) C00C.A02(7245);
                C15540my c15540myA0P = AbstractC466225p.A0P();
                C15390mj c15390mjA0N = AbstractC466225p.A0N();
                C14010kJ c14010kJ = (C14010kJ) C00C.A02(2135);
                C05C c05cA0J = AbstractC25328B9w.A0J();
                C0GK c0gkA11 = AbstractC148856g7.A11();
                C28671Mg c28671Mg = (C28671Mg) C00C.A02(7016);
                C28651Me c28651Me = (C28651Me) C00C.A02(7015);
                C15870nV c15870nVA0f = AbstractC466225p.A0f();
                C58692iW c58692iW = (C58692iW) C00S.A03(33188);
                CZA cza = (CZA) C00S.A03(33187);
                C58712iY c58712iY = (C58712iY) C00S.A03(33190);
                C58702iX c58702iX = (C58702iX) C00S.A03(33189);
                C29768D1t c29768D1t = (C29768D1t) C00C.A02(98446);
                C000700h.A0A(c016207rA0a, 0);
                C000700h.A0A(c08yA0n, 1);
                AbstractC466225p.A1Q(c0fzA0h, 2, interfaceC02260An);
                AbstractC466425r.A1S(c1rf, c15540myA0P, c15390mjA0N, 4);
                C000700h.A0A(c14010kJ, 7);
                AbstractC81793li.A1L(c0gkA11, 10, c28671Mg);
                AbstractC148856g7.A1W(c28651Me, c15870nVA0f);
                C000700h.A0A(c58692iW, 14);
                AbstractC148906gC.A1A(cza, c58712iY);
                C000700h.A0A(c58702iX, 17);
                C000700h.A0A(c29768D1t, 18);
                return new C27621C6k(c05cA0J, c05cA0a, c15390mjA0N, c14010kJ, c15540myA0P, c1rf, c016207rA0a, c15870nVA0f, c0fzA0h, c08yA0n, c28671Mg, interfaceC02260An, c0gkA11, c29768D1t, c58692iW, cza, c58702iX, c58712iY, c28651Me);
            case 31:
                return ((BSO) C00S.A03(33494)).A00(C0I0.A0P((Context) this.A00));
            case 32:
                C38w c38w = ((E2eStatusJobParams) this.A00).A00;
                if (c38w != null) {
                    return c38w;
                }
                str = "botGroupGating";
                C000700h.A0H(str);
                throw null;
            case 33:
                C15Z c15z = ((E2eStatusJobParams) this.A00).A05;
                if (c15z != null) {
                    return c15z;
                }
                str = "fMessageDatabase";
                C000700h.A0H(str);
                throw null;
            case 34:
                C29286Cs1 c29286Cs1 = ((E2eStatusJobParams) this.A00).A01;
                if (c29286Cs1 != null) {
                    return c29286Cs1;
                }
                str = "botRevokeMessageUtil";
                C000700h.A0H(str);
                throw null;
            case 35:
                return ((BSO) C00S.A03(33494)).A00(((Fragment) this.A00).A1I());
            case 36:
                return ((D0O) this.A00).A0W;
        }
    }
}
