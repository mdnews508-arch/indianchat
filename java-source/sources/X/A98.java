package X;

import android.webkit.JavascriptInterface;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class A98 {
    public final /* synthetic */ C9r9 A00;

    @JavascriptInterface
    public final boolean enableLoafReporting() {
        return false;
    }

    @JavascriptInterface
    public final boolean enableSubresourceLogging() {
        return false;
    }

    @JavascriptInterface
    public final void postMessage(String str) {
        String string;
        C000700h.A0A(str, 0);
        try {
            C9r9 c9r9 = this.A00;
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
                InterfaceC011305i interfaceC011305i = C9WF.A01;
                C9WF c9wf = (C9WF) C9WF.A00.get(AbstractC81773lg.A11("type", jSONObjectA18));
                if (c9wf == null) {
                    C06Q.A0I("NavigationPerformanceLoggerUtil", AnonymousClass000.A05("Unknown message type received: ", jSONObjectA18.getString("type"), AnonymousClass000.A08()));
                    return;
                }
                Object objOpt = jSONObjectA18.opt("pageUrl");
                String string2 = objOpt != null ? objOpt.toString() : null;
                Object objOpt2 = jSONObjectA18.opt("navigationId");
                String string3 = objOpt2 != null ? objOpt2.toString() : null;
                A00("pageShowTimeMs", jSONObjectA18);
                A00("jsPageTimeOriginTs", jSONObjectA18);
                A00("pageBeforeUnloadTimeMs", jSONObjectA18);
                A00("domContentLoadedTs", jSONObjectA18);
                Object objOpt3 = jSONObjectA18.opt("isSoftNavigation");
                if (!(objOpt3 instanceof Boolean)) {
                    objOpt3 = null;
                }
                jSONObjectA18.opt("isRestoredFromBfCache");
                A00("activationStart", jSONObjectA18);
                A00("redirectCount", jSONObjectA18);
                if (jSONObjectA18.has("navigationType")) {
                    InterfaceC011305i interfaceC011305i2 = C9W3.A01;
                    C9W3.A00.get(AbstractC81773lg.A11("navigationType", jSONObjectA18));
                }
                A00("firstContentfulPaintTs", jSONObjectA18);
                A00("largestContentfulPaintTs", jSONObjectA18);
                A00("interactionToNextPaint", jSONObjectA18);
                A00("cacheTransferSize", jSONObjectA18);
                Long lA00 = A00("timeToFirstByteTs", jSONObjectA18);
                A00("jsRedirectStart", jSONObjectA18);
                A00("jsRedirectEnd", jSONObjectA18);
                Object objOpt4 = jSONObjectA18.opt("nextHopProtocol");
                if (objOpt4 != null) {
                    objOpt4.toString();
                }
                A00("finalVerticalScrollDepth", jSONObjectA18);
                A00("initialVerticalScrollDepth", jSONObjectA18);
                A00("numberOfClicks", jSONObjectA18);
                Object objOpt5 = jSONObjectA18.opt("resourceTimings");
                if (objOpt5 != null) {
                    objOpt5.toString();
                }
                A00("loafCount", jSONObjectA18);
                A00("loafTotalBlockingDurationMs", jSONObjectA18);
                A00("loafIabBlockingMs", jSONObjectA18);
                A00("loafPublisherBlockingMs", jSONObjectA18);
                A00("loafThirdPartyBlockingMs", jSONObjectA18);
                A00("loafUnknownBlockingMs", jSONObjectA18);
                A00("loafForcedLayoutMs", jSONObjectA18);
                Object objOpt6 = jSONObjectA18.opt("loafIabMetadata");
                if (objOpt6 != null) {
                    objOpt6.toString();
                }
                C9WF c9wf2 = C9WF.A03;
                if (c9wf == c9wf2 || !C000700h.areEqual(string3, c9r9.A02) || C000700h.areEqual(string3, c9r9.A00)) {
                    if (c9wf != c9wf2) {
                        String str2 = c9r9.A00;
                        if (str2 == null) {
                            string = AbstractC81823ll.A0a("Received ", c9wf.jsKey, ". Ignoring");
                        } else if (!C000700h.areEqual(string3, str2)) {
                            String str3 = c9wf.jsKey;
                            String str4 = c9r9.A00;
                            StringBuilder sbA0p = AbstractC148906gC.A0p("Received ", str3);
                            sbA0p.append(" with navigation ID ");
                            sbA0p.append(string3);
                            AbstractC466725u.A1J(" not matching current navigation id ", str4, ". Ignoring", sbA0p);
                            string = sbA0p.toString();
                        }
                        C06Q.A0I("NavigationPerformanceLoggerUtil", string);
                        return;
                    }
                    C9c4 c9c4 = C9c4.$redex_init_class;
                    switch (c9wf.ordinal()) {
                        case 0:
                            String str5 = c9r9.A00;
                            if (str5 != null && !C000700h.areEqual(string3, str5) && !AbstractC466625t.A1a(objOpt3, true)) {
                                c9r9.A02 = str5;
                            }
                            c9r9.A00 = string3;
                            c9r9.A01 = string2;
                            if (lA00 != null) {
                                C224149ux c224149ux = c9r9.A04;
                                InterfaceC03960Ih interfaceC03960Ih = c224149ux.A0M;
                                if (AbstractC202198ro.A0F(interfaceC03960Ih) != -1 || AbstractC148896gB.A1b(c224149ux.A0E)) {
                                    return;
                                }
                                interfaceC03960Ih.CRt(lA00);
                                return;
                            }
                            return;
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 8:
                            return;
                        case 7:
                            c9r9.A02 = string3;
                            c9r9.A00 = null;
                            c9r9.A01 = null;
                            return;
                        default:
                            throw AbstractC465925m.A1J();
                    }
                }
            } catch (JSONException e) {
                C06Q.A0N("NavigationPerformanceLoggerUtil", "Error parsing data received from JS: ", e);
            }
        } catch (IllegalArgumentException e2) {
            C06Q.A0K("NavigationPerformanceService", "Navigation Performance Logger JS Bridge proxy received invalid message", e2);
        }
    }

    public A98(C9r9 c9r9) {
        this.A00 = c9r9;
    }

    public static final Long A00(String str, JSONObject jSONObject) {
        if (jSONObject.has(str)) {
            return Long.valueOf(jSONObject.getLong(str));
        }
        return null;
    }
}
