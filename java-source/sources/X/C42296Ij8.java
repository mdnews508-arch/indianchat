package X;

import android.content.Context;
import android.util.Base64;
import ca.psiphon.PsiphonTunnel;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.evolvedabout.ui.creation.MarkerSidecar;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mentions.ui.MentionableEntry;
import java.io.IOException;
import java.io.OutputStream;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ij8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42296Ij8 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C42296Ij8(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        String str;
        boolean zImportPushPayload;
        switch (this.$t) {
            case 0:
                HKw hKw = (HKw) this.A00;
                String str2 = this.A01;
                C40650HuV c40650HuV = (C40650HuV) obj;
                if (c40650HuV == null) {
                    IB5.A01((IB5) hKw.A09.get(), 1, AbstractC32971bt.A0t(hKw.A0I));
                }
                GV3.A0J(hKw.A0q).A09(new C40852Hxn(c40650HuV, hKw.A5J(), Integer.valueOf(hKw.A04), Integer.valueOf(hKw.A01), str2, hKw.A0v.A01, false));
                break;
            case 1:
                String str3 = this.A01;
                Function1 function1 = (Function1) this.A00;
                AbstractC39604Hc1 abstractC39604Hc1 = (AbstractC39604Hc1) obj;
                C000700h.A0A(abstractC39604Hc1, 2);
                if (!abstractC39604Hc1.A00) {
                    function1.invoke(abstractC39604Hc1);
                } else {
                    C38564Gy7 c38564Gy7 = (C38564Gy7) abstractC39604Hc1;
                    function1.invoke(new C38563Gy6((List) GV4.A0X(c38564Gy7.A01, str3), c38564Gy7.A00));
                }
                break;
            case 2:
                InteractiveMessageView.A0B((InteractiveMessageView) this.A00, this.A01, AbstractC465925m.A1Z(obj));
                break;
            case 3:
                Context context = (Context) this.A00;
                String str4 = this.A01;
                IAF iaf = (IAF) obj;
                C000700h.A0A(iaf, 2);
                return IAF.A00(null, iaf, null, AbstractC466725u.A0h(context, str4, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1220fb), null, 0, 0, 0, 0, 0, 0, 0, 0, 131069, false, false, false, false, false);
            case 4:
                String str5 = this.A01;
                List list = (List) this.A00;
                OutputStream outputStream = (OutputStream) obj;
                Object obj2 = AbstractC41195ICs.A00;
                C000700h.A0A(outputStream, 2);
                outputStream.write(AbstractC81793li.A1Z(AbstractC41195ICs.A02.A02(new MarkerSidecar(list, str5), C42487ImH.A00)));
                break;
            case 5:
                MentionableEntry mentionableEntry = (MentionableEntry) this.A00;
                String str6 = this.A01;
                UserJid userJid = (UserJid) obj;
                GX7 gx7 = mentionableEntry.A0U;
                AbstractC02700Ci abstractC02700Ci = mentionableEntry.A0D;
                C000700h.A0A(userJid, 1);
                com.whatsapp.infra.logging.Log.i("MentionsExtendedMentionActionHandler/onBotReadyForAdd");
                InterfaceC43048IwS interfaceC43048IwS = gx7.A00;
                if (interfaceC43048IwS != null) {
                    C1M3 c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                    if (c1m3A0o != null) {
                        interfaceC43048IwS.BWw(c1m3A0o, userJid, str6);
                    } else {
                        str = "MentionsExtendedMentionActionHandler/onBotReadyForAdd permanentGroupJid is null";
                    }
                } else {
                    str = "MentionsExtendedMentionActionHandler/onBotReadyForAdd extendedMentionActionListener is null";
                }
                com.whatsapp.infra.logging.Log.w(str);
                break;
            default:
                C09730cK c09730cK = (C09730cK) this.A00;
                String str7 = this.A01;
                C38266Gs5 c38266Gs5 = (C38266Gs5) obj;
                C000700h.A0A(c38266Gs5, 2);
                C05C c05cA0a = AbstractC148856g7.A0a(c09730cK.A09, 1393);
                if (c09730cK.A0K.A00 != C02S.A01) {
                    try {
                        byte[] bArrDecode = Base64.decode(str7, 0);
                        int length = bArrDecode.length;
                        AbstractC466325q.A1E("proxy_service/handleProxyServiceList: Importing push payload, size=", AnonymousClass000.A08(), length);
                        synchronized (c38266Gs5.A02) {
                            try {
                                if (c38266Gs5.A04) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    AbstractC466425r.A1U(objArrA1a, length, 0);
                                    C06Q.A0Q("proxy_service", "Importing push payload. size=%d", objArrA1a);
                                    zImportPushPayload = c38266Gs5.A05.importPushPayload(bArrDecode);
                                } else {
                                    c38266Gs5.A03 = true;
                                    try {
                                        AbstractC466325q.A1E("proxy_service/Cold-importing push payload (tunnel inactive), size=", AnonymousClass000.A08(), length);
                                        c38266Gs5.A01(Voip.REJECT_REASON_DECLINED);
                                        Object[] objArrA1a2 = AbstractC465925m.A1a();
                                        AbstractC466425r.A1U(objArrA1a2, length, 0);
                                        C06Q.A0Q("proxy_service", "Importing push payload. size=%d", objArrA1a2);
                                        PsiphonTunnel psiphonTunnel = c38266Gs5.A05;
                                        zImportPushPayload = psiphonTunnel.importPushPayload(bArrDecode);
                                        psiphonTunnel.stop();
                                        c38266Gs5.A03 = false;
                                    } catch (Throwable th) {
                                        c38266Gs5.A05.stop();
                                        c38266Gs5.A03 = false;
                                        throw th;
                                    }
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        if (!zImportPushPayload) {
                            AbstractC466225p.A0j(c05cA0a).A0a("proxy_service_import_psl_failed", null, null, 1, true);
                        } else {
                            ((IAD) c09730cK.A0H.getValue()).A0A = Long.valueOf(AbstractC466725u.A06(c09730cK.A05));
                        }
                    } catch (Exception e) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "proxy_service/handleProxyServiceList: Failed to import push payload: ", AbstractC466125o.A1G(e));
                        if (0 == 0) {
                            AbstractC466225p.A0j(c05cA0a).A0c("proxy_service_import_psl_error", null, null, e, 1);
                        }
                    }
                } else {
                    com.whatsapp.infra.logging.Log.i("proxy_service/handleProxyServiceList: Region not allowed, ignoring.");
                }
                break;
        }
        return C05S.A00;
    }
}
