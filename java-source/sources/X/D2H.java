package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class D2H {
    public static final List A04 = C002401f.A00;
    public final List A00;
    public final List A01;
    public final List A02;
    public final List A03;

    public D2H(C08940az c08940az) throws C27303BxH, C27302BxG {
        C08940az c08940azA0F;
        C08940az[] c08940azArr;
        List list;
        Object objA01;
        C08940az[] c08940azArr2;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        this.A01 = arrayListA0W;
        this.A03 = arrayListA0W2;
        this.A00 = arrayListA0W3;
        this.A02 = arrayListA0W4;
        C08940az c08940azA0F2 = c08940az.A0F("sync");
        if (c08940azA0F2 == null) {
            throw new C27302BxG("Expected node sync in response, but not found", null, true);
        }
        Iterator itA14 = AbstractC25329B9x.A14(c08940azA0F2.A0N("collection"));
        while (itA14.hasNext()) {
            C08940az c08940azA0j = AbstractC25329B9x.A0j(itA14);
            if ("error".equals(c08940azA0j.A0M("type", null))) {
                C08940az c08940azA0F3 = c08940azA0j.A0F("error");
                if (c08940azA0F3 == null) {
                    throw AbstractC466125o.A13();
                }
                try {
                    int iA05 = c08940azA0F3.A05("code", -1);
                    this.A01.add(new C28596Cg3((iA05 != 409 || (c08940azA0F = c08940azA0j.A0F("patches")) == null || (c08940azArr = c08940azA0F.A02) == null || c08940azArr.length == 0) ? new C28274CZk(null, A01(c08940azA0j), A04, "true".equals(c08940azA0j.A0M("has_more_patches", null))) : A00(c08940azA0j), c08940azA0F3.A0M("text", null), A01(c08940azA0j), iA05));
                } catch (C44401xy e) {
                    String message = e.getMessage();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Expected attribute code in ");
                    sbA08.append(c08940azA0F3);
                    throw new C27302BxG(AnonymousClass000.A05(" exception ", message, sbA08), e, true);
                }
            } else if (c08940azA0j.A0M("version", null) != null) {
                try {
                    long jA08 = c08940azA0j.A08("version", -1L);
                    if (jA08 == -1) {
                        throw new C27302BxG(AbstractC148906gC.A0o(c08940azA0j, "Expected attribute version in ").toString(), null, true);
                    }
                    this.A03.add(new CWT(jA08, A01(c08940azA0j)));
                } catch (C44401xy e2) {
                    throw new C27302BxG(AnonymousClass000.A05(" exception ", e2.getMessage(), AbstractC148906gC.A0o(c08940azA0j, "Expected attribute version in ")), e2, true);
                }
            } else {
                C08940az c08940azA0F4 = c08940azA0j.A0F("patches");
                if ((c08940azA0F4 == null || (c08940azArr2 = c08940azA0F4.A02) == null || c08940azArr2.length == 0) && c08940azA0j.A0F("snapshot") == null) {
                    list = this.A00;
                    objA01 = A01(c08940azA0j);
                } else {
                    list = this.A02;
                    objA01 = A00(c08940azA0j);
                }
                list.add(objA01);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00b3  */
    private final C28274CZk A00(C08940az c08940az) throws C27303BxH, C27302BxG {
        C26599Bka c26599Bka;
        int i;
        String strA1D = AbstractC25330B9y.A1D(c08940az, "name");
        if (strA1D == null) {
            throw AbstractC32971bt.A0O("SyncResponse/parseCollectionWithPatches collection name is mandatory");
        }
        C08940az c08940azA0F = c08940az.A0F("snapshot");
        C08940az c08940azA0F2 = c08940az.A0F("patches");
        if (c08940azA0F != null) {
            C08940az c08940azA0F3 = c08940az.A0F("snapshot");
            if (c08940azA0F3 == null) {
                throw AbstractC466125o.A13();
            }
            A02(c08940azA0F3, "snapshot");
            try {
                c26599Bka = (C26599Bka) GeneratedMessageLite.parseFrom(C26599Bka.DEFAULT_INSTANCE, c08940azA0F3.A01);
                C000700h.A09(c26599Bka);
            } catch (InvalidProtocolBufferException e) {
                AbstractC202218rq.A1K(c08940az, "sync-response/parseCollectionWithSnapshot failed to parse patch data in ", AnonymousClass000.A08(), e);
                throw new C27303BxH(null, null, AbstractC25330B9y.A1D(c08940az, "name"), null, null, null, null, 69);
            }
        } else {
            if (c08940azA0F2 == null) {
                throw AbstractC32971bt.A0O("SyncResponse/parseCollectionWithPatches both snapshot and patches node is null");
            }
            c26599Bka = null;
        }
        ArrayList<C26637BlC> arrayListA0W = AbstractC32971bt.A0W();
        if (c08940azA0F2 != null) {
            Iterator it = c08940azA0F2.A0N("patch").iterator();
            while (it.hasNext()) {
                C08940az c08940azA0j = AbstractC25329B9x.A0j(it);
                C000700h.A09(c08940azA0j);
                A02(c08940azA0j, "patch");
                try {
                    arrayListA0W.add(GeneratedMessageLite.parseFrom(C26637BlC.DEFAULT_INSTANCE, c08940azA0j.A01));
                } catch (InvalidProtocolBufferException e2) {
                    AbstractC202218rq.A1K(c08940az, "sync-response/parseCollectionWithPatches failed to parse patch data in ", AnonymousClass000.A08(), e2);
                    throw new C27303BxH(null, null, AbstractC25330B9y.A1D(c08940az, "name"), null, null, null, null, 18);
                }
            }
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            for (C26637BlC c26637BlC : arrayListA0W) {
                int i2 = c26637BlC.bitField0_;
                if ((i2 & 32) == 0) {
                    if ((i2 & 1) != 0) {
                        C26211BeG c26211BeG = c26637BlC.version_;
                        if (c26211BeG == null) {
                            c26211BeG = C26211BeG.DEFAULT_INSTANCE;
                        }
                        if ((c26211BeG.bitField0_ & 1) != 0) {
                            if ((i2 & 2) != 0 && c26637BlC.mutations_.size() > 0) {
                                throw new C27303BxH(null, null, strA1D, null, null, null, null, 14);
                            }
                            C26211BeG c26211BeG2 = c26637BlC.version_;
                            if (c26211BeG2 == null) {
                                c26211BeG2 = C26211BeG.DEFAULT_INSTANCE;
                            }
                            if (!linkedHashSetA1F.add(Long.valueOf(c26211BeG2.version_))) {
                                throw new C27303BxH(null, null, strA1D, null, null, null, null, 9);
                            }
                        }
                    }
                    throw new C27303BxH(null, null, strA1D, null, null, null, null, 8);
                }
                C26374Bgw c26374Bgw = c26637BlC.exitCode_;
                C26374Bgw c26374Bgw2 = c26374Bgw;
                if (c26374Bgw == null) {
                    c26374Bgw = C26374Bgw.DEFAULT_INSTANCE;
                }
                if ((c26374Bgw.bitField0_ & 1) == 0) {
                    i = 38;
                } else {
                    if (c26374Bgw2 == null) {
                        c26374Bgw2 = C26374Bgw.DEFAULT_INSTANCE;
                    }
                    long j = c26374Bgw2.code_;
                    if (j != 100) {
                        i = 37;
                        if (j != 101) {
                            i = 38;
                        }
                    } else {
                        i = 36;
                    }
                }
                throw new C27303BxH(null, null, strA1D, null, null, null, null, i);
            }
        }
        return new C28274CZk(c26599Bka, A01(c08940az), arrayListA0W, "true".equals(AbstractC25330B9y.A1D(c08940az, "has_more_patches")));
    }

    private final String A01(C08940az c08940az) throws C27302BxG {
        String strA1D = AbstractC25330B9y.A1D(c08940az, "name");
        if (strA1D != null) {
            return strA1D;
        }
        throw new C27302BxG(AnonymousClass000.A04(c08940az, "Expected attribute name in ", AnonymousClass000.A08()), null, true);
    }

    public static final void A02(C08940az c08940az, String str) throws C27302BxG {
        byte[] bArr = c08940az.A01;
        if (bArr == null || bArr.length == 0) {
            throw new C27302BxG(AnonymousClass000.A06(" body was empty.", AnonymousClass000.A09(str)), null, true);
        }
    }

    public D2H() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        this.A01 = arrayListA0W;
        this.A03 = arrayListA0W2;
        this.A00 = arrayListA0W3;
        this.A02 = arrayListA0W4;
    }
}
