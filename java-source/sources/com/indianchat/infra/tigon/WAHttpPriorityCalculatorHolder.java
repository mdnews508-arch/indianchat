package com.whatsapp.infra.tigon;

import X.C02680Cf;
import X.C42341tD;
import com.facebook.jni.HybridData;
import com.facebook.tigon.requestprioritization.calculatorprovider.HttpPriorityCalculatorProvider;

/* JADX INFO: loaded from: classes2.dex */
public final class WAHttpPriorityCalculatorHolder extends HttpPriorityCalculatorProvider {
    public static final C42341tD Companion = new C42341tD();

    public static final native HybridData initHybrid();

    static {
        C02680Cf.A07("wahttpprioritycalculator-jni");
    }

    public WAHttpPriorityCalculatorHolder() {
        this.mHybridData = initHybrid();
    }
}
