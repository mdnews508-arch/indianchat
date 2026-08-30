package com.whatsapp.productinfra.messaging.jobqueue.requirement;

import X.AbstractC02700Ci;
import X.AbstractC04810Ls;
import X.AbstractC148856g7;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC26561Dr;
import X.AbstractC29217Cqt;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass763;
import X.AnonymousClass780;
import X.BA0;
import X.BA1;
import X.BHV;
import X.BI2;
import X.BI4;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C016207r;
import X.C017908k;
import X.C02760Cq;
import X.C05880Px;
import X.C08Y;
import X.C09870cb;
import X.C0D0;
import X.C0DD;
import X.C0FZ;
import X.C14540lB;
import X.C14B;
import X.C15870nV;
import X.C1CX;
import X.C1Dt;
import X.C28658ChA;
import X.C29661Qc;
import X.C29764D1o;
import X.C3IN;
import X.C69063Ba;
import X.CPK;
import X.CSD;
import X.EnumC25528BHr;
import X.InterfaceC001500s;
import X.InterfaceC36041iA;
import android.content.Context;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.productinfra.status.sendflow.AxolotlMultiDeviceSenderKeyStatusRequirement;
import com.whatsapp.productinfra.status.sendflow.AxolotlMultiDeviceSessionStatusRequirement;
import com.whatsapp.productinfra.status.sendflow.E2eStatusJobParams;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.whispersystems.jobqueue.requirements.Requirement;

/* JADX INFO: loaded from: classes7.dex */
public class AxolotlMultiDeviceSessionRequirement implements Requirement, InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient int A00;
    public transient InterfaceC001500s A01;
    public transient C14B A02;
    public transient AbstractC02700Ci A03;
    public transient C09870cb A04;
    public transient C1CX A05;
    public transient C28658ChA A06;
    public transient int A07;
    public transient ImmutableList A08;
    public transient C016207r A09;
    public transient Object A0A;
    public transient List A0B;
    public transient boolean A0C;
    public volatile transient int A0D;
    public final boolean fetchPqPrekey;

    @Deprecated
    public boolean forceSenderKeyDistribution;
    public Boolean messageFromMe;
    public final String messageKeyId;
    public int messageType;
    public final String remoteRawJid;
    public final int sessionScopeValue;
    public final HashSet targetDeviceRawJids;

    /* JADX WARN: Code duplicated, block: B:100:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:111:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:115:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:118:0x0208  */
    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    /* JADX WARN: Code duplicated, block: B:121:0x0216  */
    /* JADX WARN: Code duplicated, block: B:140:0x0222 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x0210 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0108  */
    /* JADX WARN: Code duplicated, block: B:78:0x014f  */
    /* JADX WARN: Code duplicated, block: B:80:0x0157  */
    /* JADX WARN: Code duplicated, block: B:83:0x0165  */
    private Collection A01() {
        boolean z;
        boolean z2;
        C15870nV c15870nV;
        boolean z3;
        String strA0H;
        C29661Qc c29661QcA0B;
        HashSet hashSetA0P;
        Collection collectionA00;
        HashSet hashSetA1D;
        Iterator it;
        DeviceJid deviceJidA0Y;
        boolean z4;
        Collection collectionA0E;
        String str;
        HashSet hashSetA0F;
        String str2;
        if (this instanceof AxolotlMultiDeviceSessionStatusRequirement) {
            AxolotlMultiDeviceSessionStatusRequirement axolotlMultiDeviceSessionStatusRequirement = (AxolotlMultiDeviceSessionStatusRequirement) this;
            if (!AbstractC25331B9z.A1W(axolotlMultiDeviceSessionStatusRequirement.e2eStatusJobParams)) {
                AnonymousClass763 anonymousClass763 = axolotlMultiDeviceSessionStatusRequirement.A02;
                if (anonymousClass763 == null) {
                    str2 = "statusReceiptStore";
                } else {
                    hashSetA0F = anonymousClass763.A0F(axolotlMultiDeviceSessionStatusRequirement.e2eStatusJobParams.A00());
                    AbstractC02700Ci abstractC02700CiA05 = axolotlMultiDeviceSessionStatusRequirement.A05();
                    C000700h.A06(abstractC02700CiA05);
                    E2eStatusJobParams e2eStatusJobParams = axolotlMultiDeviceSessionStatusRequirement.e2eStatusJobParams;
                    if (e2eStatusJobParams.A02 != null || (!AbstractC25331B9z.A1W(e2eStatusJobParams) && e2eStatusJobParams.A04 == null && !e2eStatusJobParams.A03(e2eStatusJobParams.A03))) {
                        collectionA00 = hashSetA0F;
                        collectionA00 = hashSetA0F;
                        collectionA00 = hashSetA0F;
                        if (abstractC02700CiA05 instanceof AbstractC26561Dr) {
                            C15870nV c15870nV2 = axolotlMultiDeviceSessionStatusRequirement.A00;
                            if (c15870nV2 == null) {
                                str2 = "groupParticipantsManager";
                            } else {
                                C29661Qc c29661QcA0D = c15870nV2.A0D((AbstractC26561Dr) abstractC02700CiA05);
                                C08Y c08y = axolotlMultiDeviceSessionStatusRequirement.A01;
                                if (c08y == null) {
                                    str2 = "meManager";
                                } else {
                                    HashSet hashSetA0P2 = c29661QcA0D.A0P(c08y, axolotlMultiDeviceSessionStatusRequirement.e2eStatusJobParams.useLidForEncryption);
                                    hashSetA0P2.retainAll(hashSetA0F);
                                    collectionA00 = hashSetA0P2;
                                }
                            }
                        } else {
                            collectionA00 = C05880Px.A00;
                        }
                    }
                }
                C000700h.A0H(str2);
                throw null;
            }
            collectionA00 = axolotlMultiDeviceSessionStatusRequirement.e2eStatusJobParams.A02();
            collectionA00 = collectionA0E;
            collectionA00 = collectionA0E;
            collectionA00 = collectionA0E;
            collectionA00 = hashSetA0F;
            collectionA00 = hashSetA0F;
            collectionA00 = hashSetA0F;
            collectionA00 = hashSetA0F;
            collectionA00 = hashSetA0F;
            collectionA00 = hashSetA0F;
            if (this.A0C || this.A07 != collectionA00.size()) {
                this.A08 = null;
                this.A0B = null;
                this.A0C = true;
                this.A07 = collectionA00.size();
                this.A0D = 0;
            }
            return collectionA00;
        }
        if (this instanceof AxolotlMultiDeviceSenderKeyRequirement) {
            AxolotlMultiDeviceSenderKeyRequirement axolotlMultiDeviceSenderKeyRequirement = (AxolotlMultiDeviceSenderKeyRequirement) this;
            if (axolotlMultiDeviceSenderKeyRequirement instanceof AxolotlMultiDeviceSenderKeyStatusRequirement) {
                E2eStatusJobParams e2eStatusJobParams2 = ((AxolotlMultiDeviceSenderKeyStatusRequirement) axolotlMultiDeviceSenderKeyRequirement).e2eStatusJobParams;
                if (C29764D1o.A02(e2eStatusJobParams2.statusUUID)) {
                    collectionA00 = e2eStatusJobParams2.A02();
                } else {
                    if (!AbstractC25331B9z.A1W(e2eStatusJobParams2)) {
                        AnonymousClass763 anonymousClass764 = e2eStatusJobParams2.A07;
                        if (anonymousClass764 != null) {
                            collectionA0E = anonymousClass764.A0E(e2eStatusJobParams2.A00());
                            if (collectionA0E.isEmpty() && (str = e2eStatusJobParams2.parentStatusUUID) != null) {
                                AnonymousClass780 anonymousClass780 = new AnonymousClass780(C0DD.A00, e2eStatusJobParams2.A03, str);
                                AnonymousClass763 anonymousClass765 = e2eStatusJobParams2.A07;
                                if (anonymousClass765 != null) {
                                    collectionA00 = collectionA0E;
                                    collectionA00 = collectionA0E;
                                    collectionA00 = anonymousClass765.A0E(anonymousClass780);
                                }
                            }
                        }
                        collectionA00 = collectionA0E;
                        collectionA00 = collectionA0E;
                        C000700h.A0H("statusReceiptStore");
                        throw null;
                    }
                    collectionA00 = e2eStatusJobParams2.A0D;
                }
            } else {
                Set set = axolotlMultiDeviceSenderKeyRequirement.A06.A04;
                if (set == null || set.isEmpty()) {
                    C14B c14b = ((AxolotlMultiDeviceSessionRequirement) axolotlMultiDeviceSenderKeyRequirement).A02;
                    Boolean bool = axolotlMultiDeviceSenderKeyRequirement.messageFromMe;
                    AbstractC02700Ci abstractC02700Ci = ((AxolotlMultiDeviceSessionRequirement) axolotlMultiDeviceSenderKeyRequirement).A03;
                    if (bool != null) {
                        z = bool.booleanValue();
                    }
                    Set setA04 = c14b.A04(AbstractC148856g7.A0p(abstractC02700Ci, axolotlMultiDeviceSenderKeyRequirement.messageKeyId, z));
                    AbstractC02700Ci abstractC02700Ci2 = ((AxolotlMultiDeviceSessionRequirement) axolotlMultiDeviceSenderKeyRequirement).A03;
                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                    AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(abstractC02700Ci2);
                    C00K.A05(abstractC26561DrA00);
                    int i = axolotlMultiDeviceSenderKeyRequirement.messageType;
                    C016207r c016207r = axolotlMultiDeviceSenderKeyRequirement.A00;
                    C08Y c08y2 = axolotlMultiDeviceSenderKeyRequirement.A03;
                    C0FZ c0fz = axolotlMultiDeviceSenderKeyRequirement.A02;
                    C14540lB c14540lB = axolotlMultiDeviceSenderKeyRequirement.A05;
                    AbstractC81763lf.A1N(c016207r, c08y2, c0fz, c14540lB);
                    C000700h.A0A(abstractC26561DrA00, 4);
                    C29661Qc c29661Qc = (C29661Qc) c14540lB.A01.get(abstractC26561DrA00);
                    if (c29661Qc != null && c016207r.A0w(3069) && c0fz.A0a(abstractC26561DrA00) && (i == 15 || i == 68)) {
                        collectionA00 = setA04;
                        if (!(!c29661Qc.A0c(c08y2))) {
                            z2 = axolotlMultiDeviceSenderKeyRequirement.useParticipantUserHash;
                            c15870nV = axolotlMultiDeviceSenderKeyRequirement.A01;
                            z3 = axolotlMultiDeviceSenderKeyRequirement.useLidForEncryption;
                            if (z2) {
                                strA0H = c15870nV.A0I(abstractC26561DrA00, z3);
                            } else {
                                strA0H = c15870nV.A0H(abstractC26561DrA00, z3);
                            }
                            collectionA00 = setA04;
                            if (!(!strA0H.equals(axolotlMultiDeviceSenderKeyRequirement.groupParticipantHash))) {
                                c29661QcA0B = axolotlMultiDeviceSenderKeyRequirement.A01.A0B(abstractC26561DrA00);
                                if (C0D0.A0n(abstractC26561DrA00)) {
                                    hashSetA0P = c29661QcA0B.A0P(axolotlMultiDeviceSenderKeyRequirement.A03, axolotlMultiDeviceSenderKeyRequirement.useLidForEncryption);
                                } else {
                                    hashSetA0P = c29661QcA0B.A0P(axolotlMultiDeviceSenderKeyRequirement.A03, axolotlMultiDeviceSenderKeyRequirement.useLidForEncryption);
                                }
                                hashSetA0P.retainAll(setA04);
                                if (C0D0.A0S(abstractC26561DrA00)) {
                                    hashSetA1D = AbstractC465925m.A1D();
                                    it = setA04.iterator();
                                    while (it.hasNext()) {
                                        deviceJidA0Y = AbstractC25329B9x.A0Y(it);
                                        if (axolotlMultiDeviceSenderKeyRequirement.A03.BHd(deviceJidA0Y)) {
                                            hashSetA1D.add(deviceJidA0Y);
                                        }
                                    }
                                    hashSetA0P.addAll(hashSetA1D);
                                }
                                collectionA00 = hashSetA0P;
                            }
                        }
                    } else {
                        z2 = axolotlMultiDeviceSenderKeyRequirement.useParticipantUserHash;
                        c15870nV = axolotlMultiDeviceSenderKeyRequirement.A01;
                        z3 = axolotlMultiDeviceSenderKeyRequirement.useLidForEncryption;
                        if (z2) {
                            strA0H = c15870nV.A0I(abstractC26561DrA00, z3);
                        } else {
                            strA0H = c15870nV.A0H(abstractC26561DrA00, z3);
                        }
                        collectionA00 = setA04;
                        if (!(!strA0H.equals(axolotlMultiDeviceSenderKeyRequirement.groupParticipantHash))) {
                            c29661QcA0B = axolotlMultiDeviceSenderKeyRequirement.A01.A0B(abstractC26561DrA00);
                            if (C0D0.A0n(abstractC26561DrA00) || !axolotlMultiDeviceSenderKeyRequirement.A04.A02(axolotlMultiDeviceSenderKeyRequirement.A01.A0B.A09(abstractC26561DrA00))) {
                                hashSetA0P = c29661QcA0B.A0P(axolotlMultiDeviceSenderKeyRequirement.A03, axolotlMultiDeviceSenderKeyRequirement.useLidForEncryption);
                            } else {
                                C08Y c08y3 = axolotlMultiDeviceSenderKeyRequirement.A03;
                                boolean z5 = axolotlMultiDeviceSenderKeyRequirement.useLidForEncryption;
                                hashSetA0P = AbstractC465925m.A1D();
                                Map map = z5 ? c29661QcA0B.A0A : c29661QcA0B.A0B;
                                BHV bhv = c29661QcA0B.A08;
                                AbstractC26561Dr abstractC26561Dr = c29661QcA0B.A07;
                                boolean zA00 = bhv.A00(abstractC26561Dr);
                                Iterator itA1F = AbstractC466625t.A1F(map);
                                while (itA1F.hasNext()) {
                                    AbstractC04810Ls it2 = ((C3IN) AbstractC466825v.A0k(itA1F)).A01().iterator();
                                    while (it2.hasNext()) {
                                        C69063Ba c69063Ba = (C69063Ba) it2.next();
                                        DeviceJid deviceJid = c69063Ba.A03;
                                        boolean zBHs = c08y3.BHs(deviceJid);
                                        if (zA00) {
                                            z4 = bhv.A01(abstractC26561Dr, deviceJid);
                                        }
                                        if (!zBHs) {
                                            if (!z4) {
                                                String strA00 = CPK.A00(deviceJid);
                                                if (!c69063Ba.A02 || !strA00.equals(c69063Ba.A00)) {
                                                }
                                            }
                                            hashSetA0P.add(deviceJid);
                                        } else if (z4) {
                                            hashSetA0P.add(deviceJid);
                                        }
                                    }
                                }
                            }
                            hashSetA0P.retainAll(setA04);
                            if (C0D0.A0S(abstractC26561DrA00)) {
                                hashSetA1D = AbstractC465925m.A1D();
                                it = setA04.iterator();
                                while (it.hasNext()) {
                                    deviceJidA0Y = AbstractC25329B9x.A0Y(it);
                                    if (axolotlMultiDeviceSenderKeyRequirement.A03.BHd(deviceJidA0Y)) {
                                        hashSetA1D.add(deviceJidA0Y);
                                    }
                                }
                                hashSetA0P.addAll(hashSetA1D);
                            }
                            collectionA00 = hashSetA0P;
                        }
                    }
                } else {
                    collectionA00 = axolotlMultiDeviceSenderKeyRequirement.A06.A00();
                }
            }
        } else {
            collectionA00 = this.A06.A00();
        }
        collectionA00 = collectionA0E;
        collectionA00 = collectionA0E;
        collectionA00 = collectionA0E;
        collectionA00 = hashSetA0F;
        collectionA00 = hashSetA0F;
        collectionA00 = hashSetA0F;
        collectionA00 = hashSetA0F;
        collectionA00 = hashSetA0F;
        collectionA00 = hashSetA0F;
        if (this.A0C) {
            this.A08 = null;
            this.A0B = null;
            this.A0C = true;
            this.A07 = collectionA00.size();
            this.A0D = 0;
        } else {
            this.A08 = null;
            this.A0B = null;
            this.A0C = true;
            this.A07 = collectionA00.size();
            this.A0D = 0;
        }
        return collectionA00;
    }

    private ImmutableList A00() {
        ImmutableList immutableListCopyOf;
        synchronized (this.A0A) {
            Collection collectionA01 = A01();
            if (collectionA01.isEmpty()) {
                immutableListCopyOf = ImmutableList.of();
            } else {
                immutableListCopyOf = this.A08;
                if (immutableListCopyOf == null) {
                    immutableListCopyOf = ImmutableList.copyOf(collectionA01);
                    this.A08 = immutableListCopyOf;
                }
            }
        }
        return immutableListCopyOf;
    }

    private List A02() {
        List list;
        synchronized (this.A0A) {
            Collection collectionA01 = A01();
            if (collectionA01.isEmpty()) {
                this.A0B = null;
            } else if (this.A0B == null) {
                List listA01 = AbstractC29217Cqt.A01(EnumC25528BHr.A03, this, collectionA01);
                this.A0B = AbstractC32971bt.A0W();
                int size = listA01.size() / this.A00;
                int size2 = listA01.size() % this.A00;
                for (int i = 0; i < size; i++) {
                    List list2 = this.A0B;
                    int i2 = this.A00;
                    list2.add(listA01.subList(i * i2, (i + 1) * i2));
                }
                if (size2 > 0) {
                    this.A0B.add(listA01.subList(AbstractC466425r.A00(size2, listA01), listA01.size()));
                }
            }
            list = this.A0B;
        }
        return list;
    }

    private Set A03(Collection collection) {
        List listA01;
        C09870cb c09870cb;
        if (this.fetchPqPrekey) {
            HashSet hashSetA0j = this.A04.A0j(AbstractC29217Cqt.A01(EnumC25528BHr.A02, this, collection));
            if (hashSetA0j.isEmpty()) {
                return Collections.emptySet();
            }
            listA01 = AbstractC29217Cqt.A01(EnumC25528BHr.A03, this, BI4.A08(hashSetA0j));
            c09870cb = this.A04;
        } else {
            c09870cb = this.A04;
            listA01 = AbstractC29217Cqt.A01(EnumC25528BHr.A03, this, collection);
        }
        return c09870cb.A0j(listA01);
    }

    private Set A04(List list) {
        if (this.fetchPqPrekey) {
            HashSet hashSetA0j = this.A04.A0j(AbstractC29217Cqt.A01(EnumC25528BHr.A02, this, BI4.A08(AbstractC25328B9w.A18(list))));
            if (hashSetA0j.isEmpty()) {
                return Collections.emptySet();
            }
            list = AbstractC29217Cqt.A01(EnumC25528BHr.A03, this, BI4.A08(hashSetA0j));
        }
        return this.A04.A0j(list);
    }

    public AbstractC02700Ci A05() {
        if (!(this instanceof AxolotlMultiDeviceSenderKeyRequirement)) {
            return this.A03;
        }
        AbstractC02700Ci abstractC02700Ci = this.A03;
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(abstractC02700Ci);
        C00K.A05(abstractC26561DrA00);
        return abstractC26561DrA00;
    }

    public boolean A07() {
        return this.A09.A0z(CSD.A00);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public AxolotlMultiDeviceSessionRequirement(AbstractC02700Ci abstractC02700Ci, BI2 bi2, Boolean bool, String str, Set set, int i, boolean z) {
        boolean z2;
        this.messageKeyId = str;
        if (bool != null) {
            z2 = bool.booleanValue();
        }
        this.messageFromMe = Boolean.valueOf(z2);
        this.A03 = abstractC02700Ci;
        this.remoteRawJid = abstractC02700Ci.getRawString();
        HashSet hashSetA1D = AbstractC465925m.A1D();
        C0D0.A0L(set, hashSetA1D);
        this.targetDeviceRawJids = hashSetA1D;
        this.messageType = i;
        this.fetchPqPrekey = z;
        this.sessionScopeValue = bi2.intValue;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        boolean z;
        objectInputStream.defaultReadObject();
        try {
            String str = this.remoteRawJid;
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            this.A03 = C02760Cq.A01(str);
            this.A00 = 100;
            this.A0A = AbstractC81763lf.A0p();
            Boolean bool = this.messageFromMe;
            if (bool != null) {
                z = bool.booleanValue();
            }
            this.messageFromMe = Boolean.valueOf(z);
            if (this.forceSenderKeyDistribution) {
                this.messageType = 58;
            }
        } catch (C017908k unused) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("invalid jid=");
            throw BA1.A0b(this.remoteRawJid, sbA08);
        }
    }

    public Collection A06() {
        if (A07()) {
            ImmutableList immutableListA00 = A00();
            if (!immutableListA00.isEmpty()) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                int i = 0;
                while (i < immutableListA00.size()) {
                    arrayListA0W.addAll(BI4.A08(A03(immutableListA00.subList(i, Math.min(this.A00 + i, immutableListA00.size())))));
                    i += this.A00;
                }
                return arrayListA0W;
            }
        } else {
            List listA02 = A02();
            if (listA02 != null) {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it = listA02.iterator();
                while (it.hasNext()) {
                    arrayListA0W2.addAll(BI4.A08(A04(AbstractC25329B9x.A15(it))));
                }
                return arrayListA0W2;
            }
        }
        return Collections.emptySet();
    }

    @Override // org.whispersystems.jobqueue.requirements.Requirement
    public boolean BLq() {
        boolean z;
        if (A07()) {
            ImmutableList immutableListA00 = A00();
            z = true;
            if (!immutableListA00.isEmpty()) {
                int size = immutableListA00.size();
                int i = this.A00;
                int i2 = ((size + i) - 1) / i;
                if (this.A0D >= i2) {
                    this.A0D = 0;
                }
                int i3 = this.A0D;
                do {
                    int i4 = this.A0D;
                    int i5 = this.A00;
                    int i6 = i4 * i5;
                    ImmutableList immutableListSubList = immutableListA00.subList(i6, Math.min(i5 + i6, immutableListA00.size()));
                    if (!(this.fetchPqPrekey ? A03(immutableListSubList).isEmpty() : this.A04.A19(AbstractC29217Cqt.A01(EnumC25528BHr.A03, this, immutableListSubList)))) {
                        return false;
                    }
                    int i7 = this.A0D + 1;
                    this.A0D = i7;
                    if (i7 == i2) {
                        this.A0D = 0;
                    }
                } while (this.A0D != i3);
            }
        } else {
            List listA02 = A02();
            z = true;
            if (listA02 != null && !listA02.isEmpty()) {
                int i8 = this.A0D;
                do {
                    List list = (List) listA02.get(this.A0D);
                    if (!(this.fetchPqPrekey ? A04(list).isEmpty() : this.A04.A19(list))) {
                        return false;
                    }
                    int i9 = this.A0D + 1;
                    this.A0D = i9;
                    if (i9 == listA02.size()) {
                        this.A0D = 0;
                    }
                } while (this.A0D != i8);
                return true;
            }
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0045  */
    public void CMu(Context context) {
        boolean z;
        this.A04 = BA0.A0O();
        this.A01 = AbstractC465925m.A0E(6489);
        this.A02 = (C14B) C00C.A02(4458);
        this.A05 = (C1CX) C00C.A02(6385);
        this.A09 = AbstractC466225p.A0a();
        this.A00 = 100;
        this.A0A = AbstractC81763lf.A0p();
        InterfaceC001500s interfaceC001500s = this.A01;
        C14B c14b = this.A02;
        C1CX c1cx = this.A05;
        AbstractC02700Ci abstractC02700Ci = this.A03;
        Boolean bool = this.messageFromMe;
        if (bool != null) {
            z = bool.booleanValue();
        }
        this.A06 = new C28658ChA(interfaceC001500s, c14b, abstractC02700Ci, AbstractC148856g7.A0p(abstractC02700Ci, this.messageKeyId, z), c1cx, this.targetDeviceRawJids, this.messageType, false);
    }
}
