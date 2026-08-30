package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.79T, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C79T extends C8FA {
    public long A00;
    public AbstractC02700Ci A01;
    public String A02;
    public final long A03;
    public final C05C A04;
    public final AnonymousClass780 A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C79T(AnonymousClass780 anonymousClass780, long j, long j2) {
        super(EnumC150166iN.A07, anonymousClass780, null);
        C000700h.A0A(anonymousClass780, 0);
        this.A05 = anonymousClass780;
        this.A00 = j;
        this.A03 = j2;
        this.A04 = AbstractC466025n.A0F();
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C79T) {
                C79T c79t = (C79T) obj;
                if (!C000700h.areEqual(this.A05, c79t.A05) || this.A00 != c79t.A00 || this.A03 != c79t.A03) {
                }
            }
            return false;
        }
        return true;
    }

    private final C8FJ A00() {
        C1614677k c1614677k = this.A0A;
        if (!c1614677k.A03) {
            if (this.A0Q == null) {
                this.A0Q = AbstractC148886gA.A1V(C158346xa.DEFAULT_INSTANCE.createBuilder());
            }
            C8FJ.A0G.A01(this);
        }
        return (C8FJ) c1614677k.A02;
    }

    private final C8FJ A01() {
        if (!AbstractC466025n.A1b(C05C.A00(this.A04), F9E.A0A)) {
            return A00();
        }
        C1614677k c1614677k = this.A0A;
        if (!c1614677k.A03) {
            if (this.A0Q == null) {
                return null;
            }
            C8FJ.A0G.A01(this);
        }
        return (C8FJ) c1614677k.A02;
    }

    public final AbstractC02700Ci A0V() {
        C157586wM c157586wM;
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        C8FJ c8fjA01 = A01();
        return c02760Cq.A02((c8fjA01 == null || (c157586wM = (C157586wM) c8fjA01.A0B.A03()) == null) ? null : c157586wM.originalStatusSender_);
    }

    public final void A0X(AbstractC02700Ci abstractC02700Ci) {
        String rawString;
        GeneratedMessageLite generatedMessageLite;
        if (this.A01 != null) {
            throw AbstractC148876g9.A15();
        }
        this.A01 = abstractC02700Ci;
        C8FJ c8fjA00 = A00();
        GeneratedMessageLite.Builder builderCreateBuilder = (c8fjA00 == null || (generatedMessageLite = (GeneratedMessageLite) c8fjA00.A0B.A03()) == null) ? C157586wM.DEFAULT_INSTANCE.createBuilder() : generatedMessageLite.toBuilder();
        if (abstractC02700Ci == null || (rawString = abstractC02700Ci.getRawString()) == null) {
            C157586wM c157586wM = (C157586wM) AbstractC466425r.A0I(builderCreateBuilder);
            c157586wM.bitField0_ &= -3;
            c157586wM.originalStatusSender_ = C157586wM.DEFAULT_INSTANCE.originalStatusSender_;
        } else {
            C157586wM c157586wM2 = (C157586wM) AbstractC466425r.A0I(builderCreateBuilder);
            int i = C157586wM.ORIGINALSTATUSSENDER_FIELD_NUMBER;
            c157586wM2.bitField0_ |= 2;
            c157586wM2.originalStatusSender_ = rawString;
        }
        C8FJ c8fjA01 = A00();
        if (c8fjA01 == null) {
            throw AbstractC465925m.A15("FStatusContent was not properly initialized");
        }
        C81F.A02(builderCreateBuilder, c8fjA01.A0B);
    }

    public final void A0Y(String str) {
        GeneratedMessageLite generatedMessageLite;
        if (this.A02 != null) {
            throw AbstractC148876g9.A15();
        }
        this.A02 = str;
        C8FJ c8fjA00 = A00();
        GeneratedMessageLite.Builder builderCreateBuilder = (c8fjA00 == null || (generatedMessageLite = (GeneratedMessageLite) c8fjA00.A0B.A03()) == null) ? C157586wM.DEFAULT_INSTANCE.createBuilder() : generatedMessageLite.toBuilder();
        C157586wM c157586wM = (C157586wM) AbstractC466425r.A0I(builderCreateBuilder);
        if (str != null) {
            int i = C157586wM.ORIGINALSTATUSSENDER_FIELD_NUMBER;
            c157586wM.bitField0_ |= 1;
            c157586wM.originalStatusUUID_ = str;
        } else {
            c157586wM.bitField0_ &= -2;
            c157586wM.originalStatusUUID_ = C157586wM.DEFAULT_INSTANCE.originalStatusUUID_;
        }
        C8FJ c8fjA01 = A00();
        if (c8fjA01 == null) {
            throw AbstractC465925m.A15("FStatusContent was not properly initialized");
        }
        C81F.A02(builderCreateBuilder, c8fjA01.A0B);
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A03, AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A05)));
    }

    public final int A0U() {
        return ((C000700h.areEqual(A0V(), C0DD.A00) || A0V() == null) && !C0D0.A0c(AnonymousClass780.A00(this))) ? 7 : 8;
    }

    public final String A0W() {
        C157586wM c157586wM;
        C8FJ c8fjA01 = A01();
        if (c8fjA01 == null || (c157586wM = (C157586wM) c8fjA01.A0B.A03()) == null) {
            return null;
        }
        return c157586wM.originalStatusUUID_;
    }
}
