package X;

import android.content.Intent;
import android.content.IntentFilter;
import android.os.SystemClock;
import com.facebook.wearable.common.comms.hera.shared.logging.CallLogger;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.Chc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28684Chc {
    public final void A00() {
        CallLogger callLogger = (CallLogger) CallLogger.instance$delegate.getValue();
        String str = CT0.A05;
        GeneratedMessageLite.Builder builderCreateBuilder = C26647BlN.DEFAULT_INSTANCE.createBuilder();
        String str2 = CT0.A00;
        C26647BlN c26647BlN = (C26647BlN) AbstractC466425r.A0I(builderCreateBuilder);
        str2.getClass();
        c26647BlN.appBuildNumber_ = str2;
        ((C26647BlN) AbstractC466425r.A0I(builderCreateBuilder)).appVersion_ = "unknown";
        ((C26647BlN) AbstractC466425r.A0I(builderCreateBuilder)).appPackage_ = "com.whatsapp";
        ((C26647BlN) AbstractC466425r.A0I(builderCreateBuilder)).callEngineVersion_ = 1;
        ((C26647BlN) AbstractC466425r.A0I(builderCreateBuilder)).deviceId_ = CT0.A01;
        ((C26647BlN) AbstractC466425r.A0I(builderCreateBuilder)).deviceSerial_ = CT0.A02;
        ((C26647BlN) AbstractC466425r.A0I(builderCreateBuilder)).deviceType_ = CT0.A03;
        ((C26647BlN) AbstractC466425r.A0I(builderCreateBuilder)).isE2ETest_ = false;
        String str3 = CT0.A05;
        C26647BlN c26647BlN2 = (C26647BlN) AbstractC466425r.A0I(builderCreateBuilder);
        str3.getClass();
        c26647BlN2.osBuildNum_ = str3;
        String str4 = CT0.A04;
        C26647BlN c26647BlN3 = (C26647BlN) AbstractC466425r.A0I(builderCreateBuilder);
        str4.getClass();
        c26647BlN3.osBuildFlavor_ = str4;
        ((C26647BlN) AbstractC466425r.A0I(builderCreateBuilder)).socVersion_ = "unknown";
        byte[] bArrA1V = AbstractC148886gA.A1V(builderCreateBuilder);
        callLogger.syncImmutableDeviceInfo(BA0.A0y(bArrA1V, bArrA1V.length));
    }

    public final void A01(Long l, Long l2) {
        String strValueOf;
        String strValueOf2;
        CallLogger callLogger = (CallLogger) CallLogger.instance$delegate.getValue();
        GeneratedMessageLite.Builder builderCreateBuilder = C26625Bl0.DEFAULT_INSTANCE.createBuilder();
        Intent intentRegisterReceiver = C00I.A01().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        ((C26625Bl0) AbstractC466425r.A0I(builderCreateBuilder)).batteryPercentage_ = intentRegisterReceiver != null ? intentRegisterReceiver.getIntExtra("level", -1) : -1;
        ((C26625Bl0) AbstractC466425r.A0I(builderCreateBuilder)).callDeviceState_ = "unknown";
        ((C26625Bl0) AbstractC466425r.A0I(builderCreateBuilder)).connectionType_ = "unknown";
        ((C26625Bl0) AbstractC466425r.A0I(builderCreateBuilder)).thermalState_ = AbstractC29251CrS.A00();
        if (l2 == null || (strValueOf = l2.toString()) == null) {
            strValueOf = String.valueOf(System.currentTimeMillis());
        }
        C26625Bl0 c26625Bl0 = (C26625Bl0) AbstractC466425r.A0I(builderCreateBuilder);
        strValueOf.getClass();
        c26625Bl0.timeSync_ = strValueOf;
        if (l == null || (strValueOf2 = l.toString()) == null) {
            strValueOf2 = String.valueOf(SystemClock.uptimeMillis());
        }
        C26625Bl0 c26625Bl1 = (C26625Bl0) AbstractC466425r.A0I(builderCreateBuilder);
        strValueOf2.getClass();
        c26625Bl1.upTimeSync_ = strValueOf2;
        ((C26625Bl0) AbstractC466425r.A0I(builderCreateBuilder)).arciSessionId_ = "unknown";
        ((C26625Bl0) AbstractC466425r.A0I(builderCreateBuilder)).role_ = AbstractC29251CrS.A00.getNumber();
        byte[] bArrA1V = AbstractC148886gA.A1V(builderCreateBuilder);
        callLogger.syncMutableDeviceInfo(BA0.A0y(bArrA1V, bArrA1V.length));
    }
}
