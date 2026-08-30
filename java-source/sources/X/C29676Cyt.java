package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.tee.TeeRequestHandler;

/* JADX INFO: renamed from: X.Cyt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29676Cyt {
    public final C05C A06 = AnonymousClass056.A00(5255);
    public final C05C A07 = AbstractC25330B9y.A07();
    public final C05C A05 = C05D.A00(98468);
    public final C05C A09 = AbstractC25330B9y.A0D();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0r();
    public final C05C A0A = AbstractC466025n.A0o();
    public final C05C A01 = C05D.A00(98487);
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A04 = C05D.A00(98489);
    public final C05C A08 = AbstractC466025n.A0I();

    public static final C26694BmK A00(C26603Bke c26603Bke, C26677Blu c26677Blu, C29676Cyt c29676Cyt, String str, String str2, String str3, int i) {
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26604Bkf.DEFAULT_INSTANCE);
        C26604Bkf c26604Bkf = (C26604Bkf) builderA0O.instance;
        c26604Bkf.bitField0_ |= 1;
        c26604Bkf.text_ = str;
        C26604Bkf c26604Bkf2 = (C26604Bkf) AbstractC466425r.A0I(builderA0O);
        c26604Bkf2.bitField0_ |= 2;
        c26604Bkf2.tone_ = str2;
        C26604Bkf c26604Bkf3 = (C26604Bkf) AbstractC466425r.A0I(builderA0O);
        c26604Bkf3.bitField0_ |= 4;
        c26604Bkf3.numSuggestions_ = i;
        if (c26603Bke != null) {
            C26604Bkf c26604Bkf4 = (C26604Bkf) AbstractC466425r.A0I(builderA0O);
            c26604Bkf4.conversationContext_ = c26603Bke;
            c26604Bkf4.bitField0_ |= 16;
        }
        if (c26677Blu != null) {
            C26604Bkf c26604Bkf5 = (C26604Bkf) AbstractC466425r.A0I(builderA0O);
            c26604Bkf5.quotedMessage_ = c26677Blu;
            c26604Bkf5.bitField0_ |= 8;
        }
        C26068Bbx c26068BbxA00 = ((C28601Cg8) C05C.A02(c29676Cyt.A05)).A00(null, str3, false);
        BA1.A0V(c26068BbxA00, builderA0O.build()).requestCase_ = 4;
        return (C26694BmK) c26068BbxA00.build();
    }

    public static final C03980Ij A01(AbstractC02700Ci abstractC02700Ci, C26694BmK c26694BmK, C29676Cyt c29676Cyt, String str) {
        InterfaceC001500s interfaceC001500s = c29676Cyt.A09.A00;
        if (D0K.A01(interfaceC001500s)) {
            AbstractC25329B9x.A0x(interfaceC001500s).A05(new CBn(abstractC02700Ci, C02S.A01, str, "Messages WriteWithAI", null));
        }
        C26669Blk c26669Blk = c26694BmK.commonMetadata_;
        if (c26669Blk == null) {
            c26669Blk = C26669Blk.DEFAULT_INSTANCE;
        }
        String str2 = c26669Blk.identifier_;
        InterfaceC001500s interfaceC001500s2 = c29676Cyt.A07.A00;
        I7N i7n = (I7N) interfaceC001500s2.get();
        C000700h.A09(str2);
        i7n.A07(str2, 2, "write_with_ai");
        C40378Hpu c40378HpuA01 = ((I7N) interfaceC001500s2.get()).A01(str2);
        c40378HpuA01.A0W = (c26694BmK.requestCase_ == 4 ? (C26604Bkf) c26694BmK.request_ : C26604Bkf.DEFAULT_INSTANCE).tone_;
        c40378HpuA01.A02 = abstractC02700Ci;
        return ((TeeRequestHandler) C05C.A02(c29676Cyt.A06)).A06(null, c26694BmK, true);
    }
}
