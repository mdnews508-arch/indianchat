package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.8Hi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186988Hi implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        C000700h.A0A(c80x, 0);
        C26698BmO c26698BmO = c80x.A0F;
        if (!AbstractC466225p.A1U(c26698BmO.bitField3_ & 8)) {
            return null;
        }
        C157106va c157106va = c26698BmO.groupRootKeyShare_;
        if (c157106va == null) {
            c157106va = C157106va.DEFAULT_INSTANCE;
        }
        Internal.ProtobufList<C157926wu> protobufList = c157106va.keys_;
        C000700h.A06(protobufList);
        ArrayList arrayListA0o = AbstractC466825v.A0o(protobufList);
        for (C157926wu c157926wu : protobufList) {
            int i = c157926wu.bitField0_;
            if ((i & 1) == 0 || (i & 2) == 0) {
                throw AbstractC148856g7.A0x("GroupRootKeyShareEntry missing required field", 0);
            }
            byte[] byteArray = c157926wu.groupRootKey_.toByteArray();
            C000700h.A06(byteArray);
            String str = c157926wu.keyId_;
            C000700h.A06(str);
            arrayListA0o.add(new C7p6((c157926wu.bitField0_ & 4) != 0 ? Long.valueOf(c157926wu.expiryTimestampMs_) : null, str, byteArray));
        }
        if (arrayListA0o.isEmpty()) {
            throw AbstractC148856g7.A0x("GroupRootKeyShare has no entries", 0);
        }
        C1615277q c1615277q = new C1615277q(c80x.A0A, 134, c80x.A05);
        c1615277q.A00 = C002401f.A00;
        c1615277q.A00 = arrayListA0o;
        return c1615277q;
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        C193828dD c193828dD = C193828dD.A00;
        if (!(c1do instanceof C1615277q)) {
            String strA16 = AbstractC466625t.A16(c1do);
            String name = C1615277q.class.getName();
            String string = c193828dD.invoke().toString();
            throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
        }
        GeneratedMessageLite.Builder builderCreateBuilder = C157106va.DEFAULT_INSTANCE.createBuilder();
        for (C7p6 c7p6 : ((C1615277q) c1do).A00) {
            GeneratedMessageLite.Builder builderCreateBuilder2 = C157926wu.DEFAULT_INSTANCE.createBuilder();
            ByteString byteStringA0d = AbstractC148876g9.A0d(builderCreateBuilder2, c7p6.A02);
            C157926wu c157926wu = (C157926wu) builderCreateBuilder2.instance;
            c157926wu.bitField0_ |= 1;
            c157926wu.groupRootKey_ = byteStringA0d;
            String str = c7p6.A01;
            C157926wu c157926wu2 = (C157926wu) AbstractC466425r.A0I(builderCreateBuilder2);
            c157926wu2.bitField0_ |= 2;
            c157926wu2.keyId_ = str;
            Long l = c7p6.A00;
            if (l != null) {
                long jLongValue = l.longValue();
                C157926wu c157926wu3 = (C157926wu) AbstractC466425r.A0I(builderCreateBuilder2);
                c157926wu3.bitField0_ |= 4;
                c157926wu3.expiryTimestampMs_ = jLongValue;
            }
            C157106va c157106va = (C157106va) AbstractC466425r.A0I(builderCreateBuilder);
            GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder2.build();
            Internal.ProtobufList protobufList = c157106va.keys_;
            if (!protobufList.isModifiable()) {
                c157106va.keys_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            c157106va.keys_.add(generatedMessageLiteBuild);
        }
        C26698BmO c26698BmO = (C26698BmO) AbstractC466425r.A0I(c181857ya.A01);
        C157106va c157106va2 = (C157106va) builderCreateBuilder.build();
        C26698BmO c26698BmO2 = C26698BmO.DEFAULT_INSTANCE;
        c157106va2.getClass();
        c26698BmO.groupRootKeyShare_ = c157106va2;
        c26698BmO.bitField3_ |= 8;
    }
}
