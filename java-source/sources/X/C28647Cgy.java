package X;

import android.app.Application;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* JADX INFO: renamed from: X.Cgy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28647Cgy {
    public final Application A06 = C00I.A00();
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A04 = AbstractC466025n.A0o();
    public final C05C A03 = AbstractC466025n.A0s();
    public final C05C A01 = AbstractC466025n.A0m();
    public final C05C A02 = AnonymousClass056.A00(98369);
    public final C05C A05 = AnonymousClass056.A00(98340);

    public final C26608Bkj A00(GroupJid groupJid, List list, boolean z) {
        C000700h.A0A(list, 0);
        GeneratedMessageLite.Builder builderCreateBuilder = C26608Bkj.DEFAULT_INSTANCE.createBuilder();
        Application application = this.A06;
        C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A00);
        C15540my c15540myA0R = AbstractC466625t.A0R(this.A04);
        C05C.A03(this.A03);
        C05C.A03(this.A01);
        String strA03 = AbstractC29778D2d.A03(application, c13250j3A0i, c15540myA0R, groupJid, list, false);
        if (strA03 != null) {
            C26608Bkj c26608Bkj = (C26608Bkj) AbstractC466425r.A0I(builderCreateBuilder);
            c26608Bkj.bitField0_ |= 16;
            c26608Bkj.name_ = strA03;
        }
        if (groupJid != null) {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            String strA00 = ((C28717CiT) interfaceC001500s.get()).A00(groupJid);
            C26608Bkj c26608Bkj2 = (C26608Bkj) AbstractC466425r.A0I(builderCreateBuilder);
            c26608Bkj2.bitField0_ |= 1;
            c26608Bkj2.id_ = strA00;
            String strA01 = ((C28717CiT) interfaceC001500s.get()).A01(groupJid);
            C26608Bkj c26608Bkj3 = (C26608Bkj) AbstractC466425r.A0I(builderCreateBuilder);
            c26608Bkj3.bitField0_ |= 4;
            c26608Bkj3.secondaryId_ = strA01;
            EnumC27868CJr enumC27868CJr = EnumC27868CJr.A04;
            C26608Bkj c26608Bkj4 = (C26608Bkj) AbstractC466425r.A0I(builderCreateBuilder);
            c26608Bkj4.secondaryIdType_ = enumC27868CJr.getNumber();
            c26608Bkj4.bitField0_ |= 8;
            if (z) {
                C29310CsQ c29310CsQ = (C29310CsQ) C05C.A02(this.A05);
                byte[] bArrA00 = C29310CsQ.A00(c29310CsQ, AbstractC466925w.A0K(c29310CsQ.A01, groupJid), groupJid);
                if (bArrA00 != null) {
                    ByteString byteStringA0M = AbstractC25330B9y.A0M(builderCreateBuilder, bArrA00);
                    C26608Bkj c26608Bkj5 = (C26608Bkj) builderCreateBuilder.instance;
                    c26608Bkj5.bitField0_ |= 64;
                    c26608Bkj5.threadProfileBytes_ = byteStringA0M;
                }
            }
        }
        return (C26608Bkj) builderCreateBuilder.build();
    }
}
