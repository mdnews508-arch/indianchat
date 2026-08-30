package com.whatsapp.gallerypicker.foa.graphql;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08540aL;
import X.C0ZQ;
import X.C0ZR;
import X.C155076s9;
import X.C170297eH;
import X.C7Pq;
import X.HM7;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC146896cj;
import java.io.IOException;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.gallerypicker.foa.graphql.FoaMediaFetcher$fetchMedia$2", f = "FoaMediaFetcher.kt", i = {0}, l = {163}, m = "invokeSuspend", n = {"$i$f$suspendCancellableCoroutine"}, s = {"I$1"})
public final class FoaMediaFetcher$fetchMedia$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $cursor;
    public final /* synthetic */ int $pageSize;
    public final /* synthetic */ C7Pq $source;
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ C170297eH this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FoaMediaFetcher$fetchMedia$2(C170297eH c170297eH, C7Pq c7Pq, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$cursor = str;
        this.this$0 = c170297eH;
        this.$source = c7Pq;
        this.$pageSize = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new FoaMediaFetcher$fetchMedia$2(this.this$0, this.$source, this.$cursor, interfaceC07600Xd, this.$pageSize);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            final String str = this.$cursor;
            final C170297eH c170297eH = this.this$0;
            final C7Pq c7Pq = this.$source;
            final int i2 = this.$pageSize;
            this.L$0 = c170297eH;
            this.L$1 = c7Pq;
            this.L$2 = str;
            this.I$0 = i2;
            this.I$1 = 0;
            this.label = 1;
            final C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
            C155076s9 c155076s9 = c170297eH.A01;
            final C05C c05cA0X = AbstractC81773lg.A0X();
            final C05C c05cA00 = C05D.A00(3949);
            C00S.A07(c155076s9);
            try {
                HM7 hm7 = new HM7(c05cA0X, c05cA00, c7Pq, str, i2) { // from class: X.7Pf
                    public final int A00;
                    public final C7Pq A01;
                    public final String A02;

                    {
                        C000700h.A0A(c7Pq, 2);
                        EnumC13160ia enumC13160ia = EnumC13160ia.FOA_MEDIA;
                        C016207r c016207rA0a = AbstractC466225p.A0a();
                        C11000eY c11000eY = (C11000eY) C00C.A02(1385);
                        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
                        C018108m c018108mA0q = AbstractC466225p.A0q();
                        C192788bX c192788bX = new C192788bX(1);
                        C192788bX c192788bX2 = new C192788bX(2);
                        C02180Af c02180AfA01 = AnonymousClass056.A01(295);
                        this.A01 = c7Pq;
                        this.A02 = str;
                        this.A00 = i2;
                    }

                    @Override // X.AbstractC1379466p
                    public void A09(JSONObject jSONObject) throws JSONException {
                        String str2;
                        C000700h.A0A(jSONObject, 0);
                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                        int iOrdinal = this.A01.ordinal();
                        if (iOrdinal == 0) {
                            str2 = "INSTAGRAM";
                        } else {
                            if (iOrdinal != 1) {
                                throw AbstractC465925m.A1J();
                            }
                            str2 = "FACEBOOK";
                        }
                        jSONObjectA17.put("account_type", str2);
                        String str3 = this.A02;
                        if (str3 != null) {
                            jSONObjectA17.put("cursor", str3);
                        }
                        jSONObjectA17.put("page_size", this.A00);
                        jSONObject.put("variables", jSONObjectA17);
                    }
                };
                C00S.A06();
                hm7.CBP(new InterfaceC146896cj() { // from class: X.8Ie
                    @Override // X.InterfaceC146896cj
                    public void ADn(C5IZ c5iz) {
                        C000700h.A0A(c5iz, 0);
                        if (c5iz.A00 != 0) {
                            com.whatsapp.infra.logging.Log.e("foamedia/fetch/error/graphql-error");
                            c08540aLA0m.resumeWith(new C75K(AbstractC465925m.A15("GraphQL error response")));
                            return;
                        }
                        C7p1 c7p1 = (C7p1) c5iz.A04.A00;
                        if (c7p1 == null) {
                            com.whatsapp.infra.logging.Log.e("foamedia/fetch/error/null-response");
                            c08540aLA0m.resumeWith(new C75K(AbstractC465925m.A15("Null response data")));
                            return;
                        }
                        C170297eH c170297eH2 = c170297eH;
                        C7Pq c7Pq2 = c7Pq;
                        String strA00 = c7p1.A02;
                        if (strA00 == null) {
                            strA00 = ((C7nJ) C05C.A02(c170297eH2.A00)).A00(c7Pq2);
                        }
                        int i3 = c7p1.A00;
                        if (strA00 != null || i3 >= 0) {
                            ((C7nJ) C05C.A02(c170297eH2.A00)).A01(c7Pq2, strA00, i3);
                        }
                        c08540aLA0m.resumeWith(new C75L(c7p1));
                    }

                    @Override // X.InterfaceC146896cj
                    public void BfK(IOException iOException) {
                        C000700h.A0A(iOException, 0);
                        com.whatsapp.infra.logging.Log.e("foamedia/fetch/error/delivery-failure", iOException);
                        c08540aLA0m.resumeWith(new C75K(iOException));
                    }

                    @Override // X.InterfaceC146896cj
                    public void BiB(Exception exc) {
                        C000700h.A0A(exc, 0);
                        com.whatsapp.infra.logging.Log.e("foamedia/fetch/error/request-error", exc);
                        c08540aLA0m.resumeWith(new C75K(exc));
                    }
                });
                obj = c08540aLA0m.A0E();
                if (obj == c0zq) {
                    return c0zq;
                }
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return obj;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((FoaMediaFetcher$fetchMedia$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
