package X;

import android.bluetooth.BluetoothAdapter;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Cih, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28728Cih {
    public C28590Cfx A00;
    public final D0Q A01;
    public final Function0 A02;
    public volatile String A03;
    public volatile String A04;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.String, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public synchronized void A00(String str) {
        ?? r2;
        String str2;
        WarpLog.Companion companion;
        if (C000700h.areEqual(this.A03, str)) {
            WarpLog.Companion.d("WARP.TransportEventLog", AnonymousClass000.A05("Detach WARP session: ", str, AnonymousClass000.A08()));
            C28590Cfx c28590Cfx = this.A00;
            if (c28590Cfx != null) {
                long jA0C = AbstractC148906gC.A0C(c28590Cfx.A03) - c28590Cfx.A00;
                BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
                int i = 0;
                if (defaultAdapter != null ? defaultAdapter.isEnabled() : false) {
                    if (jA0C < VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) {
                        r2 = 0;
                        str2 = "Transport state validation skipped. Session too short";
                        companion = WarpLog.Companion;
                    } else {
                        Iterator itA1E = AbstractC466625t.A1E(c28590Cfx.A02.values());
                        while (itA1E.hasNext()) {
                            C28355Cb4 c28355Cb4 = (C28355Cb4) itA1E.next();
                            if (c28355Cb4.A04 && !c28355Cb4.A02 && !c28355Cb4.A03) {
                                String str3 = c28355Cb4.A01;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("Last Error: ");
                                sbA08.append(str3);
                                String strA05 = AnonymousClass000.A05(", Last Tracing: ", null, sbA08);
                                D0Q d0q = c28590Cfx.A01;
                                String str4 = c28355Cb4.A05;
                                d0q.A06("Device Disconnected Unexpectedly at Session End", strA05, str4, str);
                                d0q.A05(str, str4, null);
                                i++;
                            }
                        }
                    }
                    String strA07 = AnonymousClass000.A07("Transport state validated: devicesWithErrors = ", AnonymousClass000.A08(), i);
                    WarpLog.Companion.d("WARP.TransportEventLog", strA07);
                    c28590Cfx.A01.A07(strA07, null, null, str);
                } else {
                    r2 = 0;
                    str2 = "Transport state validation skipped. Bluetooth adapter disabled";
                    companion = WarpLog.Companion;
                }
                companion.w("WARP.TransportEventLog", str2, (Throwable) r2);
                c28590Cfx.A01.A07(str2, r2, r2, str);
                String strA08 = AnonymousClass000.A07("Transport state validated: devicesWithErrors = ", AnonymousClass000.A08(), i);
                WarpLog.Companion.d("WARP.TransportEventLog", strA08);
                c28590Cfx.A01.A07(strA08, null, null, str);
            }
            this.A04 = this.A03;
            this.A03 = null;
        }
    }

    public void A01(String str, String str2) {
        D0Q.A01(D0Q.A00(CKX.A2N, str2, null, null, this.A03, null), this.A01, str, false);
    }

    public C28728Cih(D0Q d0q, Function0 function0) {
        C000700h.A0B(d0q, function0);
        this.A01 = d0q;
        this.A02 = function0;
    }
}
