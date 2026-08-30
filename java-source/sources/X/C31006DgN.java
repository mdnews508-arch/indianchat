package X;

import android.content.Context;
import android.view.View;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DgN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31006DgN implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C31006DgN(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                D0E d0e = (D0E) this.A00;
                Integer num = (Integer) this.A01;
                InterfaceC31632Dsn interfaceC31632Dsn = (InterfaceC31632Dsn) this.A02;
                C05C c05c = d0e.A02;
                ((D01) C05C.A02(((BAD) C05C.A02(c05c)).A04)).A04(num, null);
                ((C29691Cz9) C05C.A02(((BAD) C05C.A02(c05c)).A01)).A02(num);
                interfaceC31632Dsn.Brw(EnumC27821CHu.A05);
                break;
            case 1:
                BotInteractionType botInteractionType = (BotInteractionType) this.A00;
                InterfaceC31632Dsn interfaceC31632Dsn2 = (InterfaceC31632Dsn) this.A01;
                AbstractC466225p.A0j((C05C) this.A02).A0f("AiGroupCallTos/visual-render-failed", botInteractionType.name(), false);
                interfaceC31632Dsn2.Brw(EnumC27821CHu.A06);
                break;
            case 2:
                AbstractC25330B9y.A0Y((CallLogActivityV2) this.A00).A0g((View) this.A01, (AbstractC02700Ci) this.A02);
                break;
            case 3:
                AbstractC28919Clp abstractC28919Clp = (AbstractC28919Clp) this.A00;
                C29721Czh c29721Czh = (C29721Czh) this.A01;
                Object obj = this.A02;
                if (abstractC28919Clp instanceof C26850Bpg) {
                    C26850Bpg c26850Bpg = (C26850Bpg) abstractC28919Clp;
                    AbstractC25331B9z.A0H(c26850Bpg.A01).A01(AbstractC466225p.A03(((AbstractC28919Clp) c26850Bpg).A02) - ((AbstractC28919Clp) c26850Bpg).A00 > VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS ? 70 : 67, 16);
                } else if (abstractC28919Clp instanceof C26849Bpf) {
                    C26849Bpf c26849Bpf = (C26849Bpf) abstractC28919Clp;
                    AbstractC25331B9z.A0H(c26849Bpf.A01).A01(AbstractC466225p.A03(((AbstractC28919Clp) c26849Bpf).A02) - ((AbstractC28919Clp) c26849Bpf).A00 > VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS ? 72 : 69, 16);
                } else if (abstractC28919Clp instanceof C26848Bpe) {
                    C26848Bpe c26848Bpe = (C26848Bpe) abstractC28919Clp;
                    AbstractC25331B9z.A0H(c26848Bpe.A01).A01(AbstractC466225p.A03(((AbstractC28919Clp) c26848Bpe).A02) - ((AbstractC28919Clp) c26848Bpe).A00 > VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS ? 68 : 71, 16);
                }
                c29721Czh.A03.A0D(new C29539CwJ(abstractC28919Clp, C02S.A0C));
                c29721Czh.A0F.remove(obj);
                C29721Czh.A00(c29721Czh);
                break;
            case 4:
                return C0W4.A0l((VideoPort) this.A01, (C0W4) this.A00, (IVV) this.A02);
            case 5:
                return Integer.valueOf(C0W4.A0I((C0W4) this.A00, (com.whatsapp.infra.core.jid.Jid) this.A01, (VoipStanzaChildNode) this.A02));
            case 6:
                return C0W4.A2E((C0W4) this.A00, (DeviceJid[]) this.A02, (String[]) this.A01);
            case 7:
                return ((InterfaceC37491kj) C05C.A02(((C29508Cvn) this.A00).A01)).CWp((Context) this.A02, (C0DF) this.A01, 77, false);
            case 8:
                return ((C14400kw) C05C.A02(((C17920qu) this.A00).A03)).A0I(((C1JH) this.A01).value, (String[]) this.A02);
            case 9:
                Collection collection = (Collection) this.A01;
                DK0 dk0 = (DK0) this.A02;
                C29600CxN c29600CxN = dk0.A0O;
                synchronized (c29600CxN.A00) {
                    java.util.Map map = c29600CxN.A01;
                    map.clear();
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        D0M.A01(it, map);
                    }
                }
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    ((D0M) it2.next()).A08 = (C28252CYo) dk0.A0Y.getValue();
                }
                if (C29600CxN.A00(c29600CxN, 18)) {
                    AbstractC25331B9z.A0L(dk0.A0D).A0X = true;
                }
                DK0.A00(dk0);
                if (dk0.A05) {
                    dk0.A03();
                }
                break;
            case 10:
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A00;
                C29751D0x c29751D0x = (C29751D0x) this.A01;
                EnumC27751CFa enumC27751CFa = (EnumC27751CFa) this.A02;
                com.whatsapp.infra.logging.Log.w("MetaAIVoiceConversationStarterManager fetchConversationStartersData: failed to fetch conversation starters");
                if (interfaceC020009l != null) {
                    C29751D0x.A02(enumC27751CFa, c29751D0x, interfaceC020009l);
                }
                break;
            default:
                Context context = (Context) this.A00;
                UserJid userJid = (UserJid) this.A01;
                C29881Qy c29881Qy = (C29881Qy) this.A02;
                C00S.A03(2947);
                AbstractC466825v.A0v(context, C37260GWt.A02(context, userJid, c29881Qy.A06, BH2.A00(c29881Qy).A0j));
                break;
        }
        return C05S.A00;
    }
}
