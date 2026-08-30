package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class DO4 implements InterfaceC464924v {
    @Override // X.InterfaceC464924v
    public void Bl4(C1DO c1do, C181857ya c181857ya) {
        if (c181857ya.A09 && c181857ya.A07) {
            C26111Bce c26111Bce = c181857ya.A01;
            if (AbstractC466225p.A1U(((C26698BmO) c26111Bce.instance).bitField1_ & 8)) {
                C26695BmL c26695BmL = ((C26698BmO) c26111Bce.instance).interactiveMessage_;
                if (c26695BmL == null) {
                    c26695BmL = C26695BmL.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26695BmL);
                Internal.ProtobufList protobufList = c26695BmL.A01().buttons_;
                C000700h.A06(protobufList);
                if ((protobufList instanceof Collection) && protobufList.isEmpty()) {
                    return;
                }
                Iterator<E> it = protobufList.iterator();
                while (it.hasNext()) {
                    if (C000700h.areEqual(((C26347BgV) it.next()).name_, "agent_api_key")) {
                        C26680Blx c26680BlxA0I = c26111Bce.A0I();
                        D0a.A07(c26111Bce);
                        C156976vN c156976vN = (C156976vN) C158406xg.DEFAULT_INSTANCE.createBuilder();
                        c156976vN.A00(c26111Bce);
                        c26111Bce.clear();
                        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce);
                        C158406xg c158406xg = (C158406xg) c156976vN.build();
                        c158406xg.getClass();
                        c26698BmOA0y.botPlatformRegistrationSuccessMessage_ = c158406xg;
                        c26698BmOA0y.bitField3_ |= 2048;
                        c181857ya.A02.mergeFrom((GeneratedMessageLite) c26680BlxA0I);
                        return;
                    }
                }
            }
        }
    }
}
