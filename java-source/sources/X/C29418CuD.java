package X;

import com.google.protobuf.GeneratedMessageLite;
import java.util.LinkedList;

/* JADX INFO: renamed from: X.CuD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29418CuD {
    public LinkedList A00 = new LinkedList();

    public Ce9 A00() throws CL8 {
        LinkedList linkedList = this.A00;
        if (linkedList.isEmpty()) {
            throw new CL8("No key state in record!");
        }
        return (Ce9) linkedList.get(0);
    }

    public C29418CuD(byte[] bArr) {
        for (C26493Bir c26493Bir : ((C26159BdQ) GeneratedMessageLite.parseFrom(C26159BdQ.DEFAULT_INSTANCE, bArr)).senderKeyStates_) {
            LinkedList linkedList = this.A00;
            Ce9 ce9 = new Ce9();
            ce9.A00 = c26493Bir;
            linkedList.add(ce9);
        }
    }

    public C29418CuD() {
    }
}
