package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.Parcelable;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* JADX INFO: renamed from: X.0nV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15870nV {
    public final InterfaceC001500s A00 = C05D.A00(4285);
    public final AnonymousClass089 A0D = (AnonymousClass089) C00C.A02(153);
    public final C08Y A0C = (C08Y) C00C.A02(198);
    public final C05C A04 = AnonymousClass056.A00(2124);
    public final C05C A03 = AnonymousClass056.A00(2097);
    public final C05C A08 = AnonymousClass056.A00(3442);
    public final C016207r A09 = (C016207r) C00C.A02(56);
    public final C0AG A0N = (C0AG) C00C.A02(231);
    public final C05C A02 = AnonymousClass056.A00(913);
    public final C14660lN A0A = (C14660lN) C00C.A02(4287);
    public final C05C A07 = AnonymousClass056.A00(4278);
    public final InterfaceC001500s A0K = C05D.A00(1199);
    public final C14540lB A0F = (C14540lB) C00C.A02(1174);
    public final C15880nW A0H = (C15880nW) C00C.A02(1200);
    public final InterfaceC016307s A0E = (InterfaceC016307s) C00C.A02(99);
    public final C0GK A0G = (C0GK) C00C.A02(1111);
    public final InterfaceC001500s A01 = C05D.A00(4286);
    public final C05C A06 = AnonymousClass056.A00(1201);
    public final InterfaceC001500s A0J = AnonymousClass056.A00(4268);
    public final InterfaceC001500s A0L = AnonymousClass056.A00(1687);
    public final InterfaceC001500s A0M = AnonymousClass056.A00(1688);
    public final C10500de A0I = (C10500de) C00C.A02(3559);
    public final C0l0 A0B = (C0l0) C00C.A02(4288);
    public final C05C A05 = AnonymousClass056.A00(33210);

    public static final Integer A00(Boolean bool, Integer num) {
        int iIntValue;
        int iIntValue2;
        int i = 1;
        if (C000700h.areEqual(bool, true)) {
            if (num == null || (iIntValue2 = num.intValue()) < 2) {
                iIntValue2 = 2;
            }
            return Integer.valueOf(iIntValue2);
        }
        if (!C000700h.areEqual(bool, false)) {
            return num;
        }
        if (num != null && (iIntValue = num.intValue()) != 0) {
            i = iIntValue;
        }
        return Integer.valueOf(i);
    }

    public final int A01(AbstractC02700Ci abstractC02700Ci) throws IllegalAccessException, InvocationTargetException {
        C29661Qc c29661Qc;
        int size;
        C000700h.A0A(abstractC02700Ci, 0);
        if (!(abstractC02700Ci instanceof AbstractC26561Dr)) {
            return 0;
        }
        C0l0 c0l0 = this.A0B;
        StringBuilder sb = new StringBuilder();
        sb.append("ParticipantUserStore/getGroupParticipantsDevicesCount ");
        sb.append(abstractC02700Ci);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ParticipantUserStore/getGroupParticipantDevicesCountFromCacheIfAvailable ");
        sb2.append(abstractC02700Ci);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        java.util.Map map = c0l0.A0E.A01;
        if (map.containsKey(abstractC02700Ci) && (c29661Qc = (C29661Qc) map.get(abstractC02700Ci)) != null) {
            boolean zA0w = c0l0.A05.A0w(11347);
            boolean z = c29661Qc.A00 != 0;
            if (!zA0w) {
                size = (z ? c29661Qc.A0N() : c29661Qc.A0O()).size();
            } else if (z) {
                Iterator it = c29661Qc.A0A.entrySet().iterator();
                size = 0;
                while (it.hasNext()) {
                    Collection collectionValues = ((C3IN) ((java.util.Map.Entry) it.next()).getValue()).A07.values();
                    C000700h.A06(collectionValues);
                    size += collectionValues.size();
                }
            } else {
                Iterator it2 = c29661Qc.A0B.entrySet().iterator();
                size = 0;
                while (it2.hasNext()) {
                    Collection collectionValues2 = ((C3IN) ((java.util.Map.Entry) it2.next()).getValue()).A07.values();
                    C000700h.A06(collectionValues2);
                    size += collectionValues2.size();
                }
            }
            if (size != -1) {
                return size;
            }
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("ParticipantUserStore/getGroupParticipantsDevicesCount/cacheMiss ");
        sb3.append(abstractC02700Ci);
        com.whatsapp.infra.logging.Log.i(sb3.toString());
        String strValueOf = String.valueOf(c0l0.A0F.A07(abstractC02700Ci));
        C15T c15tA04 = c0l0.A0G.get();
        try {
            Cursor cursorA0A = c15tA04.A02.A0A("\n          SELECT \n            COUNT(1) as count \n          FROM \n            group_participant_user \n            JOIN group_participant_device \n              ON group_participant_row_id = group_participant_user._id \n          WHERE \n            group_jid_row_id = ?\n        ", "GET_GROUP_PARTICIPANT_DEVICES_COUNT_SQL", new String[]{strValueOf});
            try {
                int i = cursorA0A.moveToFirst() ? cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("count")) : 0;
                cursorA0A.close();
                c15tA04.close();
                return i;
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA04.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public final int A02(AbstractC26561Dr abstractC26561Dr) {
        C000700h.A0A(abstractC26561Dr, 0);
        return this.A0B.A09(abstractC26561Dr);
    }

    @Deprecated(message = "Use group member count instead.", replaceWith = @ReplaceWith(expression = "getGroupMemberCount(MultipleParticipantJid)", imports = {}))
    public final int A03(AbstractC26561Dr abstractC26561Dr) {
        C000700h.A0A(abstractC26561Dr, 0);
        return this.A0B.A09(abstractC26561Dr);
    }

    public final int A04(AbstractC26561Dr abstractC26561Dr) {
        C000700h.A0A(abstractC26561Dr, 0);
        return this.A0B.A0A(abstractC26561Dr);
    }

    public final int A05(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        return 1 == ((C0FZ) this.A02.A00.get()).A0A(c1m3) ? this.A09.A0Y(1655) : A06(c1m3) - 1;
    }

    public final C683338e A07(C3GL c3gl, C1M3 c1m3) {
        Set setA03;
        C29661Qc c29661QcA0G = this.A0B.A0G(c1m3);
        if (c29661QcA0G.A0Y()) {
            C08Y c08y = this.A0C;
            c08y.Ao5();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            AbstractC04810Ls it = c29661QcA0G.A0D().iterator();
            C000700h.A06(it);
            while (it.hasNext()) {
                C3IN c3in = (C3IN) it.next();
                UserJid userJid = c3in.A06;
                UserJid userJidA0I = this.A0I.A0I(userJid);
                if (userJidA0I != null) {
                    boolean z = c3gl.A01;
                    HashSet hashSetA0B = ((C14530lA) this.A08.A00.get()).A0B(userJidA0I);
                    if (!hashSetA0B.isEmpty()) {
                        setA03 = C29661Qc.A03(hashSetA0B);
                        C000700h.A09(setA03);
                    } else if (z) {
                        C0D9 c0d9 = DeviceJid.Companion;
                        DeviceJid primaryDevice = userJidA0I.getPrimaryDevice();
                        if (primaryDevice == null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("DeviceJid.of returned null for pnJid=");
                            sb.append(userJidA0I);
                            throw new IllegalArgumentException(sb.toString());
                        }
                        setA03 = Collections.singleton(new C69063Ba(primaryDevice, null, false, false));
                        C000700h.A06(setA03);
                    } else {
                        continue;
                    }
                    int i = c3in.A00;
                    boolean z2 = c3in.A05;
                    C3IN c3in2 = new C3IN(userJidA0I, null, null, c3in.A04, setA03, i, c3in.A01, z2);
                    arrayList.add(userJid);
                    arrayList2.add(c3in2);
                }
            }
            c08y.Ao8();
            if (!arrayList.isEmpty() || !arrayList2.isEmpty()) {
                if (!arrayList.isEmpty() || !arrayList2.isEmpty()) {
                    A0Z(c1m3, arrayList, arrayList2);
                }
                if (!c3gl.A00) {
                    ((C13240j2) this.A03.A00.get()).A0q(c1m3, "pn");
                }
                this.A0F.A01.remove(c1m3);
                return new C683338e(arrayList2.size());
            }
        }
        return new C683338e(0);
    }

    public final C3IN A08(AbstractC26561Dr abstractC26561Dr, UserJid userJid) {
        C000700h.A0A(userJid, 1);
        C29661Qc c29661QcA0F = this.A0B.A0F(abstractC26561Dr);
        if (c29661QcA0F != null) {
            return c29661QcA0F.A0G(userJid, false);
        }
        return null;
    }

    public final C3IN A09(AbstractC26561Dr abstractC26561Dr, UserJid userJid) {
        UserJid userJidA0B;
        C29661Qc c29661QcA0G = this.A0B.A0G(abstractC26561Dr);
        boolean zA0Y = c29661QcA0G.A0Y();
        if (!C0D0.A0a(userJid) || zA0Y) {
            if (C0D0.A0e(userJid) && zA0Y) {
                userJidA0B = this.A0I.A0B((PhoneUserJid) userJid);
            }
            return c29661QcA0G.A0G(userJid, false);
        }
        userJidA0B = this.A0I.A0G((AbstractC08680aZ) userJid);
        userJid = userJidA0B;
        if (userJid == null) {
            return null;
        }
        return c29661QcA0G.A0G(userJid, false);
    }

    public final C3IN A0A(UserJid userJid, C29661Qc c29661Qc) {
        C000700h.A0A(userJid, 1);
        C3IN c3inA01 = C29661Qc.A01(userJid, c29661Qc, true);
        C48532Db c48532Db = (C48532Db) this.A0K.get();
        Set setSingleton = Collections.singleton(userJid);
        C000700h.A06(setSingleton);
        c48532Db.A01(c29661Qc, setSingleton);
        return c3inA01;
    }

    @Deprecated(message = "Use method with caching instead", replaceWith = @ReplaceWith(expression = "getGroupParticipantsWithCaching(MultipleParticipantJid)", imports = {}))
    public final C29661Qc A0B(AbstractC26561Dr abstractC26561Dr) {
        C000700h.A0A(abstractC26561Dr, 0);
        InterfaceC001500s interfaceC001500s = this.A0M;
        interfaceC001500s.get();
        if (C0KH.A03()) {
            this.A0L.get();
        }
        try {
            return this.A0B.A0G(abstractC26561Dr);
        } finally {
            if (C0KH.A03()) {
                this.A0L.get();
            }
            interfaceC001500s.get();
        }
    }

    public final C29661Qc A0C(AbstractC26561Dr abstractC26561Dr) {
        C000700h.A0A(abstractC26561Dr, 0);
        return this.A0B.A0F(abstractC26561Dr);
    }

    public final C29661Qc A0D(AbstractC26561Dr abstractC26561Dr) {
        C000700h.A0A(abstractC26561Dr, 0);
        return this.A0B.A0G(abstractC26561Dr);
    }

    public final Boolean A0E(GroupJid groupJid) {
        boolean zA05;
        C000700h.A0A(groupJid, 0);
        C29661Qc c29661QcA0F = this.A0B.A0F(groupJid);
        if (c29661QcA0F != null) {
            zA05 = c29661QcA0F.A0b(this.A0C);
        } else {
            C14660lN c14660lN = this.A0A;
            if (c14660lN.A01.A0J(groupJid) == C18N.UNSET) {
                return null;
            }
            zA05 = c14660lN.A05(groupJid);
        }
        return Boolean.valueOf(zA05);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0030  */
    public final Boolean A0F(GroupJid groupJid) {
        boolean zA0c;
        C000700h.A0A(groupJid, 0);
        C29661Qc c29661QcA0F = this.A0B.A0F(groupJid);
        if (c29661QcA0F != null) {
            zA0c = c29661QcA0F.A0c(this.A0C);
        } else {
            C0FZ c0fz = this.A0A.A01;
            if (c0fz.A0J(groupJid) == C18N.UNSET) {
                return null;
            }
            C18N c18nA0J = c0fz.A0J(groupJid);
            if (c18nA0J != C18N.ADMIN) {
                zA0c = false;
                if (c18nA0J == C18N.SUPER_ADMIN) {
                    zA0c = true;
                }
            } else {
                zA0c = true;
            }
        }
        return Boolean.valueOf(zA0c);
    }

    public final Integer A0G(AbstractC26561Dr abstractC26561Dr) {
        int iA0A;
        Integer numValueOf;
        if (abstractC26561Dr != null) {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            if (!((C0FZ) interfaceC001500s.get()).A0a(abstractC26561Dr) && !((C0FZ) interfaceC001500s.get()).A0f(abstractC26561Dr)) {
                if (this.A09.A0w(14077) && (iA0A = this.A0B.A0A(abstractC26561Dr)) != -1 && (numValueOf = Integer.valueOf(iA0A)) != null) {
                    return numValueOf;
                }
                C29661Qc c29661QcA0F = this.A0B.A0F(abstractC26561Dr);
                if (c29661QcA0F != null) {
                    return Integer.valueOf(c29661QcA0F.A06());
                }
                return null;
            }
        }
        return null;
    }

    public final String A0H(AbstractC26561Dr abstractC26561Dr, boolean z) {
        C000700h.A0A(abstractC26561Dr, 0);
        C29661Qc c29661QcA0B = A0B(abstractC26561Dr);
        String strA0I = z ? c29661QcA0B.A0I() : c29661QcA0B.A0K();
        C000700h.A09(strA0I);
        return strA0I;
    }

    public final String A0I(AbstractC26561Dr abstractC26561Dr, boolean z) {
        C000700h.A0A(abstractC26561Dr, 0);
        C29661Qc c29661QcA0B = A0B(abstractC26561Dr);
        String strA0J = z ? c29661QcA0B.A0J() : c29661QcA0B.A0L();
        C000700h.A09(strA0J);
        return strA0J;
    }

    public final String A0K(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        boolean zA0i = A0i(c1m3);
        C08Y c08y = this.A0C;
        UserJid userJidCHy = zA0i ? c08y.CHy() : c08y.CHz();
        C000700h.A06(userJidCHy);
        return A0M(c1m3, userJidCHy);
    }

    public final String A0L(C1M3 c1m3, UserJid userJid) {
        C000700h.A0A(c1m3, 0);
        C000700h.A0A(userJid, 1);
        C3IN c3inA09 = A09(c1m3, userJid);
        if (c3inA09 != null) {
            return c3inA09.A04;
        }
        return null;
    }

    public final String A0M(C1M3 c1m3, UserJid userJid) {
        C000700h.A0A(c1m3, 0);
        C000700h.A0A(userJid, 1);
        C3IN c3inA08 = A08(c1m3, userJid);
        if (c3inA08 == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("GroupParticipantsManager/getMemberTag/cache or addressing mode miss for ");
            sb.append(c1m3);
            com.whatsapp.infra.logging.Log.w(sb.toString());
            C0AG c0ag = this.A0N;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(c1m3);
            sb2.append(":");
            sb2.append(userJid);
            c0ag.A0g("skip_tag_miss_participant_in_cache", sb2.toString(), false, 2);
        } else {
            String str = c3inA08.A04;
            if (str != null && str.length() != 0) {
                return str;
            }
        }
        return null;
    }

    public final List A0P(AbstractC26561Dr abstractC26561Dr, long j, long j2) {
        Integer num;
        C000700h.A0A(abstractC26561Dr, 0);
        ImmutableSet immutableSetA07 = this.A0B.A0G(abstractC26561Dr).A07();
        C000700h.A06(immutableSetA07);
        ArrayList arrayList = new ArrayList();
        for (Object obj : immutableSetA07) {
            C3IN c3in = (C3IN) obj;
            long j3 = c3in.A01;
            if (j <= j3 && j3 <= j2 && (num = c3in.A03) != null && num.intValue() == 1 && !this.A0C.BKS(c3in.A06)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void A0Q(GroupJid groupJid, UserJid userJid, int i) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(userJid, 1);
        C3IN c3inA08 = A08(groupJid, userJid);
        if (c3inA08 != null) {
            c3inA08.A02 = Integer.valueOf(i);
        }
        C0l0 c0l0 = this.A0B;
        long jA07 = c0l0.A0F.A07(groupJid);
        long jA0C = c0l0.A0C(userJid);
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("group_history_send_state", Integer.valueOf(i));
        C15T c15tA05 = c0l0.A0G.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                c15tA05.A02.A02(contentValues, "group_participant_user", "group_jid_row_id = ? AND user_jid_row_id = ?", "UPDATE_GROUP_HISTORY_SEND_STATE", new String[]{String.valueOf(jA07), String.valueOf(jA0C)});
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA05.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public final void A0R(AbstractC26561Dr abstractC26561Dr) {
        C000700h.A0A(abstractC26561Dr, 0);
        C15T c15tA05 = this.A0G.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                C0l0 c0l0 = this.A0B;
                StringBuilder sb = new StringBuilder();
                sb.append("ParticipantUserStore/updateGroupParticipants/deleteParticipants ");
                sb.append(abstractC26561Dr);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                C15T c15tA06 = c0l0.A0G.A05();
                try {
                    C1J0 c1j0A01 = c15tA06.A00();
                    try {
                        c15tA06.A02.A04("group_participant_user", "group_jid_row_id = ?", "deleteParticipants/DELETE_GROUP_PARTICIPANT_USER", new String[]{String.valueOf(c0l0.A0F.A07(abstractC26561Dr))});
                        C14660lN c14660lN = c0l0.A06;
                        C14660lN.A01(c14660lN, abstractC26561Dr, c15tA06, C18N.NOT_PARTICIPANT);
                        c14660lN.A02(abstractC26561Dr, 0);
                        c1j0A01.A00();
                        c1j0A01.close();
                        c15tA06.close();
                        ((C17230pm) this.A06.A00.get()).A02(abstractC26561Dr);
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                    } catch (Throwable th) {
                        try {
                            c1j0A01.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA06.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c1j0A00, th5);
                    throw th6;
                }
            }
        } catch (Throwable th7) {
            try {
                throw th7;
            } catch (Throwable th8) {
                AbstractC015307g.A00(c15tA05, th7);
                throw th8;
            }
        }
    }

    public final void A0S(AbstractC26561Dr abstractC26561Dr, String str) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(str, 1);
        C0l0 c0l0 = this.A0B;
        StringBuilder sb = new StringBuilder();
        sb.append("ParticipantUserStore/resetSentSenderKeyForBucket ");
        sb.append(abstractC26561Dr);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C15T c15tA05 = c0l0.A0G.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                c0l0.A0H.A05(abstractC26561Dr, str);
                C29661Qc c29661QcA0G = c0l0.A0G(abstractC26561Dr);
                AbstractC04810Ls it = (c29661QcA0G.A0Y() ? c29661QcA0G.A0D() : c29661QcA0G.A0E()).iterator();
                while (it.hasNext()) {
                    AbstractC04810Ls it2 = ((C3IN) it.next()).A01().iterator();
                    while (it2.hasNext()) {
                        C69063Ba c69063Ba = (C69063Ba) it2.next();
                        if (str.equals(c69063Ba.A00)) {
                            c69063Ba.A02 = false;
                            c69063Ba.A00 = null;
                        }
                    }
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA05.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public final void A0T(AbstractC26561Dr abstractC26561Dr, String str, Collection collection) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(collection, 1);
        C000700h.A0A(str, 2);
        C0l0 c0l0 = this.A0B;
        com.whatsapp.infra.logging.Log.i("ParticipantUserStore/markParticipantsAsHavingSenderKeyForBucket");
        C15T c15tA05 = c0l0.A0G.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                C14490l6 c14490l6 = c0l0.A0H;
                StringBuilder sb = new StringBuilder();
                sb.append("ParticipantDeviceStore/markDevicesAsHavingSenderKeyForBucket: ");
                sb.append(abstractC26561Dr);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                C10520dg c10520dg = c14490l6.A03;
                long jA07 = c10520dg.A07(abstractC26561Dr);
                C15T c15tA06 = c14490l6.A04.A05();
                try {
                    C1J0 c1j0A01 = c15tA06.A00();
                    try {
                        C181897yf c181897yfA0D = c15tA06.A02.A0D("\n          UPDATE\n            group_participant_device\n          SET\n            sent_sender_key = ?,\n            sent_sender_key_bucket = ?\n          WHERE\n            device_jid_row_id = ?\n            AND\n            group_participant_row_id IN\n              (\n                SELECT\n                  _id\n                FROM\n                  group_participant_user\n                WHERE\n                  group_jid_row_id = ?\n                  AND\n                  user_jid_row_id = ?\n              )\n        ", "UPDATE_SENT_SENDER_KEY_AND_BUCKET_FOR_DEVICE_SQL");
                        c181897yfA0D.A05(1, 1L);
                        c181897yfA0D.A06(2, str);
                        c181897yfA0D.A05(4, jA07);
                        Iterator it = collection.iterator();
                        while (it.hasNext()) {
                            DeviceJid deviceJid = (DeviceJid) it.next();
                            c181897yfA0D.A05(3, c10520dg.A07(deviceJid));
                            c181897yfA0D.A05(5, C14490l6.A00(deviceJid.userJid, c14490l6));
                            c181897yfA0D.A01();
                        }
                        c1j0A01.A00();
                        c1j0A01.close();
                        c15tA06.close();
                        C29661Qc c29661QcA0G = c0l0.A0G(abstractC26561Dr);
                        AbstractC04810Ls it2 = (c29661QcA0G.A0Y() ? c29661QcA0G.A0D() : c29661QcA0G.A0E()).iterator();
                        while (it2.hasNext()) {
                            AbstractC04810Ls it3 = ((C3IN) it2.next()).A01().iterator();
                            while (it3.hasNext()) {
                                C69063Ba c69063Ba = (C69063Ba) it3.next();
                                if (collection.contains(c69063Ba.A03)) {
                                    c69063Ba.A02 = true;
                                    c69063Ba.A00 = str;
                                }
                            }
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                    } catch (Throwable th) {
                        try {
                            c1j0A01.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA06.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                try {
                    c1j0A00.close();
                } catch (Throwable th6) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                }
                throw th5;
            }
        } catch (Throwable th7) {
            try {
                c15tA05.close();
                throw th7;
            } catch (Throwable th8) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                throw th7;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002e  */
    public final void A0V(AbstractC26561Dr abstractC26561Dr, Collection collection) {
        C000700h.A0A(abstractC26561Dr, 0);
        C15T c15tA05 = this.A0G.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                Iterator it = collection.iterator();
                boolean z = false;
                while (it.hasNext()) {
                    UserJid userJid = (UserJid) it.next();
                    if (z) {
                        z = true;
                    } else {
                        z = false;
                        if (this.A0C.BKS(userJid)) {
                            z = true;
                        }
                    }
                    this.A0B.A0Q(abstractC26561Dr, userJid, false);
                }
                C0l0 c0l0 = this.A0B;
                C0l0.A00(c0l0, abstractC26561Dr);
                if (z) {
                    C016207r c016207r = this.A09;
                    C000700h.A0A(c016207r, 0);
                    if (c016207r.A0w(16551)) {
                        C14670lO c14670lO = c0l0.A07;
                        String strValueOf = String.valueOf(c14670lO.A02.A07(abstractC26561Dr));
                        ContentValues contentValues = new ContentValues(1);
                        contentValues.putNull("label");
                        C0JB c0jb = c15tA05.A02;
                        c0jb.A04("group_participant_label_metadata", "group_participant_user_row_id IN (\n        SELECT\n                _id\n         FROM\n              group_participant_user\n         WHERE group_jid_row_id = ?\n    )", "DELETE_PARTICIPANT_LABEL_METADATA_FOR_GROUP_SQL", new String[]{strValueOf});
                        c0jb.A02(contentValues, "group_participant_user", "group_jid_row_id = ?", "RESET_PARTICIPANT_LABEL_IN_GROUP_SQL", new String[]{strValueOf});
                        C29661Qc c29661Qc = (C29661Qc) c14670lO.A01.A01.get(abstractC26561Dr);
                        if (c29661Qc != null) {
                            AbstractC04810Ls it2 = c29661Qc.A0A().iterator();
                            while (it2.hasNext()) {
                                ((C3IN) it2.next()).A04 = null;
                            }
                            if (c29661Qc.A00 != 0) {
                                AbstractC04810Ls it3 = c29661Qc.A0D().iterator();
                                while (it3.hasNext()) {
                                    ((C3IN) it3.next()).A04 = null;
                                }
                            }
                        }
                    }
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA05, th3);
                throw th4;
            }
        }
    }

    public final void A0W(AbstractC26561Dr abstractC26561Dr, Collection collection) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(abstractC26561Dr, 0);
        C14690lQ c14690lQ = this.A0B.A09;
        StringBuilder sb = new StringBuilder();
        sb.append("ParticipantSenderKeyStore/resetSentSenderKeyForDevices ");
        sb.append(collection);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C14490l6 c14490l6 = c14690lQ.A05;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ParticipantDeviceStore/resetSentSenderKeyForDevices: ");
        sb2.append(abstractC26561Dr);
        sb2.append(" ");
        sb2.append(collection);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        C10520dg c10520dg = c14490l6.A03;
        long jA07 = c10520dg.A07(abstractC26561Dr);
        C15T c15tA05 = c14490l6.A04.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                C181897yf c181897yfA0D = c15tA05.A02.A0D("\n          UPDATE\n            group_participant_device\n          SET\n            sent_sender_key = ?,\n            sent_sender_key_bucket = NULL\n          WHERE\n            device_jid_row_id = ?\n            AND\n            group_participant_row_id IN\n              (\n                SELECT\n                  _id\n                FROM\n                  group_participant_user\n                WHERE\n                  group_jid_row_id = ?\n                  AND\n                  user_jid_row_id = ?\n              )\n        ", "resetSentSenderKeyForDevices/UPDATE_GROUP_PARTICIPANT_DEVICES_SENT_SENDER_KEY_FOR_DEVICE_SQL");
                c181897yfA0D.A05(1, 0L);
                c181897yfA0D.A05(3, jA07);
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    DeviceJid deviceJid = (DeviceJid) it.next();
                    c181897yfA0D.A05(2, c10520dg.A07(deviceJid));
                    c181897yfA0D.A05(4, C14490l6.A00(deviceJid.userJid, c14490l6));
                    c181897yfA0D.A01();
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
                C29661Qc c29661QcA0G = c14690lQ.A01.A0G(abstractC26561Dr);
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    C69063Ba c69063BaA0F = c29661QcA0G.A0F((DeviceJid) it2.next());
                    if (c69063BaA0F != null) {
                        c69063BaA0F.A02 = false;
                    }
                }
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA05.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public final void A0X(AbstractC26561Dr abstractC26561Dr, List list) {
        C000700h.A0A(list, 1);
        C15T c15tA05 = this.A0G.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                this.A0B.A0O(abstractC26561Dr, list);
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA05, th3);
                throw th4;
            }
        }
    }

    public final void A0Y(AbstractC26561Dr abstractC26561Dr, List list, long j, boolean z) throws IllegalAccessException, InvocationTargetException {
        C70653Hu c70653HuA02;
        C000700h.A0A(abstractC26561Dr, 0);
        this.A0B.A0N(abstractC26561Dr, new ArrayList(list));
        Parcelable.Creator creator = C1M3.CREATOR;
        C1M3 c1m3A00 = C1M4.A00(abstractC26561Dr);
        if (c1m3A00 != null) {
            InterfaceC001500s interfaceC001500s = this.A07.A00;
            C248016t c248016t = (C248016t) interfaceC001500s.get();
            c248016t.A04();
            C1M3 c1m3 = (C1M3) c248016t.A02.get(c1m3A00);
            if (c1m3 != null && (c70653HuA02 = ((C248016t) interfaceC001500s.get()).A02(c1m3)) != null && c1m3A00.equals(c70653HuA02.A02)) {
                this.A0H.A01(c1m3, list);
            }
        }
        if (C0D0.A0o(abstractC26561Dr) && this.A09.A0w(31614)) {
            return;
        }
        int size = list.size();
        C17230pm c17230pm = (C17230pm) this.A06.A00.get();
        if (size == 1) {
            c17230pm.A04(abstractC26561Dr, (UserJid) list.get(0), j, z);
            return;
        }
        C15T c15tA05 = c17230pm.A01.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    c17230pm.A04(abstractC26561Dr, (UserJid) it.next(), j, z);
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA05.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public final void A0Z(AbstractC26561Dr abstractC26561Dr, List list, List list2) {
        C000700h.A0A(abstractC26561Dr, 0);
        C15T c15tA05 = this.A0G.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    this.A0B.A0Q(abstractC26561Dr, (UserJid) it.next(), false);
                }
                this.A0B.A0O(abstractC26561Dr, list2);
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA05, th3);
                throw th4;
            }
        }
    }

    public final void A0b(UserJid userJid, List list) {
        C000700h.A0A(list, 0);
        C15T c15tA05 = this.A0G.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                C0l0 c0l0 = this.A0B;
                StringBuilder sb = new StringBuilder();
                sb.append("ParticipantUserStore/removeParticipantFromGroups ");
                sb.append(list);
                sb.append(" ");
                sb.append(userJid);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                C15T c15tA06 = c0l0.A0G.A05();
                try {
                    C1J0 c1j0A01 = c15tA06.A00();
                    try {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            c0l0.A0Q((AbstractC26561Dr) it.next(), userJid, true);
                        }
                        c1j0A01.A00();
                        c1j0A01.close();
                        c15tA06.close();
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                    } catch (Throwable th) {
                        try {
                            c1j0A01.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA06.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c1j0A00, th5);
                    throw th6;
                }
            }
        } catch (Throwable th7) {
            try {
                throw th7;
            } catch (Throwable th8) {
                AbstractC015307g.A00(c15tA05, th7);
                throw th8;
            }
        }
    }

    public final void A0h(List list) {
        C000700h.A0A(list, 0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) it.next();
            C29661Qc c29661QcA0C = A0C(abstractC26561Dr);
            if (c29661QcA0C != null) {
                C08Y c08y = this.A0C;
                C08690aa c08690aaCHy = c08y.CHy();
                C000700h.A06(c08690aaCHy);
                PhoneUserJid phoneUserJidAo8 = c08y.Ao8();
                ArrayList arrayList = new ArrayList(2);
                arrayList.add(c08690aaCHy);
                if (phoneUserJidAo8 != null) {
                    arrayList.add(phoneUserJidAo8);
                }
                A0f(c29661QcA0C, arrayList);
            }
            C14660lN c14660lN = this.A0A;
            C000700h.A0A(abstractC26561Dr, 0);
            C18P c18p = C18N.A00;
            StringBuilder sb = new StringBuilder();
            sb.append("GroupMemberChatsCache/setParticipatingCacheOnly: ");
            sb.append(abstractC26561Dr);
            sb.append(" ");
            sb.append(c18p);
            sb.append(".NOT_PARTICIPANT");
            com.whatsapp.infra.logging.Log.i(sb.toString());
            C18M c18mA00 = C0FZ.A00(c14660lN.A01, abstractC26561Dr, false);
            if (c18mA00 != null) {
                c18mA00.A0m = C18N.NOT_PARTICIPANT;
            }
        }
    }

    public boolean A0j(GroupJid groupJid) {
        C000700h.A0A(groupJid, 0);
        C14660lN c14660lN = this.A0A;
        return c14660lN.A01.A0J(groupJid) != C18N.UNSET ? c14660lN.A05(groupJid) : A0B(groupJid).A0b(this.A0C);
    }

    public final boolean A0k(GroupJid groupJid) {
        C000700h.A0A(groupJid, 0);
        C0FZ c0fz = this.A0A.A01;
        if (c0fz.A0J(groupJid) == C18N.UNSET) {
            return A0B(groupJid).A0c(this.A0C);
        }
        C18N c18nA0J = c0fz.A0J(groupJid);
        return c18nA0J == C18N.ADMIN || c18nA0J == C18N.SUPER_ADMIN;
    }

    public final boolean A0l(GroupJid groupJid, UserJid userJid) {
        C29661Qc c29661QcA0B = A0B(groupJid);
        if (userJid != null && c29661QcA0B.A0G(userJid, false) != null) {
            return true;
        }
        if (!C0D0.A0f(userJid) || c29661QcA0B.A00 == 0) {
            return false;
        }
        C10500de c10500de = this.A0I;
        C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
        AbstractC08680aZ abstractC08680aZA0B = c10500de.A0B((PhoneUserJid) userJid);
        return (abstractC08680aZA0B == null || c29661QcA0B.A0G(abstractC08680aZA0B, false) == null) ? false : true;
    }

    public final boolean A0m(AbstractC26561Dr abstractC26561Dr) {
        C000700h.A0A(abstractC26561Dr, 0);
        return this.A0B.A0G(abstractC26561Dr).A0D.get() > 0;
    }

    public final boolean A0n(AbstractC26561Dr abstractC26561Dr) {
        C000700h.A0A(abstractC26561Dr, 0);
        C29661Qc c29661QcA0F = this.A0B.A0F(abstractC26561Dr);
        return c29661QcA0F != null && c29661QcA0F.A0D.get() > 0 && c29661QcA0F.A08().contains(C28551Lu.A02);
    }

    public final boolean A0o(AbstractC26561Dr abstractC26561Dr) {
        C000700h.A0A(abstractC26561Dr, 0);
        AbstractC04810Ls it = A0B(abstractC26561Dr).A0A().iterator();
        C000700h.A06(it);
        while (it.hasNext()) {
            C0DF c0dfA06 = ((C13250j3) this.A04.A00.get()).A06(((C3IN) it.next()).A06);
            if (c0dfA06 != null && c0dfA06.A0S()) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0p(AbstractC26561Dr abstractC26561Dr, UserJid userJid) {
        C000700h.A0A(abstractC26561Dr, 0);
        C000700h.A0A(userJid, 1);
        C29661Qc c29661QcA0B = A0B(abstractC26561Dr);
        if (c29661QcA0B.A0a(userJid)) {
            return true;
        }
        UserJid userJidA0H = this.A0I.A0H(userJid);
        return userJidA0H != null && c29661QcA0B.A0a(userJidA0H);
    }

    public final boolean A0q(C1M3 c1m3) {
        C0DF c0dfA06;
        C000700h.A0A(c1m3, 0);
        Iterator it = this.A0B.A0G(c1m3).A0M().iterator();
        C000700h.A06(it);
        while (it.hasNext()) {
            C3IN c3in = (C3IN) it.next();
            C08Y c08y = this.A0C;
            UserJid userJid = c3in.A06;
            if (!c08y.BKS(userJid) && (c0dfA06 = ((C13250j3) this.A04.A00.get()).A06(userJid)) != null && c0dfA06.A02 != null) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0r(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        C0FZ c0fz = this.A0A.A01;
        if (c0fz.A0J(c1m3) != C18N.UNSET) {
            return c0fz.A0J(c1m3) == C18N.SUPER_ADMIN;
        }
        return A0B(c1m3).A0d(this.A0C);
    }

    public final boolean A0s(C1M3 c1m3, UserJid userJid) {
        C000700h.A0A(c1m3, 0);
        C000700h.A0A(userJid, 1);
        C3IN c3inA0G = A0B(c1m3).A0G(userJid, false);
        return (c3inA0G == null || c3inA0G.A00 == 0) ? false : true;
    }

    public final boolean A0u(C1DO c1do) {
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (C0D0.A0n(abstractC02700Ci)) {
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
            AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci;
            AbstractC02700Ci abstractC02700CiAo5 = c29201Oi.A02 ? this.A0C.Ao5() : c1do.Ays();
            if (C0D0.A0m(abstractC02700CiAo5)) {
                C000700h.A0D(abstractC02700CiAo5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                UserJid userJid = (UserJid) abstractC02700CiAo5;
                C000700h.A0A(abstractC26561Dr, 0);
                C000700h.A0A(userJid, 1);
                C3IN c3inA09 = A09(abstractC26561Dr, userJid);
                return (c3inA09 == null || c3inA09.A00 == 0) ? false : true;
            }
        }
        return false;
    }

    public final int A06(C1M3 c1m3) {
        C016207r c016207r;
        int i;
        if (((C0FZ) this.A02.A00.get()).A0A(c1m3) == 3) {
            c016207r = this.A09;
            i = 2774;
        } else {
            boolean zA0X = C0D0.A0X(c1m3);
            c016207r = this.A09;
            i = 1304;
            if (zA0X) {
                i = 22104;
            }
        }
        return c016207r.A0Y(i);
    }

    public final HashSet A0N(AbstractC02700Ci abstractC02700Ci) {
        if (!(abstractC02700Ci instanceof AbstractC26561Dr)) {
            return new HashSet();
        }
        C29661Qc c29661QcA0B = A0B((AbstractC26561Dr) abstractC02700Ci);
        return c29661QcA0B.A00 != 0 ? c29661QcA0B.A0N() : c29661QcA0B.A0O();
    }

    public final HashSet A0O(Set set) throws IllegalAccessException, InvocationTargetException {
        C0l0 c0l0 = this.A0B;
        HashSet hashSet = new HashSet();
        if (set.isEmpty()) {
            return hashSet;
        }
        C15T c15tA04 = c0l0.A0G.get();
        try {
            for (DeviceJid[] deviceJidArr : new C26911Ff((DeviceJid[]) set.toArray(new DeviceJid[0]), 975)) {
                C0JB c0jb = c15tA04.A02;
                int length = deviceJidArr.length;
                String strA00 = AbstractC245115m.A00(length);
                StringBuilder sb = new StringBuilder();
                sb.append("\n        SELECT \n          DISTINCT(group_jid_row_id) \n        FROM \n          group_participant_user AS user \n          JOIN group_participant_device AS device \n            ON user._id = device.group_participant_row_id \n        WHERE \n          device_jid_row_id IN \n            ");
                sb.append(strA00);
                sb.append(" \n          AND \n          sent_sender_key = 1\n      ");
                String string = sb.toString();
                String[] strArr = new String[length];
                for (int i = 0; i < length; i++) {
                    strArr[i] = String.valueOf(c0l0.A0F.A07(deviceJidArr[i]));
                }
                Cursor cursorA0A = c0jb.A0A(string, "GET_PARTICIPANT_GROUPS_WITH_SENDER_KEY_SENT_SQL", strArr);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("group_jid_row_id");
                    HashSet hashSet2 = new HashSet();
                    while (cursorA0A.moveToNext()) {
                        hashSet2.add(Long.valueOf(cursorA0A.getLong(columnIndexOrThrow)));
                    }
                    for (AbstractC26561Dr abstractC26561Dr : c0l0.A0F.A0E(AbstractC26561Dr.class, hashSet2).values()) {
                        if (abstractC26561Dr != null) {
                            hashSet.add(abstractC26561Dr);
                        }
                    }
                    cursorA0A.close();
                } catch (Throwable th) {
                    if (cursorA0A != null) {
                        try {
                            cursorA0A.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            }
            c15tA04.close();
            return hashSet;
        } catch (Throwable th3) {
            try {
                c15tA04.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0095 A[PHI: r15
  0x0095: PHI (r15v1 boolean) = (r15v0 boolean), (r15v3 boolean) binds: [B:7:0x003c, B:9:0x0045] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A0U(AbstractC26561Dr abstractC26561Dr, Collection collection) {
        Collection<DeviceJid> collection2;
        C15T c15tA05 = this.A0G.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                C14690lQ c14690lQ = this.A0B.A09;
                StringBuilder sb = new StringBuilder();
                sb.append("ParticipantSenderKeyStore/markParticipantsAsHavingSenderKey ");
                sb.append(collection);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                C15T c15tA06 = c14690lQ.A04.A05();
                try {
                    C1J0 c1j0A01 = c15tA06.A00();
                    try {
                        C29661Qc c29661QcA0G = c14690lQ.A01.A0G(abstractC26561Dr);
                        boolean z = false;
                        if (c29661QcA0G.A00 == 1) {
                            z = true;
                            if (c29661QcA0G.A0c(c14690lQ.A02)) {
                                C28531Ls c28531LsA0U = c14690lQ.A06.A0U(new HashSet(collection));
                                HashSet hashSet = new HashSet();
                                hashSet.addAll(c28531LsA0U.keySet());
                                hashSet.addAll(c28531LsA0U.values());
                                hashSet.addAll(collection);
                                collection2 = hashSet;
                            } else {
                                collection2 = collection;
                            }
                        } else {
                            collection2 = collection;
                        }
                        C14490l6 c14490l6 = c14690lQ.A05;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("ParticipantDeviceStore/markDevicesAsHavingSenderKey: ");
                        sb2.append(abstractC26561Dr);
                        sb2.append(" ");
                        sb2.append(collection2);
                        com.whatsapp.infra.logging.Log.i(sb2.toString());
                        C10520dg c10520dg = c14490l6.A03;
                        long jA07 = c10520dg.A07(abstractC26561Dr);
                        C15T c15tA07 = c14490l6.A04.A05();
                        try {
                            C1J0 c1j0A02 = c15tA07.A00();
                            try {
                                C181897yf c181897yfA0D = c15tA07.A02.A0D("\n          UPDATE\n            group_participant_device\n          SET\n            sent_sender_key = ?,\n            sent_sender_key_bucket = NULL\n          WHERE\n            device_jid_row_id = ?\n            AND\n            group_participant_row_id IN\n              (\n                SELECT\n                  _id\n                FROM\n                  group_participant_user\n                WHERE\n                  group_jid_row_id = ?\n                  AND\n                  user_jid_row_id = ?\n              )\n        ", "UPDATE_GROUP_PARTICIPANT_DEVICES_SENT_SENDER_KEY_FOR_DEVICE_SQL");
                                c181897yfA0D.A05(1, 1L);
                                c181897yfA0D.A05(3, jA07);
                                for (DeviceJid deviceJid : collection2) {
                                    c181897yfA0D.A05(2, c10520dg.A07(deviceJid));
                                    c181897yfA0D.A05(4, C14490l6.A00(deviceJid.userJid, c14490l6));
                                    c181897yfA0D.A01();
                                }
                                c1j0A02.A00();
                                c1j0A02.close();
                                c15tA07.close();
                                AbstractC04810Ls it = (c29661QcA0G.A0Y() ? c29661QcA0G.A0D() : c29661QcA0G.A0E()).iterator();
                                while (it.hasNext()) {
                                    AbstractC04810Ls it2 = ((C3IN) it.next()).A01().iterator();
                                    while (it2.hasNext()) {
                                        C69063Ba c69063Ba = (C69063Ba) it2.next();
                                        if (collection2.contains(c69063Ba.A03)) {
                                            c69063Ba.A02 = true;
                                            c69063Ba.A00 = null;
                                        }
                                    }
                                }
                                if (z) {
                                    AbstractC04810Ls it3 = c29661QcA0G.A0D().iterator();
                                    while (it3.hasNext()) {
                                        AbstractC04810Ls it4 = ((C3IN) it3.next()).A01().iterator();
                                        while (it4.hasNext()) {
                                            C69063Ba c69063Ba2 = (C69063Ba) it4.next();
                                            if (collection2.contains(c69063Ba2.A03)) {
                                                c69063Ba2.A02 = true;
                                                c69063Ba2.A00 = null;
                                            }
                                        }
                                    }
                                }
                                c1j0A01.A00();
                                c1j0A01.close();
                                c15tA06.close();
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA05.close();
                            } catch (Throwable th) {
                                try {
                                    c1j0A02.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            try {
                                c15tA07.close();
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            }
                            throw th3;
                        }
                    } catch (Throwable th5) {
                        try {
                            c1j0A01.close();
                        } catch (Throwable th6) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                        }
                        throw th5;
                    }
                } catch (Throwable th7) {
                    try {
                        c15tA06.close();
                    } catch (Throwable th8) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                    }
                    throw th7;
                }
            } catch (Throwable th9) {
                try {
                    throw th9;
                } catch (Throwable th10) {
                    AbstractC015307g.A00(c1j0A00, th9);
                    throw th10;
                }
            }
        } catch (Throwable th11) {
            try {
                throw th11;
            } catch (Throwable th12) {
                AbstractC015307g.A00(c15tA05, th11);
                throw th12;
            }
        }
    }

    public final void A0a(C57602gX c57602gX, C1M3 c1m3) {
        C15T c15tA05 = this.A0G.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                C0l0 c0l0 = this.A0B;
                StringBuilder sb = new StringBuilder();
                sb.append("ParticipantUserStore/updateTempGroup ");
                sb.append(c57602gX);
                sb.append("/");
                sb.append(c1m3);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                C15T c15tA06 = c0l0.A0G.A05();
                try {
                    C10520dg c10520dg = c0l0.A0F;
                    long jA07 = c10520dg.A07(c57602gX);
                    long jA08 = c10520dg.A07(c1m3);
                    String[] strArr = {Long.toString(jA07)};
                    ContentValues contentValues = new ContentValues(2);
                    contentValues.put("group_jid_row_id", Long.valueOf(jA08));
                    contentValues.put("pending", (Integer) 0);
                    contentValues.put("add_timestamp", (Integer) 0);
                    c15tA06.A02.A02(contentValues, "group_participant_user", "group_jid_row_id = ?", "updateTempGroup/UPDATE_GROUP_PARTICIPANT_USER", strArr);
                    c15tA06.close();
                    c0l0.A0E.A01.remove(c57602gX);
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
                } catch (Throwable th) {
                    try {
                        c15tA06.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c1j0A00, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                AbstractC015307g.A00(c15tA05, th5);
                throw th6;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:131:0x02cc A[Catch: all -> 0x0432, TryCatch #5 {all -> 0x0432, blocks: (B:10:0x0028, B:12:0x002c, B:14:0x0033, B:15:0x0035, B:61:0x008f, B:186:0x03e3, B:63:0x0094, B:185:0x03e0, B:167:0x036e, B:166:0x036b, B:72:0x010b, B:75:0x0113, B:76:0x011e, B:78:0x0125, B:80:0x0129, B:82:0x012d, B:83:0x0138, B:85:0x013e, B:87:0x016a, B:88:0x017f, B:95:0x01d1, B:182:0x03d6, B:183:0x03d9, B:96:0x01d6, B:98:0x01da, B:99:0x01de, B:101:0x01e4, B:103:0x0210, B:104:0x0225, B:108:0x0279, B:111:0x0280, B:113:0x0288, B:115:0x028c, B:129:0x02be, B:130:0x02c5, B:131:0x02cc, B:133:0x02d4, B:134:0x02d8, B:136:0x02e7, B:137:0x02ea, B:138:0x02f1, B:139:0x02f6, B:147:0x0329, B:149:0x0330, B:152:0x0338, B:153:0x033c, B:155:0x0342, B:157:0x0350, B:168:0x036f, B:170:0x037b, B:173:0x0389, B:174:0x0392, B:175:0x0398, B:177:0x03a4, B:179:0x03c5, B:180:0x03cf, B:184:0x03da, B:18:0x003c, B:128:0x02b9, B:164:0x0366, B:140:0x030b, B:146:0x0326, B:162:0x0364, B:161:0x0361, B:159:0x035c, B:141:0x030f, B:142:0x0313, B:144:0x0319, B:145:0x0323, B:64:0x00c9, B:69:0x0100, B:126:0x02b7, B:125:0x02b4, B:116:0x029a, B:121:0x02a9, B:110:0x027f, B:89:0x018d, B:94:0x01ba, B:105:0x0233, B:107:0x0265), top: B:235:0x0028, outer: #10, inners: #3, #8, #13 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x02d4 A[Catch: all -> 0x0432, TryCatch #5 {all -> 0x0432, blocks: (B:10:0x0028, B:12:0x002c, B:14:0x0033, B:15:0x0035, B:61:0x008f, B:186:0x03e3, B:63:0x0094, B:185:0x03e0, B:167:0x036e, B:166:0x036b, B:72:0x010b, B:75:0x0113, B:76:0x011e, B:78:0x0125, B:80:0x0129, B:82:0x012d, B:83:0x0138, B:85:0x013e, B:87:0x016a, B:88:0x017f, B:95:0x01d1, B:182:0x03d6, B:183:0x03d9, B:96:0x01d6, B:98:0x01da, B:99:0x01de, B:101:0x01e4, B:103:0x0210, B:104:0x0225, B:108:0x0279, B:111:0x0280, B:113:0x0288, B:115:0x028c, B:129:0x02be, B:130:0x02c5, B:131:0x02cc, B:133:0x02d4, B:134:0x02d8, B:136:0x02e7, B:137:0x02ea, B:138:0x02f1, B:139:0x02f6, B:147:0x0329, B:149:0x0330, B:152:0x0338, B:153:0x033c, B:155:0x0342, B:157:0x0350, B:168:0x036f, B:170:0x037b, B:173:0x0389, B:174:0x0392, B:175:0x0398, B:177:0x03a4, B:179:0x03c5, B:180:0x03cf, B:184:0x03da, B:18:0x003c, B:128:0x02b9, B:164:0x0366, B:140:0x030b, B:146:0x0326, B:162:0x0364, B:161:0x0361, B:159:0x035c, B:141:0x030f, B:142:0x0313, B:144:0x0319, B:145:0x0323, B:64:0x00c9, B:69:0x0100, B:126:0x02b7, B:125:0x02b4, B:116:0x029a, B:121:0x02a9, B:110:0x027f, B:89:0x018d, B:94:0x01ba, B:105:0x0233, B:107:0x0265), top: B:235:0x0028, outer: #10, inners: #3, #8, #13 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x02e7 A[Catch: all -> 0x0432, TryCatch #5 {all -> 0x0432, blocks: (B:10:0x0028, B:12:0x002c, B:14:0x0033, B:15:0x0035, B:61:0x008f, B:186:0x03e3, B:63:0x0094, B:185:0x03e0, B:167:0x036e, B:166:0x036b, B:72:0x010b, B:75:0x0113, B:76:0x011e, B:78:0x0125, B:80:0x0129, B:82:0x012d, B:83:0x0138, B:85:0x013e, B:87:0x016a, B:88:0x017f, B:95:0x01d1, B:182:0x03d6, B:183:0x03d9, B:96:0x01d6, B:98:0x01da, B:99:0x01de, B:101:0x01e4, B:103:0x0210, B:104:0x0225, B:108:0x0279, B:111:0x0280, B:113:0x0288, B:115:0x028c, B:129:0x02be, B:130:0x02c5, B:131:0x02cc, B:133:0x02d4, B:134:0x02d8, B:136:0x02e7, B:137:0x02ea, B:138:0x02f1, B:139:0x02f6, B:147:0x0329, B:149:0x0330, B:152:0x0338, B:153:0x033c, B:155:0x0342, B:157:0x0350, B:168:0x036f, B:170:0x037b, B:173:0x0389, B:174:0x0392, B:175:0x0398, B:177:0x03a4, B:179:0x03c5, B:180:0x03cf, B:184:0x03da, B:18:0x003c, B:128:0x02b9, B:164:0x0366, B:140:0x030b, B:146:0x0326, B:162:0x0364, B:161:0x0361, B:159:0x035c, B:141:0x030f, B:142:0x0313, B:144:0x0319, B:145:0x0323, B:64:0x00c9, B:69:0x0100, B:126:0x02b7, B:125:0x02b4, B:116:0x029a, B:121:0x02a9, B:110:0x027f, B:89:0x018d, B:94:0x01ba, B:105:0x0233, B:107:0x0265), top: B:235:0x0028, outer: #10, inners: #3, #8, #13 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x02f1 A[Catch: all -> 0x0432, TryCatch #5 {all -> 0x0432, blocks: (B:10:0x0028, B:12:0x002c, B:14:0x0033, B:15:0x0035, B:61:0x008f, B:186:0x03e3, B:63:0x0094, B:185:0x03e0, B:167:0x036e, B:166:0x036b, B:72:0x010b, B:75:0x0113, B:76:0x011e, B:78:0x0125, B:80:0x0129, B:82:0x012d, B:83:0x0138, B:85:0x013e, B:87:0x016a, B:88:0x017f, B:95:0x01d1, B:182:0x03d6, B:183:0x03d9, B:96:0x01d6, B:98:0x01da, B:99:0x01de, B:101:0x01e4, B:103:0x0210, B:104:0x0225, B:108:0x0279, B:111:0x0280, B:113:0x0288, B:115:0x028c, B:129:0x02be, B:130:0x02c5, B:131:0x02cc, B:133:0x02d4, B:134:0x02d8, B:136:0x02e7, B:137:0x02ea, B:138:0x02f1, B:139:0x02f6, B:147:0x0329, B:149:0x0330, B:152:0x0338, B:153:0x033c, B:155:0x0342, B:157:0x0350, B:168:0x036f, B:170:0x037b, B:173:0x0389, B:174:0x0392, B:175:0x0398, B:177:0x03a4, B:179:0x03c5, B:180:0x03cf, B:184:0x03da, B:18:0x003c, B:128:0x02b9, B:164:0x0366, B:140:0x030b, B:146:0x0326, B:162:0x0364, B:161:0x0361, B:159:0x035c, B:141:0x030f, B:142:0x0313, B:144:0x0319, B:145:0x0323, B:64:0x00c9, B:69:0x0100, B:126:0x02b7, B:125:0x02b4, B:116:0x029a, B:121:0x02a9, B:110:0x027f, B:89:0x018d, B:94:0x01ba, B:105:0x0233, B:107:0x0265), top: B:235:0x0028, outer: #10, inners: #3, #8, #13 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x02f6 A[Catch: all -> 0x0432, TRY_LEAVE, TryCatch #5 {all -> 0x0432, blocks: (B:10:0x0028, B:12:0x002c, B:14:0x0033, B:15:0x0035, B:61:0x008f, B:186:0x03e3, B:63:0x0094, B:185:0x03e0, B:167:0x036e, B:166:0x036b, B:72:0x010b, B:75:0x0113, B:76:0x011e, B:78:0x0125, B:80:0x0129, B:82:0x012d, B:83:0x0138, B:85:0x013e, B:87:0x016a, B:88:0x017f, B:95:0x01d1, B:182:0x03d6, B:183:0x03d9, B:96:0x01d6, B:98:0x01da, B:99:0x01de, B:101:0x01e4, B:103:0x0210, B:104:0x0225, B:108:0x0279, B:111:0x0280, B:113:0x0288, B:115:0x028c, B:129:0x02be, B:130:0x02c5, B:131:0x02cc, B:133:0x02d4, B:134:0x02d8, B:136:0x02e7, B:137:0x02ea, B:138:0x02f1, B:139:0x02f6, B:147:0x0329, B:149:0x0330, B:152:0x0338, B:153:0x033c, B:155:0x0342, B:157:0x0350, B:168:0x036f, B:170:0x037b, B:173:0x0389, B:174:0x0392, B:175:0x0398, B:177:0x03a4, B:179:0x03c5, B:180:0x03cf, B:184:0x03da, B:18:0x003c, B:128:0x02b9, B:164:0x0366, B:140:0x030b, B:146:0x0326, B:162:0x0364, B:161:0x0361, B:159:0x035c, B:141:0x030f, B:142:0x0313, B:144:0x0319, B:145:0x0323, B:64:0x00c9, B:69:0x0100, B:126:0x02b7, B:125:0x02b4, B:116:0x029a, B:121:0x02a9, B:110:0x027f, B:89:0x018d, B:94:0x01ba, B:105:0x0233, B:107:0x0265), top: B:235:0x0028, outer: #10, inners: #3, #8, #13 }] */
    /* JADX WARN: Code duplicated, block: B:144:0x0319 A[Catch: all -> 0x035b, LOOP:2: B:142:0x0313->B:144:0x0319, LOOP_END, TryCatch #12 {all -> 0x035b, blocks: (B:141:0x030f, B:142:0x0313, B:144:0x0319, B:145:0x0323), top: B:244:0x030f, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x0330 A[Catch: all -> 0x0432, TryCatch #5 {all -> 0x0432, blocks: (B:10:0x0028, B:12:0x002c, B:14:0x0033, B:15:0x0035, B:61:0x008f, B:186:0x03e3, B:63:0x0094, B:185:0x03e0, B:167:0x036e, B:166:0x036b, B:72:0x010b, B:75:0x0113, B:76:0x011e, B:78:0x0125, B:80:0x0129, B:82:0x012d, B:83:0x0138, B:85:0x013e, B:87:0x016a, B:88:0x017f, B:95:0x01d1, B:182:0x03d6, B:183:0x03d9, B:96:0x01d6, B:98:0x01da, B:99:0x01de, B:101:0x01e4, B:103:0x0210, B:104:0x0225, B:108:0x0279, B:111:0x0280, B:113:0x0288, B:115:0x028c, B:129:0x02be, B:130:0x02c5, B:131:0x02cc, B:133:0x02d4, B:134:0x02d8, B:136:0x02e7, B:137:0x02ea, B:138:0x02f1, B:139:0x02f6, B:147:0x0329, B:149:0x0330, B:152:0x0338, B:153:0x033c, B:155:0x0342, B:157:0x0350, B:168:0x036f, B:170:0x037b, B:173:0x0389, B:174:0x0392, B:175:0x0398, B:177:0x03a4, B:179:0x03c5, B:180:0x03cf, B:184:0x03da, B:18:0x003c, B:128:0x02b9, B:164:0x0366, B:140:0x030b, B:146:0x0326, B:162:0x0364, B:161:0x0361, B:159:0x035c, B:141:0x030f, B:142:0x0313, B:144:0x0319, B:145:0x0323, B:64:0x00c9, B:69:0x0100, B:126:0x02b7, B:125:0x02b4, B:116:0x029a, B:121:0x02a9, B:110:0x027f, B:89:0x018d, B:94:0x01ba, B:105:0x0233, B:107:0x0265), top: B:235:0x0028, outer: #10, inners: #3, #8, #13 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x0338 A[Catch: all -> 0x0432, TryCatch #5 {all -> 0x0432, blocks: (B:10:0x0028, B:12:0x002c, B:14:0x0033, B:15:0x0035, B:61:0x008f, B:186:0x03e3, B:63:0x0094, B:185:0x03e0, B:167:0x036e, B:166:0x036b, B:72:0x010b, B:75:0x0113, B:76:0x011e, B:78:0x0125, B:80:0x0129, B:82:0x012d, B:83:0x0138, B:85:0x013e, B:87:0x016a, B:88:0x017f, B:95:0x01d1, B:182:0x03d6, B:183:0x03d9, B:96:0x01d6, B:98:0x01da, B:99:0x01de, B:101:0x01e4, B:103:0x0210, B:104:0x0225, B:108:0x0279, B:111:0x0280, B:113:0x0288, B:115:0x028c, B:129:0x02be, B:130:0x02c5, B:131:0x02cc, B:133:0x02d4, B:134:0x02d8, B:136:0x02e7, B:137:0x02ea, B:138:0x02f1, B:139:0x02f6, B:147:0x0329, B:149:0x0330, B:152:0x0338, B:153:0x033c, B:155:0x0342, B:157:0x0350, B:168:0x036f, B:170:0x037b, B:173:0x0389, B:174:0x0392, B:175:0x0398, B:177:0x03a4, B:179:0x03c5, B:180:0x03cf, B:184:0x03da, B:18:0x003c, B:128:0x02b9, B:164:0x0366, B:140:0x030b, B:146:0x0326, B:162:0x0364, B:161:0x0361, B:159:0x035c, B:141:0x030f, B:142:0x0313, B:144:0x0319, B:145:0x0323, B:64:0x00c9, B:69:0x0100, B:126:0x02b7, B:125:0x02b4, B:116:0x029a, B:121:0x02a9, B:110:0x027f, B:89:0x018d, B:94:0x01ba, B:105:0x0233, B:107:0x0265), top: B:235:0x0028, outer: #10, inners: #3, #8, #13 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x0342 A[Catch: all -> 0x0432, TryCatch #5 {all -> 0x0432, blocks: (B:10:0x0028, B:12:0x002c, B:14:0x0033, B:15:0x0035, B:61:0x008f, B:186:0x03e3, B:63:0x0094, B:185:0x03e0, B:167:0x036e, B:166:0x036b, B:72:0x010b, B:75:0x0113, B:76:0x011e, B:78:0x0125, B:80:0x0129, B:82:0x012d, B:83:0x0138, B:85:0x013e, B:87:0x016a, B:88:0x017f, B:95:0x01d1, B:182:0x03d6, B:183:0x03d9, B:96:0x01d6, B:98:0x01da, B:99:0x01de, B:101:0x01e4, B:103:0x0210, B:104:0x0225, B:108:0x0279, B:111:0x0280, B:113:0x0288, B:115:0x028c, B:129:0x02be, B:130:0x02c5, B:131:0x02cc, B:133:0x02d4, B:134:0x02d8, B:136:0x02e7, B:137:0x02ea, B:138:0x02f1, B:139:0x02f6, B:147:0x0329, B:149:0x0330, B:152:0x0338, B:153:0x033c, B:155:0x0342, B:157:0x0350, B:168:0x036f, B:170:0x037b, B:173:0x0389, B:174:0x0392, B:175:0x0398, B:177:0x03a4, B:179:0x03c5, B:180:0x03cf, B:184:0x03da, B:18:0x003c, B:128:0x02b9, B:164:0x0366, B:140:0x030b, B:146:0x0326, B:162:0x0364, B:161:0x0361, B:159:0x035c, B:141:0x030f, B:142:0x0313, B:144:0x0319, B:145:0x0323, B:64:0x00c9, B:69:0x0100, B:126:0x02b7, B:125:0x02b4, B:116:0x029a, B:121:0x02a9, B:110:0x027f, B:89:0x018d, B:94:0x01ba, B:105:0x0233, B:107:0x0265), top: B:235:0x0028, outer: #10, inners: #3, #8, #13 }] */
    /* JADX WARN: Code duplicated, block: B:184:0x03da A[Catch: all -> 0x0432, TryCatch #5 {all -> 0x0432, blocks: (B:10:0x0028, B:12:0x002c, B:14:0x0033, B:15:0x0035, B:61:0x008f, B:186:0x03e3, B:63:0x0094, B:185:0x03e0, B:167:0x036e, B:166:0x036b, B:72:0x010b, B:75:0x0113, B:76:0x011e, B:78:0x0125, B:80:0x0129, B:82:0x012d, B:83:0x0138, B:85:0x013e, B:87:0x016a, B:88:0x017f, B:95:0x01d1, B:182:0x03d6, B:183:0x03d9, B:96:0x01d6, B:98:0x01da, B:99:0x01de, B:101:0x01e4, B:103:0x0210, B:104:0x0225, B:108:0x0279, B:111:0x0280, B:113:0x0288, B:115:0x028c, B:129:0x02be, B:130:0x02c5, B:131:0x02cc, B:133:0x02d4, B:134:0x02d8, B:136:0x02e7, B:137:0x02ea, B:138:0x02f1, B:139:0x02f6, B:147:0x0329, B:149:0x0330, B:152:0x0338, B:153:0x033c, B:155:0x0342, B:157:0x0350, B:168:0x036f, B:170:0x037b, B:173:0x0389, B:174:0x0392, B:175:0x0398, B:177:0x03a4, B:179:0x03c5, B:180:0x03cf, B:184:0x03da, B:18:0x003c, B:128:0x02b9, B:164:0x0366, B:140:0x030b, B:146:0x0326, B:162:0x0364, B:161:0x0361, B:159:0x035c, B:141:0x030f, B:142:0x0313, B:144:0x0319, B:145:0x0323, B:64:0x00c9, B:69:0x0100, B:126:0x02b7, B:125:0x02b4, B:116:0x029a, B:121:0x02a9, B:110:0x027f, B:89:0x018d, B:94:0x01ba, B:105:0x0233, B:107:0x0265), top: B:235:0x0028, outer: #10, inners: #3, #8, #13 }] */
    /* JADX WARN: Code duplicated, block: B:262:0x0350 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:263:? A[LOOP:3: B:153:0x033c->B:263:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [X.1M3[], java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r0v51, types: [X.0l0] */
    /* JADX WARN: Type inference failed for: r0v9, types: [X.0l0] */
    /* JADX WARN: Type inference failed for: r11v2, types: [X.0l0] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.1DO, X.1LT, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v18, types: [X.3IN] */
    /* JADX WARN: Type inference failed for: r1v30, types: [X.0l0] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r23v0, types: [X.0nV] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v18, types: [X.15T] */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v5, types: [X.15T] */
    /* JADX WARN: Type inference failed for: r8v7, types: [X.15T] */
    /* JADX WARN: Type inference failed for: r8v8, types: [X.15T] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void A0c(C1LT c1lt) {
        ?? A05;
        InterfaceC001500s interfaceC001500s;
        C17230pm c17230pm;
        C15T c15tA05;
        C1J0 c1j0A00;
        Iterator it;
        boolean zA0i;
        C08Y c08y;
        UserJid userJidCHz;
        UserJid userJid;
        ArrayList arrayListA17;
        UserJid userJid2;
        ?? r8;
        C1T c1t;
        C15T c15tA06;
        List list;
        ?? th = c1lt;
        C000700h.A0A(th, 0);
        C29201Oi c29201Oi = th.A0i;
        if (c29201Oi.A02) {
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            if (abstractC02700Ci instanceof AbstractC26561Dr) {
                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(abstractC02700Ci);
                if (abstractC26561DrA00 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C15T c15tA07 = this.A0G.A05();
                try {
                    C1J0 c1j0A01 = c15tA07.A00();
                    try {
                        if (th instanceof C27518C1w) {
                            list = ((C27518C1w) th).A01;
                            if (list == null) {
                                A05 = list;
                                A05 = C002401f.A00;
                            }
                        } else {
                            A05 = C002401f.A00;
                        }
                        A05 = list;
                        int i = th.A00;
                        if (i == 2 || i == 3) {
                            this.A0B.A0M(abstractC26561DrA00, A05);
                        } else if (i == 4) {
                            C02770Cr c02770Cr = UserJid.Companion;
                            UserJid userJidA00 = C02770Cr.A00(th.Ays());
                            if (userJidA00 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            C0l0 c0l0 = this.A0B;
                            List listSingletonList = Collections.singletonList(userJidA00);
                            C000700h.A06(listSingletonList);
                            c0l0.A0M(abstractC26561DrA00, listSingletonList);
                            InterfaceC001500s interfaceC001500s2 = this.A06.A00;
                            ((C17230pm) interfaceC001500s2.get()).A03(abstractC26561DrA00, userJidA00);
                            if (this.A0C.BKS(userJidA00)) {
                                ((C17230pm) interfaceC001500s2.get()).A02(abstractC26561DrA00);
                            }
                        } else if (i == 5 || i == 7) {
                            C02770Cr c02770Cr2 = UserJid.Companion;
                            UserJid userJidA01 = C02770Cr.A00(th.Ays());
                            if (userJidA01 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            List listSingletonList2 = Collections.singletonList(userJidA01);
                            C000700h.A06(listSingletonList2);
                            Set set = AbstractC28099CSr.A02;
                            A0Y(abstractC26561DrA00, listSingletonList2, th.A0F, i == 5);
                        } else {
                            try {
                                if (i == 20 || i == 52 || i == 79 || i == 90 || i == 106 || i == 144 || i == 149) {
                                    this.A0B.A0M(abstractC26561DrA00, A05);
                                    interfaceC001500s = this.A06.A00;
                                    c17230pm = (C17230pm) interfaceC001500s.get();
                                    c15tA05 = c17230pm.A01.A05();
                                    try {
                                        c1j0A00 = c15tA05.A00();
                                        try {
                                            th = A05.iterator();
                                            while (th.hasNext()) {
                                                c17230pm.A03(abstractC26561DrA00, (UserJid) th.next());
                                            }
                                            c1j0A00.A00();
                                            c1j0A00.close();
                                            c15tA05.close();
                                            if (!(A05 instanceof Collection) || !A05.isEmpty()) {
                                                it = A05.iterator();
                                                while (it.hasNext()) {
                                                    if (this.A0C.BKS((UserJid) it.next())) {
                                                        ((C17230pm) interfaceC001500s.get()).A02(abstractC26561DrA00);
                                                    }
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            try {
                                                c1j0A00.close();
                                            } catch (Throwable th3) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th4) {
                                        c15tA05.close();
                                        throw th4;
                                    }
                                } else if (i != 9) {
                                    try {
                                        try {
                                            if (i == 10) {
                                                C27492C0w c27492C0w = (C27492C0w) th;
                                                ?? r11 = this.A0B;
                                                UserJid userJid3 = c27492C0w.A00;
                                                if (userJid3 != null && (userJid2 = c27492C0w.A01) != null) {
                                                    th = r11.A0G(abstractC26561DrA00).A0G(userJid3, false);
                                                    A05 = r11.A0G.A05();
                                                    C1J0 c1j0A02 = A05.A00();
                                                    try {
                                                        r11.A0Q(abstractC26561DrA00, userJid2, false);
                                                        if (th != 0) {
                                                            r11.A0K(abstractC26561DrA00, th, false);
                                                        }
                                                        c1j0A02.A00();
                                                        c1j0A02.close();
                                                        r8 = A05;
                                                    } catch (Throwable th5) {
                                                        c1j0A02.close();
                                                        throw th5;
                                                    }
                                                }
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            if (i == 93 || i == 94 || i == 123 || i == 124 || i == 126 || i == 127) {
                                                this.A0B.A0M(abstractC26561DrA00, A05);
                                                interfaceC001500s = this.A06.A00;
                                                c17230pm = (C17230pm) interfaceC001500s.get();
                                                c15tA05 = c17230pm.A01.A05();
                                                c1j0A00 = c15tA05.A00();
                                                th = A05.iterator();
                                                while (th.hasNext()) {
                                                    c17230pm.A03(abstractC26561DrA00, (UserJid) th.next());
                                                }
                                                c1j0A00.A00();
                                                c1j0A00.close();
                                                c15tA05.close();
                                                if (!(A05 instanceof Collection)) {
                                                    it = A05.iterator();
                                                    while (it.hasNext()) {
                                                        if (this.A0C.BKS((UserJid) it.next())) {
                                                            ((C17230pm) interfaceC001500s.get()).A02(abstractC26561DrA00);
                                                        }
                                                    }
                                                } else {
                                                    it = A05.iterator();
                                                    while (it.hasNext()) {
                                                        if (this.A0C.BKS((UserJid) it.next())) {
                                                            ((C17230pm) interfaceC001500s.get()).A02(abstractC26561DrA00);
                                                        }
                                                    }
                                                }
                                            } else if (i == 213) {
                                                zA0i = A0i(abstractC26561DrA00);
                                                c08y = this.A0C;
                                                if (zA0i) {
                                                    userJidCHz = c08y.CHy();
                                                } else {
                                                    userJidCHz = c08y.CHz();
                                                }
                                                C000700h.A06(userJidCHz);
                                                userJid = userJidCHz;
                                                arrayListA17 = AbstractC02550Br.A17(A05);
                                                if (!A05.contains(userJid)) {
                                                    arrayListA17.add(userJid);
                                                }
                                                this.A0B.A0M(abstractC26561DrA00, arrayListA17);
                                            } else if (i != 214) {
                                                switch (i) {
                                                    case 12:
                                                        this.A0B.A0M(abstractC26561DrA00, A05);
                                                        interfaceC001500s = this.A06.A00;
                                                        c17230pm = (C17230pm) interfaceC001500s.get();
                                                        c15tA05 = c17230pm.A01.A05();
                                                        c1j0A00 = c15tA05.A00();
                                                        th = A05.iterator();
                                                        while (th.hasNext()) {
                                                            c17230pm.A03(abstractC26561DrA00, (UserJid) th.next());
                                                        }
                                                        c1j0A00.A00();
                                                        c1j0A00.close();
                                                        c15tA05.close();
                                                        if (!(A05 instanceof Collection)) {
                                                            it = A05.iterator();
                                                            while (it.hasNext()) {
                                                                if (this.A0C.BKS((UserJid) it.next())) {
                                                                    ((C17230pm) interfaceC001500s.get()).A02(abstractC26561DrA00);
                                                                    break;
                                                                }
                                                            }
                                                        } else {
                                                            it = A05.iterator();
                                                            while (it.hasNext()) {
                                                                if (this.A0C.BKS((UserJid) it.next())) {
                                                                    ((C17230pm) interfaceC001500s.get()).A02(abstractC26561DrA00);
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                        break;
                                                    case 13:
                                                    case 14:
                                                        Set set2 = AbstractC28099CSr.A02;
                                                        A0Y(abstractC26561DrA00, A05, th.A0F, i == 13);
                                                        break;
                                                    case 15:
                                                    case 16:
                                                        this.A0B.A0M(abstractC26561DrA00, A05);
                                                        break;
                                                    case 17:
                                                        th = this.A0B;
                                                        String strValueOf = String.valueOf(th.A0F.A07(abstractC26561DrA00));
                                                        ContentValues contentValues = new ContentValues(5);
                                                        contentValues.put("group_jid_row_id", strValueOf);
                                                        contentValues.put("rank", (Integer) 0);
                                                        contentValues.put("pending", (Integer) 0);
                                                        contentValues.put("add_timestamp", (Integer) 0);
                                                        contentValues.put("label", (String) null);
                                                        A05 = th.A0G.A05();
                                                        C1J0 c1j0A03 = A05.A00();
                                                        try {
                                                            C08Y c08y2 = th.A0C;
                                                            if (c08y2.Ao5() != null) {
                                                                th.A0Q(abstractC26561DrA00, c08y2.Ao5(), false);
                                                            }
                                                            th.A0Q(abstractC26561DrA00, c08y2.CHz(), false);
                                                            A05.A02.A02(contentValues, "group_participant_user", "group_jid_row_id = ?", "onGroupEnded/UPDATE_GROUP_PARTICIPANT_USER", new String[]{strValueOf});
                                                            th.A0H.A04(abstractC26561DrA00);
                                                            C0l0.A00(th, abstractC26561DrA00);
                                                            c1j0A03.A00();
                                                            c1j0A03.close();
                                                            r8 = A05;
                                                        } catch (Throwable th6) {
                                                            c1j0A03.close();
                                                            throw th6;
                                                        }
                                                        break;
                                                    default:
                                                        break;
                                                }
                                            } else {
                                                C57592gW c57592gW = (C57592gW) abstractC26561DrA00;
                                                if ((th instanceof C1T) && (c1t = (C1T) th) != null) {
                                                    List list2 = c1t.A02;
                                                    if (list2 != null) {
                                                        EnumC61822sQ enumC61822sQ = EnumC61822sQ.A03;
                                                        C68863Ag c68863Ag = new C68863Ag(enumC61822sQ, c57592gW, null);
                                                        Iterator it2 = list2.iterator();
                                                        while (it2.hasNext()) {
                                                            long jLongValue = ((Number) it2.next()).longValue();
                                                            C74293Wj c74293Wj = (C74293Wj) this.A05.A00.get();
                                                            C14750lX c14750lX = (C14750lX) c74293Wj.A00.A00.get();
                                                            C57592gW c57592gW2 = c68863Ag.A01;
                                                            long jA0B = c14750lX.A0B(c57592gW2);
                                                            if (jA0B == -1) {
                                                                StringBuilder sb = new StringBuilder();
                                                                sb.append("DynamicAudiencesStore/removeSource/chat row not found for jid=");
                                                                sb.append(c57592gW2);
                                                                com.whatsapp.infra.logging.Log.w(sb.toString());
                                                            } else {
                                                                c15tA06 = ((C0GK) c74293Wj.A01.A00.get()).A05();
                                                                try {
                                                                    if (!(c15tA06.A02.A04("dynamic_audience_sources", "\n        chat_row_id = ? AND\n        dynamic_audience_type = ? AND\n        dynamic_audience_id = ?\n      ", "DYNAMIC_AUDIENCES_DELETE_AUDIENCES_SOURCE", new String[]{String.valueOf(jA0B), String.valueOf(enumC61822sQ.value), String.valueOf(jLongValue)}) > 0)) {
                                                                        StringBuilder sb2 = new StringBuilder();
                                                                        sb2.append("DynamicAudiencesStore/removeUseCase/no row found to delete for jid=");
                                                                        sb2.append(c68863Ag);
                                                                        sb2.append(".jid");
                                                                        com.whatsapp.infra.logging.Log.w(sb2.toString());
                                                                    }
                                                                    c15tA06.close();
                                                                } catch (Throwable th7) {
                                                                    try {
                                                                        throw th7;
                                                                    } catch (Throwable th8) {
                                                                        AbstractC015307g.A00(c15tA06, th7);
                                                                        throw th8;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    List list3 = c1t.A03;
                                                    if (list3 != null) {
                                                        Iterator it3 = list3.iterator();
                                                        while (it3.hasNext()) {
                                                            long jLongValue2 = ((Number) it3.next()).longValue();
                                                            C74293Wj c74293Wj2 = (C74293Wj) this.A05.A00.get();
                                                            C000700h.A0A(c57592gW, 1);
                                                            long jA0B2 = ((C14750lX) c74293Wj2.A00.A00.get()).A0B(c57592gW);
                                                            if (jA0B2 == -1) {
                                                                StringBuilder sb3 = new StringBuilder();
                                                                sb3.append("DynamicAudiencesStore/setLabel/chat row not found for jid=");
                                                                sb3.append(c57592gW);
                                                                com.whatsapp.infra.logging.Log.w(sb3.toString());
                                                            } else {
                                                                c15tA06 = ((C0GK) c74293Wj2.A01.A00.get()).A05();
                                                                ContentValues contentValues2 = new ContentValues();
                                                                contentValues2.put("chat_row_id", Long.valueOf(jA0B2));
                                                                contentValues2.put("dynamic_audience_type", Integer.valueOf(EnumC61822sQ.A03.value));
                                                                contentValues2.put("dynamic_audience_id", String.valueOf(jLongValue2));
                                                                if (c15tA06.A02.A05("dynamic_audience_sources", "DYNAMIC_AUDIENCES_INSERT_DYNAMIC_AUDIENCE_BY_BROADCAST_JID", contentValues2) == -1) {
                                                                    StringBuilder sb4 = new StringBuilder();
                                                                    sb4.append("DynamicAudiencesStore/setLabel/failed to insert new row for jid=");
                                                                    sb4.append(c57592gW);
                                                                    com.whatsapp.infra.logging.Log.e(sb4.toString());
                                                                }
                                                                c15tA06.close();
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            r8.close();
                                        } catch (Throwable th9) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th9);
                                            throw th;
                                        }
                                    } catch (Throwable th10) {
                                        A05.close();
                                        throw th10;
                                    }
                                } else {
                                    zA0i = A0i(abstractC26561DrA00);
                                    c08y = this.A0C;
                                    if (zA0i) {
                                        userJidCHz = c08y.CHy();
                                    } else {
                                        userJidCHz = c08y.CHz();
                                    }
                                    C000700h.A06(userJidCHz);
                                    userJid = userJidCHz;
                                    arrayListA17 = AbstractC02550Br.A17(A05);
                                    if (!A05.contains(userJid)) {
                                        arrayListA17.add(userJid);
                                    }
                                    this.A0B.A0M(abstractC26561DrA00, arrayListA17);
                                }
                            } catch (Throwable th11) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th11);
                                throw th;
                            }
                        }
                        c1j0A01.A00();
                        c1j0A01.close();
                        c15tA07.close();
                        if (C0D0.A0d(abstractC26561DrA00)) {
                            Set set3 = AbstractC28099CSr.A02;
                            if (i == 4 || i == 12 || i == 52 || i == 20 || i == 123 || i == 7 || i == 14 || i == 5 || i == 13 || i == 93 || i == 94) {
                                ((C15620n6) this.A0J.get()).A0K(C08G.A04(new C1M3[]{abstractC26561DrA00}));
                            }
                        }
                    } catch (Throwable th12) {
                        try {
                            throw th12;
                        } catch (Throwable th13) {
                            AbstractC015307g.A00(c1j0A01, th12);
                            throw th13;
                        }
                    }
                } catch (Throwable th14) {
                    try {
                        throw th14;
                    } catch (Throwable th15) {
                        AbstractC015307g.A00(c15tA07, th14);
                        throw th15;
                    }
                }
            }
        }
    }

    public final void A0d(C29661Qc c29661Qc) {
        C15T c15tA05 = this.A0G.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                this.A0B.A0P(c29661Qc);
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA05, th3);
                throw th4;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0067 A[Catch: all -> 0x0149, TRY_LEAVE, TryCatch #4 {all -> 0x0149, blocks: (B:4:0x001a, B:7:0x0024, B:9:0x002f, B:10:0x0033, B:12:0x003a, B:14:0x0040, B:16:0x0062, B:17:0x0067, B:30:0x0123, B:44:0x0148, B:43:0x0145, B:31:0x0128, B:41:0x0140, B:18:0x006d, B:29:0x0120, B:39:0x013e, B:38:0x013b), top: B:62:0x001a, outer: #0, inners: #2, #7 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x008d A[Catch: all -> 0x0135, TryCatch #3 {all -> 0x0135, blocks: (B:19:0x0071, B:20:0x0087, B:22:0x008d, B:24:0x00e6, B:25:0x00eb, B:27:0x0107, B:28:0x0110), top: B:60:0x0071, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x00e6 A[Catch: all -> 0x0135, TryCatch #3 {all -> 0x0135, blocks: (B:19:0x0071, B:20:0x0087, B:22:0x008d, B:24:0x00e6, B:25:0x00eb, B:27:0x0107, B:28:0x0110), top: B:60:0x0071, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0107 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0087 A[SYNTHETIC] */
    public final void A0e(C29661Qc c29661Qc) {
        C15T c15tA05;
        C1J0 c1j0A00;
        C0JB c0jb;
        AbstractC04810Ls it;
        C3IN c3in;
        UserJid userJid;
        ContentValues contentValues;
        Integer num;
        C14540lB c14540lB = this.A0F;
        AbstractC26561Dr abstractC26561Dr = c29661Qc.A07;
        C000700h.A06(abstractC26561Dr);
        c14540lB.A01.put(abstractC26561Dr, c29661Qc);
        C15T c15tA06 = this.A0G.A05();
        try {
            C1J0 c1j0A01 = c15tA06.A00();
            try {
                C0l0 c0l0 = this.A0B;
                boolean z = c29661Qc.A00 != 0;
                c29661Qc.A06();
                long jA07 = c0l0.A0F.A07(abstractC26561Dr);
                ImmutableSet immutableSetA0D = z ? c29661Qc.A0D() : c29661Qc.A0E();
                if (C0D0.A0S(abstractC26561Dr) && immutableSetA0D.isEmpty()) {
                    C0AG c0ag = c0l0.A0B;
                    StringBuilder sb = new StringBuilder();
                    sb.append("lidDefault=");
                    sb.append(z);
                    c0ag.A0g("ParticipantUserStore/saveGroupParticipants/broadcast_would_be_cleared", sb.toString(), true, 1);
                    if (!c0l0.A05.A0w(30111)) {
                        c15tA05 = c0l0.A0G.A05();
                        c1j0A00 = c15tA05.A00();
                        c0jb = c15tA05.A02;
                        c0jb.A04("group_participant_user", "group_jid_row_id=?", "saveGroupParticipants/DELETE_GROUP_PARTICIPANT_USER", new String[]{String.valueOf(jA07)});
                        it = immutableSetA0D.iterator();
                        while (it.hasNext()) {
                            c3in = (C3IN) it.next();
                            userJid = c3in.A06;
                            long jA0C = c0l0.A0C(userJid);
                            contentValues = new ContentValues(8);
                            contentValues.put("group_jid_row_id", Long.valueOf(jA07));
                            contentValues.put("user_jid_row_id", Long.valueOf(jA0C));
                            contentValues.put("rank", Integer.valueOf(c3in.A00));
                            contentValues.put("pending", Integer.valueOf(c3in.A05 ? 1 : 0));
                            contentValues.put("label", c3in.A04);
                            contentValues.put("add_timestamp", Long.valueOf(c3in.A01));
                            contentValues.put("join_method", c3in.A03);
                            num = c3in.A02;
                            if (num != null) {
                                contentValues.put("group_history_send_state", num);
                            }
                            c0jb.A05("group_participant_user", "saveGroupParticipants/INSERT_GROUP_PARTICIPANT_USER", contentValues);
                            c0l0.A0H.A02(c3in.A01(), abstractC26561Dr, userJid, jA0C);
                            if (c0l0.A0C.BKS(userJid)) {
                                c0l0.A06.A03(abstractC26561Dr, c15tA05, c3in.A00);
                            }
                        }
                        c0l0.A06.A02(abstractC26561Dr, c29661Qc.A0A().size());
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                    }
                } else {
                    c15tA05 = c0l0.A0G.A05();
                    try {
                        c1j0A00 = c15tA05.A00();
                        try {
                            c0jb = c15tA05.A02;
                            c0jb.A04("group_participant_user", "group_jid_row_id=?", "saveGroupParticipants/DELETE_GROUP_PARTICIPANT_USER", new String[]{String.valueOf(jA07)});
                            it = immutableSetA0D.iterator();
                            while (it.hasNext()) {
                                c3in = (C3IN) it.next();
                                userJid = c3in.A06;
                                long jA0C2 = c0l0.A0C(userJid);
                                contentValues = new ContentValues(8);
                                contentValues.put("group_jid_row_id", Long.valueOf(jA07));
                                contentValues.put("user_jid_row_id", Long.valueOf(jA0C2));
                                contentValues.put("rank", Integer.valueOf(c3in.A00));
                                contentValues.put("pending", Integer.valueOf(c3in.A05 ? 1 : 0));
                                contentValues.put("label", c3in.A04);
                                contentValues.put("add_timestamp", Long.valueOf(c3in.A01));
                                contentValues.put("join_method", c3in.A03);
                                num = c3in.A02;
                                if (num != null) {
                                    contentValues.put("group_history_send_state", num);
                                }
                                c0jb.A05("group_participant_user", "saveGroupParticipants/INSERT_GROUP_PARTICIPANT_USER", contentValues);
                                c0l0.A0H.A02(c3in.A01(), abstractC26561Dr, userJid, jA0C2);
                                if (c0l0.A0C.BKS(userJid)) {
                                    c0l0.A06.A03(abstractC26561Dr, c15tA05, c3in.A00);
                                }
                            }
                            c0l0.A06.A02(abstractC26561Dr, c29661Qc.A0A().size());
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA05.close();
                        } catch (Throwable th) {
                            try {
                                c1j0A00.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            c15tA05.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                }
                c1j0A01.A00();
                c1j0A01.close();
                c15tA06.close();
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c1j0A01, th5);
                    throw th6;
                }
            }
        } catch (Throwable th7) {
            try {
                throw th7;
            } catch (Throwable th8) {
                AbstractC015307g.A00(c15tA06, th7);
                throw th8;
            }
        }
    }

    public final void A0g(C29661Qc c29661Qc, List list, List list2) {
        C29661Qc.A04(this.A0N, c29661Qc, list);
        ((C48532Db) this.A0K.get()).A02(c29661Qc, list);
        c29661Qc.A0U(list2);
    }

    public boolean A0i(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci instanceof AbstractC26561Dr) {
            return A0B((AbstractC26561Dr) abstractC02700Ci).A0Y();
        }
        return false;
    }

    public final String A0J(C1M3 c1m3) {
        boolean zA0i = A0i(c1m3);
        C08Y c08y = this.A0C;
        UserJid userJidCHy = zA0i ? c08y.CHy() : c08y.CHz();
        C000700h.A06(userJidCHy);
        return A0L(c1m3, userJidCHy);
    }

    public final void A0f(C29661Qc c29661Qc, Collection collection) {
        c29661Qc.A0U(collection);
        ((C48532Db) this.A0K.get()).A01(c29661Qc, collection);
    }

    public final boolean A0t(C1M3 c1m3, UserJid userJid) {
        C3IN c3inA0G = A0B(c1m3).A0G(userJid, false);
        return c3inA0G != null && c3inA0G.A00 == 2;
    }
}
