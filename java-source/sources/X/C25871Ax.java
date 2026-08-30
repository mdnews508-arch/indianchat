package X;

import android.content.SharedPreferences;
import android.util.Base64;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;
import java.nio.charset.CharsetEncoder;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.1Ax, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C25871Ax {
    public C45946KiV A00;
    public C45969Kiv A01;
    public final Object A03 = new Object();
    public final C14060kO A02 = (C14060kO) C00C.A02(4024);

    public final void A03() {
        synchronized (this.A03) {
            this.A01 = null;
        }
    }

    public final C45969Kiv A00() {
        C45969Kiv c45969Kiv;
        synchronized (this.A03) {
            c45969Kiv = this.A01;
            if (c45969Kiv == null) {
                C44633JrE c44633JrEA01 = A01();
                if (c44633JrEA01 != null) {
                    SecretKeySpec secretKeySpec = new SecretKeySpec(c44633JrEA01.clientSecretKeyData_.toByteArray(), "AES-GCM");
                    Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                    C000700h.A09(cipher);
                    SecureRandom secureRandomA00 = AbstractC35081gW.A00();
                    C000700h.A06(secureRandomA00);
                    byte[] bArr = new byte[32];
                    secureRandomA00.nextBytes(bArr);
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                    CharsetEncoder charsetEncoderNewEncoder = C08D.A0C.newEncoder();
                    C000700h.A09(byteBufferAllocate);
                    C000700h.A09(charsetEncoderNewEncoder);
                    c45969Kiv = new C45969Kiv(new C45863Kh2(byteBufferAllocate, charsetEncoderNewEncoder), c44633JrEA01, cipher, secretKeySpec, new byte[12], new byte[1024], new byte[1024], bArr);
                } else {
                    c45969Kiv = null;
                }
                this.A01 = c45969Kiv;
            }
        }
        return c45969Kiv;
    }

    public final C44633JrE A01() {
        byte[] bArrDecode = Base64.decode(((SharedPreferences) this.A02.A02.A01.getValue()).getString("encryption_secret_key", Voip.REJECT_REASON_DECLINED), 2);
        C000700h.A06(bArrDecode);
        if (bArrDecode.length == 0) {
            return null;
        }
        return (C44633JrE) GeneratedMessageLite.parseFrom(C44633JrE.DEFAULT_INSTANCE, bArrDecode);
    }

    public final C44615Jqn A02() {
        byte[] bArrDecode = Base64.decode(((SharedPreferences) this.A02.A02.A01.getValue()).getString("encryption_secret_key_list", Voip.REJECT_REASON_DECLINED), 2);
        C000700h.A06(bArrDecode);
        if (bArrDecode.length == 0) {
            return null;
        }
        return (C44615Jqn) GeneratedMessageLite.parseFrom(C44615Jqn.DEFAULT_INSTANCE, bArrDecode);
    }

    public final void A04() {
        com.whatsapp.infra.logging.Log.i("ClientContactMetadataEncryptionKeyStorageclearing out any previous secret");
        InterfaceC001000l interfaceC001000l = this.A02.A02.A01;
        SharedPreferences.Editor editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
        editorEdit.putString("encryption_secret_key", Base64.encodeToString(new byte[0], 2));
        editorEdit.apply();
        SharedPreferences.Editor editorEdit2 = ((SharedPreferences) interfaceC001000l.getValue()).edit();
        editorEdit2.putString("encryption_secret_key_list", Base64.encodeToString(new byte[0], 2));
        editorEdit2.apply();
        synchronized (this.A03) {
            this.A00 = null;
        }
        A03();
    }

    public final void A05(C44615Jqn c44615Jqn) {
        Internal.ProtobufList<C44633JrE> protobufList = c44615Jqn.clientSecretKey_;
        C000700h.A06(protobufList);
        ArrayList arrayList = new ArrayList(C0AC.A0G(protobufList, 10));
        for (C44633JrE c44633JrE : protobufList) {
            long j = c44633JrE.keyId_;
            ByteString byteString = c44633JrE.clientSecretKeyData_;
            C000700h.A06(byteString);
            arrayList.add(new C5P8(byteString, j));
        }
        List<C5P8> listA1K = AbstractC02550Br.A1K(arrayList, new C6CJ(7));
        if (listA1K.isEmpty()) {
            A04();
        } else {
            C44613JqR c44613JqR = (C44613JqR) C44633JrE.DEFAULT_INSTANCE.createBuilder();
            c44613JqR.A00(((C5P8) AbstractC02550Br.A0t(listA1K)).A00);
            c44613JqR.A01(((C5P8) AbstractC02550Br.A0t(listA1K)).A01);
            GeneratedMessageLite generatedMessageLiteBuild = c44613JqR.build();
            C000700h.A09(generatedMessageLiteBuild);
            C14060kO c14060kO = this.A02;
            byte[] byteArray = generatedMessageLiteBuild.toByteArray();
            InterfaceC001000l interfaceC001000l = c14060kO.A02.A01;
            SharedPreferences.Editor editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
            editorEdit.putString("encryption_secret_key", Base64.encodeToString(byteArray, 2));
            editorEdit.apply();
            A03();
            C44612JqH c44612JqH = (C44612JqH) C44615Jqn.DEFAULT_INSTANCE.createBuilder();
            ArrayList arrayList2 = new ArrayList(C0AC.A0G(listA1K, 10));
            for (C5P8 c5p8 : listA1K) {
                C44613JqR c44613JqR2 = (C44613JqR) C44633JrE.DEFAULT_INSTANCE.createBuilder();
                c44613JqR2.A00(c5p8.A00);
                c44613JqR2.A01(c5p8.A01);
                arrayList2.add(c44613JqR2.build());
            }
            c44612JqH.A01(arrayList2);
            byte[] byteArray2 = c44612JqH.build().toByteArray();
            SharedPreferences.Editor editorEdit2 = ((SharedPreferences) interfaceC001000l.getValue()).edit();
            editorEdit2.putString("encryption_secret_key_list", Base64.encodeToString(byteArray2, 2));
            editorEdit2.apply();
        }
        synchronized (this.A03) {
            this.A00 = null;
        }
    }

    public final boolean A06() {
        byte[] bArrDecode = Base64.decode(((SharedPreferences) this.A02.A02.A01.getValue()).getString("encryption_secret_key", Voip.REJECT_REASON_DECLINED), 2);
        C000700h.A06(bArrDecode);
        return !(bArrDecode.length == 0);
    }
}
