package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CQ1 {
    public static final C25912BYr A00(C29171Cpz c29171Cpz, C26111Bce c26111Bce) {
        BmD bmD;
        int i;
        C25912BYr c25912BYr = (C25912BYr) AbstractC25329B9x.A0v(c26111Bce.A0H()).toBuilder();
        String str = c29171Cpz.A02;
        C26616Bkr c26616Bkr = (C26616Bkr) AbstractC466425r.A0I(c25912BYr);
        int i2 = C26616Bkr.DOCUMENT_MESSAGE_FIELD_NUMBER;
        c26616Bkr.bitField0_ |= 32;
        c26616Bkr.hydratedContentText_ = str;
        String str2 = c29171Cpz.A04;
        if (str2 != null && str2.length() != 0) {
            C26616Bkr c26616Bkr2 = (C26616Bkr) AbstractC466425r.A0I(c25912BYr);
            c26616Bkr2.bitField0_ |= 64;
            c26616Bkr2.hydratedFooterText_ = str2;
        }
        List<C29387Ctf> list = c29171Cpz.A08;
        if (list != null && !list.isEmpty()) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (C29387Ctf c29387Ctf : list) {
                GeneratedMessageLite.Builder builderCreateBuilder = BmD.DEFAULT_INSTANCE.createBuilder();
                int i3 = c29387Ctf.A07;
                if (i3 == 1) {
                    GeneratedMessageLite.Builder builderCreateBuilder2 = C26336BgK.DEFAULT_INSTANCE.createBuilder();
                    String str3 = c29387Ctf.A01;
                    C26336BgK c26336BgK = (C26336BgK) AbstractC466425r.A0I(builderCreateBuilder2);
                    c26336BgK.bitField0_ |= 2;
                    c26336BgK.id_ = str3;
                    String str4 = c29387Ctf.A0A;
                    C26336BgK c26336BgK2 = (C26336BgK) AbstractC466425r.A0I(builderCreateBuilder2);
                    c26336BgK2.bitField0_ |= 1;
                    c26336BgK2.displayText_ = str4;
                    bmD = (BmD) AbstractC466425r.A0I(builderCreateBuilder);
                    bmD.hydratedButton_ = AbstractC25330B9y.A0P(builderCreateBuilder2);
                    i = 1;
                } else if (i3 == 3) {
                    GeneratedMessageLite.Builder builderCreateBuilder3 = C26335BgJ.DEFAULT_INSTANCE.createBuilder();
                    String str5 = c29387Ctf.A0A;
                    C26335BgJ c26335BgJ = (C26335BgJ) AbstractC466425r.A0I(builderCreateBuilder3);
                    c26335BgJ.bitField0_ |= 1;
                    c26335BgJ.displayText_ = str5;
                    String str6 = c29387Ctf.A01;
                    C26335BgJ c26335BgJ2 = (C26335BgJ) AbstractC466425r.A0I(builderCreateBuilder3);
                    c26335BgJ2.bitField0_ |= 2;
                    c26335BgJ2.phoneNumber_ = str6;
                    bmD = (BmD) AbstractC466425r.A0I(builderCreateBuilder);
                    bmD.hydratedButton_ = AbstractC25330B9y.A0P(builderCreateBuilder3);
                    i = 3;
                } else {
                    if (i3 == 2) {
                        GeneratedMessageLite.Builder builderCreateBuilder4 = C26571Bk8.DEFAULT_INSTANCE.createBuilder();
                        String str7 = c29387Ctf.A0A;
                        C26571Bk8 c26571Bk8 = (C26571Bk8) AbstractC466425r.A0I(builderCreateBuilder4);
                        c26571Bk8.bitField0_ |= 1;
                        c26571Bk8.displayText_ = str7;
                        String str8 = c29387Ctf.A01;
                        C26571Bk8 c26571Bk9 = (C26571Bk8) AbstractC466425r.A0I(builderCreateBuilder4);
                        c26571Bk9.bitField0_ |= 2;
                        c26571Bk9.url_ = str8;
                        GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder4.build();
                        bmD = (BmD) AbstractC466425r.A0I(builderCreateBuilder);
                        bmD.hydratedButton_ = generatedMessageLiteBuild;
                        i = 2;
                    }
                    int i4 = c29387Ctf.A08;
                    BmD bmD2 = (BmD) AbstractC466425r.A0I(builderCreateBuilder);
                    bmD2.bitField0_ |= 8;
                    bmD2.index_ = i4;
                    AbstractC25329B9x.A1F(builderCreateBuilder, arrayListA0W);
                }
                bmD.hydratedButtonCase_ = i;
                int i5 = c29387Ctf.A08;
                BmD bmD3 = (BmD) AbstractC466425r.A0I(builderCreateBuilder);
                bmD3.bitField0_ |= 8;
                bmD3.index_ = i5;
                AbstractC25329B9x.A1F(builderCreateBuilder, arrayListA0W);
            }
            C26616Bkr c26616Bkr3 = (C26616Bkr) AbstractC466425r.A0I(c25912BYr);
            Internal.ProtobufList protobufList = c26616Bkr3.hydratedButtons_;
            if (!protobufList.isModifiable()) {
                c26616Bkr3.hydratedButtons_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            AbstractMessageLite.Builder.addAll((Iterable) arrayListA0W, (List) c26616Bkr3.hydratedButtons_);
        }
        return c25912BYr;
    }
}
