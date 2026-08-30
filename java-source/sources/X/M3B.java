package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLite;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public class M3B extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M3B(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() throws IOException {
        LGN lgn;
        String str;
        MessageLite messageLite;
        String strA06;
        ByteString byteString;
        Object obj;
        Object obj2;
        Object obj3;
        List list;
        try {
            switch (this.$t) {
                case 0:
                    C44634JrU.A00.AJG("GattInterface", AnonymousClass000.A06("] onServicesDiscovered success", J2B.A0t(this.A00)));
                    C43359J4d.A00(C43699JLr.A00, (C43359J4d) this.A01);
                    return C05S.A00;
                case 1:
                    lgn = C44634JrU.A00;
                    C45541KWx c45541KWx = (C45541KWx) this.A00;
                    int i = c45541KWx.A01;
                    str = "LinkManagerImpl";
                    lgn.BEu("LinkManagerImpl", AnonymousClass000.A07("Received message: ", AnonymousClass000.A08(), i));
                    ByteBuffer byteBuffer = c45541KWx.A00;
                    if (byteBuffer == null) {
                        throw AbstractC81763lf.A0j("buffer is disposed");
                    }
                    K2F k2f = new K2F(byteBuffer);
                    if (i == K57.A0l.value) {
                        messageLite = (C26139Bd6) GeneratedMessageLite.parseFrom(C26139Bd6.DEFAULT_INSTANCE, k2f);
                    } else if (i == K57.A0D.value) {
                        messageLite = (C26115Bci) GeneratedMessageLite.parseFrom(C26115Bci.DEFAULT_INSTANCE, k2f);
                    } else {
                        if (i != K57.A0m.value) {
                            throw AbstractC81763lf.A0j("Unsupported message type");
                        }
                        messageLite = (C26140Bd7) GeneratedMessageLite.parseFrom(C26140Bd7.DEFAULT_INSTANCE, k2f);
                    }
                    C000700h.A06(messageLite);
                    MessageLite messageLite2 = messageLite;
                    if (!(messageLite2 instanceof C26139Bd6)) {
                        if (messageLite2 instanceof C26140Bd7) {
                            C26140Bd7 c26140Bd7 = (C26140Bd7) messageLite2;
                            C000700h.A0A(c26140Bd7, 0);
                            byteString = c26140Bd7.target_;
                        } else if (messageLite2 instanceof C26115Bci) {
                            strA06 = "End wifi session";
                            lgn.BEu(str, strA06);
                        } else {
                            lgn.Ce2("LinkManagerImpl", AnonymousClass000.A04(messageLite2, "Unsupported message: ", AnonymousClass000.A08()));
                        }
                        return C05S.A00;
                    }
                    C26139Bd6 c26139Bd6 = (C26139Bd6) messageLite2;
                    C000700h.A0A(c26139Bd6, 0);
                    byteString = c26139Bd6.target_;
                    UUID uuidA0t = J2C.A0t(AbstractC25328B9w.A1Z(byteString));
                    L2B l2b = (L2B) this.A01;
                    LGN.A02(lgn, uuidA0t, "[setInputLink] id: ", "LinkManagerImpl", AnonymousClass000.A08());
                    L0T l0t = l2b.A03;
                    l0t.A08();
                    l0t.A0D(new M4P(uuidA0t, l2b, 7));
                    return C05S.A00;
                case 2:
                    C47430LcH c47430LcH = (C47430LcH) this.A01;
                    obj = c47430LcH.A0A;
                    Object obj4 = this.A00;
                    synchronized (obj) {
                        C44635JrV.A00.BEu("LinkedAppManagerImpl", "Disposing of a ACDC device monitor, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the monitor");
                        c47430LcH.A0C.remove(obj4);
                        return C05S.A00;
                    }
                case 3:
                case 4:
                default:
                    lgn = C44635JrV.A00;
                    str = ((C47434LcM) this.A01).A06;
                    obj2 = this.A00;
                    strA06 = AnonymousClass000.A06(" was removed from the flow earlier or disposed", AbstractC466625t.A17(obj2));
                    lgn.BEu(str, strA06);
                    return C05S.A00;
                case 5:
                    C47434LcM c47434LcM = (C47434LcM) this.A01;
                    obj = c47434LcM.A0S;
                    InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) this.A00;
                    synchronized (obj) {
                        C44635JrV.A00.BEu(c47434LcM.A06, "Disposing of a device state monitor, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the monitor");
                        interfaceC07740Xr.AEP(null);
                        list = c47434LcM.A0V;
                        obj3 = interfaceC07740Xr;
                        list.remove(obj3);
                        return C05S.A00;
                    }
                case 6:
                    lgn = C44635JrV.A00;
                    str = ((C47434LcM) this.A01).A06;
                    obj2 = ((C47431LcI) this.A00).A01;
                    strA06 = AnonymousClass000.A06(" was removed from the flow earlier or disposed", AbstractC466625t.A17(obj2));
                    lgn.BEu(str, strA06);
                    return C05S.A00;
                case 7:
                    obj = C46631Kxa.A06;
                    C46631Kxa c46631Kxa = (C46631Kxa) this.A01;
                    Object obj5 = this.A00;
                    synchronized (obj) {
                        C44635JrV.A00.AJG("ManifestRecordStore", "Unsubscribing from manifest record store");
                        list = c46631Kxa.A01;
                        obj3 = obj5;
                        list.remove(obj3);
                        return C05S.A00;
                    }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
