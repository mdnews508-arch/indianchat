package X;

import android.view.View;
import com.whatsapp.accountlinking.ipc.handler.linking.GetEncryptedProfileInfoOperationHandler;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import java.util.List;

/* JADX INFO: renamed from: X.IUz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41639IUz implements C0LT {
    public final int $t;
    public final Object A00;

    public C41639IUz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(AnonymousClass076 anonymousClass076, C0LS c0ls, Object obj, int i) {
        AnonymousClass076.A00(anonymousClass076, c0ls, new C41639IUz(obj, i));
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        switch (this.$t) {
            case 0:
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A00;
                C0XH c0xh = (C0XH) obj;
                AbstractC466425r.A1Q(c0xh);
                c0xh.Be4(abstractC02700Ci);
                break;
            case 1:
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A00;
                C0XH c0xh2 = (C0XH) obj;
                AbstractC466425r.A1Q(c0xh2);
                c0xh2.Be3(abstractC02700Ci2);
                break;
            case 2:
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A00;
                C0XH c0xh3 = (C0XH) obj;
                AbstractC466425r.A1Q(c0xh3);
                c0xh3.Be8(abstractC02700Ci3);
                break;
            case 3:
                AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) this.A00;
                C0XH c0xh4 = (C0XH) obj;
                AbstractC466425r.A1Q(c0xh4);
                c0xh4.Be6(abstractC02700Ci4);
                break;
            case 4:
                UserJid userJid = (UserJid) this.A00;
                C1E7 c1e7 = (C1E7) obj;
                AbstractC466425r.A1Q(c1e7);
                c1e7.BBa(userJid);
                break;
            case 5:
                C1DO c1do = (C1DO) this.A00;
                InterfaceC43288J1c interfaceC43288J1c = (InterfaceC43288J1c) obj;
                AbstractC466425r.A1Q(interfaceC43288J1c);
                interfaceC43288J1c.Bq4(c1do);
                break;
            case 6:
                AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A00;
                InterfaceC43291J1f interfaceC43291J1f = (InterfaceC43291J1f) obj;
                AbstractC466425r.A1Q(interfaceC43291J1f);
                interfaceC43291J1f.BbL(abstractC02700Ci5);
                break;
            case 7:
                C10540di c10540di = (C10540di) this.A00;
                List list = AnonymousClass076.A0A;
                ((C07F) obj).BdX(c10540di);
                break;
            case 8:
                AbstractC02700Ci abstractC02700Ci6 = (AbstractC02700Ci) this.A00;
                InterfaceC04770Lo interfaceC04770Lo = (InterfaceC04770Lo) obj;
                AbstractC466425r.A1Q(interfaceC04770Lo);
                interfaceC04770Lo.Bgx(abstractC02700Ci6);
                break;
            case 9:
                AbstractC02700Ci abstractC02700Ci7 = (AbstractC02700Ci) this.A00;
                InterfaceC04770Lo interfaceC04770Lo2 = (InterfaceC04770Lo) obj;
                AbstractC466425r.A1Q(interfaceC04770Lo2);
                interfaceC04770Lo2.Bgy(abstractC02700Ci7);
                break;
            case 10:
                List list2 = AnonymousClass076.A0A;
                View view = (View) ((InterfaceC81213km) ((C469927c) obj).A00.get());
                view.post(new RunnableC42177Ih9(view, 19));
                break;
            case 11:
                List list3 = AnonymousClass076.A0A;
                break;
            case 12:
                Object obj2 = this.A00;
                GetEncryptedProfileInfoOperationHandler getEncryptedProfileInfoOperationHandler = (GetEncryptedProfileInfoOperationHandler) obj;
                AbstractC466425r.A1Q(getEncryptedProfileInfoOperationHandler);
                if (!getEncryptedProfileInfoOperationHandler.A03.BJQ() && GetEncryptedProfileInfoOperationHandler.A07(getEncryptedProfileInfoOperationHandler) && obj2 == EnumC15890nX.ACTIVE) {
                    GetEncryptedProfileInfoOperationHandler.A05(getEncryptedProfileInfoOperationHandler);
                    getEncryptedProfileInfoOperationHandler.A06.A03();
                    I82.A00("client_resync");
                    CoroutineUtilsKt.A02(C42733IrE.A03(getEncryptedProfileInfoOperationHandler, null, 6));
                    break;
                }
                break;
            case 13:
                C13550jY c13550jY = (C13550jY) this.A00;
                IV2 iv2 = (IV2) obj;
                AbstractC466425r.A1Q(iv2);
                if (!c13550jY.A00.BJQ() || iv2.A00.isEnabledForCompanions) {
                    iv2.A09();
                }
                break;
            default:
                C38863H8o c38863H8o = (C38863H8o) this.A00;
                C41628IUo c41628IUo = (C41628IUo) obj;
                AbstractC466425r.A1Q(c41628IUo);
                if (!c38863H8o.A00.BJQ()) {
                    com.whatsapp.infra.logging.Log.i("StatusPrivacyActivity/auto crosspost settings changed");
                    StatusPrivacyActivity statusPrivacyActivity = (StatusPrivacyActivity) c41628IUo.A00;
                    RunnableC42166Igy.A01(((C0I0) statusPrivacyActivity).A0B, ((IA7) C05C.A02(statusPrivacyActivity.A09)).A02(), statusPrivacyActivity, 39);
                }
                break;
        }
    }
}
