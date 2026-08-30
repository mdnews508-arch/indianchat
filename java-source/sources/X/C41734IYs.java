package X;

import com.google.common.base.Optional;
import com.whatsapp.pando.chatd.WAChatdGraphQLCallbacks;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IYs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41734IYs implements AnonymousClass155 {
    public final Optional A00;
    public final WAChatdGraphQLCallbacks A01;
    public final C16910pF A02;
    public final AnonymousClass153 A03;
    public final String A04;

    public C41734IYs(Optional optional, C16910pF c16910pF, AnonymousClass153 anonymousClass153, WAChatdGraphQLCallbacks wAChatdGraphQLCallbacks, String str) {
        AbstractC466225p.A1R(c16910pF, 2, optional);
        this.A04 = str;
        this.A01 = wAChatdGraphQLCallbacks;
        this.A02 = c16910pF;
        this.A03 = anonymousClass153;
        this.A00 = optional;
    }

    @Override // X.AnonymousClass155
    public void BB8(C27597C5m c27597C5m) throws C2P {
        this.A03.A00();
        C2P c2p = new C2P(c27597C5m);
        this.A01.onError(c2p);
        throw c2p;
    }

    @Override // X.AnonymousClass155
    public void BBA(C27596C5l c27596C5l) throws JSONException, AbstractC43141vT {
        AnonymousClass153 anonymousClass153 = this.A03;
        anonymousClass153.A00();
        anonymousClass153.A02.markerPoint(386147350, anonymousClass153.A00, "decoding_start");
        try {
            Object objA02 = this.A02.A02(c27596C5l.A04(), this.A04, "whatsapp-android-mex");
            anonymousClass153.A04();
            if (!(objA02 instanceof C0ZL)) {
                C40576HtG c40576HtG = (C40576HtG) objA02;
                JSONObject jSONObjectPut = AbstractC81763lf.A17().put("data", c40576HtG.A00());
                Object objA01 = c40576HtG.A01();
                if (((JSONArray) objA01).length() > 0) {
                    jSONObjectPut.put("errors", objA01);
                }
                String strA0w = AbstractC466525s.A0w(jSONObjectPut);
                this.A00.A01();
                this.A01.onData(strA0w);
            }
            Throwable thA02 = C0ZJ.A02(objA02);
            if (thA02 != null) {
                thA02.getMessage();
                if (!(thA02 instanceof HAU)) {
                    thA02 = new HAT("Unknown parsing failure while processing response", thA02);
                }
                AbstractC43141vT abstractC43141vT = (AbstractC43141vT) thA02;
                AbstractC43141vT c44401xy = abstractC43141vT;
                if (abstractC43141vT != null && abstractC43141vT.A01()) {
                    c44401xy = new C44401xy(AnonymousClass000.A05("CorruptStreamException from MEX: ", C0CD.A08(" caused by: ", null, C0CD.A0J(C42310IjM.A00(6), C0CB.A04(abstractC43141vT, C42310IjM.A00(5)))), AnonymousClass000.A08()), abstractC43141vT);
                }
                this.A01.onError(abstractC43141vT);
                throw c44401xy;
            }
        } catch (Throwable th) {
            anonymousClass153.A04();
            throw th;
        }
    }

    @Override // X.AnonymousClass155
    public void BBB(C27587C5c c27587C5c) throws C2Q {
        this.A03.A00();
        C2Q c2q = new C2Q(c27587C5c);
        this.A01.onError(c2q);
        throw c2q;
    }

    @Override // X.AnonymousClass155
    public void BBS(String str) {
        this.A03.A00();
        this.A01.onError(new C2O(this.A04));
    }
}
