package X;

import android.text.TextUtils;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageSchema;
import org.json.JSONException;

/* JADX INFO: renamed from: X.DGp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30119DGp implements InterfaceC31658DtE {
    public final int $t;
    public final Object A00;

    /* JADX WARN: Code duplicated, block: B:12:0x0029  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.InterfaceC31658DtE
    public final void APR(C1DO c1do, C181857ya c181857ya, C26111Bce c26111Bce) throws JSONException, CLG {
        C26105BcY c26105BcYA06;
        C1DO c1do2;
        C82E c82e;
        BmF bmF;
        GeneratedMessageLite.Builder builderCreateBuilder;
        switch (this.$t) {
            case 0:
                AbstractC466225p.A1Q(c26111Bce, 1, c1do);
                C31083Dhc c31083Dhc = C31083Dhc.A00;
                if (!(c1do instanceof C1PL)) {
                    String strA16 = AbstractC466625t.A16(c1do);
                    String name = C1PL.class.getName();
                    String string = c31083Dhc.invoke().toString();
                    throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
                }
                C4IP c4ip = ((C26698BmO) c26111Bce.instance).richResponseMessage_;
                if (c4ip == null) {
                    c4ip = C4IP.DEFAULT_INSTANCE;
                }
                C4HA c4ha = (C4HA) c4ip.toBuilder();
                C000700h.A09(c4ha);
                C1378466f.A01((C1PL) c1do, c4ha);
                C4IP c4ip2 = (C4IP) c4ha.build();
                C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c4ip2);
                c26698BmOA0d.richResponseMessage_ = c4ip2;
                c26698BmOA0d.bitField2_ |= 4096;
                return;
            case 1:
                DN0 dn0 = (DN0) this.A00;
                C000700h.A0C(c26111Bce, c181857ya, c1do);
                C31096Dhp c31096Dhp = C31096Dhp.A00;
                if (!(c1do instanceof C27413Bz5)) {
                    String strA17 = AbstractC466625t.A16(c1do);
                    String name2 = C27413Bz5.class.getName();
                    String string2 = c31096Dhp.invoke().toString();
                    throw AbstractC148926gE.A0A(c1do, name2, strA17, AbstractC148906gC.A0m(string2), string2);
                }
                C26656BlX c26656BlX = ((C26698BmO) c26111Bce.instance).eventMessage_;
                if (c26656BlX == null) {
                    c26656BlX = C26656BlX.DEFAULT_INSTANCE;
                }
                C25873BXe c25873BXe = (C25873BXe) c26656BlX.toBuilder();
                C000700h.A09(c25873BXe);
                DN0.A00((C27413Bz5) c1do, dn0, c181857ya, c25873BXe);
                C26656BlX c26656BlX2 = (C26656BlX) c25873BXe.build();
                C26698BmO c26698BmOA0e = BA0.A0e(c26111Bce, c26656BlX2);
                c26698BmOA0e.eventMessage_ = c26656BlX2;
                c26698BmOA0e.bitField1_ |= MessageSchema.REQUIRED_MASK;
                return;
            case 2:
                C30281DMw c30281DMw = (C30281DMw) this.A00;
                AnonymousClass786 anonymousClass786 = (AnonymousClass786) c1do;
                C26098BcR c26098BcRA00 = C26111Bce.A00(c26111Bce);
                if (c181857ya.A02()) {
                    C29489CvU c29489CvU = c30281DMw.A02;
                    c26098BcRA00 = C26111Bce.A00(c181857ya.A01);
                    c29489CvU.A01(c181857ya.A06 ? null : anonymousClass786.A0C(), anonymousClass786, c181857ya, ((C1PW) anonymousClass786).A01, c26098BcRA00);
                } else if (anonymousClass786.A0w() != null) {
                    c26098BcRA00.A02(anonymousClass786.A0w());
                }
                if (C82E.A03(anonymousClass786, c181857ya)) {
                    c26098BcRA00.A01(c30281DMw.A03.A06(anonymousClass786, c181857ya));
                }
                c26111Bce.A0N(c26098BcRA00);
                return;
            case 3:
                C30283DMy c30283DMy = (C30283DMy) this.A00;
                AnonymousClass788 anonymousClass788 = (AnonymousClass788) c1do;
                c26105BcYA06 = C26111Bce.A06(c26111Bce);
                if (c181857ya.A02()) {
                    c26105BcYA06 = C30283DMy.A00(c30283DMy, anonymousClass788, c181857ya);
                } else {
                    BA2.A0q(anonymousClass788, c26105BcYA06);
                }
                if (C82E.A03(anonymousClass788, c181857ya)) {
                    c82e = c30283DMy.A02;
                    c1do2 = anonymousClass788;
                    c26105BcYA06.A05(c82e.A06(c1do2, c181857ya));
                }
                c26111Bce.A0e(c26105BcYA06);
                return;
            case 4:
                C30280DMv c30280DMv = (C30280DMv) this.A00;
                C000700h.A0C(c26111Bce, c181857ya, c1do);
                AnonymousClass785 anonymousClass785 = (AnonymousClass785) c1do;
                c26105BcYA06 = C26111Bce.A06(c26111Bce);
                if (c181857ya.A02()) {
                    c26105BcYA06 = C26111Bce.A06(c181857ya.A01);
                    C29772D1x c29772D1x = c30280DMv.A01;
                    C000700h.A09(c26105BcYA06);
                    c29772D1x.A05(anonymousClass785, c181857ya, c26105BcYA06);
                } else {
                    BA2.A0q(anonymousClass785, c26105BcYA06);
                }
                if (C82E.A03(anonymousClass785, c181857ya)) {
                    c82e = c30280DMv.A02;
                    c1do2 = anonymousClass785;
                    c26105BcYA06.A05(c82e.A06(c1do2, c181857ya));
                }
                c26111Bce.A0e(c26105BcYA06);
                return;
            default:
                C30284DMz c30284DMz = (C30284DMz) this.A00;
                if (!(c1do instanceof C1P8)) {
                    throw AbstractC32971bt.A0O("FMessageTextSerializer/buildUpdatedMessage/updated message must be FMessageText");
                }
                C1P8 c1p8 = (C1P8) c1do;
                DKI dkiA00 = BH1.A00(c1p8);
                if (dkiA00 != null) {
                    bmF = dkiA00.A00;
                    if (bmF.pills_.size() == 0 || bmF.A00() != BH9.A04) {
                        bmF = null;
                    }
                } else {
                    bmF = null;
                }
                if (AbstractC25496BGl.A00(c1p8) != null || AbstractC29780D2f.A05(c1p8)) {
                    throw AbstractC32971bt.A0O("FMessageTextSerializer/buildUpdatedMessage/Payment or Button text message are not editable");
                }
                if (TextUtils.isEmpty(c1p8.A0D) && TextUtils.isEmpty(c1p8.A0A) && c1p8.A06 == null && !c1p8.A0b(OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) && bmF == null && !C82E.A03(c1p8, c181857ya)) {
                    String strA0f = c1p8.A0f();
                    C00K.A05(strA0f);
                    c26111Bce.A0i(strA0f);
                    return;
                }
                C157026vS c157026vSA01 = C26111Bce.A01(c26111Bce);
                C30284DMz.A02(c30284DMz, c181857ya, c1p8, c157026vSA01);
                if (C82E.A03(c1p8, c181857ya)) {
                    c157026vSA01.A00(c30284DMz.A06.A06(c1p8, c181857ya));
                }
                if (bmF != null) {
                    C158386xe c158386xe = (C158386xe) c157026vSA01.instance;
                    if ((c158386xe.bitField0_ & 512) != 0) {
                        C158396xf c158396xf = c158386xe.contextInfo_;
                        if (c158396xf == null) {
                            c158396xf = C158396xf.DEFAULT_INSTANCE;
                        }
                        builderCreateBuilder = c158396xf.toBuilder();
                    } else {
                        builderCreateBuilder = C158396xf.DEFAULT_INSTANCE.createBuilder();
                    }
                    C157066vW c157066vW = (C157066vW) builderCreateBuilder;
                    c157066vW.A01(bmF);
                    C158386xe c158386xe2 = (C158386xe) AbstractC466425r.A0I(c157026vSA01);
                    C158396xf c158396xf2 = (C158396xf) c157066vW.build();
                    c158396xf2.getClass();
                    c158386xe2.contextInfo_ = c158396xf2;
                    c158386xe2.bitField0_ |= 512;
                }
                c26111Bce.A0P(c157026vSA01);
                return;
        }
    }

    public C30119DGp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
