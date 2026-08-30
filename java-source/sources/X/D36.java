package X;

import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class D36 {
    public int A00;
    public boolean A02;
    public final C30202DJv A0K = (C30202DJv) C00C.A02(2826);
    public final C30203DJw A0J = (C30203DJw) C00C.A02(2798);
    public final C28329Cae A0C = (C28329Cae) C00S.A03(98326);
    public final VoipCameraManager A0B = (VoipCameraManager) C00C.A02(2591);
    public final C0l0 A0E = (C0l0) C00C.A02(4288);
    public final C05C A04 = AnonymousClass056.A00(131798);
    public final C05C A03 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC25328B9w.A0I();
    public final C0FJ A0G = AbstractC466825v.A0T();
    public final C15540my A0D = AbstractC466725u.A0I();
    public final C05C A09 = AbstractC466025n.A0W();
    public final C08Y A0H = AbstractC466325q.A0W();
    public final InterfaceC04320Jt A0F = BA0.A0I();
    public final C05C A0A = AbstractC25330B9y.A0C();
    public CallState A01 = CallState.NONE;
    public final C05C A06 = AnonymousClass056.A00(3178);
    public final C05C A08 = AnonymousClass056.A00(4020);
    public final Optional A0I = C05D.A01(296);
    public final C05C A07 = AnonymousClass056.A00(2601);

    public static final int A00(D04 d04, D36 d36, boolean z) {
        int i = 0;
        if (!z && !d04.A0b) {
            CallState callStateA00 = D04.A00(d04);
            if ((!D29.A04(callStateA00) || !((C1Sb) C05C.A02(d36.A05)).A04(d04.A0H) || !AbstractC25329B9x.A1Q(AbstractC148856g7.A0e(d36.A03))) && !A09(d04, d36)) {
                boolean z2 = d04.A0Z;
                if (z2 && (d04.A0F != null || d04.A0Q)) {
                    return 3;
                }
                if (!D29.A03(callStateA00)) {
                    i = 2;
                    if (z2) {
                        return 3;
                    }
                }
            }
        }
        return i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:102:0x0179  */
    /* JADX WARN: Code duplicated, block: B:104:0x017d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0187  */
    /* JADX WARN: Code duplicated, block: B:106:0x018c  */
    /* JADX WARN: Code duplicated, block: B:107:0x0191  */
    /* JADX WARN: Code duplicated, block: B:108:0x0196  */
    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    /* JADX WARN: Code duplicated, block: B:110:0x019a  */
    /* JADX WARN: Code duplicated, block: B:112:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:114:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:116:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:119:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:121:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:123:0x01de  */
    /* JADX WARN: Code duplicated, block: B:127:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:132:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:133:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:135:0x020c  */
    /* JADX WARN: Code duplicated, block: B:139:0x0215  */
    /* JADX WARN: Code duplicated, block: B:143:0x0229 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:144:0x022b  */
    /* JADX WARN: Code duplicated, block: B:147:0x0233  */
    /* JADX WARN: Code duplicated, block: B:149:0x0239  */
    /* JADX WARN: Code duplicated, block: B:153:0x0250  */
    /* JADX WARN: Code duplicated, block: B:155:0x0257  */
    /* JADX WARN: Code duplicated, block: B:157:0x0261  */
    /* JADX WARN: Code duplicated, block: B:162:0x0281  */
    /* JADX WARN: Code duplicated, block: B:163:0x028d  */
    /* JADX WARN: Code duplicated, block: B:17:0x003d  */
    /* JADX WARN: Code duplicated, block: B:182:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:188:0x030c  */
    /* JADX WARN: Code duplicated, block: B:19:0x0041 A[PHI: r20
  0x0041: PHI (r20v4 boolean) = (r20v1 boolean), (r20v5 boolean) binds: [B:18:0x003f, B:16:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:214:0x036a  */
    /* JADX WARN: Code duplicated, block: B:217:0x0378  */
    /* JADX WARN: Code duplicated, block: B:21:0x0044  */
    /* JADX WARN: Code duplicated, block: B:221:0x0387  */
    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:252:0x0433  */
    /* JADX WARN: Code duplicated, block: B:253:0x0437  */
    /* JADX WARN: Code duplicated, block: B:257:0x0444  */
    /* JADX WARN: Code duplicated, block: B:268:0x038f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0056  */
    /* JADX WARN: Code duplicated, block: B:29:0x005b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0065 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:48:0x0095  */
    /* JADX WARN: Code duplicated, block: B:51:0x009a  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:87:0x0136  */
    /* JADX WARN: Code duplicated, block: B:89:0x013a  */
    /* JADX WARN: Code duplicated, block: B:95:0x0148  */
    /* JADX WARN: Code duplicated, block: B:97:0x015a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0165  */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x041b, code lost:
    
        if (r6 != 17) goto L248;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:114:0x01b2, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C29129CpE A03(D04 d04, D36 d36, UserJid userJid, int i, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        int i2;
        Integer numValueOf;
        AbstractC28455Cd9 abstractC28455Cd9A0Z;
        int i3;
        AbstractC28455Cd9 bed;
        AbstractC28455Cd9 abstractC28455Cd9A04;
        C28817Ck9 c28817Ck9;
        Iterator it;
        Object next;
        ParticipantInfo participantInfo;
        int i4;
        int i5;
        String strA1C;
        UserJid userJid2;
        C28329Cae c28329Cae;
        C0DF c0dfA0K;
        boolean z5;
        boolean zA01;
        boolean zA0w;
        C3C9 c3c9;
        C28431Li c28431LiA0E;
        String str;
        String strA00;
        String str2;
        String str3;
        String strA02;
        EnumC28421Lh enumC28421Lh;
        String str4;
        C016207r c016207rA0e;
        C1M3 c1m3;
        int iA09;
        int i6;
        ImmutableMap immutableMap;
        Object[] objArr;
        boolean z6;
        boolean z7;
        boolean z8;
        Integer numValueOf2;
        boolean z9;
        int i7;
        TextUtils.TruncateAt truncateAt;
        int i8;
        EnumC27770CFt enumC27770CFt;
        CFO cfo;
        C28816Ck8 c28816Ck8;
        AbstractC28455Cd9 abstractC28455Cd9;
        AbstractC28455Cd9 abstractC28455Cd10 = null;
        if (!z4) {
            if (z || z3) {
                int i9 = d04.A02;
                if (!z2) {
                    if (z3) {
                        i2 = R.string._name_removed__res_0x7f1209ba;
                        numValueOf = Integer.valueOf(i2);
                        if (numValueOf != null) {
                            abstractC28455Cd9A0Z = AbstractC466425r.A0Z(0, numValueOf.intValue());
                        }
                    } else if (i9 != 2) {
                        if (i9 == 4) {
                            i2 = R.string._name_removed__res_0x7f1249cd;
                        } else if (i9 == 5) {
                            i2 = R.string._name_removed__res_0x7f1209ba;
                        } else if (i9 == 9) {
                            i2 = R.string._name_removed__res_0x7f124a5a;
                        } else if (i9 == 10 || i9 == 16) {
                            i2 = R.string._name_removed__res_0x7f1249a7;
                        }
                        numValueOf = Integer.valueOf(i2);
                        if (numValueOf != null) {
                            abstractC28455Cd9A0Z = AbstractC466425r.A0Z(0, numValueOf.intValue());
                        }
                    } else {
                        boolean zA0w2 = AbstractC148856g7.A0e(d36.A03).A0w(17685);
                        i2 = R.string._name_removed__res_0x7f1249b7;
                        if (zA0w2) {
                            i2 = R.string._name_removed__res_0x7f1249cd;
                        }
                        numValueOf = Integer.valueOf(i2);
                        if (numValueOf != null) {
                            abstractC28455Cd9A0Z = AbstractC466425r.A0Z(0, numValueOf.intValue());
                        }
                    }
                }
                return null;
            }
            if (i == 0 || i == 2) {
                i3 = R.string._name_removed__res_0x7f1249ce;
            } else if (userJid == null) {
                CallState callState = d04.A0E;
                switch (callState.ordinal()) {
                    case 1:
                        if (d04.A0Q) {
                            i4 = R.string._name_removed__res_0x7f124937;
                        } else if (d04.A0Z) {
                            i4 = R.string._name_removed__res_0x7f124a23;
                        } else {
                            int iA00 = AbstractC465925m.A00(AbstractC148856g7.A0e(d36.A03), 15148) & 8;
                            i4 = R.string._name_removed__res_0x7f1249ad;
                            if (iA00 != 0) {
                                i4 = R.string._name_removed__res_0x7f1249af;
                            }
                        }
                        abstractC28455Cd9A0Z = AbstractC466425r.A0Z(0, i4);
                        break;
                    case 2:
                        int iA01 = AbstractC465925m.A00(AbstractC148856g7.A0e(d36.A03), 15148) & 8;
                        i4 = R.string._name_removed__res_0x7f1209b7;
                        if (iA01 != 0) {
                            i4 = R.string._name_removed__res_0x7f1209b8;
                        }
                        abstractC28455Cd9A0Z = AbstractC466425r.A0Z(0, i4);
                        break;
                    case 3:
                    case 8:
                        if (d04.A0Z) {
                            userJid2 = d04.A0H;
                            if (userJid2 == null) {
                                str3 = "CallScreenHeaderUseCase/getIncomingCallHeaderState null peerJid for 1:1 call";
                            } else {
                                c28329Cae = d36.A0C;
                                c0dfA0K = AbstractC466925w.A0K(d36.A09, userJid2);
                                if (!D29.A03(callState)) {
                                    z5 = A07(d04);
                                }
                                zA01 = C1GK.A01(c0dfA0K);
                                C15540my c15540my = c28329Cae.A02;
                                zA0w = c28329Cae.A03.A0w(15734);
                                c3c9 = (C3C9) c15540my.A06.get();
                                if (zA0w) {
                                    c28431LiA0E = AbstractC466425r.A0O(c3c9.A03).A0E(c0dfA0K, true);
                                } else if (!c0dfA0K.A0T()) {
                                    strA02 = c0dfA0K.A0B();
                                    if (strA02 != null) {
                                        c3c9.A03.get();
                                        enumC28421Lh = EnumC28421Lh.USERNAME;
                                        c28431LiA0E = new C28431Li(enumC28421Lh, strA02);
                                    } else {
                                        c28431LiA0E = AbstractC466425r.A0O(c3c9.A03).A0E(c0dfA0K, true);
                                    }
                                } else {
                                    InterfaceC001500s interfaceC001500s = c3c9.A03;
                                    strA02 = C15540my.A02(AbstractC466425r.A0O(interfaceC001500s), c0dfA0K, R.string._name_removed__res_0x7f124e67);
                                    if (!AbstractC214089bl.A00(strA02) || C1GK.A01(c0dfA0K)) {
                                        c28431LiA0E = AbstractC466425r.A0O(c3c9.A03).A0E(c0dfA0K, true);
                                    } else {
                                        interfaceC001500s.get();
                                        enumC28421Lh = EnumC28421Lh.PUSH_NAME;
                                        c28431LiA0E = new C28431Li(enumC28421Lh, strA02);
                                    }
                                }
                                str = c28431LiA0E.A01;
                                if (zA01) {
                                    if (str == null && str.length() != 0) {
                                        abstractC28455Cd9A0Z = new BED(str);
                                    } else {
                                        str2 = "IncomingCallHeaderUserCase/address book contact does not have an associated phone number";
                                        com.whatsapp.infra.logging.Log.e(str2);
                                        str3 = "CallScreenHeaderUseCase No subtitle for for user";
                                    }
                                } else if (!((C3BH) C05C.A02(c28329Cae.A01)).A02(c0dfA0K, false, z5)) {
                                    strA00 = ((C36X) C05C.A02(c28329Cae.A00)).A00(c0dfA0K);
                                    if (str != null || str.length() == 0) {
                                        if (strA00 != null || strA00.length() == 0) {
                                            str2 = "IncomingCallHeaderUserCase/unknown contact has no country and push name";
                                            com.whatsapp.infra.logging.Log.e(str2);
                                            str3 = "CallScreenHeaderUseCase No subtitle for for user";
                                        } else if (str == null) {
                                            com.whatsapp.infra.logging.Log.e("IncomingCallHeaderUserCase/unknown contact has no push name");
                                            if (strA00 != null) {
                                                abstractC28455Cd9A0Z = new BED(strA00);
                                            } else {
                                                str3 = "CallScreenHeaderUseCase No subtitle for for user";
                                            }
                                        } else if (str.length() != 0) {
                                            com.whatsapp.infra.logging.Log.e("IncomingCallHeaderUserCase/unknown contact has no push name");
                                            if (strA00 != null) {
                                                abstractC28455Cd9A0Z = new BED(strA00);
                                            } else {
                                                str3 = "CallScreenHeaderUseCase No subtitle for for user";
                                            }
                                        } else if (strA00 == null || strA00.length() == 0) {
                                            abstractC28455Cd9A0Z = new BED(str);
                                        } else {
                                            Object[] objArrA1a = AbstractC466525s.A1a(str, 0);
                                            objArrA1a[1] = strA00;
                                            abstractC28455Cd9A0Z = AbstractC150026i9.A04(objArrA1a, R.string._name_removed__res_0x7f12444c);
                                        }
                                    } else if (str.length() != 0) {
                                        com.whatsapp.infra.logging.Log.e("IncomingCallHeaderUserCase/unknown contact has no push name");
                                        if (strA00 != null) {
                                            abstractC28455Cd9A0Z = new BED(strA00);
                                        } else {
                                            str3 = "CallScreenHeaderUseCase No subtitle for for user";
                                        }
                                    } else if (strA00 == null) {
                                        abstractC28455Cd9A0Z = new BED(str);
                                    } else {
                                        abstractC28455Cd9A0Z = new BED(str);
                                    }
                                } else if (str == null && str.length() != 0) {
                                    abstractC28455Cd9A0Z = new BED(str);
                                } else {
                                    str3 = "CallScreenHeaderUseCase No subtitle for for user";
                                }
                            }
                            com.whatsapp.infra.logging.Log.e(str3);
                            i4 = R.string._name_removed__res_0x7f1209db;
                            abstractC28455Cd9A0Z = AbstractC466425r.A0Z(0, i4);
                        } else {
                            str4 = d04.A0J;
                            if (str4 == null && !C0C7.A0p(str4)) {
                                i4 = R.string._name_removed__res_0x7f1209c0;
                            } else if (d04.A0Q) {
                                c016207rA0e = AbstractC148856g7.A0e(d36.A03);
                                C000700h.A0A(c016207rA0e, 0);
                                if (c016207rA0e.A0Y(6228) >= 2) {
                                    immutableMap = d04.A0B;
                                    C000700h.A05(immutableMap);
                                    iA09 = AbstractC27976CNy.A00(immutableMap);
                                    if (iA09 == 0) {
                                        iA09 = immutableMap.size() - 1;
                                    }
                                    i6 = R.plurals._name_removed__res_0x7f100141;
                                } else {
                                    c1m3 = d04.A0F;
                                    if (c1m3 != null) {
                                        iA09 = d36.A0E.A09(c1m3);
                                        i6 = R.plurals._name_removed__res_0x7f100132;
                                    } else {
                                        i4 = R.string._name_removed__res_0x7f124933;
                                    }
                                }
                                Object[] objArr2 = new Object[1];
                                AbstractC466425r.A1U(objArr2, iA09, 0);
                                abstractC28455Cd9A0Z = AbstractC150026i9.A01(objArr2, i6, iA09);
                            } else {
                                i4 = R.string._name_removed__res_0x7f121c3a;
                            }
                            abstractC28455Cd9A0Z = AbstractC466425r.A0Z(0, i4);
                        }
                        break;
                    case 4:
                    case 5:
                        i4 = R.string._name_removed__res_0x7f1249b5;
                        abstractC28455Cd9A0Z = AbstractC466425r.A0Z(0, i4);
                        break;
                    case 6:
                        if (!d04.A0Z) {
                            ImmutableMap immutableMap2 = d04.A0B;
                            Collection collectionValues = immutableMap2.values();
                            if (!collectionValues.isEmpty()) {
                                Iterator it2 = collectionValues.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        ParticipantInfo participantInfoA0E = AbstractC25329B9x.A0E(it2);
                                        if (!participantInfoA0E.isSelf && !participantInfoA0E.isVideoEnabled() && participantInfoA0E.isReconnecting && participantInfoA0E.reconnectingOption != 1) {
                                            i4 = R.string._name_removed__res_0x7f124991;
                                        }
                                    } else if (!d04.A0j) {
                                        it = immutableMap2.values().iterator();
                                        do {
                                            if (it.hasNext()) {
                                                next = it.next();
                                            } else {
                                                next = null;
                                            }
                                            participantInfo = (ParticipantInfo) next;
                                            if (participantInfo == null && participantInfo.isMuted) {
                                                i4 = R.string._name_removed__res_0x7f125297;
                                            }
                                        } while (((ParticipantInfo) next).isSelf);
                                        participantInfo = (ParticipantInfo) next;
                                        if (participantInfo == null) {
                                        }
                                    }
                                    abstractC28455Cd9A0Z = AbstractC466425r.A0Z(0, i4);
                                    break;
                                }
                            } else if (!d04.A0j) {
                                it = immutableMap2.values().iterator();
                                do {
                                    if (it.hasNext()) {
                                        next = it.next();
                                    } else {
                                        next = null;
                                    }
                                    participantInfo = (ParticipantInfo) next;
                                    if (participantInfo == null) {
                                    }
                                } while (((ParticipantInfo) next).isSelf);
                                participantInfo = (ParticipantInfo) next;
                                if (participantInfo == null) {
                                }
                            }
                        }
                        ImmutableMap immutableMap3 = d04.A0B;
                        C000700h.A05(immutableMap3);
                        int iA02 = AbstractC27976CNy.A00(immutableMap3);
                        boolean zA1Q = AbstractC466725u.A1Q(iA02, 8);
                        C0FJ c0fj = d36.A0G;
                        String strA0J = AbstractC31973Dya.A0J(c0fj, null, AbstractC466525s.A06(j));
                        C000700h.A06(strA0J);
                        String strA0A = AbstractC31973Dya.A0A(c0fj, j);
                        C000700h.A06(strA0A);
                        if (zA1Q) {
                            Integer numValueOf3 = Integer.valueOf(iA02);
                            bed = AbstractC150026i9.A01(new Object[]{numValueOf3, strA0J}, R.plurals._name_removed__res_0x7f100040, iA02);
                            abstractC28455Cd9A04 = AbstractC150026i9.A01(new Object[]{numValueOf3, strA0A}, R.plurals._name_removed__res_0x7f100041, iA02);
                        } else {
                            bed = new BED(strA0J);
                            abstractC28455Cd9A04 = AbstractC150026i9.A04(new Object[]{strA0A}, R.string._name_removed__res_0x7f120528);
                        }
                        c28817Ck9 = new C28817Ck9(new C28816Ck8(abstractC28455Cd9A04, new BED(strA0A)), bed);
                        break;
                    case 7:
                    case 11:
                    case 12:
                    case 13:
                    default:
                        throw AbstractC81823ll.A0S(callState, "CallScreenHeaderUseCase/setSubtitleText string not set for call state: ", AnonymousClass000.A08());
                    case 9:
                        i4 = R.string._name_removed__res_0x7f1209c0;
                        abstractC28455Cd9A0Z = AbstractC466425r.A0Z(0, i4);
                        break;
                    case 10:
                        if (!d04.A0Q) {
                            i4 = R.string._name_removed__res_0x7f124a23;
                            abstractC28455Cd9A0Z = AbstractC466425r.A0Z(0, i4);
                        } else {
                            C00K.A0C(AbstractC466225p.A1a(callState, CallState.CONNECTED_LONELY), "GetVCLonelyStateSubtitle should only be called in connected_lonely state");
                            C1M3 c1m4 = d04.A0F;
                            int i10 = d04.A07;
                            if (c1m4 == null) {
                                if (i10 == 2) {
                                    C016207r c016207rA0e2 = AbstractC148856g7.A0e(d36.A03);
                                    int i11 = d04.A05;
                                    C000700h.A0A(c016207rA0e2, 0);
                                    if (i11 == 0) {
                                        boolean zA0w3 = c016207rA0e2.A0w(20042);
                                        i5 = R.string._name_removed__res_0x7f1229d3;
                                        if (!zA0w3) {
                                            i5 = R.string._name_removed__res_0x7f1229d4;
                                        }
                                    } else {
                                        i5 = R.string._name_removed__res_0x7f1229d4;
                                    }
                                } else {
                                    i5 = R.string._name_removed__res_0x7f1229d4;
                                }
                                Object[] objArr3 = new Object[1];
                                C0DF c0dfA04 = A04(d04, d36);
                                BED bed2 = null;
                                if (c0dfA04 != null && (strA1C = AbstractC25330B9y.A1C(d36.A0D, c0dfA04)) != null) {
                                    bed2 = new BED(strA1C);
                                }
                                objArr3[0] = bed2;
                                abstractC28455Cd9A0Z = AbstractC150026i9.A04(objArr3, i5);
                            } else {
                                if (i10 == 2) {
                                    C016207r c016207rA0e3 = AbstractC148856g7.A0e(d36.A03);
                                    int i12 = d04.A05;
                                    C000700h.A0A(c016207rA0e3, 0);
                                    if (i12 == 0) {
                                        boolean zA0w4 = c016207rA0e3.A0w(20042);
                                        i4 = R.string._name_removed__res_0x7f121e14;
                                        if (!zA0w4) {
                                            i4 = R.string._name_removed__res_0x7f124a23;
                                        }
                                    } else {
                                        i4 = R.string._name_removed__res_0x7f124a23;
                                    }
                                } else {
                                    i4 = R.string._name_removed__res_0x7f124a23;
                                }
                                abstractC28455Cd9A0Z = AbstractC466425r.A0Z(0, i4);
                            }
                        }
                        break;
                    case 14:
                        if (!A09(d04, d36)) {
                            if (d04.A0Z) {
                                userJid2 = d04.A0H;
                                if (userJid2 == null) {
                                    str3 = "CallScreenHeaderUseCase/getIncomingCallHeaderState null peerJid for 1:1 call";
                                } else {
                                    c28329Cae = d36.A0C;
                                    c0dfA0K = AbstractC466925w.A0K(d36.A09, userJid2);
                                    if (!D29.A03(callState)) {
                                        if (A07(d04)) {
                                        }
                                    }
                                    zA01 = C1GK.A01(c0dfA0K);
                                    C15540my c15540my2 = c28329Cae.A02;
                                    zA0w = c28329Cae.A03.A0w(15734);
                                    c3c9 = (C3C9) c15540my2.A06.get();
                                    if (zA0w) {
                                        if (!c0dfA0K.A0T()) {
                                            InterfaceC001500s interfaceC001500s2 = c3c9.A03;
                                            strA02 = C15540my.A02(AbstractC466425r.A0O(interfaceC001500s2), c0dfA0K, R.string._name_removed__res_0x7f124e67);
                                            if (AbstractC214089bl.A00(strA02)) {
                                            }
                                            c28431LiA0E = AbstractC466425r.A0O(c3c9.A03).A0E(c0dfA0K, true);
                                            break;
                                        } else {
                                            strA02 = c0dfA0K.A0B();
                                            if (strA02 != null) {
                                                c3c9.A03.get();
                                                enumC28421Lh = EnumC28421Lh.USERNAME;
                                                c28431LiA0E = new C28431Li(enumC28421Lh, strA02);
                                            } else {
                                                c28431LiA0E = AbstractC466425r.A0O(c3c9.A03).A0E(c0dfA0K, true);
                                            }
                                        }
                                    } else {
                                        c28431LiA0E = AbstractC466425r.A0O(c3c9.A03).A0E(c0dfA0K, true);
                                    }
                                    str = c28431LiA0E.A01;
                                    if (zA01) {
                                        if (str == null) {
                                        }
                                        str2 = "IncomingCallHeaderUserCase/address book contact does not have an associated phone number";
                                        com.whatsapp.infra.logging.Log.e(str2);
                                        str3 = "CallScreenHeaderUseCase No subtitle for for user";
                                    } else if (!((C3BH) C05C.A02(c28329Cae.A01)).A02(c0dfA0K, false, z5)) {
                                        if (str == null) {
                                        }
                                        str3 = "CallScreenHeaderUseCase No subtitle for for user";
                                    } else {
                                        strA00 = ((C36X) C05C.A02(c28329Cae.A00)).A00(c0dfA0K);
                                        if (str != null) {
                                            if (strA00 != null) {
                                            }
                                            str2 = "IncomingCallHeaderUserCase/unknown contact has no country and push name";
                                            com.whatsapp.infra.logging.Log.e(str2);
                                            str3 = "CallScreenHeaderUseCase No subtitle for for user";
                                        } else {
                                            if (strA00 != null) {
                                            }
                                            str2 = "IncomingCallHeaderUserCase/unknown contact has no country and push name";
                                            com.whatsapp.infra.logging.Log.e(str2);
                                            str3 = "CallScreenHeaderUseCase No subtitle for for user";
                                        }
                                        com.whatsapp.infra.logging.Log.e("IncomingCallHeaderUserCase/unknown contact has no push name");
                                        if (strA00 != null) {
                                            abstractC28455Cd9A0Z = new BED(strA00);
                                        } else {
                                            str3 = "CallScreenHeaderUseCase No subtitle for for user";
                                        }
                                    }
                                }
                                com.whatsapp.infra.logging.Log.e(str3);
                                i4 = R.string._name_removed__res_0x7f1209db;
                                break;
                            } else {
                                str4 = d04.A0J;
                                if (str4 == null) {
                                }
                                if (d04.A0Q) {
                                    c016207rA0e = AbstractC148856g7.A0e(d36.A03);
                                    C000700h.A0A(c016207rA0e, 0);
                                    if (c016207rA0e.A0Y(6228) >= 2) {
                                        immutableMap = d04.A0B;
                                        C000700h.A05(immutableMap);
                                        iA09 = AbstractC27976CNy.A00(immutableMap);
                                        if (iA09 == 0) {
                                            iA09 = immutableMap.size() - 1;
                                        }
                                        i6 = R.plurals._name_removed__res_0x7f100141;
                                    } else {
                                        c1m3 = d04.A0F;
                                        if (c1m3 != null) {
                                            iA09 = d36.A0E.A09(c1m3);
                                            i6 = R.plurals._name_removed__res_0x7f100132;
                                        } else {
                                            i4 = R.string._name_removed__res_0x7f124933;
                                        }
                                    }
                                    Object[] objArr4 = new Object[1];
                                    AbstractC466425r.A1U(objArr4, iA09, 0);
                                    abstractC28455Cd9A0Z = AbstractC150026i9.A01(objArr4, i6, iA09);
                                } else {
                                    i4 = R.string._name_removed__res_0x7f121c3a;
                                }
                            }
                        } else {
                            i4 = R.string._name_removed__res_0x7f1209b9;
                        }
                        abstractC28455Cd9A0Z = AbstractC466425r.A0Z(0, i4);
                        break;
                }
            } else {
                i3 = R.string._name_removed__res_0x7f124a33;
                objArr = new Object[]{d36.A0D.A0W(AbstractC466925w.A0K(d36.A09, userJid), 11, true)};
                abstractC28455Cd9A0Z = AbstractC150026i9.A04(objArr, i3);
            }
            z6 = d04.A0Q;
            if (z6 || !A08(d04)) {
                z7 = false;
                if (i != 0) {
                    if (i != 2) {
                        z8 = false;
                        if (z6 && A08(d04)) {
                            numValueOf2 = Integer.valueOf(R.drawable.call_details_app_logo);
                        } else {
                            numValueOf2 = null;
                        }
                    }
                }
                if (z7) {
                    i7 = R.color._name_removed__res_0x7f0602c8;
                } else if (z6) {
                    i7 = R.color._name_removed__res_0x7f060891;
                } else {
                    z9 = d04.A0j;
                    i7 = R.color._name_removed__res_0x7f0608b7;
                    if (z9) {
                        i7 = R.color._name_removed__res_0x7f0608b9;
                    }
                }
                if (z8) {
                    truncateAt = TextUtils.TruncateAt.END;
                    i8 = 2;
                } else {
                    truncateAt = TextUtils.TruncateAt.MIDDLE;
                    i8 = 1;
                }
                boolean zA0t = AbstractC32971bt.A0t(userJid);
                if (!z4 || z || z3 || z8 || zA0t || z6 || d04.A0Z) {
                    enumC27770CFt = EnumC27770CFt.A03;
                } else {
                    int iOrdinal = d04.A0E.ordinal();
                    enumC27770CFt = iOrdinal != 1 ? iOrdinal != 2 ? EnumC27770CFt.A03 : EnumC27770CFt.A04 : EnumC27770CFt.A02;
                    EnumC27770CFt enumC27770CFt2 = EnumC27770CFt.A03;
                    if (enumC27770CFt != enumC27770CFt2) {
                        C016207r c016207rA0e4 = AbstractC148856g7.A0e(d36.A03);
                        C000700h.A0A(c016207rA0e4, 0);
                        if (!AbstractC466025n.A1b(c016207rA0e4, C1HW.A0S)) {
                            enumC27770CFt = enumC27770CFt2;
                        }
                    } else {
                        enumC27770CFt = enumC27770CFt2;
                    }
                }
                AbstractC28455Cd9 abstractC28455Cd11 = c28817Ck9.A01;
                if (z7) {
                    cfo = CFO.A02;
                } else {
                    cfo = CFO.A03;
                }
                c28816Ck8 = c28817Ck9.A00;
                if (c28816Ck8 != null) {
                    abstractC28455Cd9 = c28816Ck8.A00;
                    abstractC28455Cd10 = c28816Ck8.A01;
                } else {
                    abstractC28455Cd9 = null;
                }
                return new C29129CpE(truncateAt, enumC27770CFt, cfo, abstractC28455Cd11, abstractC28455Cd9, abstractC28455Cd10, numValueOf2, i, i7, i8, z7);
            }
            C016207r c016207rA0e5 = AbstractC148856g7.A0e(d36.A03);
            C000700h.A0A(c016207rA0e5, 0);
            if (c016207rA0e5.A0Y(6228) < 2 || i == 0) {
                z7 = false;
                if (i != 0) {
                    if (i != 2) {
                        z8 = false;
                        if (z6) {
                            numValueOf2 = null;
                        } else {
                            numValueOf2 = null;
                        }
                    }
                }
                if (z7) {
                    i7 = R.color._name_removed__res_0x7f0602c8;
                } else if (z6) {
                    i7 = R.color._name_removed__res_0x7f060891;
                } else {
                    z9 = d04.A0j;
                    i7 = R.color._name_removed__res_0x7f0608b7;
                    if (z9) {
                        i7 = R.color._name_removed__res_0x7f0608b9;
                    }
                }
                if (z8) {
                    truncateAt = TextUtils.TruncateAt.END;
                    i8 = 2;
                } else {
                    truncateAt = TextUtils.TruncateAt.MIDDLE;
                    i8 = 1;
                }
                boolean zA0t2 = AbstractC32971bt.A0t(userJid);
                if (z4) {
                    enumC27770CFt = EnumC27770CFt.A03;
                } else {
                    enumC27770CFt = EnumC27770CFt.A03;
                }
                AbstractC28455Cd9 abstractC28455Cd12 = c28817Ck9.A01;
                if (z7) {
                    cfo = CFO.A02;
                } else {
                    cfo = CFO.A03;
                }
                c28816Ck8 = c28817Ck9.A00;
                if (c28816Ck8 != null) {
                    abstractC28455Cd9 = c28816Ck8.A00;
                    abstractC28455Cd10 = c28816Ck8.A01;
                } else {
                    abstractC28455Cd9 = null;
                }
                return new C29129CpE(truncateAt, enumC27770CFt, cfo, abstractC28455Cd12, abstractC28455Cd9, abstractC28455Cd10, numValueOf2, i, i7, i8, z7);
            }
            z7 = true;
            if (i == 2) {
                z7 = false;
                if (i != 0) {
                    if (i != 2) {
                        z8 = false;
                        if (z6) {
                            numValueOf2 = null;
                        } else {
                            numValueOf2 = null;
                        }
                    }
                }
            } else if (i != 2) {
                z8 = false;
                if (z6) {
                    numValueOf2 = null;
                } else {
                    numValueOf2 = null;
                }
            }
            if (z7) {
                i7 = R.color._name_removed__res_0x7f0602c8;
            } else if (z6) {
                i7 = R.color._name_removed__res_0x7f060891;
            } else {
                z9 = d04.A0j;
                i7 = R.color._name_removed__res_0x7f0608b7;
                if (z9) {
                    i7 = R.color._name_removed__res_0x7f0608b9;
                }
            }
            if (z8) {
                truncateAt = TextUtils.TruncateAt.END;
                i8 = 2;
            } else {
                truncateAt = TextUtils.TruncateAt.MIDDLE;
                i8 = 1;
            }
            boolean zA0t3 = AbstractC32971bt.A0t(userJid);
            if (z4) {
                enumC27770CFt = EnumC27770CFt.A03;
            } else {
                enumC27770CFt = EnumC27770CFt.A03;
            }
            AbstractC28455Cd9 abstractC28455Cd13 = c28817Ck9.A01;
            if (z7) {
                cfo = CFO.A02;
            } else {
                cfo = CFO.A03;
            }
            c28816Ck8 = c28817Ck9.A00;
            if (c28816Ck8 != null) {
                abstractC28455Cd9 = c28816Ck8.A00;
                abstractC28455Cd10 = c28816Ck8.A01;
            } else {
                abstractC28455Cd9 = null;
            }
            return new C29129CpE(truncateAt, enumC27770CFt, cfo, abstractC28455Cd13, abstractC28455Cd9, abstractC28455Cd10, numValueOf2, i, i7, i8, z7);
            z8 = true;
            numValueOf2 = Integer.valueOf(R.drawable.ic_voip_e2ee_padlock_flat);
            if (z7) {
                i7 = R.color._name_removed__res_0x7f0602c8;
            } else if (z6) {
                i7 = R.color._name_removed__res_0x7f060891;
            } else {
                z9 = d04.A0j;
                i7 = R.color._name_removed__res_0x7f0608b7;
                if (z9) {
                    i7 = R.color._name_removed__res_0x7f0608b9;
                }
            }
            if (z8) {
                truncateAt = TextUtils.TruncateAt.END;
                i8 = 2;
            } else {
                truncateAt = TextUtils.TruncateAt.MIDDLE;
                i8 = 1;
            }
            boolean zA0t4 = AbstractC32971bt.A0t(userJid);
            if (z4) {
                enumC27770CFt = EnumC27770CFt.A03;
            } else {
                enumC27770CFt = EnumC27770CFt.A03;
            }
            AbstractC28455Cd9 abstractC28455Cd14 = c28817Ck9.A01;
            if (z7) {
                cfo = CFO.A02;
            } else {
                cfo = CFO.A03;
            }
            c28816Ck8 = c28817Ck9.A00;
            if (c28816Ck8 != null) {
                abstractC28455Cd9 = c28816Ck8.A00;
                abstractC28455Cd10 = c28816Ck8.A01;
            } else {
                abstractC28455Cd9 = null;
            }
            return new C29129CpE(truncateAt, enumC27770CFt, cfo, abstractC28455Cd14, abstractC28455Cd9, abstractC28455Cd10, numValueOf2, i, i7, i8, z7);
            c28817Ck9 = new C28817Ck9(null, abstractC28455Cd9A0Z);
            z6 = d04.A0Q;
            if (z6) {
                z7 = false;
                if (i != 0) {
                    if (i != 2) {
                        z8 = false;
                        if (z6) {
                            numValueOf2 = null;
                        } else {
                            numValueOf2 = null;
                        }
                    }
                }
                if (z7) {
                    i7 = R.color._name_removed__res_0x7f0602c8;
                } else if (z6) {
                    i7 = R.color._name_removed__res_0x7f060891;
                } else {
                    z9 = d04.A0j;
                    i7 = R.color._name_removed__res_0x7f0608b7;
                    if (z9) {
                        i7 = R.color._name_removed__res_0x7f0608b9;
                    }
                }
                if (z8) {
                    truncateAt = TextUtils.TruncateAt.END;
                    i8 = 2;
                } else {
                    truncateAt = TextUtils.TruncateAt.MIDDLE;
                    i8 = 1;
                }
                boolean zA0t5 = AbstractC32971bt.A0t(userJid);
                if (z4) {
                    enumC27770CFt = EnumC27770CFt.A03;
                } else {
                    enumC27770CFt = EnumC27770CFt.A03;
                }
                AbstractC28455Cd9 abstractC28455Cd15 = c28817Ck9.A01;
                if (z7) {
                    cfo = CFO.A02;
                } else {
                    cfo = CFO.A03;
                }
                c28816Ck8 = c28817Ck9.A00;
                if (c28816Ck8 != null) {
                    abstractC28455Cd9 = c28816Ck8.A00;
                    abstractC28455Cd10 = c28816Ck8.A01;
                } else {
                    abstractC28455Cd9 = null;
                }
                return new C29129CpE(truncateAt, enumC27770CFt, cfo, abstractC28455Cd15, abstractC28455Cd9, abstractC28455Cd10, numValueOf2, i, i7, i8, z7);
            }
            z7 = false;
            if (i != 0) {
                if (i != 2) {
                    z8 = false;
                    if (z6) {
                        numValueOf2 = null;
                    } else {
                        numValueOf2 = null;
                    }
                }
            }
            if (z7) {
                i7 = R.color._name_removed__res_0x7f0602c8;
            } else if (z6) {
                i7 = R.color._name_removed__res_0x7f060891;
            } else {
                z9 = d04.A0j;
                i7 = R.color._name_removed__res_0x7f0608b7;
                if (z9) {
                    i7 = R.color._name_removed__res_0x7f0608b9;
                }
            }
            if (z8) {
                truncateAt = TextUtils.TruncateAt.END;
                i8 = 2;
            } else {
                truncateAt = TextUtils.TruncateAt.MIDDLE;
                i8 = 1;
            }
            boolean zA0t6 = AbstractC32971bt.A0t(userJid);
            if (z4) {
                enumC27770CFt = EnumC27770CFt.A03;
            } else {
                enumC27770CFt = EnumC27770CFt.A03;
            }
            AbstractC28455Cd9 abstractC28455Cd16 = c28817Ck9.A01;
            if (z7) {
                cfo = CFO.A02;
            } else {
                cfo = CFO.A03;
            }
            c28816Ck8 = c28817Ck9.A00;
            if (c28816Ck8 != null) {
                abstractC28455Cd9 = c28816Ck8.A00;
                abstractC28455Cd10 = c28816Ck8.A01;
            } else {
                abstractC28455Cd9 = null;
            }
            return new C29129CpE(truncateAt, enumC27770CFt, cfo, abstractC28455Cd16, abstractC28455Cd9, abstractC28455Cd10, numValueOf2, i, i7, i8, z7);
            z8 = true;
            numValueOf2 = Integer.valueOf(R.drawable.ic_voip_e2ee_padlock_flat);
            if (z7) {
                i7 = R.color._name_removed__res_0x7f0602c8;
            } else if (z6) {
                i7 = R.color._name_removed__res_0x7f060891;
            } else {
                z9 = d04.A0j;
                i7 = R.color._name_removed__res_0x7f0608b7;
                if (z9) {
                    i7 = R.color._name_removed__res_0x7f0608b9;
                }
            }
            if (z8) {
                truncateAt = TextUtils.TruncateAt.END;
                i8 = 2;
            } else {
                truncateAt = TextUtils.TruncateAt.MIDDLE;
                i8 = 1;
            }
            boolean zA0t7 = AbstractC32971bt.A0t(userJid);
            if (z4) {
                enumC27770CFt = EnumC27770CFt.A03;
            } else {
                enumC27770CFt = EnumC27770CFt.A03;
            }
            AbstractC28455Cd9 abstractC28455Cd17 = c28817Ck9.A01;
            if (z7) {
                cfo = CFO.A02;
            } else {
                cfo = CFO.A03;
            }
            c28816Ck8 = c28817Ck9.A00;
            if (c28816Ck8 != null) {
                abstractC28455Cd9 = c28816Ck8.A00;
                abstractC28455Cd10 = c28816Ck8.A01;
            } else {
                abstractC28455Cd9 = null;
            }
            return new C29129CpE(truncateAt, enumC27770CFt, cfo, abstractC28455Cd17, abstractC28455Cd9, abstractC28455Cd10, numValueOf2, i, i7, i8, z7);
        }
        i3 = R.string._name_removed__res_0x7f1249a7;
        objArr = new Object[0];
        abstractC28455Cd9A0Z = AbstractC150026i9.A04(objArr, i3);
        c28817Ck9 = new C28817Ck9(null, abstractC28455Cd9A0Z);
        z6 = d04.A0Q;
        if (z6) {
            z7 = false;
            if (i != 0) {
                if (i != 2) {
                    z8 = false;
                    if (z6) {
                        numValueOf2 = null;
                    } else {
                        numValueOf2 = null;
                    }
                }
            }
            if (z7) {
                i7 = R.color._name_removed__res_0x7f0602c8;
            } else if (z6) {
                i7 = R.color._name_removed__res_0x7f060891;
            } else {
                z9 = d04.A0j;
                i7 = R.color._name_removed__res_0x7f0608b7;
                if (z9) {
                    i7 = R.color._name_removed__res_0x7f0608b9;
                }
            }
            if (z8) {
                truncateAt = TextUtils.TruncateAt.END;
                i8 = 2;
            } else {
                truncateAt = TextUtils.TruncateAt.MIDDLE;
                i8 = 1;
            }
            boolean zA0t8 = AbstractC32971bt.A0t(userJid);
            if (z4) {
                enumC27770CFt = EnumC27770CFt.A03;
            } else {
                enumC27770CFt = EnumC27770CFt.A03;
            }
            AbstractC28455Cd9 abstractC28455Cd18 = c28817Ck9.A01;
            if (z7) {
                cfo = CFO.A02;
            } else {
                cfo = CFO.A03;
            }
            c28816Ck8 = c28817Ck9.A00;
            if (c28816Ck8 != null) {
                abstractC28455Cd9 = c28816Ck8.A00;
                abstractC28455Cd10 = c28816Ck8.A01;
            } else {
                abstractC28455Cd9 = null;
            }
            return new C29129CpE(truncateAt, enumC27770CFt, cfo, abstractC28455Cd18, abstractC28455Cd9, abstractC28455Cd10, numValueOf2, i, i7, i8, z7);
        }
        z7 = false;
        if (i != 0) {
            if (i != 2) {
                z8 = false;
                if (z6) {
                    numValueOf2 = null;
                } else {
                    numValueOf2 = null;
                }
            }
        }
        if (z7) {
            i7 = R.color._name_removed__res_0x7f0602c8;
        } else if (z6) {
            i7 = R.color._name_removed__res_0x7f060891;
        } else {
            z9 = d04.A0j;
            i7 = R.color._name_removed__res_0x7f0608b7;
            if (z9) {
                i7 = R.color._name_removed__res_0x7f0608b9;
            }
        }
        if (z8) {
            truncateAt = TextUtils.TruncateAt.END;
            i8 = 2;
        } else {
            truncateAt = TextUtils.TruncateAt.MIDDLE;
            i8 = 1;
        }
        boolean zA0t9 = AbstractC32971bt.A0t(userJid);
        if (z4) {
            enumC27770CFt = EnumC27770CFt.A03;
        } else {
            enumC27770CFt = EnumC27770CFt.A03;
        }
        AbstractC28455Cd9 abstractC28455Cd19 = c28817Ck9.A01;
        if (z7) {
            cfo = CFO.A02;
        } else {
            cfo = CFO.A03;
        }
        c28816Ck8 = c28817Ck9.A00;
        if (c28816Ck8 != null) {
            abstractC28455Cd9 = c28816Ck8.A00;
            abstractC28455Cd10 = c28816Ck8.A01;
        } else {
            abstractC28455Cd9 = null;
        }
        return new C29129CpE(truncateAt, enumC27770CFt, cfo, abstractC28455Cd19, abstractC28455Cd9, abstractC28455Cd10, numValueOf2, i, i7, i8, z7);
        z8 = true;
        numValueOf2 = Integer.valueOf(R.drawable.ic_voip_e2ee_padlock_flat);
        if (z7) {
            i7 = R.color._name_removed__res_0x7f0602c8;
        } else if (z6) {
            i7 = R.color._name_removed__res_0x7f060891;
        } else {
            z9 = d04.A0j;
            i7 = R.color._name_removed__res_0x7f0608b7;
            if (z9) {
                i7 = R.color._name_removed__res_0x7f0608b9;
            }
        }
        if (z8) {
            truncateAt = TextUtils.TruncateAt.END;
            i8 = 2;
        } else {
            truncateAt = TextUtils.TruncateAt.MIDDLE;
            i8 = 1;
        }
        boolean zA0t10 = AbstractC32971bt.A0t(userJid);
        if (z4) {
            enumC27770CFt = EnumC27770CFt.A03;
        } else {
            enumC27770CFt = EnumC27770CFt.A03;
        }
        AbstractC28455Cd9 abstractC28455Cd110 = c28817Ck9.A01;
        if (z7) {
            cfo = CFO.A02;
        } else {
            cfo = CFO.A03;
        }
        c28816Ck8 = c28817Ck9.A00;
        if (c28816Ck8 != null) {
            abstractC28455Cd9 = c28816Ck8.A00;
            abstractC28455Cd10 = c28816Ck8.A01;
        } else {
            abstractC28455Cd9 = null;
        }
        return new C29129CpE(truncateAt, enumC27770CFt, cfo, abstractC28455Cd110, abstractC28455Cd9, abstractC28455Cd10, numValueOf2, i, i7, i8, z7);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    public static final C29077CoO A01(D04 d04, float f, int i) {
        boolean z;
        boolean z2;
        C29538CwI c29538CwIA00;
        boolean z3;
        int i2;
        boolean z4 = d04.A0Q;
        EnumC96584aA enumC96584aA = z4 ? EnumC96584aA.A03 : EnumC96584aA.A02;
        boolean z5 = d04.A0X;
        if (z4) {
            z = D29.A03(D04.A00(d04));
        }
        if (i == 0) {
            return null;
        }
        if (i == 2) {
            z2 = false;
            c29538CwIA00 = C29538CwI.A00(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1249e6), R.string._name_removed__res_0x7f1249e5);
            z3 = !z5;
            i2 = R.drawable.ic_person_add_white_filled;
        } else {
            if (i != 3) {
                throw AbstractC32971bt.A0O("CallScreenHeaderUseCase Invalid participant btn type");
            }
            if (z) {
                return null;
            }
            z2 = false;
            c29538CwIA00 = C29538CwI.A00(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1249f9), R.string._name_removed__res_0x7f1249f8);
            i2 = R.drawable.wa_ic_group_filled;
            z3 = true;
        }
        return new C29077CoO(c29538CwIA00, enumC96584aA, f, i2, z3, z2, z2);
    }

    public static final C29077CoO A02(D04 d04, D36 d36) {
        if (!d04.A0b) {
            CallState callStateA00 = D04.A00(d04);
            if (!D29.A02(callStateA00)) {
                if (d04.A0j) {
                    return null;
                }
                if (!A09(d04, d36) && !D29.A05(callStateA00) && callStateA00 != CallState.ACCEPT_SENT && callStateA00 != CallState.RECEIVED_CALL) {
                    return null;
                }
            }
        }
        boolean z = d04.A0Q;
        int i = R.drawable.vec_ic_calling_header_minimize;
        if (z) {
            i = R.drawable.ic_keyboard_arrow_down_large;
        }
        return new C29077CoO(C29538CwI.A00(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124a08), R.string._name_removed__res_0x7f124a07), z ? EnumC96584aA.A03 : EnumC96584aA.A02, 0.0f, i, true, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:13:? A[RETURN, SYNTHETIC] */
    public static final C0DF A04(D04 d04, D36 d36) {
        AbstractC02700Ci abstractC02700Ci;
        if (d04.A0Z) {
            abstractC02700Ci = d04.A0F;
            if (abstractC02700Ci == null) {
                if (!d04.A0Q) {
                    return null;
                }
                abstractC02700Ci = d04.A0H;
                if (abstractC02700Ci == null) {
                    return null;
                }
            }
        } else {
            abstractC02700Ci = d04.A0H;
            if (abstractC02700Ci == null) {
                return null;
            }
        }
        return AbstractC466125o.A0i(d36.A09).A09(abstractC02700Ci);
    }

    public static final AbstractC28455Cd9 A05(D04 d04, D36 d36) {
        String strA1C;
        int i;
        Object[] objArr;
        C27413Bz5 c27413Bz5A03;
        String str = d04.A0J;
        if (str != null && C1HV.A08(AbstractC148856g7.A0e(d36.A03)) && (c27413Bz5A03 = ((D1W) C05C.A02(d36.A0A)).A03(AbstractC29205Cqh.A01(str, d04.A0j))) != null) {
            return AbstractC150026i9.A00(c27413Bz5A03.A07);
        }
        UserJid userJid = d04.A0G;
        if (userJid != null && AbstractC148856g7.A0e(d36.A03).A0w(16589)) {
            C08Y c08y = d36.A0H;
            C15540my c15540my = d36.A0D;
            C13250j3 c13250j3A0i = AbstractC466125o.A0i(d36.A09);
            AbstractC466325q.A18(c08y, c15540my, c13250j3A0i, 1);
            if (c08y.BKS(userJid)) {
                i = R.string._name_removed__res_0x7f124cf0;
            } else {
                String strA1C2 = AbstractC25330B9y.A1C(c15540my, c13250j3A0i.A09(userJid));
                if (strA1C2 != null) {
                    int length = strA1C2.length();
                    i = R.string._name_removed__res_0x7f1221e5;
                    if (length != 0) {
                        objArr = new Object[]{strA1C2};
                    }
                    return AbstractC150026i9.A04(objArr, i);
                }
                i = R.string._name_removed__res_0x7f1209db;
            }
            objArr = new Object[0];
            return AbstractC150026i9.A04(objArr, i);
        }
        if (str != null && AbstractC148856g7.A0e(d36.A03).A0w(16589)) {
            C1611176b c1611176bA03 = D2A.A03(AbstractC466125o.A0i(d36.A09), d36.A0D, d36.A0H, ((C16720ov) C05C.A02(d36.A06)).A01(str), false, false);
            if (c1611176bA03 != null) {
                return c1611176bA03;
            }
        }
        Collection collectionValues = d04.A0B.values();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : collectionValues) {
            if (!((ParticipantInfo) obj).isSelf) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(AbstractC25329B9x.A0E(it).jid);
        }
        if (!arrayListA0o.isEmpty() || D04.A00(d04) != CallState.LINK || userJid == null) {
            return AbstractC29778D2d.A02(AbstractC466125o.A0i(d36.A09), d36.A0D, arrayListA0o, 3, -1, false);
        }
        C08Y c08y2 = d36.A0H;
        if ((!c08y2.BKS(userJid) || (strA1C = c08y2.Av2()) == null || C0C7.A0p(strA1C)) && (strA1C = AbstractC25330B9y.A1C(d36.A0D, AbstractC466925w.A0K(d36.A09, userJid))) == null) {
            return null;
        }
        return new BED(strA1C);
    }

    public static final C1611176b A06(AbstractC28455Cd9 abstractC28455Cd9, boolean z) {
        if (abstractC28455Cd9 == null) {
            return null;
        }
        int i = R.string._name_removed__res_0x7f1249d0;
        if (z) {
            i = R.string._name_removed__res_0x7f1249cf;
        }
        return AbstractC150026i9.A04(AbstractC466525s.A1b(abstractC28455Cd9, 1), i);
    }

    public static final boolean A09(D04 d04, D36 d36) {
        if (d04.A0E == CallState.SCREENING && d04.A0c) {
            C016207r c016207rA0e = AbstractC148856g7.A0e(d36.A03);
            C000700h.A0A(c016207rA0e, 0);
            if (c016207rA0e.A0w(34295)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A07(D04 d04) {
        return D04.A00(d04) == CallState.SCREENING && !d04.A0c;
    }

    public static final boolean A08(D04 d04) {
        CallState callStateA00 = D04.A00(d04);
        return D29.A03(callStateA00) || callStateA00 == CallState.LINK || A07(d04);
    }
}
