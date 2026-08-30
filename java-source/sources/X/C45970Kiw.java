package X;

import android.app.Application;
import android.content.SharedPreferences;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.integrity.IntegrityManagerFactory;
import com.google.android.play.core.integrity.StandardIntegrityManager;
import java.util.Locale;

/* JADX INFO: renamed from: X.Kiw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45970Kiw {
    public StandardIntegrityManager.StandardIntegrityTokenProvider A00;
    public final C249917n A02 = (C249917n) C00S.A03(6093);
    public final InterfaceC001500s A01 = C05D.A00(6227);
    public final AnonymousClass077 A06 = GV2.A0f();
    public final InterfaceC016307s A07 = AbstractC466325q.A0a();
    public final Application A05 = C00I.A00();
    public final C018108m A03 = AbstractC466325q.A0Y();
    public final AnonymousClass089 A04 = AbstractC466325q.A0Z();

    public final synchronized void A00(MDU mdu, String str) {
        SharedPreferences.Editor editorPutInt;
        K71 k71;
        C000700h.A0A(str, 1);
        String upperCase = str.toUpperCase(Locale.ROOT);
        String strA05 = AnonymousClass000.A05("GPIA_PREPARE_CALL_", upperCase, AbstractC202188rn.A1I(upperCase));
        InterfaceC001500s interfaceC001500s = this.A01;
        J27.A0S(interfaceC001500s).A00(strA05);
        try {
            if (A02()) {
                com.whatsapp.infra.logging.Log.w("A35CF73350448998D91C");
                J27.A0S(interfaceC001500s).A01(strA05, "_PREPARED");
                if (mdu != null) {
                    mdu.onSuccess();
                }
            } else if (this.A06.A0R()) {
                AnonymousClass089 anonymousClass089 = this.A04;
                long jCurrentTimeMillis = System.currentTimeMillis() - anonymousClass089.A02;
                C018108m c018108m = this.A03;
                long jA01 = jCurrentTimeMillis - AbstractC466225p.A01(c018108m.A0Y().A02(), "pref_last_gpia_prepare_call_timestamp");
                C1FY c1fyA0Y = c018108m.A0Y();
                if (jA01 < 60000) {
                    int iA01 = AbstractC466525s.A01(c1fyA0Y.A02(), "pref_gpia_prepare_call_count_in_last_interval");
                    if (iA01 >= 5) {
                        com.whatsapp.infra.logging.Log.w("B68CE0F8025A11AEDA2F");
                        J27.A0S(interfaceC001500s).A01(strA05, "_TOOMANY");
                        if (mdu != null) {
                            k71 = new K71(1002);
                            mdu.onFailure(k71);
                        }
                    } else {
                        editorPutInt = c018108m.A0Y().A01().putInt("pref_gpia_prepare_call_count_in_last_interval", iA01 + 1);
                    }
                } else {
                    editorPutInt = c1fyA0Y.A01().putInt("pref_gpia_prepare_call_count_in_last_interval", 1);
                }
                editorPutInt.apply();
                C1FY c1fyA0Y2 = c018108m.A0Y();
                AbstractC148866g8.A1O(c1fyA0Y2.A01(), "pref_last_gpia_prepare_call_timestamp", System.currentTimeMillis() - anonymousClass089.A02);
                StandardIntegrityManager standardIntegrityManagerCreateStandard = IntegrityManagerFactory.createStandard(this.A05);
                C000700h.A06(standardIntegrityManagerCreateStandard);
                C08R c08r = new C08R(this.A07, false);
                StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder builder = StandardIntegrityManager.PrepareIntegrityTokenRequest.builder();
                builder.setCloudProjectNumber(293955441834L);
                Task taskPrepareIntegrityToken = standardIntegrityManagerCreateStandard.prepareIntegrityToken(builder.build());
                LRN.A00(taskPrepareIntegrityToken, new Lr6(this, mdu, strA05, 3), 6);
                taskPrepareIntegrityToken.addOnFailureListener(c08r, new C47188LQy(mdu, this, strA05, 1));
            } else {
                com.whatsapp.infra.logging.Log.w("437C48065B186A1C9628");
                J27.A0S(interfaceC001500s).A01(strA05, "_NONETWORK");
                if (mdu != null) {
                    k71 = new K71(1001);
                    mdu.onFailure(k71);
                }
            }
        } catch (Exception e) {
            this.A02.A03(C27321Bxb.A01, "exception_thrown", e);
            J27.A0S(interfaceC001500s).A01(strA05, "_EXCEPTION");
            if (mdu != null) {
                mdu.onFailure(e);
            }
        }
    }

    public final synchronized void A01(MDV mdv, String str, String str2) {
        AbstractC466325q.A15(str, str2);
        String upperCase = str2.toUpperCase(Locale.ROOT);
        String strA05 = AnonymousClass000.A05("GPIA_TRIGGER_CALL_", upperCase, AbstractC202188rn.A1I(upperCase));
        InterfaceC001500s interfaceC001500s = this.A01;
        J27.A0S(interfaceC001500s).A00(strA05);
        if (A02()) {
            try {
                StandardIntegrityManager.StandardIntegrityTokenRequest.Builder builder = StandardIntegrityManager.StandardIntegrityTokenRequest.builder();
                ((C44129JhY) builder).A00 = str;
                StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequestBuild = builder.build();
                StandardIntegrityManager.StandardIntegrityTokenProvider standardIntegrityTokenProvider = this.A00;
                C000700h.A09(standardIntegrityTokenProvider);
                Task taskRequest = standardIntegrityTokenProvider.request(standardIntegrityTokenRequestBuild);
                LRN.A00(taskRequest, new Lr6(this, mdv, strA05, 2), 5);
                taskRequest.addOnFailureListener(new C47188LQy(mdv, this, strA05, 0));
            } catch (Exception e) {
                e = e;
                this.A02.A03(C27321Bxb.A02, "exception_thrown", e);
                J27.A0S(interfaceC001500s).A01(strA05, "_EXCEPTION");
                mdv.onFailure(e);
            }
        } else {
            this.A02.A00(C27321Bxb.A02, "NULL integrityTokenProvider");
            J27.A0S(interfaceC001500s).A01(strA05, "_NOTPREPARED");
            e = new K71(1003);
        }
        mdv.onFailure(e);
    }

    public final synchronized boolean A02() {
        return AbstractC32971bt.A0t(this.A00);
    }
}
