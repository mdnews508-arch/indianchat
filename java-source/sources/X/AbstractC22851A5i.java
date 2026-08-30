package X;

import android.content.pm.PackageInfo;
import android.os.Build;
import com.facebook.common.dextricks.Mlog;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.A5i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22851A5i {
    public static final C94L A0L;
    public static final C94L A0M;
    public static final C94L A0N;
    public static final C94L A0O;
    public static final C94L A0P;
    public static final C94L A0Q;
    public static final C94L A0R;
    public static final C94L A0S;
    public static final C94L A0T;
    public static final C94L A0U;
    public static final C94L A0V;
    public static final C94L A0W;
    public static final C94L A0X;
    public static final C94L A0Y;
    public static final C94L A0Z;
    public static final C94L A0a;
    public static final C94L A0b;
    public static final C94L A0c;
    public static final C94L A0d;
    public static final C94L A0e;
    public static final C94L A0f;
    public static final C94L A0g;
    public static final C94L A0h;
    public static final C94L A0i;
    public static final C94L A0j;
    public static final C94L A0k;
    public static final C94L A0l;
    public static final C94L A0m;
    public static final C94L A0n;
    public static final C94L A0o;
    public static final C94L A0p;

    @Deprecated(forRemoval = Mlog.VERBOSE)
    public static final C94L A0q;
    public static final C94L A0r;
    public static final C94L A0s;
    public static final C94L A0t;
    public static final C94L A0u;
    public static final C94L A0v;
    public static final C94L A0w;
    public static final C94L A0x;
    public static final C94L A0y;
    public static final C94L A0z;
    public static final C94L A10;
    public static final C94L A11;
    public static final C94L A13;

    @Deprecated
    public static final C94M A14;
    public static final C94M A15;
    public static final C94M A16;
    public static final C94Q A1L;
    public static final C94Q A1N;
    public static final C94S A1P;
    public static final C94S A1Q;
    public static final C94S A1R;

    @Deprecated
    public static final C94S A1S;
    public static final C94S A1T;
    public static final C94T A1U;
    public static final C94R A1V;
    public static final C94J A05 = new C94J("VISUAL_STATE_CALLBACK", "VISUAL_STATE_CALLBACK");
    public static final C94J A01 = new C94J("OFF_SCREEN_PRERASTER", "OFF_SCREEN_PRERASTER");
    public static final C94N A19 = new C94N("SAFE_BROWSING_ENABLE", "SAFE_BROWSING_ENABLE");
    public static final C94K A0C = new C94K("DISABLED_ACTION_MODE_MENU_ITEMS", "DISABLED_ACTION_MODE_MENU_ITEMS");
    public static final C94O A1J = new C94O("START_SAFE_BROWSING", "START_SAFE_BROWSING");

    @Deprecated
    public static final C94O A1A = new C94O("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_WHITELIST");

    @Deprecated
    public static final C94O A1B = new C94O("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_ALLOWLIST");
    public static final C94O A1C = new C94O("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_WHITELIST");
    public static final C94O A1D = new C94O("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_ALLOWLIST");
    public static final C94O A1F = new C94O("SAFE_BROWSING_PRIVACY_POLICY_URL", "SAFE_BROWSING_PRIVACY_POLICY_URL");
    public static final C94K A0D = new C94K("SERVICE_WORKER_BASIC_USAGE", "SERVICE_WORKER_BASIC_USAGE");
    public static final C94K A0F = new C94K("SERVICE_WORKER_CACHE_MODE", "SERVICE_WORKER_CACHE_MODE");
    public static final C94K A0G = new C94K("SERVICE_WORKER_CONTENT_ACCESS", "SERVICE_WORKER_CONTENT_ACCESS");
    public static final C94K A0H = new C94K("SERVICE_WORKER_FILE_ACCESS", "SERVICE_WORKER_FILE_ACCESS");
    public static final C94K A0E = new C94K("SERVICE_WORKER_BLOCK_NETWORK_LOADS", "SERVICE_WORKER_BLOCK_NETWORK_LOADS");
    public static final C94K A0I = new C94K("SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST");
    public static final C94J A04 = new C94J("RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_WEB_RESOURCE_ERROR");
    public static final C94J A03 = new C94J("RECEIVE_HTTP_ERROR", "RECEIVE_HTTP_ERROR");
    public static final C94K A0J = new C94K("SHOULD_OVERRIDE_WITH_REDIRECTS", "SHOULD_OVERRIDE_WITH_REDIRECTS");
    public static final C94O A1E = new C94O("SAFE_BROWSING_HIT", "SAFE_BROWSING_HIT");
    public static final C94K A0K = new C94K("WEB_RESOURCE_REQUEST_IS_REDIRECT", "WEB_RESOURCE_REQUEST_IS_REDIRECT");
    public static final C94J A0B = new C94J("WEB_RESOURCE_ERROR_GET_DESCRIPTION", "WEB_RESOURCE_ERROR_GET_DESCRIPTION");
    public static final C94J A0A = new C94J("WEB_RESOURCE_ERROR_GET_CODE", "WEB_RESOURCE_ERROR_GET_CODE");
    public static final C94O A1G = new C94O("SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY", "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY");
    public static final C94O A1H = new C94O("SAFE_BROWSING_RESPONSE_PROCEED", "SAFE_BROWSING_RESPONSE_PROCEED");
    public static final C94O A1I = new C94O("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL", "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL");
    public static final C94J A08 = new C94J("WEB_MESSAGE_PORT_POST_MESSAGE", "WEB_MESSAGE_PORT_POST_MESSAGE");
    public static final C94J A07 = new C94J("WEB_MESSAGE_PORT_CLOSE", "WEB_MESSAGE_PORT_CLOSE");
    public static final C94L A12 = new C94L("WEB_MESSAGE_ARRAY_BUFFER", "WEB_MESSAGE_ARRAY_BUFFER");
    public static final C94J A09 = new C94J("WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK", "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK");
    public static final C94J A00 = new C94J("CREATE_WEB_MESSAGE_CHANNEL", "CREATE_WEB_MESSAGE_CHANNEL");
    public static final C94J A02 = new C94J("POST_WEB_MESSAGE", "POST_WEB_MESSAGE");
    public static final C94J A06 = new C94J("WEB_MESSAGE_CALLBACK_ON_MESSAGE", "WEB_MESSAGE_CALLBACK_ON_MESSAGE");
    public static final C94N A18 = new C94N("GET_WEB_VIEW_CLIENT", "GET_WEB_VIEW_CLIENT");
    public static final C94N A17 = new C94N("GET_WEB_CHROME_CLIENT", "GET_WEB_CHROME_CLIENT");
    public static final C94Q A1M = new C94Q("GET_WEB_VIEW_RENDERER", "GET_WEB_VIEW_RENDERER");
    public static final C94Q A1O = new C94Q("WEB_VIEW_RENDERER_TERMINATE", "WEB_VIEW_RENDERER_TERMINATE");
    public static final C94P A1K = new C94P("TRACING_CONTROLLER_BASIC_USAGE", "TRACING_CONTROLLER_BASIC_USAGE");

    /* JADX WARN: Type inference failed for: r0v42, types: [X.94R] */
    static {
        C94T c94t = new C94T();
        Set set = AbstractC217449hX.A00;
        set.add(c94t);
        A1U = c94t;
        C94S c94s = new C94S();
        set.add(c94s);
        A1Q = c94s;
        C94S c94s2 = new C94S();
        set.add(c94s2);
        A1P = c94s2;
        A1N = new C94Q("WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE", "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE");
        A1V = new AbstractC23354AQy() { // from class: X.94R
            public final Pattern A00 = Pattern.compile("\\A\\d+");

            @Override // X.AbstractC23354AQy
            public final boolean A00() {
                return AbstractC466225p.A1Y(Build.VERSION.SDK_INT, 33);
            }

            @Override // X.AbstractC23354AQy
            public boolean A01() {
                boolean zA01 = super.A01();
                if (!zA01 || Build.VERSION.SDK_INT >= 29) {
                    return zA01;
                }
                PackageInfo packageInfoA00 = AG7.A00();
                if (packageInfoA00 == null) {
                    return false;
                }
                Matcher matcher = this.A00.matcher(packageInfoA00.versionName);
                return matcher.find() && Integer.parseInt(packageInfoA00.versionName.substring(matcher.start(), matcher.end())) >= 105;
            }
        };
        A0o = new C94L("PROXY_OVERRIDE", "PROXY_OVERRIDE:3");
        A0c = new C94L("MULTI_PROCESS", "MULTI_PROCESS_QUERY");
        A1L = new C94Q("FORCE_DARK", "FORCE_DARK");
        A0X = new C94L("FORCE_DARK_STRATEGY", "FORCE_DARK_BEHAVIOR");
        A13 = new C94L("WEB_MESSAGE_LISTENER", "WEB_MESSAGE_LISTENER");
        A0V = new C94L("DOCUMENT_START_SCRIPT", "DOCUMENT_START_SCRIPT:1");
        A0p = new C94L("PROXY_OVERRIDE_REVERSE_BYPASS", "PROXY_OVERRIDE_REVERSE_BYPASS");
        A0Z = new C94L("GET_VARIATIONS_HEADER", "GET_VARIATIONS_HEADER");
        A0W = new C94L("ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY", "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY");
        A0Y = new C94L("GET_COOKIE_INFO", "GET_COOKIE_INFO");
        A0q = new C94L("REQUESTED_WITH_HEADER_ALLOW_LIST", "REQUESTED_WITH_HEADER_ALLOW_LIST");
        A0v = new C94L("USER_AGENT_METADATA", "USER_AGENT_METADATA");
        final int i = 0;
        A0w = new C94L(i) { // from class: X.94I
            public final int $t;

            /* JADX WARN: Illegal instructions before constructor call */
            {
                String str;
                this.$t = i;
                switch (i) {
                    case 0:
                        super("USER_AGENT_METADATA_FORM_FACTORS", "USER_AGENT_METADATA");
                        return;
                    case 1:
                        str = "MULTI_PROFILE";
                        break;
                    default:
                        str = "PREFETCH_URL_V5";
                        break;
                }
                super(str, str);
            }

            @Override // X.AbstractC23354AQy
            public boolean A01() {
                PackageInfo packageInfoA00;
                switch (this.$t) {
                    case 0:
                        return super.A01() && (packageInfoA00 = AG7.A00()) != null && AbstractC45256KJn.A00(packageInfoA00) >= 636700000;
                    case 1:
                        if (!super.A01() || !AbstractC22851A5i.A00("MULTI_PROCESS")) {
                            return false;
                        }
                        if (AbstractC22851A5i.A0c.A01()) {
                            return AbstractC217469hZ.A00.B0x().isMultiProcessEnabled();
                        }
                        throw AbstractC202178rm.A1H();
                    default:
                        if (AbstractC22851A5i.A00("MULTI_PROFILE")) {
                            return super.A01();
                        }
                        return false;
                }
            }
        };
        final int i2 = 1;
        A0d = new C94L(i2) { // from class: X.94I
            public final int $t;

            /* JADX WARN: Illegal instructions before constructor call */
            {
                String str;
                this.$t = i2;
                switch (i2) {
                    case 0:
                        super("USER_AGENT_METADATA_FORM_FACTORS", "USER_AGENT_METADATA");
                        return;
                    case 1:
                        str = "MULTI_PROFILE";
                        break;
                    default:
                        str = "PREFETCH_URL_V5";
                        break;
                }
                super(str, str);
            }

            @Override // X.AbstractC23354AQy
            public boolean A01() {
                PackageInfo packageInfoA00;
                switch (this.$t) {
                    case 0:
                        return super.A01() && (packageInfoA00 = AG7.A00()) != null && AbstractC45256KJn.A00(packageInfoA00) >= 636700000;
                    case 1:
                        if (!super.A01() || !AbstractC22851A5i.A00("MULTI_PROCESS")) {
                            return false;
                        }
                        if (AbstractC22851A5i.A0c.A01()) {
                            return AbstractC217469hZ.A00.B0x().isMultiProcessEnabled();
                        }
                        throw AbstractC202178rm.A1H();
                    default:
                        if (AbstractC22851A5i.A00("MULTI_PROFILE")) {
                            return super.A01();
                        }
                        return false;
                }
            }
        };
        A0M = new C94L("ATTRIBUTION_REGISTRATION_BEHAVIOR", "ATTRIBUTION_BEHAVIOR");
        A10 = new C94L("WEBVIEW_MEDIA_INTEGRITY_API_STATUS", "WEBVIEW_INTEGRITY_API_STATUS");
        A0e = new C94L("MUTE_AUDIO", "MUTE_AUDIO");
        A11 = new C94L("WEB_AUTHENTICATION", "WEB_AUTHENTICATION");
        A0t = new C94L("SPECULATIVE_LOADING_STATUS", "SPECULATIVE_LOADING");
        A0N = new C94L("BACK_FORWARD_CACHE", "BACK_FORWARD_CACHE");
        A0O = new C94L("BACK_FORWARD_CACHE_SETTINGS", "BACK_FORWARD_CACHE_SETTINGS");
        A0P = new C94L("BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V3", "BACK_FORWARD_CACHE_SETTINGS_V3");
        A0Q = new C94L("BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V4", "BACK_FORWARD_CACHE_SETTINGS_V4");
        A0U = new C94L("DELETE_BROWSING_DATA", "WEB_STORAGE_DELETE_BROWSING_DATA");
        final int i3 = 2;
        A0m = new C94L(i3) { // from class: X.94I
            public final int $t;

            /* JADX WARN: Illegal instructions before constructor call */
            {
                String str;
                this.$t = i3;
                switch (i3) {
                    case 0:
                        super("USER_AGENT_METADATA_FORM_FACTORS", "USER_AGENT_METADATA");
                        return;
                    case 1:
                        str = "MULTI_PROFILE";
                        break;
                    default:
                        str = "PREFETCH_URL_V5";
                        break;
                }
                super(str, str);
            }

            @Override // X.AbstractC23354AQy
            public boolean A01() {
                PackageInfo packageInfoA00;
                switch (this.$t) {
                    case 0:
                        return super.A01() && (packageInfoA00 = AG7.A00()) != null && AbstractC45256KJn.A00(packageInfoA00) >= 636700000;
                    case 1:
                        if (!super.A01() || !AbstractC22851A5i.A00("MULTI_PROCESS")) {
                            return false;
                        }
                        if (AbstractC22851A5i.A0c.A01()) {
                            return AbstractC217469hZ.A00.B0x().isMultiProcessEnabled();
                        }
                        throw AbstractC202178rm.A1H();
                    default:
                        if (AbstractC22851A5i.A00("MULTI_PROFILE")) {
                            return super.A01();
                        }
                        return false;
                }
            }
        };
        A16 = new C94M("IMPLEMENTATION_ONLY_FEATURE", "ASYNC_WEBVIEW_STARTUP_V2");
        A14 = new C94M("IMPLEMENTATION_ONLY_FEATURE", "ASYNC_WEBVIEW_STARTUP");
        A15 = new C94M("IMPLEMENTATION_ONLY_FEATURE", "ASYNC_WEBVIEW_STARTUP_ASYNC_STARTUP_LOCATIONS");
        A0T = new C94L("DEFAULT_TRAFFICSTATS_TAGGING", "DEFAULT_TRAFFICSTATS_TAGGING");
        A0l = new C94L("PRERENDER_URL_V2", "PRERENDER_URL_V3");
        A0u = new C94L("SPECULATIVE_LOADING_CONFIG_V2", "SPECULATIVE_LOADING_CONFIG_V2");
        A0k = new C94L("PREFETCH_CACHE_V1", "PREFETCH_CACHE_V1");
        A0s = new C94L("SET_MAX_PRERENDERS_V1", "SET_MAX_PRERENDERS_V1");
        A0r = new C94L("SAVE_STATE", "SAVE_STATE");
        A0f = new C94L("NAVIGATION_GET_WEB_RESOURCE_ERROR", "NAVIGATION_GET_WEB_RESOURCE_ERROR");
        A0g = new C94L("NAVIGATION_LISTENER", "PAGE_GET_URL");
        A0n = new C94L("PROVIDER_WEAKLY_REF_WEBVIEW", "PROVIDER_WEAKLY_REF_WEBVIEW");
        A0i = new C94L("PAYMENT_REQUEST", "PAYMENT_REQUEST");
        A0y = new C94L("WEBVIEW_BUILDER_EXPERIMENTAL_V1", "WEBVIEW_BUILDER_V1");
        A0z = new C94L("WEBVIEW_BUILDER_EXPERIMENTAL_V2", "WEBVIEW_BUILDER_V2");
        A0R = new C94L("COOKIE_INTERCEPT", "COOKIE_INTERCEPT");
        A0x = new C94L("WARM_UP_RENDERER_PROCESS", "WARM_UP_RENDERER_PROCESS");
        A0h = new C94L("ORIGIN_MATCHED_HEADERS", "EXTRA_HEADER_FOR_ORIGINS");
        A0S = new C94L("CUSTOM_REQUEST_HEADERS", "CUSTOM_REQUEST_HEADERS");
        C94S c94s3 = new C94S();
        set.add(c94s3);
        A1R = c94s3;
        C94S c94s4 = new C94S();
        set.add(c94s4);
        A1S = c94s4;
        C94S c94s5 = new C94S();
        set.add(c94s5);
        A1T = c94s5;
        A0j = new C94L("PRECONNECT", "PRECONNECT");
        A0L = new C94L("ADD_QUIC_HINTS", "ADD_QUIC_HINTS_V1");
        A0a = new C94L("HYPERLINK_CONTEXT_MENU_ITEMS", "HYPERLINK_CONTEXT_MENU_ITEMS");
        A0b = new C94L("JS_INJECTION_IN_FRAME_AND_WORLD", "JS_INJECTION_IN_FRAME_AND_WORLD");
    }

    public static boolean A00(String str) {
        Set<InterfaceC25142B1i> setUnmodifiableSet = Collections.unmodifiableSet(AbstractC23354AQy.A02);
        HashSet hashSetA1D = AbstractC465925m.A1D();
        for (InterfaceC25142B1i interfaceC25142B1i : setUnmodifiableSet) {
            if (((AbstractC23354AQy) interfaceC25142B1i).A00.equals(str)) {
                hashSetA1D.add(interfaceC25142B1i);
            }
        }
        if (hashSetA1D.isEmpty()) {
            throw new RuntimeException(AnonymousClass000.A05("Unknown feature ", str, AnonymousClass000.A08()));
        }
        Iterator it = hashSetA1D.iterator();
        while (it.hasNext()) {
            AbstractC23354AQy abstractC23354AQy = (AbstractC23354AQy) ((InterfaceC25142B1i) it.next());
            if (abstractC23354AQy.A00() || abstractC23354AQy.A01()) {
                return true;
            }
        }
        return false;
    }
}
