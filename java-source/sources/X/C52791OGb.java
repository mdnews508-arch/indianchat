package X;

import android.media.DeniedByServerException;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaDrm;
import android.media.NotProvisionedException;
import android.media.UnsupportedSchemeException;
import android.os.Build;
import android.text.TextUtils;
import androidx.car.app.SessionInfo;
import androidx.media3.decoder.CryptoConfig;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.OGb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52791OGb implements InterfaceC54752P8h {
    public static final InterfaceC54623P1s A03 = new InterfaceC54623P1s() { // from class: X.OGZ
        @Override // X.InterfaceC54623P1s
        public final InterfaceC54752P8h A7U(UUID uuid) throws C50468NAk {
            try {
                try {
                    try {
                        return new C52791OGb(uuid);
                    } catch (UnsupportedSchemeException e) {
                        throw new C50468NAk(1, e);
                    }
                } catch (Exception e2) {
                    throw new C50468NAk(2, e2);
                }
            } catch (C50468NAk unused) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Failed to instantiate a FrameworkMediaDrm for uuid: ");
                sbA08.append(uuid);
                AbstractC43327J2t.A02("FrameworkMediaDrm", AnonymousClass000.A06(".", sbA08));
                return new C52790OGa();
            }
        }
    };
    public int A00;
    public final MediaDrm A01;
    public final UUID A02;

    @Override // X.InterfaceC54752P8h
    public synchronized void release() {
        int i = this.A00 - 1;
        this.A00 = i;
        if (i == 0) {
            try {
                this.A01.release();
            } catch (NullPointerException e) {
                AbstractC43327J2t.A06("FrameworkMediaDrm", "MediaDrm.release() failed", e);
            }
        }
    }

    private boolean A00() {
        UUID uuid = this.A02;
        if (!uuid.equals(AbstractC50794NNs.A04)) {
            return uuid.equals(AbstractC50794NNs.A00);
        }
        String propertyString = this.A01.getPropertyString("version");
        return (propertyString.startsWith("v5.") || propertyString.startsWith("14.") || propertyString.startsWith("15.") || propertyString.startsWith("16.0")) ? false : true;
    }

    @Override // X.InterfaceC54752P8h
    public void AFm(byte[] bArr) {
        this.A01.closeSession(bArr);
    }

    @Override // X.InterfaceC54752P8h
    public /* bridge */ /* synthetic */ CryptoConfig AHx(byte[] bArr) {
        UUID uuid = this.A02;
        if (Build.VERSION.SDK_INT < 27 && AbstractC06910Uj.A00(uuid, AbstractC50794NNs.A00)) {
            uuid = AbstractC50794NNs.A01;
        }
        return new OFZ(uuid, bArr);
    }

    @Override // X.InterfaceC54752P8h
    public int AZl() {
        return 2;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0239 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0087  */
    /* JADX WARN: Code duplicated, block: B:98:0x0229  */
    /* JADX WARN: Code duplicated, block: B:99:0x022b  */
    @Override // X.InterfaceC54752P8h
    public NOM Ak2(HashMap map, List list, byte[] bArr, int i) throws NotProvisionedException {
        OC8 oc8;
        byte[] bArrA01;
        String str;
        NXR nxrA00;
        int i2;
        NXR nxrA01;
        if (list != null) {
            UUID uuid = this.A02;
            if (!AbstractC50794NNs.A04.equals(uuid)) {
                oc8 = (OC8) list.get(0);
                break;
            }
            if (Build.VERSION.SDK_INT < 28 || list.size() <= 1) {
                i2 = 0;
                while (true) {
                    if (i2 < list.size()) {
                        oc8 = (OC8) list.get(0);
                        break;
                    }
                    oc8 = (OC8) list.get(i2);
                    byte[] bArr2 = oc8.A04;
                    AbstractC48623MLl.A04(bArr2);
                    nxrA01 = AbstractC51863Nnz.A00(bArr2);
                    if (nxrA01 == null && nxrA01.A00 == 1) {
                        break;
                    }
                    i2++;
                }
            } else {
                OC8 oc9 = (OC8) list.get(0);
                int i3 = 0;
                int length = 0;
                while (true) {
                    if (i3 < list.size()) {
                        OC8 oc10 = (OC8) list.get(i3);
                        byte[] bArr3 = oc10.A04;
                        AbstractC48623MLl.A04(bArr3);
                        if (AbstractC06910Uj.A00(oc10.A02, oc9.A02) && AbstractC06910Uj.A00(oc10.A01, oc9.A01) && AbstractC51863Nnz.A00(bArr3) != null) {
                            length += bArr3.length;
                            i3++;
                        } else {
                            i2 = 0;
                            while (true) {
                                if (i2 < list.size()) {
                                    oc8 = (OC8) list.get(0);
                                    break;
                                }
                                oc8 = (OC8) list.get(i2);
                                byte[] bArr4 = oc8.A04;
                                AbstractC48623MLl.A04(bArr4);
                                nxrA01 = AbstractC51863Nnz.A00(bArr4);
                                if (nxrA01 == null) {
                                }
                                i2++;
                            }
                        }
                    } else {
                        byte[] bArr5 = new byte[length];
                        int i4 = 0;
                        for (int i5 = 0; i5 < list.size(); i5++) {
                            byte[] bArr6 = ((OC8) list.get(i5)).A04;
                            AbstractC48623MLl.A04(bArr6);
                            int length2 = bArr6.length;
                            System.arraycopy(bArr6, 0, bArr5, i4, length2);
                            i4 += length2;
                        }
                        oc8 = new OC8(oc9.A01, oc9.A02, oc9.A03, bArr5);
                    }
                }
            }
            byte[] bArrA02 = oc8.A04;
            AbstractC48623MLl.A04(bArrA02);
            UUID uuid2 = AbstractC50794NNs.A02;
            if (uuid2.equals(uuid)) {
                byte[] bArrA03 = A01(uuid, bArrA02);
                if (bArrA03 != null) {
                    bArrA02 = bArrA03;
                }
                C52644O7v c52644O7v = new C52644O7v(bArrA02);
                int iA06 = c52644O7v.A06();
                short sA0N = c52644O7v.A0N();
                short sA0N2 = c52644O7v.A0N();
                if (sA0N == 1 && sA0N2 == 1) {
                    short sA0N3 = c52644O7v.A0N();
                    Charset charset = StandardCharsets.UTF_16LE;
                    String strA0L = c52644O7v.A0L(charset, sA0N3);
                    if (!strA0L.contains("<LA_URL>")) {
                        int iIndexOf = strA0L.indexOf("</DATA>");
                        if (iIndexOf == -1) {
                            AbstractC43327J2t.A04("FrameworkMediaDrm", "Could not find the </DATA> tag. Skipping LA_URL workaround.");
                        }
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append(J28.A0p(strA0L, iIndexOf));
                        sbA08.append("<LA_URL>https://x</LA_URL>");
                        String strA06 = AnonymousClass000.A06(strA0L.substring(iIndexOf), sbA08);
                        int i6 = iA06 + 52;
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i6);
                        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
                        byteBufferAllocate.putInt(i6);
                        byteBufferAllocate.putShort((short) 1);
                        byteBufferAllocate.putShort((short) 1);
                        byteBufferAllocate.putShort((short) (strA06.length() * 2));
                        byteBufferAllocate.put(strA06.getBytes(charset));
                        bArrA02 = byteBufferAllocate.array();
                    }
                } else {
                    AbstractC43327J2t.A03("FrameworkMediaDrm", "Unexpected record count or type. Skipping LA_URL workaround.");
                }
                bArrA02 = AbstractC51863Nnz.A01(uuid2, bArrA02, null);
            }
            if (Build.VERSION.SDK_INT < 27 && AbstractC06910Uj.A00(uuid, AbstractC50794NNs.A00) && (nxrA00 = AbstractC51863Nnz.A00(bArrA02)) != null) {
                bArrA02 = AbstractC51863Nnz.A01(AbstractC50794NNs.A01, nxrA00.A02, nxrA00.A03);
            }
            if (uuid2.equals(uuid) && "Amazon".equals(Build.MANUFACTURER)) {
                String str2 = Build.MODEL;
                if ((!"AFTB".equals(str2) && !"AFTS".equals(str2) && !"AFTM".equals(str2) && !"AFTT".equals(str2)) || (bArrA01 = A01(uuid, bArrA02)) == null) {
                    bArrA01 = bArrA02;
                }
            } else {
                bArrA01 = bArrA02;
            }
            str = oc8.A02;
            if (Build.VERSION.SDK_INT < 26 && AbstractC50794NNs.A00.equals(uuid) && ("video/mp4".equals(str) || "audio/mp4".equals(str))) {
                str = "cenc";
            }
        } else {
            oc8 = null;
            bArrA01 = null;
            str = null;
        }
        MediaDrm mediaDrm = this.A01;
        MediaDrm.KeyRequest keyRequest = mediaDrm.getKeyRequest(bArr, bArrA01, str, i, map);
        UUID uuid3 = this.A02;
        byte[] data = keyRequest.getData();
        if (AbstractC50794NNs.A00.equals(uuid3) && Build.VERSION.SDK_INT < 27) {
            Charset charset2 = StandardCharsets.UTF_8;
            data = new String(data, charset2).replace('+', '-').replace(SessionInfo.DIVIDER, '_').getBytes(charset2);
        }
        String defaultUrl = keyRequest.getDefaultUrl();
        boolean zEquals = "<LA_URL>https://x</LA_URL>".equals(defaultUrl);
        String str3 = Voip.REJECT_REASON_DECLINED;
        if (!zEquals) {
            if (Build.VERSION.SDK_INT < 33 || !"https://default.url".equals(defaultUrl)) {
                str3 = defaultUrl;
            } else {
                String propertyString = mediaDrm.getPropertyString("version");
                if (!AbstractC06910Uj.A00(propertyString, "1.2") && !AbstractC06910Uj.A00(propertyString, "aidl-1")) {
                    str3 = defaultUrl;
                }
            }
        }
        if (TextUtils.isEmpty(str3) && oc8 != null) {
            TextUtils.isEmpty(oc8.A01);
        }
        keyRequest.getRequestType();
        return new NOM(data);
    }

    @Override // X.InterfaceC54752P8h
    public C50900NSd Aul() {
        MediaDrm.ProvisionRequest provisionRequest = this.A01.getProvisionRequest();
        return new C50900NSd(provisionRequest.getData(), provisionRequest.getDefaultUrl());
    }

    @Override // X.InterfaceC54752P8h
    public byte[] C9q() {
        return this.A01.openSession();
    }

    @Override // X.InterfaceC54752P8h
    public byte[] CD9(byte[] bArr, byte[] bArr2) {
        if (AbstractC50794NNs.A00.equals(this.A02) && Build.VERSION.SDK_INT < 27) {
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(new String(bArr2, StandardCharsets.UTF_8));
                StringBuilder sbA0l = J27.A0l("{\"keys\":[");
                JSONArray jSONArray = jSONObjectA18.getJSONArray("keys");
                for (int i = 0; i < jSONArray.length(); i++) {
                    if (i != 0) {
                        MJm.A19(sbA0l);
                    }
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    sbA0l.append("{\"k\":\"");
                    sbA0l.append(jSONObject.getString("k").replace('-', '+').replace('_', SessionInfo.DIVIDER));
                    sbA0l.append("\",\"kid\":\"");
                    sbA0l.append(jSONObject.getString("kid").replace('-', '+').replace('_', SessionInfo.DIVIDER));
                    sbA0l.append("\",\"kty\":\"");
                    sbA0l.append(jSONObject.getString("kty"));
                    sbA0l.append("\"}");
                }
                bArr2 = AnonymousClass000.A06("]}", sbA0l).getBytes(StandardCharsets.UTF_8);
            } catch (JSONException e) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Failed to adjust response data: ");
                AbstractC43327J2t.A05("ClearKeyUtil", AnonymousClass000.A06(new String(bArr2, StandardCharsets.UTF_8), sbA08), e);
            }
        }
        return this.A01.provideKeyResponse(bArr, bArr2);
    }

    @Override // X.InterfaceC54752P8h
    public void CDE(byte[] bArr) throws DeniedByServerException {
        this.A01.provideProvisionResponse(bArr);
    }

    @Override // X.InterfaceC54752P8h
    public java.util.Map CDf(byte[] bArr) {
        return this.A01.queryKeyStatus(bArr);
    }

    @Override // X.InterfaceC54752P8h
    public boolean CI7(String str, byte[] bArr) throws Throwable {
        int i = Build.VERSION.SDK_INT;
        if (i >= 31 && A00()) {
            MediaDrm mediaDrm = this.A01;
            return AbstractC51859Nnv.A01(mediaDrm, str, mediaDrm.getSecurityLevel(bArr));
        }
        MediaCrypto mediaCrypto = null;
        try {
            try {
                UUID uuid = this.A02;
                if (i < 27 && AbstractC06910Uj.A00(uuid, AbstractC50794NNs.A00)) {
                    uuid = AbstractC50794NNs.A01;
                }
                MediaCrypto mediaCrypto2 = new MediaCrypto(uuid, bArr);
                try {
                    boolean zRequiresSecureDecoderComponent = mediaCrypto2.requiresSecureDecoderComponent(str);
                    mediaCrypto2.release();
                    return zRequiresSecureDecoderComponent;
                } catch (MediaCryptoException unused) {
                    mediaCrypto = mediaCrypto2;
                    boolean z = !this.A02.equals(AbstractC50794NNs.A00);
                    if (mediaCrypto == null) {
                        return z;
                    }
                    mediaCrypto.release();
                    return z;
                } catch (Throwable th) {
                    th = th;
                    mediaCrypto = mediaCrypto2;
                    mediaCrypto.release();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                if (0 == 0) {
                    throw th;
                }
            }
        } catch (MediaCryptoException unused2) {
        }
    }

    @Override // X.InterfaceC54752P8h
    public void CIz(byte[] bArr, byte[] bArr2) {
        this.A01.restoreKeys(bArr, bArr2);
    }

    @Override // X.InterfaceC54752P8h
    public void CPJ(final InterfaceC54532Oz5 interfaceC54532Oz5) {
        this.A01.setOnEventListener(new MediaDrm.OnEventListener() { // from class: X.OAE
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i, int i2, byte[] bArr2) {
                MO1 mo1 = ((OGX) interfaceC54532Oz5).A00.A0I;
                AbstractC48623MLl.A04(mo1);
                MJn.A0y(mo1, bArr, i);
            }
        });
    }

    @Override // X.InterfaceC54752P8h
    public void CPw(C52444NyH c52444NyH, byte[] bArr) {
        if (Build.VERSION.SDK_INT >= 31) {
            try {
                AbstractC51859Nnv.A00(this.A01, c52444NyH, bArr);
            } catch (UnsupportedOperationException unused) {
                AbstractC43327J2t.A04("FrameworkMediaDrm", "setLogSessionId failed.");
            }
        }
    }

    @Override // X.InterfaceC54752P8h
    public void CQN() {
        this.A01.setPropertyString("securityLevel", "L3");
    }

    public C52791OGb(UUID uuid) {
        AbstractC48623MLl.A04(uuid);
        UUID uuid2 = AbstractC50794NNs.A01;
        AbstractC48623MLl.A0A(!uuid2.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.A02 = uuid;
        UUID uuid3 = uuid;
        if (Build.VERSION.SDK_INT < 27 && AbstractC06910Uj.A00(uuid, AbstractC50794NNs.A00)) {
            uuid3 = uuid2;
        }
        MediaDrm mediaDrm = new MediaDrm(uuid3);
        this.A01 = mediaDrm;
        this.A00 = 1;
        if (AbstractC50794NNs.A04.equals(uuid) && "ASUS_Z00AD".equals(Build.MODEL)) {
            mediaDrm.setPropertyString("securityLevel", "L3");
        }
    }

    public static byte[] A01(UUID uuid, byte[] bArr) {
        NXR nxrA00 = AbstractC51863Nnz.A00(bArr);
        if (nxrA00 != null) {
            UUID uuid2 = nxrA00.A01;
            if (uuid.equals(uuid2)) {
                return nxrA00.A02;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("UUID mismatch. Expected: ");
            sbA08.append(uuid);
            sbA08.append(", got: ");
            sbA08.append(uuid2);
            AbstractC43327J2t.A04("PsshAtomUtil", AnonymousClass000.A06(".", sbA08));
        }
        return null;
    }
}
