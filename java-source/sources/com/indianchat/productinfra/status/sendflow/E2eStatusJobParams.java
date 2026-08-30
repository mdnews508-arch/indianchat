package com.whatsapp.productinfra.status.sendflow;

import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC148896gB;
import X.AbstractC202168rl;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC26561Dr;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass181;
import X.AnonymousClass763;
import X.AnonymousClass780;
import X.BA2;
import X.BA3;
import X.C000700h;
import X.C001600t;
import X.C00C;
import X.C00S;
import X.C05880Px;
import X.C08730ae;
import X.C08Y;
import X.C0AG;
import X.C0D0;
import X.C0DD;
import X.C14B;
import X.C15870nV;
import X.C15Z;
import X.C1CX;
import X.C26698BmO;
import X.C27714CAo;
import X.C28658ChA;
import X.C29286Cs1;
import X.C29545CwP;
import X.C29661Qc;
import X.C29764D1o;
import X.C30995DgC;
import X.C38w;
import X.C458321h;
import X.C48562De;
import X.C8FA;
import X.CH9;
import X.InterfaceC36041iA;
import android.content.Context;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OptionalDataException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class E2eStatusJobParams implements InterfaceC36041iA, Serializable {
    public static final long serialVersionUID = 2;
    public transient C38w A00;
    public transient C29286Cs1 A01;
    public transient DeviceJid A02;
    public transient AbstractC26561Dr A03;
    public transient UserJid A04;
    public transient C15Z A05;
    public transient CH9 A06;
    public transient AnonymousClass763 A07;
    public transient C458321h A08;
    public transient C28658ChA A09;
    public transient C26698BmO A0A;
    public transient Set A0B;
    public transient Set A0C;
    public transient Set A0D;
    public transient boolean A0E;
    public transient C15870nV A0F;
    public transient C14B A0G;
    public transient C0AG A0H;
    public transient C08Y A0I;
    public transient AnonymousClass181 A0J;
    public transient C1CX A0K;
    public transient Set A0L;
    public final Integer editVersion;
    public Integer entityType;
    public final long expireTimeMs;
    public final boolean isRetryReceiptLid;
    public final byte[] oldAliceBaseKey;
    public final long originalTimestamp;
    public final String parentStatusUUID;
    public final String parentUserRawJid;
    public final String participantDevicesHash;
    public final String participantRawJid;
    public final String participantUsersHash;
    public final String remoteChatJidRaw;
    public final int retryCount;
    public final String stanzaDevicesHash;
    public final String statusH;
    public final int statusSendableTypeInt;
    public final String statusUUID;
    public final HashSet targetDeviceRawJids;
    public boolean useLidForEncryption;

    public final AnonymousClass780 A00() {
        return new AnonymousClass780(C0DD.A00, this.A03, C29764D1o.A01(this.statusUUID));
    }

    public final String A01() {
        String str = this.statusUUID;
        AbstractC26561Dr abstractC26561Dr = this.A03;
        DeviceJid deviceJid = this.A02;
        int i = this.retryCount;
        HashSet hashSet = this.targetDeviceRawJids;
        String strA0C = hashSet == null ? "null" : C0D0.A0C((String[]) hashSet.toArray(new String[0]));
        String str2 = this.participantUsersHash;
        boolean zA1a = AbstractC466225p.A1a(this.A06, CH9.A03);
        boolean zA0t = AbstractC32971bt.A0t(str2);
        boolean zA0t2 = AbstractC32971bt.A0t(this.oldAliceBaseKey);
        boolean z = str2 != null;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("; id=");
        sbA08.append(str);
        BA2.A19(abstractC26561Dr, deviceJid, "; remoteChatJid=", sbA08);
        sbA08.append("; retryCount=");
        sbA08.append(i);
        sbA08.append("; targetDevices=");
        sbA08.append(strA0C);
        BA3.A0S(str2, sbA08, zA1a, zA0t, zA0t2);
        sbA08.append(z);
        return AnonymousClass000.A06("; ", sbA08);
    }

    public final Set A02() {
        String str;
        Set setA0G;
        if (!C29764D1o.A02(this.statusUUID)) {
            if (!AbstractC25331B9z.A1W(this)) {
                AnonymousClass763 anonymousClass763 = this.A07;
                if (anonymousClass763 != null) {
                    HashSet hashSetA0F = anonymousClass763.A0F(A00());
                    if (!hashSetA0F.isEmpty() || (str = this.parentStatusUUID) == null) {
                        return hashSetA0F;
                    }
                    AnonymousClass780 anonymousClass780 = new AnonymousClass780(C0DD.A00, this.A03, str);
                    AnonymousClass763 anonymousClass764 = this.A07;
                    if (anonymousClass764 != null) {
                        return anonymousClass764.A0F(anonymousClass780);
                    }
                }
                C000700h.A0H("statusReceiptStore");
                throw null;
            }
            return this.A0D;
        }
        if (!this.A0L.isEmpty()) {
            return this.A0L;
        }
        if (!AbstractC25331B9z.A1W(this)) {
            Set set = this.A0C;
            if (set != null) {
                return set;
            }
            String strA00 = C29764D1o.A00(this.statusUUID);
            if (strA00 == null) {
                setA0G = C05880Px.A00;
            } else {
                AnonymousClass763 anonymousClass765 = this.A07;
                if (anonymousClass765 == null) {
                    C000700h.A0H("statusReceiptStore");
                    throw null;
                }
                setA0G = anonymousClass765.A0G(A00(), strA00);
            }
            this.A0C = setA0G;
            return setA0G;
        }
        return this.A0D;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x007f A[PHI: r0 r5
  0x007f: PHI (r0v35 java.util.Set) = (r0v34 java.util.Set), (r0v36 java.util.Set) binds: [B:35:0x006a, B:27:0x0049] A[DONT_GENERATE, DONT_INLINE]
  0x007f: PHI (r5v2 X.21h) = (r5v1 X.21h), (r5v0 X.21h) binds: [B:35:0x006a, B:27:0x0049] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:49:0x0094  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:62:0x00bc A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:64:0x00be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0011  */
    public final boolean A03(AbstractC26561Dr abstractC26561Dr) {
        boolean z;
        boolean z2;
        String str;
        C15870nV c15870nV;
        String strA0H;
        String str2;
        Set setA01;
        if (this.A04 == null && this.A02 == null) {
            z = this.A0D.isEmpty();
        }
        if (z && C0D0.A0j(abstractC26561Dr)) {
            AnonymousClass181 anonymousClass181 = this.A0J;
            if (anonymousClass181 == null) {
                str = "senderKeyBucketingConfig";
            } else if (anonymousClass181.A00()) {
                if (!this.A0E) {
                    C458321h c458321h = this.A08;
                    LinkedHashSet linkedHashSetA00 = null;
                    if (c458321h != null) {
                        C8FA c8faA0W = AbstractC148896gB.A0W(c458321h.A01.A00, A00());
                        if (c8faA0W == null || (setA01 = C458321h.A01(c8faA0W, c458321h)) == null) {
                            String str3 = this.parentStatusUUID;
                            if (str3 != null) {
                                c458321h = this.A08;
                                if (c458321h != null) {
                                    C8FA c8faA0W2 = AbstractC148896gB.A0W(c458321h.A01.A00, new AnonymousClass780(C0DD.A00, this.A03, str3));
                                    if (c8faA0W2 != null && (setA01 = C458321h.A01(c8faA0W2, c458321h)) != null) {
                                        linkedHashSetA00 = C458321h.A00(c458321h, setA01);
                                    }
                                }
                            }
                        } else {
                            linkedHashSetA00 = C458321h.A00(c458321h, setA01);
                        }
                        this.A0B = linkedHashSetA00;
                        this.A0E = true;
                    }
                    C000700h.A0H("statusDeviceTargetManager");
                    throw null;
                }
                Set set = this.A0B;
                if (set == null) {
                    return true;
                }
                HashSet hashSetA18 = AbstractC25328B9w.A18(set);
                C08Y c08y = this.A0I;
                if (c08y == null) {
                    str = "meManager";
                } else {
                    C08730ae c08730aeAo4 = c08y.Ao4();
                    if (c08730aeAo4 != null) {
                        hashSetA18.add(c08730aeAo4);
                    }
                    C0AG c0ag = this.A0H;
                    if (c0ag != null) {
                        return !C000700h.areEqual(C29661Qc.A02(C0D0.A0G(c0ag, hashSetA18)), this.participantUsersHash);
                    }
                    str = "crashLogs";
                }
            } else {
                if (this.A04 != null) {
                }
                str = "groupParticipantsManager";
                c15870nV = this.A0F;
                if (z2) {
                    if (c15870nV != null) {
                        strA0H = c15870nV.A0I(abstractC26561Dr, this.useLidForEncryption);
                        str2 = this.participantUsersHash;
                        if (C000700h.areEqual(strA0H, str2)) {
                            return false;
                        }
                        return true;
                    }
                } else if (c15870nV != null) {
                    strA0H = c15870nV.A0H(abstractC26561Dr, this.useLidForEncryption);
                    str2 = this.participantDevicesHash;
                    if (C000700h.areEqual(strA0H, str2)) {
                        return false;
                    }
                    return true;
                }
            }
        } else {
            if (this.A04 != null && this.A02 == null) {
                z2 = this.A0D.isEmpty();
            }
            str = "groupParticipantsManager";
            c15870nV = this.A0F;
            if (z2) {
                if (c15870nV != null) {
                    strA0H = c15870nV.A0I(abstractC26561Dr, this.useLidForEncryption);
                    str2 = this.participantUsersHash;
                    if (C000700h.areEqual(strA0H, str2)) {
                        return false;
                    }
                    return true;
                }
            } else if (c15870nV != null) {
                strA0H = c15870nV.A0H(abstractC26561Dr, this.useLidForEncryption);
                str2 = this.participantDevicesHash;
                if (C000700h.areEqual(strA0H, str2)) {
                    return false;
                }
                return true;
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        String str;
        this.A00 = (C38w) C00S.A03(2349);
        this.A01 = (C29286Cs1) C00S.A03(6489);
        this.A05 = AbstractC25331B9z.A0f();
        this.A07 = (AnonymousClass763) C00C.A02(3136);
        this.A0G = (C14B) C00C.A02(4458);
        this.A0F = AbstractC466225p.A0f();
        this.A0K = (C1CX) C00C.A02(6385);
        this.A0J = (AnonymousClass181) C00C.A02(6117);
        this.A08 = (C458321h) C00C.A02(4106);
        this.A0H = AbstractC202168rl.A0p();
        this.A0I = AbstractC466225p.A0n();
        new C001600t(null, new C30995DgC(this, 32));
        new C001600t(null, new C30995DgC(this, 33));
        C001600t c001600tA01 = C30995DgC.A01(this, 34);
        C14B c14b = this.A0G;
        if (c14b == null) {
            str = "receiptDeviceManager";
        } else {
            C1CX c1cx = this.A0K;
            if (c1cx != null) {
                this.A09 = new C27714CAo(c14b, this.A03, c001600tA01, ((C29545CwP) A00()).A01, c1cx, this, this.targetDeviceRawJids);
                return;
            }
            str = "messageDeviceTargetManager";
        }
        C000700h.A0H(str);
        throw null;
    }

    public E2eStatusJobParams(DeviceJid deviceJid, AbstractC26561Dr abstractC26561Dr, UserJid userJid, CH9 ch9, C26698BmO c26698BmO, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, Set set, Set set2, byte[] bArr, int i, long j, long j2, boolean z) {
        boolean zA1V = AbstractC81793li.A1V(str);
        AbstractC32971bt.A0g(c26698BmO, zA1V ? 1 : 0, abstractC26561Dr);
        C000700h.A0A(set2, 19);
        this.statusUUID = str;
        this.A0A = c26698BmO;
        this.A03 = abstractC26561Dr;
        this.A02 = deviceJid;
        this.A04 = userJid;
        this.oldAliceBaseKey = bArr;
        this.A0D = set;
        this.useLidForEncryption = zA1V;
        this.participantUsersHash = str2;
        this.participantDevicesHash = str3;
        this.editVersion = num;
        this.A06 = ch9;
        this.retryCount = i;
        this.isRetryReceiptLid = z;
        this.originalTimestamp = j;
        this.expireTimeMs = j2;
        this.entityType = num2;
        this.parentStatusUUID = str4;
        this.stanzaDevicesHash = str5;
        this.A0L = set2;
        this.statusH = str6;
        this.remoteChatJidRaw = abstractC26561Dr.getRawString();
        this.participantRawJid = C0D0.A0A(this.A02);
        this.parentUserRawJid = C0D0.A0A(this.A04);
        Set set3 = this.A0D;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        C0D0.A0L(set3, hashSetA1D);
        this.targetDeviceRawJids = hashSetA1D;
        this.statusSendableTypeInt = this.A06.index;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        AbstractC26561Dr abstractC26561Dr;
        ArrayList arrayListA0x;
        objectInputStream.defaultReadObject();
        C26698BmO c26698BmOA01 = null;
        try {
            Object object = objectInputStream.readObject();
            C000700h.A0D(object, "null cannot be cast to non-null type kotlin.ByteArray");
            c26698BmOA01 = C26698BmO.A01((byte[]) object);
        } catch (OptionalDataException unused) {
            A01();
        }
        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(this.remoteChatJidRaw);
        if (!(abstractC02700CiA02 instanceof AbstractC26561Dr) || (abstractC26561Dr = (AbstractC26561Dr) abstractC02700CiA02) == null) {
            abstractC26561Dr = C48562De.A00;
        }
        this.A03 = abstractC26561Dr;
        if (c26698BmOA01 == null) {
            throw AbstractC25328B9w.A10(AnonymousClass000.A05("E2eStatusJobParams/proto must not be null ", A01(), AnonymousClass000.A08()));
        }
        this.A0A = c26698BmOA01;
        this.A02 = DeviceJid.Companion.A04(this.participantRawJid);
        this.A04 = UserJid.Companion.A02(this.parentUserRawJid);
        HashSet hashSet = this.targetDeviceRawJids;
        if (hashSet == null) {
            arrayListA0x = AbstractC32971bt.A0W();
        } else {
            arrayListA0x = AbstractC148896gB.A0x(hashSet);
            C0D0.A0M(hashSet, arrayListA0x);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = arrayListA0x.iterator();
        while (it.hasNext()) {
            DeviceJid deviceJidA0W = AbstractC25329B9x.A0W(AbstractC466425r.A0W(it));
            if (deviceJidA0W != null) {
                arrayListA0W.add(deviceJidA0W);
            }
        }
        this.A0D = AbstractC02550Br.A1O(arrayListA0W);
        this.A0L = C05880Px.A00;
        if (this.A02 != null && this.retryCount == 0) {
            throw AbstractC25328B9w.A10(AnonymousClass000.A05("E2eStatusJobParams/retry count must be > 0 ", A01(), AnonymousClass000.A08()));
        }
        int i = this.statusSendableTypeInt;
        for (CH9 ch9 : CH9.A00) {
            if (i == ch9.index) {
                this.A06 = ch9;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "E2eStatusJobParams/readObject done: ", A01());
                return;
            }
        }
        throw AbstractC25328B9w.A10(AnonymousClass000.A05("E2eStatusJobParams/unsupported status sendable type ", A01(), AnonymousClass000.A08()));
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.A0A.toByteArray());
    }
}
