package X;

import com.google.protobuf.Internal;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Cg4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28597Cg4 {
    public final C05C A00;
    public final C05C A01;
    public final InterfaceC17160pe A02;
    public final C20440vP A03;

    public final void A00(C26288BfV c26288BfV) {
        Integer numValueOf;
        Internal.ProtobufList<C26623Bky> protobufList = c26288BfV.subscriptions_;
        ArrayList<C17330px> arrayListA1C = AbstractC466625t.A1C(protobufList);
        for (C26623Bky c26623Bky : protobufList) {
            try {
                String str = c26623Bky.id_;
                String str2 = c26623Bky.status_;
                if (str != null && !C0C7.A0p(str) && str2 != null && !C0C7.A0p(str2)) {
                    String strA01 = ICY.A01(str2);
                    int i = c26623Bky.bitField0_;
                    Long lValueOf = (i & 8) != 0 ? Long.valueOf(c26623Bky.startTime_) : null;
                    Long lValueOf2 = (i & 16) != 0 ? Long.valueOf(c26623Bky.endTime_) : null;
                    boolean z = (i & 32) != 0 ? c26623Bky.isPlatformChanged_ : false;
                    String strA02 = ICY.A02(c26623Bky.source_);
                    int i2 = c26623Bky.bitField0_;
                    arrayListA1C.add(new C17330px(lValueOf, lValueOf2, (i2 & 128) != 0 ? Long.valueOf(c26623Bky.creationTime_) : null, (i2 & 2) != 0 ? AbstractC465925m.A16(c26623Bky.tier_) : null, str, strA01, strA02, z));
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("SubscriptionsSyncV2Applier/parseSubscriptions: failed to parse subscription, skipping", e);
            }
        }
        arrayListA1C.size();
        Internal.ProtobufList<C26536BjZ> protobufList2 = c26288BfV.paidFeature_;
        ArrayList<C20630vj> arrayListA1C2 = AbstractC466625t.A1C(protobufList2);
        for (C26536BjZ c26536BjZ : protobufList2) {
            try {
                String str3 = c26536BjZ.name_;
                if (str3 != null && !C0C7.A0p(str3)) {
                    int i3 = c26536BjZ.bitField0_;
                    if ((i3 & 2) != 0 && c26536BjZ.enabled_) {
                        try {
                            EnumC20510vW enumC20510vWValueOf = EnumC20510vW.valueOf(str3);
                            if ((i3 & 4) == 0) {
                                numValueOf = null;
                            } else {
                                int i4 = c26536BjZ.limit_;
                                numValueOf = Integer.valueOf(i4);
                                if (numValueOf != null && i4 < 0) {
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "SubscriptionsSyncV2Applier/parsePaidFeatures: invalid limit for ", str3);
                                    numValueOf = null;
                                }
                            }
                            arrayListA1C2.add(new C20630vj(enumC20510vWValueOf, numValueOf, (c26536BjZ.bitField0_ & 8) != 0 ? Long.valueOf(c26536BjZ.expirationTime_) : null, null));
                        } catch (IllegalArgumentException unused) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "SubscriptionsSyncV2Applier/parsePaidFeatures: unrecognized feature type: ", str3);
                        }
                    }
                }
            } catch (Exception e2) {
                com.whatsapp.infra.logging.Log.e("SubscriptionsSyncV2Applier/parsePaidFeatures: failed to parse feature, skipping", e2);
            }
        }
        arrayListA1C2.size();
        InterfaceC17160pe interfaceC17160pe = this.A02;
        if (interfaceC17160pe != null) {
            interfaceC17160pe.CYc(arrayListA1C, false);
        } else {
            com.whatsapp.infra.logging.Log.w("SubscriptionsSyncV2Applier/apply: SubscriptionManager not available");
        }
        C20440vP c20440vP = this.A03;
        if (c20440vP != null) {
            c20440vP.A01(arrayListA1C2, C05880Px.A00, false);
        } else {
            com.whatsapp.infra.logging.Log.w("SubscriptionsSyncV2Applier/apply: PaidFeaturesManager not available");
        }
        if (AbstractC466325q.A1W(this.A01)) {
            String strA00 = CR2.A00(arrayListA1C);
            for (C17330px c17330px : arrayListA1C) {
                ((C28983Cmr) C05C.A02(this.A00)).A01(Boolean.valueOf(C000700h.areEqual(c17330px.A04, "active")), null, c17330px.A05, strA00, null, 13);
            }
            for (C20630vj c20630vj : arrayListA1C2) {
                ((C28983Cmr) C05C.A02(this.A00)).A00(c20630vj.A00, c20630vj.A01, strA00, 13, true);
            }
        }
    }

    public C28597Cg4() {
        InterfaceC17160pe interfaceC17160pe = (InterfaceC17160pe) C05D.A01(7818).A01();
        C20440vP c20440vP = (C20440vP) C05D.A01(7817).A01();
        this.A02 = interfaceC17160pe;
        this.A03 = c20440vP;
        this.A00 = AnonymousClass056.A00(3623);
        this.A01 = AbstractC466025n.A0J();
    }
}
