package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.DFg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30085DFg implements InterfaceC43114IxY {
    public final C05C A03 = AnonymousClass056.A00(2123);
    public final C05C A05 = AbstractC25330B9y.A09();
    public final C05C A06 = AnonymousClass056.A00(98446);
    public final C05C A08 = AbstractC466025n.A0o();
    public final C05C A07 = AbstractC466025n.A0J();
    public final C05C A04 = AbstractC466025n.A0m();
    public final C05C A02 = AbstractC466025n.A0O();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC25328B9w.A0L();
    public final InterfaceC001000l A09 = C31032Dgn.A02(this, 26);
    public final HPX A0A = HPX.A07;

    /* JADX WARN: Code duplicated, block: B:7:0x0046  */
    @Override // X.InterfaceC43114IxY
    public HR1 BB5(IAE iae) {
        boolean z;
        int i;
        String strA03;
        C000700h.A0A(iae, 0);
        C26301Bfl c26301Bfl = (C26301Bfl) GeneratedMessageLite.parseFrom(C26301Bfl.DEFAULT_INSTANCE, iae.A02.payload_);
        try {
            C29162Cpp c29162Cpp = (C29162Cpp) iae.A05.A0P.invoke();
            C70733If c70733If = (C70733If) C05C.A02(this.A03);
            InterfaceC001500s interfaceC001500s = this.A05.A00;
            if (!((C28651Me) interfaceC001500s.get()).A03()) {
                z = C28651Me.A00((C28651Me) interfaceC001500s.get()).A0w(17103);
            }
            List listA00 = ((C37L) this.A09.getValue()).A00(c70733If.A0E(Boolean.valueOf(z)));
            int i2 = c26301Bfl.offset_;
            if (i2 < 0) {
                i2 = 0;
            }
            int i3 = c26301Bfl.limit_;
            long j = ((long) i2) + ((long) i3);
            int size = listA00.size();
            if (i2 > size) {
                i2 = size;
            }
            if (i3 > 0) {
                long size2 = listA00.size();
                long j2 = j;
                if (j > size2) {
                    j2 = size2;
                }
                i = (int) j2;
            } else {
                i = i2;
            }
            GeneratedMessageLite.Builder builderCreateBuilder = C26302Bfm.DEFAULT_INSTANCE.createBuilder();
            Iterator it = listA00.subList(i2, i).iterator();
            while (it.hasNext()) {
                C0DF c0dfA0S = AbstractC466425r.A0S(it);
                C29768D1t c29768D1t = (C29768D1t) C05C.A02(this.A06);
                C000700h.A0A(c29162Cpp, 0);
                C000700h.A0A(c0dfA0S, 1);
                com.whatsapp.infra.core.jid.Jid jidA16 = AbstractC466025n.A16(c0dfA0S);
                if (jidA16 != null && (strA03 = C29768D1t.A02(c29768D1t).A03(c29162Cpp, jidA16.getRawString())) != null && strA03.length() != 0) {
                    C26062Bbr c26062Bbr = (C26062Bbr) C26593BkU.DEFAULT_INSTANCE.createBuilder();
                    c26062Bbr.A00(ByteString.copyFromUtf8(strA03));
                    String str = AbstractC466625t.A0R(this.A08).A0D(c0dfA0S, false).A01;
                    if (str != null) {
                        C26593BkU c26593BkU = (C26593BkU) AbstractC466425r.A0I(c26062Bbr);
                        c26593BkU.bitField0_ |= 2;
                        c26593BkU.displayName_ = str;
                    }
                    GeneratedMessageLite generatedMessageLiteBuild = c26062Bbr.build();
                    C26302Bfm c26302Bfm = (C26302Bfm) AbstractC466425r.A0I(builderCreateBuilder);
                    Internal.ProtobufList protobufList = c26302Bfm.contacts_;
                    if (!protobufList.isModifiable()) {
                        c26302Bfm.contacts_ = GeneratedMessageLite.mutableCopy(protobufList);
                    }
                    c26302Bfm.contacts_.add(generatedMessageLiteBuild);
                }
            }
            boolean z2 = i3 > 0 && ((long) listA00.size()) > j;
            C26302Bfm c26302Bfm2 = (C26302Bfm) AbstractC466425r.A0I(builderCreateBuilder);
            c26302Bfm2.bitField0_ |= 1;
            c26302Bfm2.hasMore_ = z2;
            return new C38634GzL(builderCreateBuilder.build().toByteString());
        } catch (SecurityException e) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "FetchContactsHandler/handle rejected request: ", AbstractC466125o.A1G(e));
            return new C38631GzI(HPV.A02);
        }
    }

    @Override // X.InterfaceC43114IxY
    public HPX AwX() {
        return this.A0A;
    }
}
