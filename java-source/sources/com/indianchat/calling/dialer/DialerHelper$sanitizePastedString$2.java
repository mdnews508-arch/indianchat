package com.whatsapp.calling.dialer;

import X.AbstractC07640Xh;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0ZR;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.telephony.PhoneNumberUtils;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.calling.dialer.DialerHelper$sanitizePastedString$2", f = "DialerHelper.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class DialerHelper$sanitizePastedString$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $pastedString;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialerHelper$sanitizePastedString$2(String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$pastedString = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new DialerHelper$sanitizePastedString$2(this.$pastedString, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new DialerHelper$sanitizePastedString$2(this.$pastedString, (InterfaceC07600Xd) obj2).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        String strConvertKeypadLettersToDigits = PhoneNumberUtils.convertKeypadLettersToDigits(this.$pastedString);
        C000700h.A06(strConvertKeypadLettersToDigits);
        StringBuilder sbA08 = AnonymousClass000.A08();
        int length = strConvertKeypadLettersToDigits.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = strConvertKeypadLettersToDigits.charAt(i);
            char c = cCharAt;
            if ('0' <= c) {
                if (c < ':') {
                    sbA08.append(cCharAt);
                }
            } else if (c == '+' || c == '*' || c == '#') {
                sbA08.append(cCharAt);
            }
        }
        return sbA08.toString();
    }
}
