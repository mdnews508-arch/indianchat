package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.DHi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30138DHi implements InterfaceC31790DvT {
    public final C16E A00 = (C16E) C00C.A02(5820);

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bux() {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buy(List list) {
    }

    @Override // X.InterfaceC31790DvT
    public Integer Au5() {
        return C02S.A01;
    }

    @Override // X.InterfaceC31790DvT
    public void BuZ(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
        C1QZ c1qz;
        C000700h.A0B(c1do, c157076vX);
        if (this.A00.A03(c1do.A0i.A00) && AbstractC29231Cr7.A01(c1do) && (c1qz = (C1QZ) AbstractC148856g7.A0n(c1do, C1QZ.class)) != null) {
            for (C40775HwW c40775HwW : c1qz.A00) {
                GeneratedMessageLite.Builder builderCreateBuilder = C26556Bjt.DEFAULT_INSTANCE.createBuilder();
                String str = c40775HwW.A03;
                C26556Bjt c26556Bjt = (C26556Bjt) AbstractC466425r.A0I(builderCreateBuilder);
                c26556Bjt.bitField0_ |= 1;
                c26556Bjt.title_ = str;
                String str2 = c40775HwW.A02;
                C26556Bjt c26556Bjt2 = (C26556Bjt) AbstractC466425r.A0I(builderCreateBuilder);
                c26556Bjt2.bitField0_ |= 2;
                c26556Bjt2.subtitle_ = str2;
                String str3 = c40775HwW.A00;
                C26556Bjt c26556Bjt3 = (C26556Bjt) AbstractC466425r.A0I(builderCreateBuilder);
                c26556Bjt3.bitField0_ |= 4;
                c26556Bjt3.cmsId_ = str3;
                String str4 = c40775HwW.A01;
                C26556Bjt c26556Bjt4 = (C26556Bjt) AbstractC466425r.A0I(builderCreateBuilder);
                c26556Bjt4.bitField0_ |= 8;
                c26556Bjt4.imageUrl_ = str4;
                C158456xl c158456xlA0x = AbstractC148866g8.A0x(c157076vX);
                GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder.build();
                C158456xl c158456xl = C158456xl.DEFAULT_INSTANCE;
                Internal.ProtobufList protobufList = c158456xlA0x.supportAiCitations_;
                if (!protobufList.isModifiable()) {
                    c158456xlA0x.supportAiCitations_ = GeneratedMessageLite.mutableCopy(protobufList);
                }
                c158456xlA0x.supportAiCitations_.add(generatedMessageLiteBuild);
            }
        }
    }

    @Override // X.InterfaceC31790DvT
    public void Bub(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) {
        AbstractC467025x.A10(c158456xl, c1do, c181357xi);
        if (AbstractC29231Cr7.A01(c1do) || c158456xl.supportAiCitations_.size() <= 0) {
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA14 = AbstractC25329B9x.A14(c158456xl.supportAiCitations_);
        while (itA14.hasNext()) {
            C26556Bjt c26556Bjt = (C26556Bjt) itA14.next();
            String str = c26556Bjt.title_;
            C000700h.A06(str);
            String str2 = c26556Bjt.subtitle_;
            C000700h.A06(str2);
            String str3 = c26556Bjt.cmsId_;
            C000700h.A06(str3);
            String str4 = c26556Bjt.imageUrl_;
            C000700h.A06(str4);
            arrayListA0W.add(new C40775HwW(str, str2, str3, str4));
        }
        AbstractC148896gB.A1C(new C1QZ(arrayListA0W), c1do, C1QZ.class);
        if (AbstractC29231Cr7.A01(c1do)) {
            c1do.A0I(131072L);
        }
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bua(C181767yR c181767yR, C8FA c8fa, C157076vX c157076vX) {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buc(C181357xi c181357xi, C8FA c8fa, C158456xl c158456xl) {
    }
}
