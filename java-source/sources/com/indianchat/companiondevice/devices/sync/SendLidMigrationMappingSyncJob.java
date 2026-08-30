package com.whatsapp.companiondevice.devices.sync;

import X.AbstractC015307g;
import X.AbstractC02550Br;
import X.AbstractC08680aZ;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC27417Bz9;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.BA2;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00K;
import X.C016207r;
import X.C08690aa;
import X.C08Y;
import X.C09800cT;
import X.C0AG;
import X.C0FZ;
import X.C10500de;
import X.C10520dg;
import X.C14230kf;
import X.C14590lG;
import X.C14600lH;
import X.C14750lX;
import X.C26183Bdo;
import X.C26417Bhd;
import X.C26509Bj7;
import X.C26698BmO;
import X.C27442BzY;
import X.C28923Clt;
import X.C29201Oi;
import X.C36051iD;
import X.InterfaceC001500s;
import X.InterfaceC36041iA;
import android.content.Context;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public final class SendLidMigrationMappingSyncJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C09800cT A00;
    public transient C016207r A01;
    public transient C0AG A02;
    public transient C14750lX A03;
    public transient C10520dg A04;
    public transient C10500de A05;
    public transient InterfaceC001500s A06;
    public transient C14590lG A07;
    public transient C08Y A08;
    public transient AnonymousClass089 A09;
    public transient C14600lH A0A;
    public transient C14230kf A0B;

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        Log.i("SendLidMigrationMappingSyncJob/onAdded");
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        Log.i("SendLidMigrationMappingSyncJob/onCanceled");
        C09800cT c09800cT = this.A00;
        if (c09800cT == null) {
            C000700h.A0H("companionDeviceManager");
            throw null;
        }
        c09800cT.A0V("lid_migration_peer_sync_message_failed", true, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v3, types: [X.01f] */
    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws IOException {
        HashMap map;
        ?? A0W;
        C28923Clt c28923Clt;
        String str;
        Log.i("SendLidMigrationMappingSyncJob/onRun");
        C09800cT c09800cT = this.A00;
        if (c09800cT != null) {
            if (!AbstractC25329B9x.A1S(c09800cT.A0M())) {
                Log.w("SendLidMigrationMappingSyncJob/onRun no paired devices");
                return;
            }
            C14750lX c14750lX = this.A03;
            if (c14750lX == null) {
                C000700h.A0H("chatStore");
                throw null;
            }
            C0FZ.A02(c14750lX.A0A, null);
            synchronized (c14750lX) {
                map = new HashMap(c14750lX.A08);
            }
            if (map.isEmpty()) {
                Log.i("SendLidMigrationMappingSyncJob/getMappingsToSync: empty mapping data");
                A0W = C002401f.A00;
            } else {
                C016207r c016207r = this.A01;
                if (c016207r == null) {
                    C000700h.A0H("abProps");
                    throw null;
                }
                int iA0Y = c016207r.A0Y(11416);
                if (map.size() <= iA0Y) {
                    C10520dg c10520dg = this.A04;
                    if (c10520dg != null) {
                        HashMap mapA0E = c10520dg.A0E(C08690aa.class, map.keySet());
                        C10520dg c10520dg2 = this.A04;
                        if (c10520dg2 != null) {
                            HashMap mapA0E2 = c10520dg2.A0E(PhoneUserJid.class, map.values());
                            C10500de c10500de = this.A05;
                            if (c10500de == null) {
                                C000700h.A0H("jidMapRepository");
                                throw null;
                            }
                            Map mapA0P = c10500de.A0P(AbstractC02550Br.A1O(mapA0E2.values()));
                            A0W = AbstractC32971bt.A0W();
                            Iterator itA1I = AbstractC466125o.A1I(map);
                            while (itA1I.hasNext()) {
                                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                                long jA01 = AbstractC466025n.A01(entryA0Y.getKey());
                                long jA0A = AbstractC466825v.A0A(entryA0Y);
                                AbstractC08680aZ abstractC08680aZ = (AbstractC08680aZ) mapA0E.get(Long.valueOf(jA01));
                                PhoneUserJid phoneUserJid = (PhoneUserJid) mapA0E2.get(Long.valueOf(jA0A));
                                if (abstractC08680aZ != null && phoneUserJid != null) {
                                    AbstractC08680aZ abstractC08680aZ2 = (AbstractC08680aZ) mapA0P.get(phoneUserJid);
                                    if (abstractC08680aZ.equals(abstractC08680aZ2)) {
                                        c28923Clt = new C28923Clt(abstractC08680aZ, null, phoneUserJid);
                                        A0W.add(c28923Clt);
                                    } else {
                                        c28923Clt = new C28923Clt(abstractC08680aZ, abstractC08680aZ2, phoneUserJid);
                                        A0W.add(c28923Clt);
                                    }
                                }
                            }
                        }
                    }
                    C000700h.A0H("jidStore");
                    throw null;
                }
                int size = map.size();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("SendLidMigrationMappingSyncJob/getMappingsToSync/");
                sbA08.append(size);
                AbstractC466925w.A1A(" > ", sbA08, iA0Y);
                C0AG c0ag = this.A02;
                if (c0ag == null) {
                    C000700h.A0H("crashLogs");
                    throw null;
                }
                c0ag.A0f("lid-max-mapping-limit-exceeded", null, false);
                C09800cT c09800cT2 = this.A00;
                if (c09800cT2 == null) {
                    C000700h.A0H("companionDeviceManager");
                    throw null;
                }
                c09800cT2.A0V("lid_migration_peer_sync_limit_exceeded", true, false);
                A0W = C002401f.A00;
            }
            if (A0W.isEmpty()) {
                return;
            }
            C09800cT c09800cT3 = this.A00;
            if (c09800cT3 != null) {
                Iterator it = c09800cT3.A0N().iterator();
                while (it.hasNext()) {
                    DeviceJid deviceJid = AbstractC25329B9x.A0P(it).A0A;
                    C000700h.A06(deviceJid);
                    C14600lH c14600lH = this.A0A;
                    if (c14600lH == null) {
                        str = "fMessageKeyFactory";
                    } else {
                        C08Y c08y = this.A08;
                        if (c08y == null) {
                            str = "meManager";
                        } else {
                            C29201Oi c29201OiA0g = AbstractC148876g9.A0g(c08y.Ao5(), c14600lH);
                            AnonymousClass089 anonymousClass089 = this.A09;
                            if (anonymousClass089 == null) {
                                str = "time";
                            } else {
                                C27442BzY c27442BzY = new C27442BzY(c29201OiA0g, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, AnonymousClass089.A00(anonymousClass089));
                                C14230kf c14230kf = this.A0B;
                                if (c14230kf == null) {
                                    str = "chatLidMigrationHelper";
                                } else {
                                    Long lA0D = c14230kf.A0D();
                                    C00K.A05(lA0D);
                                    C000700h.A06(lA0D);
                                    long jLongValue = lA0D.longValue();
                                    ArrayList arrayListA0o = AbstractC466825v.A0o(A0W);
                                    for (C28923Clt c28923Clt2 : A0W) {
                                        GeneratedMessageLite.Builder builderCreateBuilder = C26509Bj7.DEFAULT_INSTANCE.createBuilder();
                                        long j = Long.parseLong(c28923Clt2.A02.user);
                                        C26509Bj7 c26509Bj7 = (C26509Bj7) AbstractC466425r.A0I(builderCreateBuilder);
                                        c26509Bj7.bitField0_ |= 1;
                                        c26509Bj7.pn_ = j;
                                        long j2 = Long.parseLong(c28923Clt2.A00.user);
                                        C26509Bj7 c26509Bj8 = (C26509Bj7) AbstractC466425r.A0I(builderCreateBuilder);
                                        c26509Bj8.bitField0_ |= 2;
                                        c26509Bj8.assignedLid_ = j2;
                                        AbstractC08680aZ abstractC08680aZ3 = c28923Clt2.A01;
                                        if (abstractC08680aZ3 != null) {
                                            long j3 = Long.parseLong(abstractC08680aZ3.user);
                                            C26509Bj7 c26509Bj9 = (C26509Bj7) AbstractC466425r.A0I(builderCreateBuilder);
                                            c26509Bj9.bitField0_ |= 4;
                                            c26509Bj9.latestLid_ = j3;
                                        }
                                        AbstractC25329B9x.A1F(builderCreateBuilder, arrayListA0o);
                                    }
                                    GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26417Bhd.DEFAULT_INSTANCE);
                                    C26417Bhd c26417Bhd = (C26417Bhd) builderA0O.instance;
                                    Internal.ProtobufList protobufList = c26417Bhd.pnToLidMappings_;
                                    if (!protobufList.isModifiable()) {
                                        c26417Bhd.pnToLidMappings_ = GeneratedMessageLite.mutableCopy(protobufList);
                                    }
                                    AbstractMessageLite.Builder.addAll((Iterable) arrayListA0o, (List) c26417Bhd.pnToLidMappings_);
                                    C26417Bhd c26417Bhd2 = (C26417Bhd) AbstractC466425r.A0I(builderA0O);
                                    c26417Bhd2.bitField0_ |= 1;
                                    c26417Bhd2.chatDbMigrationTimestamp_ = jLongValue;
                                    byte[] bArrA1V = AbstractC148886gA.A1V(builderA0O);
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                                    try {
                                        gZIPOutputStream.write(bArrA1V);
                                        gZIPOutputStream.flush();
                                        gZIPOutputStream.close();
                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                        GeneratedMessageLite.Builder builderCreateBuilder2 = C26183Bdo.DEFAULT_INSTANCE.createBuilder();
                                        ByteString byteStringA0M = AbstractC25330B9y.A0M(builderCreateBuilder2, byteArray);
                                        C26183Bdo c26183Bdo = (C26183Bdo) builderCreateBuilder2.instance;
                                        c26183Bdo.bitField0_ |= 1;
                                        c26183Bdo.encodedMappingPayload_ = byteStringA0M;
                                        c27442BzY.A00 = (C26183Bdo) builderCreateBuilder2.build();
                                        ((AbstractC27417Bz9) c27442BzY).A00 = deviceJid;
                                        C14590lG c14590lG = this.A07;
                                        if (c14590lG == null) {
                                            str = "peerMessageStore";
                                        } else if (c14590lG.A02(c27442BzY) < 0) {
                                            Log.e("SendLidMigrationMappingSyncJob/onRun/Failed to store sync message in db");
                                            C0AG c0ag2 = this.A02;
                                            if (c0ag2 != null) {
                                                c0ag2.A0f("lid-mapping-sync-failed-to-store", null, false);
                                                A0F();
                                                return;
                                            }
                                            str = "crashLogs";
                                        } else {
                                            int size2 = A0W.size();
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            sbA09.append("SendLidMigrationMappingSyncJob/onRun/sending sync message with ");
                                            sbA09.append(size2);
                                            AbstractC466325q.A1B(deviceJid, " mappings to ", sbA09);
                                            InterfaceC001500s interfaceC001500s = this.A06;
                                            if (interfaceC001500s == null) {
                                                str = "waJobManager";
                                            } else {
                                                BA2.A0d(interfaceC001500s, deviceJid, c27442BzY);
                                            }
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(gZIPOutputStream, th);
                                            throw th2;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                return;
            }
        }
        C000700h.A0H("companionDeviceManager");
        throw null;
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        Log.e("SendLidMigrationMappingSyncJob/onShouldRetry", exc);
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SendLidMigrationMappingSyncJob() {
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        c36051iDA1C.A00 = 10;
        c36051iDA1C.A03 = true;
        c36051iDA1C.A01 = "SendLidMigrationMappingSyncJob";
        super(c36051iDA1C.A00());
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A09 = AbstractC466325q.A0Z();
        this.A01 = AbstractC466325q.A0J();
        this.A04 = AbstractC25328B9w.A0w();
        this.A02 = AbstractC148896gB.A0P();
        this.A08 = AbstractC466325q.A0W();
        this.A03 = AbstractC466225p.A0y();
        this.A06 = AbstractC25328B9w.A0B();
        this.A05 = (C10500de) C00C.A02(3559);
        this.A07 = (C14590lG) C00C.A02(3443);
        this.A0A = AbstractC25328B9w.A0l();
        this.A0B = (C14230kf) C00C.A02(3561);
        this.A00 = (C09800cT) C00C.A02(3411);
    }
}
