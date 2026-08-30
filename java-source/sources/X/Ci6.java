package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes7.dex */
public class Ci6 {
    public LinkedList A00 = new LinkedList();

    public Ci7 A00() throws CL8 {
        LinkedList linkedList = this.A00;
        if (linkedList.isEmpty()) {
            throw new CL8("No key state in record!");
        }
        return (Ci7) linkedList.get(0);
    }

    public byte[] A01() {
        GeneratedMessageLite.Builder builderCreateBuilder = C26160BdR.DEFAULT_INSTANCE.createBuilder();
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C26541Bje c26541Bje = ((Ci7) it.next()).A00;
            C26160BdR c26160BdR = (C26160BdR) AbstractC466425r.A0I(builderCreateBuilder);
            c26541Bje.getClass();
            Internal.ProtobufList protobufList = c26160BdR.senderKeyStates_;
            if (!protobufList.isModifiable()) {
                c26160BdR.senderKeyStates_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            c26160BdR.senderKeyStates_.add(c26541Bje);
        }
        return AbstractC148886gA.A1V(builderCreateBuilder);
    }

    public Ci6(byte[] bArr) {
        for (C26541Bje c26541Bje : ((C26160BdR) GeneratedMessageLite.parseFrom(C26160BdR.DEFAULT_INSTANCE, bArr)).senderKeyStates_) {
            LinkedList linkedList = this.A00;
            Ci7 ci7 = new Ci7();
            ci7.A00 = c26541Bje;
            linkedList.add(ci7);
        }
    }
}
