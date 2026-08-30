package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.HVi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39359HVi {
    public static final C38402Guc A00(InterfaceC43165IyN interfaceC43165IyN, C08Y c08y) {
        String strAoB;
        String strA06;
        C0DL c0dlA07;
        C000700h.A0B(interfaceC43165IyN, c08y);
        GeneratedMessageLite.Builder builderCreateBuilder = C38402Guc.DEFAULT_INSTANCE.createBuilder();
        PhoneUserJid phoneUserJidAo8 = c08y.Ao8();
        String obfuscatedString = phoneUserJidAo8 != null ? phoneUserJidAo8.getObfuscatedString() : null;
        C0DB c0dbAo7 = c08y.Ao7();
        String obfuscatedString2 = c0dbAo7 != null ? c0dbAo7.getObfuscatedString() : null;
        if (obfuscatedString == null || obfuscatedString2 == null) {
            return null;
        }
        ((C38402Guc) builderCreateBuilder.instance).accountId_ = AbstractC148876g9.A0d(builderCreateBuilder, interfaceC43165IyN.C9E(obfuscatedString, obfuscatedString2));
        C0DG c0dgAmD = c08y.AmD();
        if (c0dgAmD == null || (c0dlA07 = c0dgAmD.A07()) == null || (strAoB = c0dlA07.A00.A0m) == null) {
            strAoB = c08y.AoB();
        }
        C38402Guc c38402Guc = (C38402Guc) AbstractC466425r.A0I(builderCreateBuilder);
        c38402Guc.bitField0_ |= 1;
        c38402Guc.accountName_ = strAoB;
        String strAo6 = c08y.Ao6();
        if (strAo6 == null || (strA06 = C1GL.A06(strAo6)) == null) {
            strA06 = Voip.REJECT_REASON_DECLINED;
        }
        C38402Guc c38402Guc2 = (C38402Guc) AbstractC466425r.A0I(builderCreateBuilder);
        c38402Guc2.bitField0_ |= 2;
        c38402Guc2.phoneNumber_ = strA06;
        return (C38402Guc) builderCreateBuilder.build();
    }
}
