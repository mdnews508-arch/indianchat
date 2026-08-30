package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: renamed from: X.CvW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29491CvW {
    public LinkedList A00;
    public D1V A01;
    public boolean A02;

    public byte[] A01() {
        LinkedList linkedList = new LinkedList();
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            linkedList.add(((D1V) it.next()).A00);
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

    public C29491CvW(byte[] bArr) {
        this.A01 = new D1V();
        this.A00 = new LinkedList();
        this.A02 = false;
        C26391BhD c26391BhD = (C26391BhD) GeneratedMessageLite.parseFrom(C26391BhD.DEFAULT_INSTANCE, bArr);
        C26663Ble c26663Ble = c26391BhD.currentSession_;
        c26663Ble = c26663Ble == null ? C26663Ble.DEFAULT_INSTANCE : c26663Ble;
        D1V d1v = new D1V();
        d1v.A00 = c26663Ble;
        this.A01 = d1v;
        this.A02 = false;
        for (C26663Ble c26663Ble2 : c26391BhD.previousSessions_) {
            LinkedList linkedList = this.A00;
            D1V d1v2 = new D1V();
            d1v2.A00 = c26663Ble2;
            linkedList.add(d1v2);
        }
    }

    public void A00(D1V d1v) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("/promoteState: previousStates size = ");
        LinkedList linkedList = this.A00;
        CRI.A00(4, "SessionRecord", AbstractC202178rm.A1D(sbA08, linkedList.size()));
        linkedList.addFirst(this.A01);
        this.A01.A06();
        this.A01 = d1v;
        if (linkedList.size() > 40) {
            linkedList.removeLast();
        }
    }

    public C29491CvW() {
        this.A01 = new D1V();
        this.A00 = new LinkedList();
        this.A02 = true;
    }
}
