package X;

import android.content.Context;
import android.webkit.WebView;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.support_lib_boundary.ScriptHandlerBoundaryInterface;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AAk {
    public final Context A00;
    public final WebView A01;
    public final InterfaceC25143B1j A02;
    public volatile C222029pe A06;
    public volatile boolean A07;
    public final InterfaceC001000l A05 = new C00m(null, new C24570ArH());
    public final java.util.Map A04 = AbstractC465925m.A1E();
    public final java.util.Map A03 = AbstractC465925m.A1E();

    public final InterfaceC25140B1g A01(EnumC211679Ux enumC211679Ux, String str, String str2, Set set) {
        Object objInvoke;
        AtomicInteger atomicInteger;
        int i;
        int i2;
        C000700h.A0A(str, 0);
        EnumC211919Vv enumC211919Vv = EnumC211919Vv.A02;
        int length = str.length();
        C24816AvF c24816AvF = C24816AvF.A00;
        C24449ApK c24449ApK = new C24449ApK(this, enumC211679Ux, str, set);
        C000700h.A0A(c24816AvF, 4);
        C24570ArH c24570ArH = new C24570ArH(enumC211919Vv, 33);
        try {
            QuickPerformanceLogger quickPerformanceLoggerA00 = AbstractC42771uP.A00();
            if (quickPerformanceLoggerA00 == null) {
                objInvoke = c24449ApK.invoke();
            } else {
                do {
                    atomicInteger = AbstractC217489hb.A00;
                    i = atomicInteger.get();
                    i2 = i + 1;
                    if (i == Integer.MAX_VALUE) {
                        i2 = 1;
                    }
                } while (!atomicInteger.compareAndSet(i, i2));
                boolean z = false;
                try {
                    quickPerformanceLoggerA00.markerStart(19795908, i, false);
                    z = true;
                } catch (Exception unused) {
                }
                MarkerEditor markerEditorWithMarker = null;
                if (z) {
                    try {
                        markerEditorWithMarker = quickPerformanceLoggerA00.withMarker(19795908, i);
                    } catch (Exception unused2) {
                    }
                    if (markerEditorWithMarker != null) {
                        try {
                            markerEditorWithMarker.annotate("script_name", str2);
                        } catch (Exception unused3) {
                        }
                        try {
                            markerEditorWithMarker.annotate("source_length", length);
                        } catch (Exception unused4) {
                        }
                        try {
                            markerEditorWithMarker.annotate("world", enumC211679Ux.ordinal() != 0 ? "iab_js" : "page");
                        } catch (Exception unused5) {
                        }
                        try {
                            markerEditorWithMarker.markerEditingCompleted();
                        } catch (Exception unused6) {
                        }
                    }
                }
                short s = 3;
                try {
                    try {
                        objInvoke = c24449ApK.invoke();
                        try {
                            if (AbstractC465925m.A1Z(c24816AvF.invoke(objInvoke))) {
                                s = 2;
                                if (z) {
                                    try {
                                        quickPerformanceLoggerA00.markerAnnotate(19795908, i, "injection_event", ((EnumC211919Vv) c24570ArH.invoke()).qplName);
                                    } catch (Exception unused7) {
                                    }
                                }
                            } else if (z) {
                                try {
                                    MarkerEditor markerEditorWithMarker2 = quickPerformanceLoggerA00.withMarker(19795908, i);
                                    try {
                                        markerEditorWithMarker2.annotate("failure_reason", "registration_returned_unsuccessful_result");
                                    } catch (Exception unused8) {
                                    }
                                    markerEditorWithMarker2.markerEditingCompleted();
                                } catch (Exception unused9) {
                                    if (z) {
                                    }
                                    quickPerformanceLoggerA00.markerEnd(19795908, i, s);
                                    return (InterfaceC25140B1g) objInvoke;
                                }
                                quickPerformanceLoggerA00.markerAnnotate(19795908, i, "injection_event", ((EnumC211919Vv) c24570ArH.invoke()).qplName);
                            }
                        } catch (Exception e) {
                            if (z) {
                                Class<?> cls = e.getClass();
                                String simpleName = cls.getSimpleName();
                                if (simpleName.length() == 0) {
                                    simpleName = cls.getName();
                                }
                                MarkerEditor markerEditorWithMarker3 = quickPerformanceLoggerA00.withMarker(19795908, i);
                                if (simpleName != null) {
                                    try {
                                        markerEditorWithMarker3.annotate("error_type", simpleName);
                                    } catch (Exception unused10) {
                                    }
                                }
                                try {
                                    markerEditorWithMarker3.annotate("failure_reason", "success_predicate_threw");
                                } catch (Exception unused11) {
                                }
                                markerEditorWithMarker3.markerEditingCompleted();
                                quickPerformanceLoggerA00.markerAnnotate(19795908, i, "injection_event", ((EnumC211919Vv) c24570ArH.invoke()).qplName);
                            }
                        }
                        try {
                            quickPerformanceLoggerA00.markerEnd(19795908, i, s);
                        } catch (Exception unused12) {
                        }
                    } catch (Exception e2) {
                        if (z) {
                            Class<?> cls2 = e2.getClass();
                            String simpleName2 = cls2.getSimpleName();
                            if (simpleName2.length() == 0) {
                                simpleName2 = cls2.getName();
                            }
                            try {
                                MarkerEditor markerEditorWithMarker4 = quickPerformanceLoggerA00.withMarker(19795908, i);
                                if (simpleName2 != null) {
                                    try {
                                        markerEditorWithMarker4.annotate("error_type", simpleName2);
                                    } catch (Exception unused13) {
                                    }
                                }
                                try {
                                    markerEditorWithMarker4.annotate("failure_reason", "registration_threw");
                                } catch (Exception unused14) {
                                }
                                markerEditorWithMarker4.markerEditingCompleted();
                            } catch (Exception unused15) {
                            }
                        }
                        throw e2;
                    }
                } catch (Throwable th) {
                    if (z) {
                        try {
                            quickPerformanceLoggerA00.markerAnnotate(19795908, i, "injection_event", ((EnumC211919Vv) c24570ArH.invoke()).qplName);
                        } catch (Exception unused16) {
                        }
                    }
                    try {
                        quickPerformanceLoggerA00.markerEnd(19795908, i, (short) 3);
                        throw th;
                    } catch (Exception unused17) {
                        throw th;
                    }
                }
            }
        } catch (Exception unused18) {
        }
        return (InterfaceC25140B1g) objInvoke;
    }

    public static final void A00(AAk aAk, EnumC211679Ux enumC211679Ux, Integer num, Integer num2) {
        String str;
        String str2;
        C222029pe c222029pe = aAk.A06;
        if (c222029pe != null) {
            String str3 = num.intValue() != 0 ? "add_javascript_on_event" : "add_web_message_listener";
            int iOrdinal = enumC211679Ux.ordinal();
            if (iOrdinal == 0) {
                str = "page";
            } else {
                if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                str = "iab_js";
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("world_api_fallthrough_");
            sbA08.append(str3);
            String strA05 = AnonymousClass000.A05("_", str, sbA08);
            java.util.Map map = c222029pe.A03;
            AnonymousClass000.A0A(strA05, map, AbstractC466925w.A04(map.get(strA05)) + 1);
            QuickPerformanceLogger quickPerformanceLogger = c222029pe.A02;
            int i = c222029pe.A00;
            quickPerformanceLogger.markerPoint(646456910, i, strA05);
            String strA06 = AnonymousClass000.A06("_result", AnonymousClass000.A09(strA05));
            switch (num2.intValue()) {
                case 0:
                    str2 = "fallback_succeeded";
                    break;
                case 1:
                    str2 = "fallback_failed";
                    break;
                default:
                    str2 = "no_fallback";
                    break;
            }
            quickPerformanceLogger.markerAnnotate(646456910, i, strA06, str2);
        }
    }

    public final void A03() {
        if (AbstractC22851A5i.A00("WEB_MESSAGE_LISTENER")) {
            WebView webView = this.A01;
            if (!AbstractC22851A5i.A13.A01()) {
                throw AbstractC202178rm.A1H();
            }
            AG7.A03(webView).A00.removeWebMessageListener("iabjs_unified_bridge");
        }
    }

    public final void A04(EnumC211679Ux enumC211679Ux) {
        if (A05()) {
            this.A05.getValue();
            WebView webView = this.A01;
            String str = enumC211679Ux.ordinal() != 0 ? "iab_js" : Voip.REJECT_REASON_DECLINED;
            C000700h.A0A(webView, 0);
            try {
                C94L c94l = AbstractC22851A5i.A0b;
                if (!c94l.A01()) {
                    throw AbstractC202178rm.A1H();
                }
                AG7.A03(webView).A00.getJavaScriptWorld(str);
                if (!c94l.A01()) {
                    throw AbstractC202178rm.A1H();
                }
                AG7.A03(webView).A00.removeWebMessageListener("iabjs_unified_bridge", str);
                return;
            } catch (IllegalArgumentException | UnsupportedOperationException unused) {
            }
        }
        if (enumC211679Ux == EnumC211679Ux.A03) {
            A03();
        }
    }

    public final boolean A05() {
        this.A05.getValue();
        WebView webView = this.A01;
        C000700h.A0A(webView, 0);
        try {
            if (!AbstractC22851A5i.A00("JS_INJECTION_IN_FRAME_AND_WORLD")) {
                return false;
            }
            try {
                C94L c94l = AbstractC22851A5i.A0b;
                if (!c94l.A01()) {
                    throw AbstractC202178rm.A1H();
                }
                AG7.A03(webView).A00.getJavaScriptWorld(Voip.REJECT_REASON_DECLINED);
                if (!c94l.A01()) {
                    throw AbstractC202178rm.A1H();
                }
                AG7.A03(webView).A00.getJavaScriptWorld("iab_js");
                return true;
            } catch (IllegalArgumentException | UnsupportedOperationException unused) {
                return false;
            }
        } catch (RuntimeException unused2) {
            return false;
        }
    }

    public final boolean A06(InterfaceC25141B1h interfaceC25141B1h, EnumC211679Ux enumC211679Ux, Set set) {
        Integer num;
        Integer num2;
        boolean zA07 = false;
        if (A05()) {
            this.A05.getValue();
            WebView webView = this.A01;
            String str = enumC211679Ux.ordinal() != 0 ? "iab_js" : Voip.REJECT_REASON_DECLINED;
            C000700h.A0A(webView, 0);
            try {
                C94L c94l = AbstractC22851A5i.A0b;
                if (!c94l.A01()) {
                    throw AbstractC202178rm.A1H();
                }
                AG7.A03(webView).A00.getJavaScriptWorld(str);
                if (!c94l.A01()) {
                    throw AbstractC202178rm.A1H();
                }
                AG7.A03(webView).A00.addWebMessageListener("iabjs_unified_bridge", AbstractC202188rn.A1b(set), new C47888Lnx(new C24216AkQ(interfaceC25141B1h)), str);
                return true;
            } catch (IllegalArgumentException | UnsupportedOperationException unused) {
            }
        }
        if (enumC211679Ux == EnumC211679Ux.A03) {
            zA07 = A07(interfaceC25141B1h, set);
            num = C02S.A00;
            num2 = zA07 ? num : C02S.A01;
        } else {
            num = C02S.A00;
            num2 = C02S.A0C;
        }
        A00(this, enumC211679Ux, num, num2);
        return zA07;
    }

    public final boolean A07(InterfaceC25141B1h interfaceC25141B1h, Set set) {
        if (!AbstractC22851A5i.A00("WEB_MESSAGE_LISTENER")) {
            return false;
        }
        WebView webView = this.A01;
        if (!AbstractC22851A5i.A13.A01()) {
            throw AbstractC202178rm.A1H();
        }
        C219389kf c219389kfA03 = AG7.A03(webView);
        c219389kfA03.A00.addWebMessageListener("iabjs_unified_bridge", AbstractC202188rn.A1b(set), new C47888Lnx(new C24216AkQ(interfaceC25141B1h)));
        return true;
    }

    public AAk(WebView webView, InterfaceC25143B1j interfaceC25143B1j) {
        this.A02 = interfaceC25143B1j;
        this.A01 = webView;
        this.A00 = AbstractC466125o.A05(webView);
    }

    public final AQs A02(String str, Set set) {
        C000700h.A0B(str, set);
        if (!AbstractC22851A5i.A00("DOCUMENT_START_SCRIPT")) {
            return null;
        }
        WebView webView = this.A01;
        Set setA1N = AbstractC02550Br.A1N(set);
        if (!AbstractC22851A5i.A0V.A01()) {
            throw AbstractC202178rm.A1H();
        }
        C219389kf c219389kfA03 = AG7.A03(webView);
        return new AQs((ScriptHandlerBoundaryInterface) C46550Kvu.A00(ScriptHandlerBoundaryInterface.class, c219389kfA03.A00.addDocumentStartJavaScript(str, AbstractC202188rn.A1b(setA1N))));
    }
}
