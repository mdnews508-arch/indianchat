package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: renamed from: X.CuY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29438CuY {
    public boolean A00;
    public final C28478Cdq A01;
    public final LinkedList A02;

    public C29438CuY(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        this.A02 = new LinkedList();
        C26391BhD c26391BhD = (C26391BhD) GeneratedMessageLite.parseFrom(C26391BhD.DEFAULT_INSTANCE, bArr);
        C26663Ble c26663Ble = c26391BhD.currentSession_;
        c26663Ble = c26663Ble == null ? C26663Ble.DEFAULT_INSTANCE : c26663Ble;
        C000700h.A06(c26663Ble);
        C28478Cdq c28478Cdq = new C28478Cdq();
        c28478Cdq.A00 = c26663Ble;
        this.A01 = c28478Cdq;
        this.A00 = false;
        for (C26663Ble c26663Ble2 : c26391BhD.previousSessions_) {
            LinkedList linkedList = this.A02;
            AbstractC466725u.A1C(c26663Ble2);
            C28478Cdq c28478Cdq2 = new C28478Cdq();
            c28478Cdq2.A00 = c26663Ble2;
            linkedList.add(c28478Cdq2);
        }
    }

    public final byte[] A00() {
        LinkedList linkedList = new LinkedList();
        Iterator itA0z = AbstractC466525s.A0z(this.A02);
        while (itA0z.hasNext()) {
            linkedList.add(((C28478Cdq) AbstractC466525s.A0o(itA0z)).A00);
        }
        C26053Bbi c26053Bbi = (C26053Bbi) C26391BhD.DEFAULT_INSTANCE.createBuilder();
        C26663Ble c26663Ble = this.A01.A00;
        C26391BhD c26391BhD = (C26391BhD) AbstractC466425r.A0I(c26053Bbi);
        c26663Ble.getClass();
        c26391BhD.currentSession_ = c26663Ble;
        c26391BhD.bitField0_ |= 1;
        C26391BhD c26391BhD2 = (C26391BhD) AbstractC466425r.A0I(c26053Bbi);
        Internal.ProtobufList protobufList = c26391BhD2.previousSessions_;
        if (!protobufList.isModifiable()) {
            c26391BhD2.previousSessions_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.Builder.addAll((Iterable) linkedList, (List) c26391BhD2.previousSessions_);
        return AbstractC148886gA.A1V(c26053Bbi);
    }

    public C29438CuY() {
        this.A02 = new LinkedList();
        this.A00 = true;
        this.A01 = new C28478Cdq();
    }
}
