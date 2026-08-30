package com.whatsapp.productlidmigration.companion;

import X.AbstractC015307g;
import X.AbstractC02700Ci;
import X.AbstractC05780Pl;
import X.AbstractC08680aZ;
import X.AbstractC09840cY;
import X.AbstractC148876g9;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.BA1;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C015707m;
import X.C017908k;
import X.C018708s;
import X.C02790Ct;
import X.C05C;
import X.C08690aa;
import X.C08700ab;
import X.C0AK;
import X.C0GK;
import X.C0JB;
import X.C14590lG;
import X.C15310mb;
import X.C15T;
import X.C1DO;
import X.C1J0;
import X.C1LS;
import X.C1UO;
import X.C252218k;
import X.C26183Bdo;
import X.C26417Bhd;
import X.C26509Bj7;
import X.C27442BzY;
import X.C28923Clt;
import X.C36051iD;
import X.CcM;
import X.Df1;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC36041iA;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.os.Parcelable;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.zip.GZIPInputStream;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public final class CompanionLidMigrationMappingSyncJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C0AK A00;
    public transient C14590lG A01;
    public transient C252218k A02;
    public transient InterfaceC016307s A03;
    public transient CcM A04;
    public final long rowId;

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        Log.i("CompanionLidMigrationMappingSyncJob/onAdded");
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        Log.i("CompanionLidMigrationMappingSyncJob/onCanceled");
        C252218k c252218k = this.A02;
        if (c252218k == null) {
            C000700h.A0H("companionRegistrationManager");
            throw null;
        }
        c252218k.A02("lid_migration_invalid_jid_mappings_in_peer_sync_message", true, true);
    }

    /* JADX WARN: Code duplicated, block: B:117:0x030a  */
    /* JADX WARN: Code duplicated, block: B:156:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:81:0x0272  */
    /* JADX WARN: Code duplicated, block: B:87:0x02ab  */
    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws C017908k, IllegalAccessException, IOException, InvocationTargetException {
        C26183Bdo c26183Bdo;
        boolean z;
        boolean z2;
        String str;
        C1DO c1doA07;
        C14590lG c14590lG;
        InterfaceC016307s interfaceC016307s;
        String str2;
        C08690aa c08690aaA01;
        Log.i("CompanionLidMigrationMappingSyncJob/onRun");
        C14590lG c14590lG2 = this.A01;
        if (c14590lG2 == null) {
            C000700h.A0H("peerMessageStore");
        } else {
            C27442BzY c27442BzY = (C27442BzY) c14590lG2.A03(this.rowId);
            if (c27442BzY == null || (c26183Bdo = c27442BzY.A00) == null) {
                A0F();
                return;
            }
            if ((c26183Bdo.bitField0_ & 1) == 0) {
                throw AbstractC465925m.A15("Missing encoded mapping payload");
            }
            byte[] byteArray = c26183Bdo.encodedMappingPayload_.toByteArray();
            byte[] bArrA08 = null;
            if (byteArray != null) {
                GZIPInputStream gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(byteArray));
                try {
                    bArrA08 = AbstractC05780Pl.A08(gZIPInputStream, 10485760L);
                    gZIPInputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(gZIPInputStream, th);
                        throw th2;
                    }
                }
            }
            C26417Bhd c26417Bhd = (C26417Bhd) GeneratedMessageLite.parseFrom(C26417Bhd.DEFAULT_INSTANCE, bArrA08);
            Internal.ProtobufList<C26509Bj7> protobufList = c26417Bhd.pnToLidMappings_;
            C000700h.A06(protobufList);
            ArrayList arrayListA0o = AbstractC466825v.A0o(protobufList);
            for (C26509Bj7 c26509Bj7 : protobufList) {
                if ((c26509Bj7.bitField0_ & 4) != 0) {
                    Parcelable.Creator creator = C08690aa.CREATOR;
                    c08690aaA01 = C08700ab.A01(String.valueOf(c26509Bj7.latestLid_));
                } else {
                    c08690aaA01 = null;
                }
                C02790Ct c02790Ct = PhoneUserJid.Companion;
                PhoneUserJid phoneUserJidA01 = C02790Ct.A01(String.valueOf(c26509Bj7.pn_));
                Parcelable.Creator creator2 = C08690aa.CREATOR;
                arrayListA0o.add(new C28923Clt(C08700ab.A01(String.valueOf(c26509Bj7.assignedLid_)), c08690aaA01, phoneUserJidA01));
            }
            C015707m c015707mA0Z = AbstractC32971bt.A0Z(arrayListA0o, Long.valueOf(c26417Bhd.chatDbMigrationTimestamp_));
            List<C28923Clt> list = (List) c015707mA0Z.first;
            long jA01 = AbstractC466025n.A01(c015707mA0Z.second);
            CcM ccM = this.A04;
            if (ccM == null) {
                str2 = "companionLidMigrationManager";
            } else {
                C000700h.A0A(list, 0);
                C00K.A0E(AbstractC466325q.A1W(ccM.A07), "Shouldn't be called for primary device");
                Log.i("CompanionLidMigrationManager/processPayload");
                InterfaceC001500s interfaceC001500s = ccM.A00.A00;
                if (C018708s.A00((C018708s) interfaceC001500s.get()).getBoolean("global_chat_db_migration_completed_on_primary", false)) {
                    Log.e("CompanionLidMigrationManager/processPayload local DB already migrated, should not be called twice");
                } else {
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (C28923Clt c28923Clt : list) {
                        AbstractC08680aZ abstractC08680aZ = c28923Clt.A00;
                        PhoneUserJid phoneUserJid = c28923Clt.A02;
                        arrayListA0W.add(new C1LS(abstractC08680aZ, phoneUserJid));
                        AbstractC08680aZ abstractC08680aZ2 = c28923Clt.A01;
                        if (abstractC08680aZ2 != null) {
                            arrayListA0W.add(new C1LS(abstractC08680aZ2, phoneUserJid));
                        }
                        linkedHashMapA1E.put(phoneUserJid, abstractC08680aZ);
                    }
                    Log.i("CompanionLidMigrationManager/store mappings");
                    InterfaceC001500s interfaceC001500s2 = ccM.A03.A00;
                    Map mapA0P = AbstractC465925m.A0z(interfaceC001500s2).A0P(linkedHashMapA1E.keySet());
                    Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                    while (true) {
                        if (itA1F.hasNext()) {
                            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            AbstractC02700Ci abstractC02700CiA0V = AbstractC25329B9x.A0V(entryA0Y);
                            Object value = entryA0Y.getValue();
                            Object obj = mapA0P.get(abstractC02700CiA0V);
                            if (obj != null && !obj.equals(value) && (c1doA07 = ((C15310mb) C05C.A02(ccM.A05)).A07(abstractC02700CiA0V, true)) != null && c1doA07.A0F >= TimeUnit.SECONDS.toMillis(jA01)) {
                                str = "lid_migration_primary_mappings_obsolete";
                            }
                        } else {
                            AbstractC465925m.A0z(interfaceC001500s2).A0N(arrayListA0W);
                            Log.i("CompanionLidMigrationManager/migrate");
                            InterfaceC001500s interfaceC001500s3 = ccM.A06.A00;
                            ((C1UO) interfaceC001500s3.get()).A0H();
                            ((AbstractC09840cY) C05C.A02(ccM.A02)).A0F(false);
                            ((C1UO) interfaceC001500s3.get()).A0N();
                            ((C1UO) interfaceC001500s3.get()).A0K();
                            InterfaceC001500s interfaceC001500s4 = ccM.A08.A00;
                            C15T c15tA05 = ((C0GK) interfaceC001500s4.get()).A05();
                            try {
                                C1J0 c1j0A00 = c15tA05.A00();
                                try {
                                    Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E);
                                    while (itA1F2.hasNext()) {
                                        Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                                        PhoneUserJid phoneUserJid2 = (PhoneUserJid) entryA0Y2.getKey();
                                        AbstractC08680aZ abstractC08680aZ3 = (AbstractC08680aZ) entryA0Y2.getValue();
                                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                                        C05C c05c = ccM.A04;
                                        long jA05 = BA1.A05(c05c, abstractC08680aZ3);
                                        if (jA05 == -1) {
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("ChatStoreMigrationHelper/row id is not found for ");
                                            sbA08.append(abstractC08680aZ3);
                                            throw AbstractC465925m.A15(AbstractC466325q.A0x(":", sbA08, jA05));
                                        }
                                        AbstractC466525s.A14(contentValuesA06, "account_jid_row_id", jA05);
                                        C0JB c0jb = c15tA05.A02;
                                        String[] strArrA1b = AbstractC465925m.A1b();
                                        long jA06 = BA1.A05(c05c, phoneUserJid2);
                                        if (jA06 == -1) {
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            sbA09.append("ChatStoreMigrationHelper/row id is not found for ");
                                            sbA09.append(phoneUserJid2);
                                            throw AbstractC465925m.A15(AbstractC466325q.A0x(":", sbA09, jA06));
                                        }
                                        AbstractC465925m.A1V(strArrA1b, 0, jA06);
                                        c0jb.A02(contentValuesA06, "chat", "jid_row_id = ? AND account_jid_row_id IS NULL", "storeChatThreadMappings", strArrA1b);
                                    }
                                    c1j0A00.A00();
                                    c1j0A00.close();
                                    c15tA05.close();
                                    ((C1UO) interfaceC001500s3.get()).A0M();
                                    C15T c15t = ((C0GK) interfaceC001500s4.get()).get();
                                    try {
                                        Cursor cursorA0B = AbstractC148876g9.A0B(c15t.A02, "\n            SELECT EXISTS (\n                SELECT\n                    1\n                FROM\n                  chat as chat\n                  LEFT JOIN jid AS jid\n                    ON jid._id = chat.jid_row_id\n                WHERE\n                    chat.account_jid_row_id IS NULL\n                    AND\n                    jid.type = 0\n                    AND\n                    NOT \n              (\n                (\n                  jid.user >= 13135550000 AND\n                  jid.user <= 13135559999\n                )\n                OR\n                (\n                  jid.user >= 13165550000 AND\n                  jid.user <= 13165550099\n                )\n              )\n          \n                    AND\n                    chat.hidden = 0\n            ) AS request_exists\n        ", "DOES_NON_HIDDEN_PN_CHATS_MISSING_MAPPINGS");
                                        try {
                                            if (cursorA0B.moveToNext()) {
                                                z = AbstractC466225p.A02(cursorA0B, "request_exists") > 0;
                                            }
                                            cursorA0B.close();
                                            c15t.close();
                                            if (z) {
                                                str = "lid_migration_missing_mappings_in_peer_sync_message";
                                            } else {
                                                ((C1UO) interfaceC001500s3.get()).A0G();
                                                ((C1UO) interfaceC001500s3.get()).A0L();
                                                AbstractC25328B9w.A02((C018708s) interfaceC001500s.get()).putBoolean("global_chat_db_migration_completed_on_primary", true).commit();
                                                Log.i("CompanionLidMigrationManager/setLocalChatDbMigrationCompleted");
                                                z2 = true;
                                            }
                                            c14590lG = this.A01;
                                            if (c14590lG != null) {
                                                c14590lG.A06(this.rowId);
                                                if (z2) {
                                                    return;
                                                }
                                                Log.e("CompanionLidMigrationMappingSyncJob/onRun expected app restart after companion migration");
                                                interfaceC016307s = this.A03;
                                                if (interfaceC016307s == null) {
                                                    interfaceC016307s.CJT(new Df1(this, 0));
                                                    return;
                                                }
                                                str2 = "waWorkers";
                                            } else {
                                                C000700h.A0H("peerMessageStore");
                                            }
                                        } catch (Throwable th3) {
                                            try {
                                                throw th3;
                                            } catch (Throwable th4) {
                                                AbstractC015307g.A00(cursorA0B, th3);
                                                throw th4;
                                            }
                                        }
                                    } catch (Throwable th5) {
                                        try {
                                            throw th5;
                                        } catch (Throwable th6) {
                                            AbstractC015307g.A00(c15t, th5);
                                            throw th6;
                                        }
                                    }
                                } catch (Throwable th7) {
                                    try {
                                        throw th7;
                                    } catch (Throwable th8) {
                                        AbstractC015307g.A00(c1j0A00, th7);
                                        throw th8;
                                    }
                                }
                            } catch (Throwable th9) {
                                try {
                                    throw th9;
                                } catch (Throwable th10) {
                                    AbstractC015307g.A00(c15tA05, th9);
                                    throw th10;
                                }
                            }
                        }
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "CompanionLidMigrationManager/deregister: ", str);
                        ((C252218k) C05C.A02(ccM.A01)).A02(str, true, true);
                    }
                }
                z2 = false;
                c14590lG = this.A01;
                if (c14590lG != null) {
                    c14590lG.A06(this.rowId);
                    if (z2) {
                        return;
                    }
                    Log.e("CompanionLidMigrationMappingSyncJob/onRun expected app restart after companion migration");
                    interfaceC016307s = this.A03;
                    if (interfaceC016307s == null) {
                        interfaceC016307s.CJT(new Df1(this, 0));
                        return;
                    }
                    str2 = "waWorkers";
                } else {
                    C000700h.A0H("peerMessageStore");
                }
            }
            C000700h.A0H(str2);
        }
        throw null;
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        Log.e("CompanionLidMigrationMappingSyncJob/onShouldRetry", exc);
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public CompanionLidMigrationMappingSyncJob(long j) {
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        c36051iDA1C.A00 = 3;
        c36051iDA1C.A03 = true;
        c36051iDA1C.A01 = "CompanionLidMigrationMappingSyncJob";
        super(c36051iDA1C.A00());
        this.rowId = j;
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A03 = AbstractC466325q.A0a();
        this.A01 = (C14590lG) C00C.A02(3443);
        this.A00 = (C0AK) C00C.A02(229);
        this.A04 = (CcM) C00S.A03(6348);
        this.A02 = (C252218k) C00S.A03(1318);
    }
}
