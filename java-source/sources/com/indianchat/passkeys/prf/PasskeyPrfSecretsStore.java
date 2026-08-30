package com.whatsapp.passkeys.prf;

import X.A9B;
import X.ABH;
import X.AD9;
import X.ADB;
import X.AbstractC015507i;
import X.AbstractC07720Xp;
import X.AbstractC07950Ym;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C00I;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C07j;
import X.C0YQ;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C13760ju;
import X.C215549eD;
import X.C22762A1p;
import X.C23063AEr;
import X.C23952Ag5;
import X.C24297Alj;
import X.C24298Alk;
import X.C24356Anj;
import X.C45898Khf;
import X.C46705Kzl;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.InterfaceC81753le;
import android.app.Application;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class PasskeyPrfSecretsStore {
    public final Application A00 = C00I.A00();
    public final C05C A01 = C05D.A00(147672);
    public final InterfaceC12300gp A02;
    public final InterfaceC81753le A03;
    public static final C215549eD A05 = new C215549eD();
    public static final C13760ju A04 = new C13760ju("prf_derived_root_key_file_encapsulation_key", "ff90e9a5-15f7-42fe-b17b-a409546cabdf");

    /* JADX WARN: Code duplicated, block: B:20:0x006a  */
    public static final Object A00(PasskeyPrfSecretsStore passkeyPrfSecretsStore, InterfaceC07600Xd interfaceC07600Xd) throws JSONException, GeneralSecurityException, IOException {
        C24298Alk c24298AlkA01;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 41) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(passkeyPrfSecretsStore, interfaceC07600Xd, 41);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(passkeyPrfSecretsStore, interfaceC07600Xd, 41);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(passkeyPrfSecretsStore, interfaceC07600Xd, 41);
        }
        Object objABo = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objABo);
            C215549eD c215549eD = A05;
            InterfaceC81753le interfaceC81753le = passkeyPrfSecretsStore.A03;
            c24298AlkA01.A01 = c215549eD;
            c24298AlkA01.A00 = 1;
            objABo = interfaceC81753le.ABo(c24298AlkA01);
            if (objABo == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objABo);
        }
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        Iterator itA1F = AbstractC466625t.A1F((Map) objABo);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            jSONObjectA17.put(ABH.A02(((A9B) entryA0Y.getKey()).A00), ABH.A02(((ADB) entryA0Y.getValue()).A00.A00));
        }
        Object objA03 = ((C46705Kzl) C05C.A02(passkeyPrfSecretsStore.A01)).A03(A04);
        if (!(objA03 instanceof C23063AEr)) {
            C45898Khf c45898Khf = (C45898Khf) objA03;
            if (c45898Khf != null) {
                Log.i("PrfDerivedRootKeyStore/saveToFile: encryption via KeyStore available. Saving in ciphertext");
                String strA0w = AbstractC466525s.A0w(jSONObjectA17);
                Charset charset = C07j.A05;
                AD9 ad9A00 = c45898Khf.A00(AD9.A01(AbstractC81783lh.A1Z(strA0w, charset)));
                JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                jSONObjectA18.put("encryptedKeys", ABH.A02(ad9A00));
                AbstractC015507i.A03(AbstractC81763lf.A0h(passkeyPrfSecretsStore.A00.getFilesDir(), "prf_derived_root_key.key"), AbstractC466525s.A0w(jSONObjectA18), charset);
            }
            return C05S.A00;
        }
        Log.e("PrfDerivedRootKeyStore/fileEncryptionKey: Failed to load or create file encapsulation key", AbstractC81803lj.A10(objA03));
        Log.i("PrfDerivedRootKeyStore/saveToFile: encryption via KeyStore not available. Saving in plaintext");
        JSONObject jSONObjectA19 = AbstractC81763lf.A17();
        jSONObjectA19.put("keys", jSONObjectA17);
        AbstractC015507i.A03(AbstractC81763lf.A0h(passkeyPrfSecretsStore.A00.getFilesDir(), "prf_derived_root_key.key"), AbstractC466525s.A0w(jSONObjectA19), C07j.A05);
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A01(C22762A1p c22762A1p, AD9 ad9, InterfaceC07600Xd interfaceC07600Xd, C0YX c0yx) {
        boolean z;
        C24297Alj c24297Alj;
        if (interfaceC07600Xd instanceof C24297Alj) {
            z = ((C24297Alj) interfaceC07600Xd).$t == 24;
        }
        if (z) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            int i = c24297Alj.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24297Alj.A00 = i - Integer.MIN_VALUE;
            } else {
                c24297Alj = new C24297Alj(this, interfaceC07600Xd, 24);
            }
        } else {
            c24297Alj = new C24297Alj(this, interfaceC07600Xd, 24);
        }
        Object objABo = c24297Alj.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    c0yx = (C0YX) c24297Alj.A03;
                    c22762A1p = (C22762A1p) c24297Alj.A02;
                    ad9 = (AD9) c24297Alj.A01;
                    C0ZR.A01(objABo);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    c0yx = (C0YX) c24297Alj.A03;
                    c22762A1p = (C22762A1p) c24297Alj.A02;
                    ad9 = (AD9) c24297Alj.A01;
                    C0ZR.A01(objABo);
                }
                ((Map) objABo).put(new A9B(ad9), new ADB(c22762A1p));
                AbstractC466125o.A1L(C24356Anj.A02(this, null, 18), c0yx).BGh(C23952Ag5.A01(this, 11));
                return C05S.A00;
            }
            C0ZR.A01(objABo);
            InterfaceC12300gp interfaceC12300gp = this.A02;
            C24297Alj.A00(ad9, c22762A1p, c0yx, c24297Alj, 1);
            if (interfaceC12300gp.BQC(c24297Alj) == c0zq) {
                return c0zq;
            }
            InterfaceC81753le interfaceC81753le = this.A03;
            C24297Alj.A00(ad9, c22762A1p, c0yx, c24297Alj, 2);
            objABo = interfaceC81753le.ABo(c24297Alj);
            if (objABo == c0zq) {
                return c0zq;
            }
            ((Map) objABo).put(new A9B(ad9), new ADB(c22762A1p));
            AbstractC466125o.A1L(C24356Anj.A02(this, null, 18), c0yx).BGh(C23952Ag5.A01(this, 11));
            return C05S.A00;
        } catch (Throwable th) {
            this.A02.Cae(null);
            throw th;
        }
    }

    public PasskeyPrfSecretsStore() {
        C0YX c0yx = AbstractC07720Xp.A00;
        this.A03 = AbstractC07950Ym.A01(C02S.A01, C0YQ.A00, C24356Anj.A02(this, null, 17), c0yx);
        this.A02 = new C12310gq();
    }
}
