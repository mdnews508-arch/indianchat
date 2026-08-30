package com.whatsapp.tigon;

import X.AbstractC63252uj;
import X.C000700h;
import X.C02680Cf;
import X.C42101sg;
import com.facebook.jni.HybridData;
import com.facebook.tigon.iface.TigonServiceHolder;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final class WATigonAsyncAuthServiceHolder extends TigonServiceHolder {
    public static final C42101sg Companion = new C42101sg();
    public final TigonServiceHolder underlyingService;

    public final class WATokenResolver {
        public final Executor executor;
        public final Function1 tokenResolver;

        public WATokenResolver(Function1 function1, Executor executor) {
            C000700h.A0A(function1, 0);
            C000700h.A0A(executor, 1);
            this.tokenResolver = function1;
            this.executor = executor;
        }

        public final void execute(Runnable runnable) {
            C000700h.A0A(runnable, 0);
            this.executor.execute(runnable);
        }

        public final WATokenResolverResult resolveToken(boolean z) {
            return (WATokenResolverResult) this.tokenResolver.invoke(Boolean.valueOf(z));
        }
    }

    public abstract class WATokenResolverResult {
        public final String error;
        public final String token;

        public final String getAuthToken() {
            String str = this.token;
            return str == null ? Voip.REJECT_REASON_DECLINED : str;
        }

        public final String getErrorMessage() {
            String str = this.error;
            return str == null ? Voip.REJECT_REASON_DECLINED : str;
        }

        public /* synthetic */ WATokenResolverResult(String str, String str2, AbstractC63252uj abstractC63252uj) {
            this(str, str2);
        }

        public /* synthetic */ WATokenResolverResult(String str, String str2, int i, AbstractC63252uj abstractC63252uj) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
        }

        public WATokenResolverResult(String str, String str2) {
            this.token = str;
            this.error = str2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WATigonAsyncAuthServiceHolder(TigonServiceHolder tigonServiceHolder, Function1 function1, Executor executor) {
        super(initHybrid(tigonServiceHolder, new WATokenResolver(function1, executor)));
        C000700h.A0A(tigonServiceHolder, 0);
        C000700h.A0A(function1, 1);
        C000700h.A0A(executor, 2);
        this.underlyingService = tigonServiceHolder;
    }

    public static final native HybridData initHybrid(TigonServiceHolder tigonServiceHolder, WATokenResolver wATokenResolver);

    @Override // com.facebook.tigon.iface.TigonServiceHolder
    public boolean setInAppProxyHostAndPort(String str, int i, String str2) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 2);
        return this.underlyingService.setInAppProxyHostAndPort(str, i, str2);
    }

    @Override // com.facebook.tigon.iface.TigonServiceHolder
    public void setSystemProxyHostAndPort(String str, int i) {
        C000700h.A0A(str, 0);
        this.underlyingService.setSystemProxyHostAndPort(str, i);
    }

    static {
        C02680Cf.A07("wa-tigon-jni");
    }

    @Override // com.facebook.tigon.iface.TigonServiceHolder
    public String generateBugReport() {
        return this.underlyingService.generateBugReport();
    }
}
