package X;

import android.content.DialogInterface;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.KOo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45359KOo {
    public static final DialogInterfaceC37686GhW A00(final C47478LdB c47478LdB, final C16E c16e, final AnonymousClass077 anonymousClass077, final C0V3 c0v3, final C0AO c0ao, final InterfaceC016307s interfaceC016307s, final C16c c16c, final C54Y c54y, final L4R l4r, final C40330Hp3 c40330Hp3, final C0I0 c0i0) {
        C000700h.A0C(c16c, c54y, interfaceC016307s);
        AbstractC31901DxQ.A1E(c0ao, c40330Hp3, c16e, anonymousClass077, c0v3);
        C000700h.A0A(l4r, 9);
        C000700h.A0A(c47478LdB, 10);
        com.whatsapp.infra.logging.Log.i("SystemStatusUtils/createCannotConnectDialog");
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i0);
        c37684GhQA03.A0I(c0i0.getString(R.string._name_removed__res_0x7f12361b));
        c37684GhQA03.A0B(new DialogInterface.OnClickListener() { // from class: X.L4m
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                C47478LdB c47478LdB2 = c47478LdB;
                C0I0 c0i1 = c0i0;
                C16c c16c2 = c16c;
                C54Y c54y2 = c54y;
                C0AO c0ao2 = c0ao;
                C40330Hp3 c40330Hp4 = c40330Hp3;
                C16E c16e2 = c16e;
                C0V3 c0v4 = c0v3;
                L4R l4r2 = l4r;
                AnonymousClass077 anonymousClass078 = anonymousClass077;
                InterfaceC016307s interfaceC016307s2 = interfaceC016307s;
                com.whatsapp.infra.logging.Log.i("SystemStatusUtils/createCannotConnectDialog/dialog/cant-connect/button/checkstatus");
                c47478LdB2.A06("check_whatsapp_status_dialog", "check_whatsapp_status_dialog_check_status", "tapped");
                ABW.A00(c0i1, C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER);
                interfaceC016307s2.CJR(new C210399Io(null, c16e2, anonymousClass078, null, c0v4, c0ao2, c16c2, c54y2, l4r2, c40330Hp4, c0i1, "reg/cant-connect", -1, true, true, false), new String[0]);
            }
        }, c0i0.getString(R.string._name_removed__res_0x7f120d49));
        c37684GhQA03.A09(new DialogInterfaceOnClickListenerC46750L4g(c47478LdB, c0i0, 4), c0i0.getString(R.string._name_removed__res_0x7f124ddc));
        c37684GhQA03.A06(new DialogInterfaceOnCancelListenerC46745L4a(1));
        return AbstractC466525s.A0H(c37684GhQA03);
    }
}
