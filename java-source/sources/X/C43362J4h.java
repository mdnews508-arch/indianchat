package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.whatsapp.continuity.windows.LtwAppContextManager;
import java.lang.ref.WeakReference;
import java.security.InvalidParameterException;

/* JADX INFO: renamed from: X.J4h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43362J4h extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        KV6 kv6;
        LtwAppContextManager ltwAppContextManager;
        InterfaceC016307s interfaceC016307sA0x;
        int i;
        String strA06;
        KV6 kv7;
        Runnable runnableC47874Lnc;
        KV6 kv8;
        boolean zA1a = AbstractC466925w.A1a(context, intent);
        if (C0C6.A0E("com.microsoft.crossdevice.appcontextrequest", intent.getAction())) {
            C000700h.A0A(J2B.A0i("Context request broadcast received with intent action ", intent.getAction()), zA1a ? 1 : 0);
            if (intent.getIntExtra("connectionState", 0) == zA1a) {
                WeakReference weakReference = AbstractC46143Knf.A00;
                if (weakReference == null || (kv8 = (KV6) weakReference.get()) == null) {
                    return;
                }
                ltwAppContextManager = kv8.A00;
                interfaceC016307sA0x = AbstractC466225p.A0x(ltwAppContextManager.A08);
                i = 28;
            } else {
                String stringExtra = intent.getStringExtra("contentProviderUri");
                if (TextUtils.isEmpty(stringExtra)) {
                    InvalidParameterException invalidParameterException = new InvalidParameterException("contentProviderUri:missing");
                    WeakReference weakReference2 = AbstractC46143Knf.A00;
                    if (weakReference2 != null && (kv7 = (KV6) weakReference2.get()) != null) {
                        LtwAppContextManager ltwAppContextManager2 = kv7.A00;
                        interfaceC016307sA0x = AbstractC466225p.A0x(ltwAppContextManager2.A08);
                        runnableC47874Lnc = new RunnableC47874Lnc(invalidParameterException, ltwAppContextManager2, 48);
                        interfaceC016307sA0x.CJi("LtwAppContextManager", runnableC47874Lnc);
                        return;
                    }
                    strA06 = invalidParameterException.getMessage();
                    C000700h.A09(strA06);
                } else {
                    Uri uri = Uri.parse(stringExtra);
                    C000700h.A06(uri);
                    K2g k2gValidateContentProviderAuthority = KS9.A00.validateContentProviderAuthority(context, uri);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Content provider URI: ");
                    sbA08.append(uri);
                    sbA08.append(" [");
                    String strName = k2gValidateContentProviderAuthority.name();
                    sbA08.append(strName);
                    C000700h.A0A(AbstractC202178rm.A1C(sbA08, ']'), zA1a ? 1 : 0);
                    if (k2gValidateContentProviderAuthority != K2g.A03) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Invalid intent extras ");
                        sbA09.append(uri);
                        sbA09.append(':');
                        strA06 = AnonymousClass000.A06(strName, sbA09);
                    } else {
                        C015707m c015707mA1D = AbstractC466225p.A1D(Boolean.valueOf(intent.hasExtra("uriTypes")), intent.getIntExtra("requestedContextType", 2));
                        boolean zA1Z = AbstractC465925m.A1Z(c015707mA1D.first);
                        int iA08 = AbstractC466625t.A08(c015707mA1D);
                        AbstractC466025n.A1T(J27.A0F(context, "app_context_pref").edit().putString(String.valueOf(iA08), stringExtra).putInt("requestedContextType", iA08), "using_legacy_mode", zA1Z);
                        WeakReference weakReference3 = AbstractC46143Knf.A00;
                        if (weakReference3 == null || (kv6 = (KV6) weakReference3.get()) == null) {
                            return;
                        }
                        AnonymousClass000.A0A("requestedContextType", new C45493KUz().A00, iA08);
                        ltwAppContextManager = kv6.A00;
                        interfaceC016307sA0x = AbstractC466225p.A0x(ltwAppContextManager.A08);
                        i = 29;
                    }
                }
            }
            runnableC47874Lnc = LnO.A00(ltwAppContextManager, i);
            interfaceC016307sA0x.CJi("LtwAppContextManager", runnableC47874Lnc);
            return;
        }
        strA06 = J2B.A0i("Ignoring broadcast for action: ", intent.getAction());
        C000700h.A0A(strA06, zA1a ? 1 : 0);
    }
}
