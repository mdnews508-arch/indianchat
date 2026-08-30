package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.CfL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28555CfL {
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A00 = AbstractC25328B9w.A0M();
    public final C05C A02 = AbstractC466025n.A0I();

    public final BmF A00(BmF bmF, String str) {
        String strA0P;
        PhoneUserJid phoneUserJidA03 = PhoneUserJid.Companion.A03(str);
        if (phoneUserJidA03 == null) {
            return bmF;
        }
        C26095BcO c26095BcO = (C26095BcO) bmF.toBuilder();
        c26095BcO.A02(AnonymousClass000.A06("@s.whatsapp.net", AnonymousClass000.A09(str)));
        GeneratedMessageLite.Builder builderCreateBuilder = C26519BjI.DEFAULT_INSTANCE.createBuilder();
        C0DF c0dfA07 = AbstractC466125o.A0i(this.A01).A07(phoneUserJidA03);
        if (c0dfA07 != null && (strA0P = c0dfA07.A0P()) != null && strA0P.length() > 0) {
            C26519BjI c26519BjI = (C26519BjI) AbstractC466425r.A0I(builderCreateBuilder);
            c26519BjI.bitField0_ |= 1;
            c26519BjI.businessName_ = strA0P;
        }
        C35305FhQ c35305FhQA0E = AbstractC466725u.A0E(this.A00.A00, phoneUserJidA03);
        if (c35305FhQA0E != null) {
            List list = c35305FhQA0E.A0Z;
            if (!list.isEmpty()) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    BA0.A1L(((C35234FgH) it.next()).A01, arrayListA0W);
                }
                String strA0m = AbstractC466725u.A0m(", ", arrayListA0W);
                if (strA0m.length() != 0) {
                    C26519BjI c26519BjI2 = (C26519BjI) AbstractC466425r.A0I(builderCreateBuilder);
                    c26519BjI2.bitField0_ |= 2;
                    c26519BjI2.businessCategory_ = strA0m;
                }
            }
            C35254Fgb c35254Fgb = c35305FhQA0E.A0A;
            if (c35254Fgb != null) {
                long jA02 = AbstractC466325q.A02(this.A02);
                boolean zA02 = FYZ.A02(c35254Fgb, jA02);
                C26519BjI c26519BjI3 = (C26519BjI) AbstractC466425r.A0I(builderCreateBuilder);
                c26519BjI3.bitField0_ |= 4;
                c26519BjI3.businessIsOpen_ = zA02;
                C26519BjI c26519BjI4 = (C26519BjI) AbstractC466425r.A0I(builderCreateBuilder);
                c26519BjI4.bitField0_ |= 8;
                c26519BjI4.businessIsOpenSnapshotMs_ = jA02;
            }
        }
        int i = ((C26519BjI) builderCreateBuilder.instance).bitField0_;
        if ((i & 1) != 0 || (i & 2) != 0 || (i & 4) != 0) {
            C26519BjI c26519BjI5 = (C26519BjI) builderCreateBuilder.build();
            BmF bmF2 = (BmF) AbstractC466425r.A0I(c26095BcO);
            int i2 = BmF.BUSINESS_JID_FIELD_NUMBER;
            c26519BjI5.getClass();
            bmF2.unauthenticatedBusinessMetadata_ = c26519BjI5;
            bmF2.bitField0_ |= 16;
        }
        return (BmF) c26095BcO.build();
    }
}
