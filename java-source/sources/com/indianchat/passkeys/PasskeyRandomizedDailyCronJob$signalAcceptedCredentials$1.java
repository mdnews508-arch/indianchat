package com.whatsapp.passkeys;

import X.A16;
import X.ABH;
import X.AD9;
import X.AbstractC07640Xh;
import X.AbstractC202178rm;
import X.AbstractC202208rp;
import X.AbstractC32971bt;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.C00I;
import X.C05C;
import X.C05S;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C26698BmO;
import X.C45740KeP;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.JJK;
import android.app.Application;
import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.passkeys.PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1", f = "PasskeyRandomizedDailyCronJob.kt", i = {0, 0, 0, 1, 1, 1, 1, 1}, l = {96, C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER}, m = "invokeSuspend", n = {"existsInfo", "userId", "needsSync", "existsInfo", "userId", "credentialIds", "logger", "needsSync"}, s = {"L$0", "L$1", "I$0", "L$0", "L$1", "L$2", "L$3", "I$0"})
public final class PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $syncIfNeeded;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ PasskeyRandomizedDailyCronJob this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1(PasskeyRandomizedDailyCronJob passkeyRandomizedDailyCronJob, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = passkeyRandomizedDailyCronJob;
        this.$syncIfNeeded = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1(this.this$0, interfaceC07600Xd, this.$syncIfNeeded);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00be  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e0 A[LOOP:1: B:34:0x00da->B:36:0x00e0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x0117 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x0124 A[Catch: Exception -> 0x0166, TryCatch #0 {Exception -> 0x0166, blocks: (B:41:0x0118, B:42:0x011c, B:44:0x0124, B:45:0x0152, B:47:0x0158, B:38:0x00f7), top: B:52:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0158 A[Catch: Exception -> 0x0166, TRY_LEAVE, TryCatch #0 {Exception -> 0x0166, blocks: (B:41:0x0118, B:42:0x011c, B:44:0x0124, B:45:0x0152, B:47:0x0158, B:38:0x00f7), top: B:52:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00b8 A[SYNTHETIC] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object obj2;
        String string;
        int i;
        ArrayList arrayListA0W;
        Iterator it;
        ArrayList arrayListA0W2;
        Iterator it2;
        Object objA03;
        AD9 ad9;
        List list;
        PasskeyRandomizedDailyCronJob passkeyRandomizedDailyCronJob;
        Throwable thA02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        C45740KeP c45740KePA00 = null;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    i = this.I$0;
                    C0ZR.A01(obj);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    c45740KePA00 = (C45740KeP) this.L$3;
                    List list2 = (List) this.L$2;
                    objA03 = AbstractC202178rm.A19(obj, obj);
                    list = list2;
                }
                passkeyRandomizedDailyCronJob = this.this$0;
                if (!(objA03 instanceof C0ZL)) {
                    int size = list.size();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("PasskeyRandomizedDailyCronJob/signalAcceptedCredentials/success, signaled ");
                    sbA08.append(size);
                    AbstractC466325q.A1J(sbA08, " credentials");
                    SharedPreferences.Editor editorEdit = AbstractC202208rp.A0N(passkeyRandomizedDailyCronJob.A04).edit();
                    editorEdit.putBoolean("reg_passkey_signal_api_has_synced", true);
                    editorEdit.apply();
                    c45740KePA00.A00(null, null, null, null, 23);
                }
                thA02 = C0ZJ.A02(objA03);
                if (thA02 != null) {
                    Log.e("PasskeyRandomizedDailyCronJob/signalAcceptedCredentials/failed to signal credentials", thA02);
                    c45740KePA00.A00(null, null, null, thA02, 24);
                }
                return C05S.A00;
            }
            C0ZR.A01(obj);
            if (!AbstractC202208rp.A0N(this.this$0.A04).getBoolean("reg_passkey_signal_api_has_synced", false)) {
                value = ((PasskeyExistsCache) C05C.A02(this.this$0.A02)).A01.getValue();
                obj2 = null;
                string = AbstractC202208rp.A0N(this.this$0.A04).getString("reg_passkey_exists_uuid", null);
                if (this.$syncIfNeeded && (value == null || string == null || string.length() == 0)) {
                    PasskeyRandomizedDailyCronJob passkeyRandomizedDailyCronJob2 = this.this$0;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.I$0 = 1;
                    this.label = 1;
                    if (PasskeyRandomizedDailyCronJob.A00(passkeyRandomizedDailyCronJob2, this) == c0zq) {
                        return c0zq;
                    }
                    i = 1;
                } else {
                    i = 0;
                }
                if (string != null && string.length() != 0 && value != null) {
                    List listA05 = ((PasskeyExistsCache) C05C.A02(this.this$0.A02)).A05();
                    arrayListA0W = AbstractC32971bt.A0W();
                    it = listA05.iterator();
                    while (it.hasNext()) {
                        ad9 = ((A16) it.next()).A00;
                        if (ad9 != null) {
                            arrayListA0W.add(ABH.A02(ad9));
                        }
                    }
                    arrayListA0W2 = AbstractC32971bt.A0W();
                    it2 = arrayListA0W.iterator();
                    while (it2.hasNext()) {
                        AbstractC467025x.A16(arrayListA0W2, it2);
                    }
                    arrayListA0W2.size();
                    c45740KePA00 = ((JJK) C05C.A02(this.this$0.A03)).A00(10, false);
                    PasskeyAndroidApi passkeyAndroidApi = (PasskeyAndroidApi) C05C.A02(this.this$0.A01);
                    Application applicationA00 = C00I.A00();
                    this.L$0 = obj2;
                    this.L$1 = obj2;
                    this.L$2 = arrayListA0W2;
                    this.L$3 = c45740KePA00;
                    this.I$0 = i;
                    this.label = 2;
                    objA03 = passkeyAndroidApi.A03(applicationA00, string, arrayListA0W2, this);
                    list = arrayListA0W2;
                    if (objA03 == c0zq) {
                        return c0zq;
                    }
                    passkeyRandomizedDailyCronJob = this.this$0;
                    if (!(objA03 instanceof C0ZL)) {
                        int size2 = list.size();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("PasskeyRandomizedDailyCronJob/signalAcceptedCredentials/success, signaled ");
                        sbA09.append(size2);
                        AbstractC466325q.A1J(sbA09, " credentials");
                        SharedPreferences.Editor editorEdit2 = AbstractC202208rp.A0N(passkeyRandomizedDailyCronJob.A04).edit();
                        editorEdit2.putBoolean("reg_passkey_signal_api_has_synced", true);
                        editorEdit2.apply();
                        c45740KePA00.A00(null, null, null, null, 23);
                    }
                    thA02 = C0ZJ.A02(objA03);
                    if (thA02 != null) {
                        Log.e("PasskeyRandomizedDailyCronJob/signalAcceptedCredentials/failed to signal credentials", thA02);
                        c45740KePA00.A00(null, null, null, thA02, 24);
                    }
                }
            }
            return C05S.A00;
            value = ((PasskeyExistsCache) C05C.A02(this.this$0.A02)).A01.getValue();
            obj2 = null;
            string = AbstractC202208rp.A0N(this.this$0.A04).getString("reg_passkey_exists_uuid", null);
            if (string != null) {
                List listA06 = ((PasskeyExistsCache) C05C.A02(this.this$0.A02)).A05();
                arrayListA0W = AbstractC32971bt.A0W();
                it = listA06.iterator();
                while (it.hasNext()) {
                    ad9 = ((A16) it.next()).A00;
                    if (ad9 != null) {
                        arrayListA0W.add(ABH.A02(ad9));
                    }
                }
                arrayListA0W2 = AbstractC32971bt.A0W();
                it2 = arrayListA0W.iterator();
                while (it2.hasNext()) {
                    AbstractC467025x.A16(arrayListA0W2, it2);
                }
                arrayListA0W2.size();
                c45740KePA00 = ((JJK) C05C.A02(this.this$0.A03)).A00(10, false);
                PasskeyAndroidApi passkeyAndroidApi2 = (PasskeyAndroidApi) C05C.A02(this.this$0.A01);
                Application applicationA01 = C00I.A00();
                this.L$0 = obj2;
                this.L$1 = obj2;
                this.L$2 = arrayListA0W2;
                this.L$3 = c45740KePA00;
                this.I$0 = i;
                this.label = 2;
                objA03 = passkeyAndroidApi2.A03(applicationA01, string, arrayListA0W2, this);
                list = arrayListA0W2;
                if (objA03 == c0zq) {
                    return c0zq;
                }
                passkeyRandomizedDailyCronJob = this.this$0;
                if (!(objA03 instanceof C0ZL)) {
                    int size3 = list.size();
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("PasskeyRandomizedDailyCronJob/signalAcceptedCredentials/success, signaled ");
                    sbA010.append(size3);
                    AbstractC466325q.A1J(sbA010, " credentials");
                    SharedPreferences.Editor editorEdit3 = AbstractC202208rp.A0N(passkeyRandomizedDailyCronJob.A04).edit();
                    editorEdit3.putBoolean("reg_passkey_signal_api_has_synced", true);
                    editorEdit3.apply();
                    c45740KePA00.A00(null, null, null, null, 23);
                }
                thA02 = C0ZJ.A02(objA03);
                if (thA02 != null) {
                    Log.e("PasskeyRandomizedDailyCronJob/signalAcceptedCredentials/failed to signal credentials", thA02);
                    c45740KePA00.A00(null, null, null, thA02, 24);
                }
            }
        } catch (Exception e) {
            Log.e("PasskeyRandomizedDailyCronJob/signalAcceptedCredentials/unexpected exception", e);
            c45740KePA00.A00(null, null, null, e, 24);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
