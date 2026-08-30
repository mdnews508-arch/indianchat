package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.calling.callingutil.CallRingtoneLoader;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.dialer.DialerHelper;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import com.whatsapp.infra.embeddings.models.EmbeddingsModelDownloadManager;
import com.whatsapp.infra.music.data.MusicCatalogResponse;
import com.whatsapp.media.transcoder.adapters.ProcessAudioTaskConnector;
import com.whatsapp.media.transcoder.audioprocessor.AudioProcessor;
import com.whatsapp.migration.transfer.network.service.WifiGroupCreatorP2pTransferService;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.music.productinfra.cache.MusicCatalogDiskCacheEnvelope;
import com.whatsapp.orgs.data.graphql.GraphQlOrgApi;
import com.whatsapp.wamo.request.WamoRequestManager;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.security.InvalidKeyException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.Opv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54153Opv extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54153Opv(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 2;
                break;
            case 3:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 3;
                break;
            case 4:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 4;
                break;
            case 5:
                obj4 = this.A01;
                obj5 = this.A02;
                i2 = 5;
                return new C54153Opv(obj4, obj5, interfaceC07600Xd, i2);
            case 6:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 6;
                break;
            case 7:
                C54153Opv c54153Opv = new C54153Opv(this.A02, interfaceC07600Xd, 7);
                c54153Opv.A01 = obj;
                return c54153Opv;
            case 8:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 8;
                break;
            case 9:
                return new C54153Opv(this.A02, interfaceC07600Xd, 9);
            case 10:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 10;
                break;
            case 11:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 11;
                break;
            case 12:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 12;
                break;
            case 13:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 13;
                break;
            case 14:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 14;
                break;
            case 15:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 15;
                break;
            default:
                obj4 = this.A01;
                obj5 = this.A02;
                i2 = 16;
                return new C54153Opv(obj4, obj5, interfaceC07600Xd, i2);
        }
        return new C54153Opv(obj3, obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C54153Opv c54153Opv;
        if (9 - this.$t != 0) {
            c54153Opv = (C54153Opv) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c54153Opv = new C54153Opv(this.A02, (InterfaceC07600Xd) obj2, 9);
        }
        return c54153Opv.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0129 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:79:0x01ec A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0017 A[PHI: r1
  0x0017: PHI (r1v82 java.lang.Object) = (r1v78 java.lang.Object), (r1v101 java.lang.Object) binds: [B:44:0x0127, B:7:0x0014] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws NA5, CertificateEncodingException {
        C014306w c014306w;
        String str;
        C224049um c224049um;
        String str2;
        String strA04;
        Object objA1K;
        String strA07;
        C0ZQ c0zq;
        Object objA07;
        C0ZQ c0zq2;
        Object objA0h = obj;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0h);
                    return C05S.A00;
                }
                C0ZR.A01(objA0h);
                CallRingtoneLoader callRingtoneLoader = (CallRingtoneLoader) this.A02;
                Uri uri = (Uri) this.A01;
                this.A00 = 1;
                objA07 = CallRingtoneLoader.A00(uri, callRingtoneLoader, this);
                if (objA07 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0h);
                    return C05S.A00;
                }
                C0ZR.A01(objA0h);
                CallRingtoneLoader callRingtoneLoader2 = (CallRingtoneLoader) this.A02;
                AbstractC003401y abstractC003401y = callRingtoneLoader2.A02;
                C54153Opv c54153Opv = new C54153Opv(this.A01, callRingtoneLoader2, null, 0);
                this.A00 = 1;
                objA07 = AbstractC07950Ym.A00(this, abstractC003401y, c54153Opv);
                if (objA07 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0h);
                ((VoipPhysicalCamera) this.A02).onScreenShareInfoChanged((C52381NxC) this.A01);
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0h);
                return AbstractC466125o.A0i(((DialerHelper) this.A02).A03).A09((AbstractC02700Ci) this.A01);
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0h);
                    return C05S.A00;
                }
                C0ZR.A01(objA0h);
                VCOverscrollEntryPointView vCOverscrollEntryPointView = (VCOverscrollEntryPointView) this.A02;
                VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = vCOverscrollEntryPointView.A0E;
                Context contextA05 = AbstractC466125o.A05(vCOverscrollEntryPointView);
                BEE bee = (BEE) this.A01;
                this.A00 = 1;
                objA07 = vCOverscrollEntryPointStateHolder.A07(contextA05, bee, this, true);
                if (objA07 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0h);
                if (((BEE) this.A01).A00 != null) {
                    VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder2 = (VCOverscrollEntryPointStateHolder) this.A02;
                    if (!C05C.A00(vCOverscrollEntryPointStateHolder2.A0H).A0w(15361)) {
                        ArrayList arrayListA04 = D30.A04((C15870nV) C05C.A02(vCOverscrollEntryPointStateHolder2.A0M), ((BEE) this.A01).A00, AbstractC466225p.A0o(vCOverscrollEntryPointStateHolder2.A0O));
                        C000700h.A09(arrayListA04);
                        return arrayListA04;
                    }
                }
                return ((BEE) this.A01).A01 != null ? AbstractC466025n.A1O(AbstractC466125o.A0i(((VCOverscrollEntryPointStateHolder) this.A02).A0L).A06(((BEE) this.A01).A01)) : C002401f.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0h);
                O6N o6n = (O6N) this.A02;
                long j = O6N.A0I;
                C05C c05c = o6n.A09;
                List listA06 = ((C41131qo) C05C.A02(c05c)).A06();
                Object obj2 = this.A01;
                Iterator it = listA06.iterator();
                while (it.hasNext()) {
                    C015707m c015707mA19 = AbstractC466425r.A19(it);
                    long jA01 = AbstractC466025n.A01(c015707mA19.first);
                    String str3 = (String) c015707mA19.second;
                    Long lA05 = ((C41131qo) C05C.A02(c05c)).A05(jA01);
                    if (lA05 != null) {
                        long jLongValue = lA05.longValue();
                        C52703OBf c52703OBf = new C52703OBf();
                        Integer num = C02S.A0N;
                        c52703OBf.A01 = num;
                        c52703OBf.A00 = jLongValue;
                        c52703OBf.A02 = str3;
                        O6N.A02(o6n, "Garmin registering for device events", 4);
                        C000700h.A0A(obj2, 0);
                        AbstractC52450NyN abstractC52450NyNA00 = AbstractC52450NyN.A00();
                        C51268NdB c51268NdB = new C51268NdB(o6n);
                        abstractC52450NyNA00.A02();
                        C48650MMs c48650MMs = abstractC52450NyNA00.A01;
                        long j2 = c52703OBf.A00;
                        NZX nzxA00 = C48650MMs.A00(c48650MMs, j2);
                        if (nzxA00 == null) {
                            NZX nzx = new NZX();
                            nzx.A00 = c51268NdB;
                            abstractC52450NyNA00.A01.A00.put(Long.valueOf(j2), nzx);
                            try {
                                try {
                                    C49475Mln c49475Mln = (C49475Mln) abstractC52450NyNA00;
                                    c49475Mln.A02();
                                    if (!c49475Mln.A01) {
                                        throw new NA4("SDK not initialized.  Did you forget to call ConnectIQ::initialize()?");
                                    }
                                    try {
                                        C52679OAf c52679OAf = c49475Mln.A00;
                                        Parcel parcelObtain = Parcel.obtain();
                                        Parcel parcelObtain2 = Parcel.obtain();
                                        try {
                                            parcelObtain.writeInterfaceToken("com.garmin.android.apps.connectmobile.connectiq.IConnectIQService");
                                            boolean zA1U = J29.A1U(parcelObtain);
                                            c52703OBf.writeToParcel(parcelObtain, zA1U ? 1 : 0);
                                            int iA0D = MJp.A0D(c52679OAf.A00, parcelObtain, parcelObtain2, 4, zA1U ? 1 : 0);
                                            parcelObtain2.recycle();
                                            parcelObtain.recycle();
                                            num = C02S.A00(4)[iA0D];
                                            c51268NdB.A00(c52703OBf, num);
                                        } catch (Throwable th) {
                                            parcelObtain2.recycle();
                                            parcelObtain.recycle();
                                            throw th;
                                        }
                                    } catch (RemoteException e) {
                                        throw new NA5(e.getMessage());
                                    }
                                } catch (NA4 | IndexOutOfBoundsException unused) {
                                }
                            } catch (NA5 unused2) {
                                num = C02S.A01;
                            }
                        } else if (nzxA00.A00 != c51268NdB) {
                            nzxA00.A00 = c51268NdB;
                        }
                    }
                }
                o6n.A02 = true;
                O6N.A02(o6n, "background routine async completed", 2);
                return C05S.A00;
            case 7:
                C0YX c0yx = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0h);
                EmbeddingsModelDownloadManager embeddingsModelDownloadManager = (EmbeddingsModelDownloadManager) this.A02;
                if (!EmbeddingsModelDownloadManager.A02(embeddingsModelDownloadManager).A0E(PE3.A04)) {
                    AbstractC466025n.A1W(new C54157Opz(embeddingsModelDownloadManager, (InterfaceC07600Xd) null, 7), c0yx);
                }
                if (!EmbeddingsModelDownloadManager.A02(embeddingsModelDownloadManager).A0E(PE3.A03)) {
                    AbstractC466025n.A1W(new C54157Opz(embeddingsModelDownloadManager, (InterfaceC07600Xd) null, 8), c0yx);
                }
                return C05S.A00;
            case 8:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0h);
                    return objA0h;
                }
                C0ZR.A01(objA0h);
                AudioProcessor audioProcessor = (AudioProcessor) C05C.A02(((ProcessAudioTaskConnector) this.A02).A00);
                N15 n15 = (N15) this.A01;
                this.A00 = 1;
                objA0h = audioProcessor.A00(n15, this);
                if (objA0h == c0zq2) {
                    return c0zq2;
                }
                return objA0h;
            case 9:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 == 0) {
                    C0ZR.A01(objA0h);
                    c224049um = new C224049um();
                    AbstractC2068692g abstractC2068692g = (AbstractC2068692g) this.A02;
                    c224049um.A02 = ChatTransferViewModel.A0K((ChatTransferViewModel) abstractC2068692g) ? "https://wa.me/" : "whatsapp-consumer://";
                    this.A01 = c224049um;
                    this.A00 = 1;
                    objA0h = abstractC2068692g.A0h(c224049um, this);
                    if (objA0h == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    c224049um = (C224049um) this.A01;
                    C0ZR.A01(objA0h);
                }
                boolean zA1Z = AbstractC465925m.A1Z(objA0h);
                AbstractC2068692g abstractC2068692g2 = (AbstractC2068692g) this.A02;
                if (zA1Z) {
                    try {
                        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA");
                        C000700h.A06(keyPairGenerator);
                        keyPairGenerator.initialize(2048);
                        KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
                        byte[] bArrSign = null;
                        if (keyPairGenerateKeyPair != null) {
                            PrivateKey privateKey = keyPairGenerateKeyPair.getPrivate();
                            PublicKey publicKey = keyPairGenerateKeyPair.getPublic();
                            C30361Ta c30361Ta = C52077Nrg.A01;
                            C54376OvM c54376OvM = new C54376OvM();
                            c54376OvM.A01 = c30361Ta;
                            C000700h.A09(privateKey);
                            C000700h.A09(publicKey);
                            try {
                                C54378OvO c54378OvOA00 = C54378OvO.A00(new N4Z(MJm.A0i(publicKey.getEncoded())).A06());
                                C000700h.A09(c54378OvOA00);
                                C54408Ovs c54408Ovs = new C54408Ovs("CN=WAUser");
                                C54408Ovs c54408Ovs2 = new C54408Ovs("CN=WAUser");
                                C54449OwY c54449OwY = new C54449OwY(new C54420Ow5(2L), 0, true);
                                C54420Ow5 c54420Ow5 = new C54420Ow5(System.currentTimeMillis());
                                Date date = new Date();
                                Locale locale = Locale.US;
                                C54407Ovr c54407Ovr = new C54407Ovr(date, locale);
                                Calendar calendar = Calendar.getInstance();
                                calendar.add(6, 1);
                                Date time = calendar.getTime();
                                C000700h.A06(time);
                                C54407Ovr c54407Ovr2 = new C54407Ovr(time, locale);
                                if (c54378OvOA00 == null) {
                                    throw AbstractC465925m.A15("not all mandatory fields set in V3 TBScertificate generator");
                                }
                                C52593O4a c52593O4a = new C52593O4a(10);
                                c52593O4a.A02(c54449OwY);
                                c52593O4a.A02(c54420Ow5);
                                c52593O4a.A02(c54376OvM);
                                c52593O4a.A02(c54408Ovs);
                                C52593O4a c52593O4aA18 = MJo.A18();
                                c52593O4aA18.A02(c54407Ovr);
                                c52593O4a.A02(AbstractC54422Ow7.A06(c54407Ovr2, c52593O4aA18));
                                c52593O4a.A02(c54408Ovs2);
                                C54384OvU c54384OvUA00 = C54384OvU.A00(AbstractC54422Ow7.A06(c54378OvOA00, c52593O4a));
                                if (c54384OvUA00 != null) {
                                    try {
                                        Signature signature = Signature.getInstance(c54376OvM.A01.A01);
                                        signature.initSign(privateKey);
                                        signature.update(c54384OvUA00.CYx().A0A("DER"));
                                        bArrSign = signature.sign();
                                        objA1K = C05S.A00;
                                    } catch (Throwable th2) {
                                        objA1K = AbstractC465925m.A1K(th2);
                                    }
                                    Throwable thA02 = C0ZJ.A02(objA1K);
                                    if ((thA02 instanceof NoSuchAlgorithmException) || (thA02 instanceof SignatureException) || (thA02 instanceof IOException) || (thA02 instanceof InvalidKeyException)) {
                                        com.whatsapp.infra.logging.Log.e("p2p/SelfSignedCertificateFactory/sign-certificate/Failed to sign certificate", thA02);
                                    } else {
                                        C52593O4a c52593O4a2 = new C52593O4a();
                                        c52593O4a2.A02(c54384OvUA00);
                                        c52593O4a2.A02(c54376OvM);
                                        c52593O4a2.A02(new C54353Ouz(bArrSign, 0));
                                        try {
                                            byte[] bArrA0A = new C54443OwS(c52593O4a2).A0A("DER");
                                            if (bArrA0A != null) {
                                                try {
                                                    Certificate certificateGenerateCertificate = CertificateFactory.getInstance("X.509").generateCertificate(MJm.A0i(bArrA0A));
                                                    if (certificateGenerateCertificate != null) {
                                                        C015707m c015707mA0Z = AbstractC32971bt.A0Z(certificateGenerateCertificate, privateKey);
                                                        Object obj3 = c015707mA0Z.first;
                                                        if (obj3 != null) {
                                                            Object obj4 = C23099AGm.A01;
                                                            byte[] encoded = ((Certificate) obj3).getEncoded();
                                                            C000700h.A06(encoded);
                                                            MessageDigest messageDigestA16 = GV2.A16();
                                                            messageDigestA16.update(encoded);
                                                            String strEncodeToString = Base64.encodeToString(messageDigestA16.digest(), 11);
                                                            C000700h.A06(strEncodeToString);
                                                            String strEncodeToString2 = Base64.encodeToString(C00L.A0H(32), 10);
                                                            C000700h.A09(strEncodeToString2);
                                                            abstractC2068692g2.A0v(strEncodeToString2);
                                                            String strEncodeToString3 = Base64.encodeToString(C00L.A0H(32), 10);
                                                            c224049um.A01 = strEncodeToString;
                                                            C000700h.A0A(strEncodeToString2, 0);
                                                            c224049um.A0A = strEncodeToString2;
                                                            C000700h.A09(strEncodeToString3);
                                                            C000700h.A0A(strEncodeToString3, 0);
                                                            c224049um.A00 = strEncodeToString3;
                                                            abstractC2068692g2.A01 = c224049um.A00();
                                                            com.whatsapp.infra.logging.Log.i("p2p/P2pTransferViewModel/startServerWhenReady/starting server");
                                                            Application application = abstractC2068692g2.A07;
                                                            Serializable serializable = (Serializable) c015707mA0Z.second;
                                                            Certificate certificate = (Certificate) c015707mA0Z.first;
                                                            boolean z = A82.A03.get() || (abstractC2068692g2.A0J.A0w(9770) && AnonymousClass074.A05() && !abstractC2068692g2.A06);
                                                            IntentFilter intentFilter = ICH.A08;
                                                            do {
                                                                strA07 = AnonymousClass000.A07("WHATSAPP-", AnonymousClass000.A08(), C0O5.A01.A05(0, 100));
                                                            } while (C000700h.areEqual(strA07, null));
                                                            C0GI c0gi = (C0GI) C05C.A02(abstractC2068692g2.A0I);
                                                            C000700h.A0A(serializable, 2);
                                                            C000700h.A0A(certificate, 3);
                                                            AbstractC81793li.A1K(strA07, 6, c0gi);
                                                            Intent intent = new Intent(application, (Class<?>) WifiGroupCreatorP2pTransferService.class);
                                                            intent.setAction("com.whatsapp.migration.START");
                                                            intent.putExtra("authToken", strEncodeToString3);
                                                            intent.putExtra("privateKey", serializable);
                                                            intent.putExtra("certificate", certificate);
                                                            intent.putExtra("sessionId", strEncodeToString2);
                                                            intent.putExtra("shouldCreateWifiDirectGroup", z);
                                                            intent.putExtra("networkNamePostfix", strA07);
                                                            c0gi.A01(application, intent);
                                                        } else {
                                                            strA04 = "Failed to generate self-signed certificate";
                                                        }
                                                    }
                                                } catch (CertificateException e2) {
                                                    com.whatsapp.infra.logging.Log.e("p2p/SelfSignedCertificateFactory/generate-x509-certificate/failed to generate certificate", e2);
                                                }
                                                return C05S.A00;
                                            }
                                        } catch (IOException e3) {
                                            com.whatsapp.infra.logging.Log.e("p2p/SelfSignedCertificateFactory/sign-certificate/Failed to encode signed vector", e3);
                                        }
                                    }
                                    com.whatsapp.infra.logging.Log.e("p2p/SelfSignedCertificateFactory/generate-self-signed-certificate/failed to sign certificate");
                                }
                                com.whatsapp.infra.logging.Log.e("p2p/SelfSignedCertificateFactory/generate-self-signed-certificate/failed to create unsigned certificate");
                                str2 = "p2p/SelfSignedCertificateFactory/generate-self-signed-certificate/certificate was not generated";
                            } catch (IOException unused3) {
                                com.whatsapp.infra.logging.Log.e("p2p/SelfSignedCertificateFactory/generate-unsigned-certificate-properties/failed to read public key info with ASN input stream");
                            }
                        } else {
                            str2 = "p2p/SelfSignedCertificateFactory/generate-self-signed-certificate/key pair was not generated";
                        }
                    } catch (NoSuchAlgorithmException e4) {
                        com.whatsapp.infra.logging.Log.e("p2p/SelfSignedCertificateFactory/generate-keys/no such algorithm found RSA", e4);
                    }
                    com.whatsapp.infra.logging.Log.e(str2);
                    strA04 = "Failed to generate self-signed certificate";
                    break;
                } else {
                    strA04 = AnonymousClass000.A04(c224049um.A00(), "Failed to generate feature-specific info for QR code: ", AnonymousClass000.A08());
                }
                abstractC2068692g2.A0w(strA04);
                return C05S.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0h);
                C52538O0m c52538O0m = (C52538O0m) this.A02;
                if (C82J.A01(c52538O0m.A01).A0w(31318)) {
                    C51718Nl9 c51718Nl9 = new C51718Nl9((MusicCatalogResponse) this.A01, ((C173217jC) C05C.A02(c52538O0m.A02)).A00(), ((Ne9) C05C.A02(c52538O0m.A03)).A00(), AbstractC466225p.A03(c52538O0m.A05));
                    try {
                        C39251ne c39251ne = new C39251ne(((C17340py) C05C.A02(c52538O0m.A04)).A00, (File) c52538O0m.A07.getValue());
                        try {
                            c39251ne.write(AbstractC81793li.A1Z(AbstractC39491HaB.A00.A02(new MusicCatalogDiskCacheEnvelope(c51718Nl9.A01, c51718Nl9.A02, c51718Nl9.A03, c51718Nl9.A00), C53856OkW.A00)));
                            c39251ne.close();
                            c52538O0m.A08 = c51718Nl9;
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c39251ne, th3);
                                throw th4;
                            }
                        }
                    } catch (IOException e5) {
                        com.whatsapp.infra.logging.Log.e("MusicCatalogDiskCache/write io_error", e5);
                    }
                }
                return C05S.A00;
            case 11:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0h);
                    return objA0h;
                }
                C0ZR.A01(objA0h);
                C16850p8 c16850p8A0b = AbstractC466425r.A0b((InterfaceC16810p4) this.A01, (InterfaceC16110nv) C05C.A02(((GraphQlOrgApi) this.A02).A00));
                c16850p8A0b.CeU(C13840k2.A03);
                c16850p8A0b.A04 = true;
                this.A00 = 1;
                objA0h = AbstractC466925w.A0a(c16850p8A0b, this);
                if (objA0h == c0zq2) {
                    return c0zq2;
                }
                return objA0h;
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0h);
                MTT mtt = (MTT) this.A02;
                long jA06 = AbstractC466725u.A06(mtt.A09);
                try {
                    C39321nl c39321nlA03 = ((C14010kJ) C05C.A02(mtt.A04)).A03((C0DF) this.A01);
                    if (c39321nlA03 != null) {
                        AbstractC148856g7.A1U(c39321nlA03);
                    }
                    MTT.A00((C0DF) this.A01, mtt, null);
                    AbstractC466225p.A16(mtt.A07).CJe(RunnableC53540Of7.A01(mtt, (C0DF) this.A01, 22));
                    mtt.A01.A0C(new C22949A9n(null, C02S.A0N, null));
                    com.whatsapp.infra.logging.Log.i("ProfileCoverPhotosViewModel/deleteCoverPhoto Cover photo deleted");
                    break;
                } catch (Exception e6) {
                    com.whatsapp.infra.logging.Log.e("ProfileCoverPhotosViewModel/deleteCoverPhoto/localCleanupFailedAfterServerOk", e6);
                    MJo.A0j(mtt.A06).A00(2, AbstractC214689co.A00(e6), jA06);
                    c014306w = mtt.A01;
                    str = "Deleted on server but local cleanup failed";
                    NKQ.A00(c014306w, str);
                }
                return C05S.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0h);
                MTT mtt2 = (MTT) this.A02;
                long jA07 = AbstractC466725u.A06(mtt2.A09);
                try {
                    mtt2.A01.A0C(new C22949A9n(null, C02S.A00, null));
                    C209569Eh c209569Eh = (C209569Eh) C05C.A02(mtt2.A05);
                    C0DF c0df = (C0DF) this.A01;
                    C50960NUm c50960NUm = new C50960NUm(c0df, mtt2);
                    C000700h.A0A(c0df, 0);
                    long jA08 = AbstractC466725u.A06(c209569Eh.A04);
                    if (AbstractC466925w.A1Q(c209569Eh.A00)) {
                        C51010NWm c51010NWm = (C51010NWm) C05C.A02(c209569Eh.A02);
                        long jA09 = AbstractC466725u.A06(c51010NWm.A02);
                        try {
                            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                            if (abstractC02700CiA09 == null) {
                                MJo.A0j(c51010NWm.A00).A00(2, "invalid_contact", jA09);
                                com.whatsapp.infra.logging.Log.e("ProfileCoverPhotosViewModel/deleteCoverPhoto Server delete failed");
                                NKQ.A00(c50960NUm.A01.A01, "Failed to delete cover photo");
                            } else {
                                com.whatsapp.infra.logging.Log.i("ConsumerCoverPhotoUploader/deleteCoverPhoto Deleting cover photo");
                                C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, null, "id");
                                C16680or.A00(c16680orA0L, null, "picture_binary");
                                C16680or.A00(c16680orA0L, null, "type");
                                C16680or.A00(c16680orA0L, abstractC02700CiA09.toString(), "id");
                                C16680or.A00(c16680orA0L, "COVER", "type");
                                C16680or.A00(c16680orA0L, Base64.encodeToString(new byte[0], 0), "picture_binary");
                                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                                AbstractC466525s.A1L(c16680orA0L, c16740oxA0G.A00, "profile_picture_set_input");
                                AbstractC466425r.A0b(new C16830p6(c16740oxA0G, C48925Mae.class, null, "ProfilePictureMutation", "whatsapp-android-mex", null, true), C05C.A02(c51010NWm.A01)).ANy(new C53734OiL(c51010NWm, c50960NUm, 2, jA09));
                            }
                            break;
                        } catch (Exception e7) {
                            com.whatsapp.infra.logging.Log.e("ConsumerCoverPhotoUploader/deleteCoverPhoto Exception during delete", e7);
                            MJo.A0j(c51010NWm.A00).A00(3, AbstractC214689co.A00(e7), jA09);
                            com.whatsapp.infra.logging.Log.e("ProfileCoverPhotosViewModel/deleteCoverPhoto Server delete failed");
                            NKQ.A00(c50960NUm.A01.A01, "Failed to delete cover photo");
                            break;
                        }
                        return C05S.A00;
                    }
                    MJo.A0j(c209569Eh.A03).A00(3, "no_network", jA08);
                    c209569Eh.A09.CJe(RunnableC53538Of5.A01(c209569Eh, 15));
                    com.whatsapp.infra.logging.Log.e("ProfileCoverPhotosViewModel/deleteCoverPhoto Server delete failed");
                    NKQ.A00(c50960NUm.A01.A01, "Failed to delete cover photo");
                    break;
                } catch (Exception e8) {
                    com.whatsapp.infra.logging.Log.e("ProfileCoverPhotosViewModel/deleteCoverPhoto", e8);
                    MJo.A0j(mtt2.A06).A00(2, AbstractC214689co.A00(e8), jA07);
                    c014306w = mtt2.A01;
                    str = "Failed to delete cover photo";
                    NKQ.A00(c014306w, str);
                }
                return C05S.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0h);
                O8M o8m = (O8M) this.A02;
                C51799NmW c51799NmW = (C51799NmW) this.A01;
                String str4 = c51799NmW.A09;
                AbstractC02520Bo.A0R(AbstractC148876g9.A1F(o8m.A0B), new C53720Oi7(str4, 11));
                O8M.A05(o8m, AbstractC466225p.A03(o8m.A06));
                if (!o8m.A08.containsKey(str4)) {
                    LinkedHashMap linkedHashMap = o8m.A0A;
                    String str5 = c51799NmW.A0C;
                    Integer num2 = c51799NmW.A03;
                    if (!O8M.A07(new C51652Nk0(str5, num2), o8m, linkedHashMap)) {
                        C51798NmV c51798NmVA01 = O8M.A01(new C51652Nk0(str5, num2), o8m, new C53715Oi2(36));
                        c51798NmVA01.A03 = c51799NmW;
                        c51798NmVA01.A01 = null;
                        c51798NmVA01.A05 = null;
                        if (c51798NmVA01.A02 != null) {
                            O8M.A02(null, c51798NmVA01, o8m, C02S.A00, null);
                        } else {
                            O8M.A04(c51798NmVA01, o8m, 1000);
                        }
                    }
                }
                return C05S.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0h);
                O8M o8m2 = (O8M) this.A02;
                C51789NmM c51789NmM = (C51789NmM) this.A01;
                LinkedHashMap linkedHashMap2 = o8m2.A09;
                String str6 = c51789NmM.A08;
                Integer num3 = c51789NmM.A02;
                if (!O8M.A07(new C51652Nk0(str6, num3), o8m2, linkedHashMap2)) {
                    C51798NmV c51798NmVA02 = O8M.A01(new C51652Nk0(str6, num3), o8m2, new C53715Oi2(35));
                    c51798NmVA02.A02 = c51789NmM;
                    if (c51798NmVA02.A03 != null) {
                        O8M.A02(null, c51798NmVA02, o8m2, C02S.A00, null);
                    } else {
                        O8M.A04(c51798NmVA02, o8m2, AbstractC148896gB.A01(((C52203Ntu) C05C.A02(o8m2.A02)).A01()) + 2000);
                    }
                }
                return C05S.A00;
            default:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA0h);
                } else {
                    C0ZR.A01(objA0h);
                    O89 o89 = (O89) this.A01;
                    if (o89 instanceof N3z) {
                        WamoRequestManager wamoRequestManager = (WamoRequestManager) this.A02;
                        String str7 = ((N3z) o89).A00;
                        this.A00 = 1;
                        objA0h = wamoRequestManager.A0q(str7, this);
                    } else if (o89 instanceof N3y) {
                        WamoRequestManager wamoRequestManager2 = (WamoRequestManager) this.A02;
                        String str8 = ((N3y) o89).A00;
                        this.A00 = 4;
                        objA0h = wamoRequestManager2.A0s(str8, this);
                    } else if (o89 instanceof N3x) {
                        WamoRequestManager wamoRequestManager3 = (WamoRequestManager) this.A02;
                        String str9 = ((N3x) o89).A00;
                        this.A00 = 5;
                        objA0h = wamoRequestManager3.A0m(str9, this);
                    } else if (o89 instanceof N46) {
                        WamoRequestManager wamoRequestManager4 = (WamoRequestManager) this.A02;
                        N46 n46 = (N46) o89;
                        String str10 = n46.A05;
                        String str11 = n46.A06;
                        Integer num4 = n46.A02;
                        Integer num5 = n46.A00;
                        Integer num6 = n46.A01;
                        Long l = n46.A04;
                        Long l2 = n46.A03;
                        String str12 = n46.A0D;
                        String str13 = n46.A0F;
                        String str14 = n46.A0E;
                        this.A00 = 6;
                        objA0h = wamoRequestManager4.A0R(num4, num5, num6, l, l2, str10, str11, str12, str13, str14, this);
                    } else if (o89 instanceof N41) {
                        WamoRequestManager wamoRequestManager5 = (WamoRequestManager) this.A02;
                        N41 n41 = (N41) o89;
                        String str15 = n41.A01;
                        String str16 = n41.A03;
                        int i7 = n41.A00;
                        this.A00 = 7;
                        objA0h = wamoRequestManager5.A0d(str15, str16, this, i7);
                    } else if (o89 instanceof N40) {
                        WamoRequestManager wamoRequestManager6 = (WamoRequestManager) this.A02;
                        N40 n40 = (N40) o89;
                        String str17 = n40.A01;
                        String str18 = n40.A03;
                        int i8 = n40.A00;
                        this.A00 = 8;
                        objA0h = wamoRequestManager6.A0f(str17, str18, this, i8);
                    } else {
                        if (!(o89 instanceof N44)) {
                            String strA0i = AbstractC81813lk.A0i(o89);
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("WamoRequestManager/tryGraphQLRoute: no GQL handler for request type ");
                            sbA08.append(strA0i);
                            AbstractC466325q.A1I(sbA08, " — falling back to REST. shouldUseGraphQL and tryGraphQLRoute have drifted; add the missing GraphQL handler.");
                            return null;
                        }
                        this.A00 = 9;
                        objA0h = ((WamoRequestManager) this.A02).A0Q((N44) o89, this);
                    }
                    if (objA0h == c0zq4) {
                        return c0zq4;
                    }
                }
                C000700h.A0D(objA0h, "null cannot be cast to non-null type com.whatsapp.wamo.core.WamoResult<T of com.whatsapp.wamo.request.WamoRequestManager.tryGraphQLRoute>");
                return objA0h;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54153Opv(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }
}
