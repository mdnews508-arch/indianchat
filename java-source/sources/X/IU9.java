package X;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.data.ProfilePhotoChange;
import com.whatsapp.infra.core.jid.GroupJid;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Timer;

/* JADX INFO: loaded from: classes9.dex */
public class IU9 implements InterfaceC43126Ixk {
    public static final HashMap A0T = AbstractC465925m.A1C();
    public boolean A00;
    public boolean A01;
    public byte[] A02;
    public byte[] A03;
    public final Context A04;
    public final InterfaceC001500s A05;
    public final C0K0 A06;
    public final C13250j3 A07;
    public final C18E A08;
    public final C42601Io8 A09;
    public final AnonymousClass184 A0A;
    public final C15870nV A0B;
    public final AbstractC02700Ci A0C;
    public final C08Y A0D;
    public final C118555Ru A0E;
    public final Long A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final long A0K;
    public final Optional A0L;
    public final C17A A0M;
    public final C14010kJ A0N;
    public final C0BN A0O;
    public final C18S A0P;
    public final C14600lH A0R;
    public final C15310mb A0S;
    public final AnonymousClass089 A0Q = AbstractC466225p.A0v();
    public final C0JT A0F = AbstractC466225p.A15();

    public static void A00(IU9 iu9, int i) {
        C38777H4k c38777H4k = new C38777H4k();
        byte[] bArr = iu9.A02;
        int length = bArr == null ? 0 : bArr.length;
        byte[] bArr2 = iu9.A03;
        c38777H4k.A01 = Double.valueOf(length + (bArr2 != null ? bArr2.length : 0));
        c38777H4k.A04 = AbstractC148866g8.A16(SystemClock.elapsedRealtime(), iu9.A0K);
        c38777H4k.A03 = Integer.valueOf(i);
        c38777H4k.A02 = AbstractC466025n.A1H();
        c38777H4k.A00 = AbstractC466125o.A11();
        iu9.A0O.CBh(c38777H4k);
    }

    public static void A01(IU9 iu9, AbstractC02700Ci abstractC02700Ci, int i) {
        iu9.A08.A00(iu9.A07.A09(abstractC02700Ci));
        iu9.A06.A0K(abstractC02700Ci);
        iu9.A0A.A03(abstractC02700Ci, i);
        C0JT c0jt = iu9.A0F;
        boolean zA0n = C0D0.A0n(abstractC02700Ci);
        int i2 = R.string._name_removed__res_0x7f1218ed;
        if (zA0n) {
            i2 = R.string._name_removed__res_0x7f1218ea;
        }
        c0jt.A09(i2, 0);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x00ab  */
    public IU9(AbstractC02700Ci abstractC02700Ci, byte[] bArr, byte[] bArr2) {
        boolean z;
        C08Y c08yA0n = AbstractC466225p.A0n();
        this.A0D = c08yA0n;
        this.A0O = AbstractC466225p.A0d();
        this.A07 = AbstractC466725u.A0H();
        this.A06 = AbstractC466225p.A0O();
        this.A0S = (C15310mb) C00C.A02(4462);
        this.A0N = (C14010kJ) C00C.A02(2135);
        this.A08 = (C18E) C00C.A02(5587);
        this.A0A = (AnonymousClass184) C00C.A02(5583);
        this.A0M = (C17A) C00S.A03(3703);
        this.A0R = (C14600lH) C00C.A02(4343);
        this.A0B = AbstractC466225p.A0f();
        this.A0P = (C18S) C00C.A02(4310);
        this.A0L = C00S.A01(390);
        C118555Ru c118555Ru = (C118555Ru) C00C.A02(49721);
        this.A0E = c118555Ru;
        C05F c05fA0E = AbstractC465925m.A0E(33255);
        this.A05 = c05fA0E;
        this.A04 = C00I.A00();
        this.A0C = abstractC02700Ci;
        this.A02 = bArr;
        this.A03 = bArr2;
        boolean zBKS = c08yA0n.BKS(abstractC02700Ci);
        this.A0I = zBKS;
        if (zBKS) {
            z = c118555Ru.A02();
        }
        this.A0J = z;
        boolean z2 = bArr == null && bArr2 == null;
        this.A0H = z2;
        Long lA0j = GV3.A0j();
        this.A0G = lA0j;
        A0T.put(lA0j.toString(), this);
        if (z) {
            C3ID.A01((C3ID) c05fA0E.get(), z2 ? C02S.A0u : C02S.A0Y, C02S.A00, null, null);
        }
        this.A0K = SystemClock.elapsedRealtime();
        C42601Io8 c42601Io8 = new C42601Io8(this);
        this.A09 = c42601Io8;
        new Timer().schedule(c42601Io8, 32000L);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0095  */
    /* JADX WARN: Code duplicated, block: B:33:0x009d  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:53:0x0101  */
    /* JADX WARN: Code duplicated, block: B:55:0x0106  */
    /* JADX WARN: Code duplicated, block: B:64:0x0121  */
    /* JADX WARN: Code duplicated, block: B:65:0x0127  */
    /* JADX WARN: Code duplicated, block: B:66:0x0129 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x012b  */
    /* JADX WARN: Code duplicated, block: B:69:0x012f  */
    /* JADX WARN: Code duplicated, block: B:75:0x014b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x014d  */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:53:0x0101, please report this as an issue */
    @Override // X.InterfaceC43126Ixk
    public void C3r(String str, boolean z) {
        boolean z2;
        int i;
        byte[] bArr;
        File fileA05;
        C27493C0x c27493C0xA00;
        C1DO c1doA04;
        int i2;
        boolean z3;
        Optional optional;
        C1M3 c1m3A0o;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("profilePhotoHandler/request success : ");
        sbA08.append(str);
        sbA08.append(" | ");
        AbstractC02700Ci abstractC02700Ci = this.A0C;
        AbstractC466325q.A1D(abstractC02700Ci, sbA08);
        this.A00 = true;
        this.A09.cancel();
        A0T.remove(this.A0G.toString());
        A00(this, 1);
        if (this.A0J) {
            C3ID.A01((C3ID) this.A05.get(), this.A0H ? C02S.A15 : C02S.A0j, C02S.A01, null, null);
        }
        C0DF c0dfA09 = this.A07.A09(abstractC02700Ci);
        ProfilePhotoChange profilePhotoChange = null;
        if (str == null) {
            i = -1;
        } else {
            try {
                i = Integer.parseInt(str);
            } catch (NumberFormatException e) {
                e = e;
                z2 = false;
                i = -1;
                AbstractC148916gD.A1I("ProfilePhotoHandler/onSuccess/invalid photo id: ", str, AnonymousClass000.A08(), e);
                if (z) {
                    optional = this.A0L;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC465925m.A17("clearEligibilityStatus");
                    }
                }
                if (this.A01) {
                }
                if (c0dfA09.A0N()) {
                    if (!z2) {
                        fileA05 = this.A0N.A05(c0dfA09);
                        if (fileA05 != null) {
                            profilePhotoChange = new ProfilePhotoChange();
                            try {
                                profilePhotoChange.oldPhoto = C1ON.A00(fileA05);
                            } catch (IOException e2) {
                                com.whatsapp.infra.logging.Log.w("profilePhotoHandler/", e2);
                            }
                            profilePhotoChange.newPhoto = this.A03;
                            profilePhotoChange.newPhotoId = i;
                        }
                        c27493C0xA00 = AbstractC28005CPb.A00(profilePhotoChange, this.A0D.CHy(), this.A0R.A03(abstractC02700Ci, true), i, AnonymousClass089.A00(this.A0Q));
                        c1doA04 = this.A0S.A04(abstractC02700Ci);
                        if (c1doA04 instanceof C1LT) {
                            C1LT c1lt = (C1LT) c1doA04;
                            i2 = c1lt.A00;
                            if (i2 != 11) {
                                z3 = i2 == 167;
                            }
                            AbstractC02700Ci abstractC02700CiAys = c27493C0xA00.Ays();
                            if (abstractC02700CiAys == null) {
                            }
                            if (z3) {
                                this.A0M.A0I(c27493C0xA00);
                            } else {
                                this.A0M.A0I(c27493C0xA00);
                            }
                        } else {
                            this.A0M.A0I(c27493C0xA00);
                        }
                        bArr = this.A02;
                        if (bArr != null) {
                            if (!z) {
                                this.A08.A02(c0dfA09, bArr, this.A03);
                            }
                        } else if (!z) {
                            this.A08.A02(c0dfA09, bArr, this.A03);
                        }
                        this.A08.A00(c0dfA09);
                    }
                } else if (!z2) {
                    bArr = this.A02;
                    if (bArr != null) {
                        if (!z) {
                            this.A08.A02(c0dfA09, bArr, this.A03);
                        }
                    } else if (!z) {
                        this.A08.A02(c0dfA09, bArr, this.A03);
                    }
                    this.A08.A00(c0dfA09);
                }
                this.A0F.CJe(new RunnableC42145Igd(6, this, z));
            }
        }
        try {
            if (!c0dfA09.A0N() || (c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci)) == null || i == -1 || this.A0P.A02(c1m3A0o, i)) {
                this.A08.A01(c0dfA09, i, i);
                z2 = false;
            } else {
                try {
                    AbstractC466325q.A1B(abstractC02700Ci, "ProfilePhotoHandler/onSuccess/skipping stale local group photo write : ", AnonymousClass000.A08());
                    z2 = true;
                } catch (NumberFormatException e3) {
                    e = e3;
                    z2 = true;
                    AbstractC148916gD.A1I("ProfilePhotoHandler/onSuccess/invalid photo id: ", str, AnonymousClass000.A08(), e);
                }
            }
        } catch (NumberFormatException e4) {
            e = e4;
            z2 = false;
        }
        if (z) {
            optional = this.A0L;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC465925m.A17("clearEligibilityStatus");
            }
        }
        if (this.A01) {
            if (c0dfA09.A0N()) {
                if (!z2) {
                    fileA05 = this.A0N.A05(c0dfA09);
                    if (fileA05 != null && fileA05.exists()) {
                        profilePhotoChange = new ProfilePhotoChange();
                        profilePhotoChange.oldPhoto = C1ON.A00(fileA05);
                        profilePhotoChange.newPhoto = this.A03;
                        profilePhotoChange.newPhotoId = i;
                    }
                    c27493C0xA00 = AbstractC28005CPb.A00(profilePhotoChange, this.A0D.CHy(), this.A0R.A03(abstractC02700Ci, true), i, AnonymousClass089.A00(this.A0Q));
                    c1doA04 = this.A0S.A04(abstractC02700Ci);
                    if (c1doA04 instanceof C1LT) {
                        this.A0M.A0I(c27493C0xA00);
                    } else {
                        C1LT c1lt2 = (C1LT) c1doA04;
                        i2 = c1lt2.A00;
                        if (i2 != 11) {
                            if (i2 == 167) {
                            }
                        }
                        AbstractC02700Ci abstractC02700CiAys2 = c27493C0xA00.Ays();
                        boolean z4 = abstractC02700CiAys2 == null && c1lt2.A0p() && abstractC02700CiAys2.equals(c1lt2.Ays());
                        if (z3 || !z4) {
                            this.A0M.A0I(c27493C0xA00);
                        }
                    }
                    bArr = this.A02;
                    if (bArr != null && this.A03 == null) {
                        this.A08.A06.A0B(c0dfA09);
                    } else if (!z) {
                        this.A08.A02(c0dfA09, bArr, this.A03);
                    }
                    this.A08.A00(c0dfA09);
                }
            } else if (!z2) {
                bArr = this.A02;
                if (bArr != null) {
                    if (!z) {
                        this.A08.A02(c0dfA09, bArr, this.A03);
                    }
                } else if (!z) {
                    this.A08.A02(c0dfA09, bArr, this.A03);
                }
                this.A08.A00(c0dfA09);
            }
            this.A0F.CJe(new RunnableC42145Igd(6, this, z));
        }
    }

    @Override // X.InterfaceC43126Ixk
    public void onError(int i) {
        C0JT c0jt;
        Runnable runnableC42144Igc;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("profilePhotoHandler/request failed : ");
        sbA08.append(i);
        sbA08.append(" | ");
        AbstractC02700Ci abstractC02700Ci = this.A0C;
        AbstractC466325q.A1D(abstractC02700Ci, sbA08);
        A00(this, 3);
        if (this.A0J) {
            InterfaceC001500s interfaceC001500s = this.A05;
            ((C3ID) interfaceC001500s.get()).A04(this.A0H, i);
            if (!this.A01) {
                C3ID.A02((C3ID) interfaceC001500s.get(), C02S.A0J, C02S.A00, null);
            }
        }
        this.A00 = true;
        this.A09.cancel();
        A0T.remove(this.A0G.toString());
        if (this.A01) {
            return;
        }
        C0DF c0dfA09 = this.A07.A09(abstractC02700Ci);
        GroupJid groupJid = (GroupJid) c0dfA09.A0A(GroupJid.class);
        if (i != 401 || groupJid == null || !c0dfA09.A0N() || this.A0B.A0j(groupJid)) {
            c0jt = this.A0F;
            runnableC42144Igc = new RunnableC42144Igc(this, i, 4);
        } else {
            c0jt = this.A0F;
            runnableC42144Igc = new RunnableC42177Ih9(this, 13);
        }
        c0jt.CJe(runnableC42144Igc);
    }
}
