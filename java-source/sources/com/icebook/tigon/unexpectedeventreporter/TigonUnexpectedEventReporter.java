package com.facebook.tigon.unexpectedeventreporter;

import X.C000700h;
import X.C02680Cf;
import X.C05N;
import X.C42421tN;
import X.InterfaceC147076d1;
import X.InterfaceC42411tM;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class TigonUnexpectedEventReporter {
    public static final TigonUnexpectedEventReporter INSTANCE = new TigonUnexpectedEventReporter();
    public static volatile InterfaceC42411tM _reporter;

    public final class Builder {
        public final Map annotations;
        public final String category;
        public final int markerId;
        public final InterfaceC42411tM reporter;

        public Builder(int i, String str, InterfaceC42411tM interfaceC42411tM) {
            C000700h.A0A(str, 1);
            this.markerId = i;
            this.category = str;
            this.reporter = interfaceC42411tM;
            this.annotations = new LinkedHashMap();
        }

        public final Map getAnnotations() {
            return this.annotations;
        }

        public final String getCategory() {
            return this.category;
        }

        public final int getMarkerId() {
            return this.markerId;
        }

        public final InterfaceC42411tM getReporter() {
            return this.reporter;
        }

        public final void report() {
            InterfaceC42411tM interfaceC42411tM = this.reporter;
            if (interfaceC42411tM != null) {
                int i = this.markerId;
                String str = this.category;
                Map mapA0F = C05N.A0F(this.annotations);
                C000700h.A0A(str, 1);
                InterfaceC147076d1 interfaceC147076d1AD9 = ((C42421tN) interfaceC42411tM).A00.AD9(str, i);
                for (Map.Entry entry : mapA0F.entrySet()) {
                    interfaceC147076d1AD9.AA3((String) entry.getKey(), (String) entry.getValue());
                }
                interfaceC147076d1AD9.report();
            }
        }

        public final void annotate(String str, String str2) {
            C000700h.A0B(str, str2);
            this.annotations.put(str, str2);
        }
    }

    public static final Builder getEventBuilder(int i, String str) {
        C000700h.A0A(str, 1);
        return new Builder(i, str, _reporter);
    }

    public static final native void initializeNative();

    public final synchronized void initialize(InterfaceC42411tM interfaceC42411tM) {
        C000700h.A0A(interfaceC42411tM, 0);
        if (_reporter == null) {
            _reporter = interfaceC42411tM;
        }
    }

    static {
        C02680Cf.A07("tigon-ue-reporter");
        initializeNative();
    }
}
