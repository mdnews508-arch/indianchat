package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtobufArrayList;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: renamed from: X.Cya, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29657Cya {
    public static final Object A00 = AbstractC81763lf.A0p();

    public static byte[] A00(InterfaceC31718DuC interfaceC31718DuC, C28710CiL c28710CiL, InterfaceC11020ea interfaceC11020ea, byte[] bArr) throws CL9, CL8, CLF, C27890CKn {
        C28316CaQ c28316CaQA01;
        C26393BhF c26393BhF;
        try {
            Ci6 ci6BPz = interfaceC11020ea.BPz(c28710CiL);
            if (ci6BPz.A00.isEmpty()) {
                throw new CL9(AnonymousClass000.A04(c28710CiL, "No sender key for: ", AnonymousClass000.A08()));
            }
            C31180DjM c31180DjM = new C31180DjM(bArr);
            int i = c31180DjM.A01;
            for (Ci7 ci7 : ci6BPz.A00) {
                C26541Bje c26541Bje = ci7.A00;
                if (c26541Bje.senderKeyId_ == i) {
                    C26394BhG c26394BhG = c26541Bje.senderSigningKey_;
                    if (c26394BhG == null) {
                        c26394BhG = C26394BhG.DEFAULT_INSTANCE;
                    }
                    c31180DjM.A00(AbstractC25331B9z.A11(c26394BhG.public_));
                    int i2 = c31180DjM.A00;
                    C29486CvR c29486CvRA00 = ci7.A00();
                    int i3 = c29486CvRA00.A00;
                    if (i3 > i2) {
                        Iterator<E> it = ci7.A00.senderMessageKeys_.iterator();
                        do {
                            if (!it.hasNext()) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("Received message with old counter: ");
                                sbA08.append(i3);
                                throw new C27890CKn(AnonymousClass000.A07(" , ", sbA08, i2));
                            }
                        } while (((C26393BhF) it.next()).iteration_ != i2);
                        LinkedList linkedList = new LinkedList(ci7.A00.senderMessageKeys_);
                        Iterator it2 = linkedList.iterator();
                        while (true) {
                            c28316CaQA01 = null;
                            if (!it2.hasNext()) {
                                c26393BhF = null;
                                break;
                            }
                            c26393BhF = (C26393BhF) it2.next();
                            if (c26393BhF.iteration_ == i2) {
                                it2.remove();
                                break;
                            }
                        }
                        GeneratedMessageLite.Builder builderA0N = AbstractC25330B9y.A0N(ci7.A00);
                        ((C26541Bje) builderA0N.instance).senderMessageKeys_ = ProtobufArrayList.EMPTY_LIST;
                        C26541Bje c26541Bje2 = (C26541Bje) AbstractC466425r.A0I(builderA0N);
                        Internal.ProtobufList protobufList = c26541Bje2.senderMessageKeys_;
                        if (!protobufList.isModifiable()) {
                            c26541Bje2.senderMessageKeys_ = GeneratedMessageLite.mutableCopy(protobufList);
                        }
                        AbstractMessageLite.Builder.addAll((Iterable) linkedList, (List) c26541Bje2.senderMessageKeys_);
                        ci7.A00 = (C26541Bje) builderA0N.build();
                        if (c26393BhF != null) {
                            c28316CaQA01 = new C28316CaQ(c26393BhF.iteration_, c26393BhF.seed_.toByteArray());
                        }
                    } else {
                        if (i2 - i3 > 2000) {
                            throw new CLF("Over 2000 messages into the future!");
                        }
                        while (c29486CvRA00.A00 < i2) {
                            C28316CaQ c28316CaQA02 = c29486CvRA00.A01();
                            GeneratedMessageLite.Builder builderCreateBuilder = C26393BhF.DEFAULT_INSTANCE.createBuilder();
                            int i4 = c28316CaQA02.A00;
                            C26393BhF c26393BhF2 = (C26393BhF) AbstractC466425r.A0I(builderCreateBuilder);
                            c26393BhF2.bitField0_ |= 1;
                            c26393BhF2.iteration_ = i4;
                            ByteString byteStringA0M = AbstractC25330B9y.A0M(builderCreateBuilder, c28316CaQA02.A03);
                            C26393BhF c26393BhF3 = (C26393BhF) builderCreateBuilder.instance;
                            c26393BhF3.bitField0_ |= 2;
                            c26393BhF3.seed_ = byteStringA0M;
                            GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder.build();
                            GeneratedMessageLite.Builder builderA0N2 = AbstractC25330B9y.A0N(ci7.A00);
                            C26541Bje c26541Bje3 = (C26541Bje) builderA0N2.instance;
                            Internal.ProtobufList protobufList2 = c26541Bje3.senderMessageKeys_;
                            if (!protobufList2.isModifiable()) {
                                c26541Bje3.senderMessageKeys_ = GeneratedMessageLite.mutableCopy(protobufList2);
                            }
                            c26541Bje3.senderMessageKeys_.add(generatedMessageLiteBuild);
                            if (((C26541Bje) builderA0N2.instance).senderMessageKeys_.size() > 2000) {
                                C26541Bje c26541Bje4 = (C26541Bje) AbstractC466425r.A0I(builderA0N2);
                                Internal.ProtobufList protobufList3 = c26541Bje4.senderMessageKeys_;
                                if (!protobufList3.isModifiable()) {
                                    c26541Bje4.senderMessageKeys_ = GeneratedMessageLite.mutableCopy(protobufList3);
                                }
                                c26541Bje4.senderMessageKeys_.remove(0);
                            }
                            ci7.A00 = (C26541Bje) builderA0N2.build();
                            c29486CvRA00 = c29486CvRA00.A00();
                        }
                        ci7.A01(c29486CvRA00.A00());
                        c28316CaQA01 = c29486CvRA00.A01();
                    }
                    byte[] bArr2 = c28316CaQA01.A02;
                    byte[] bArr3 = c28316CaQA01.A01;
                    byte[] bArr4 = c31180DjM.A02;
                    try {
                        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr2);
                        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                        cipher.init(2, AbstractC25330B9y.A1F(bArr3), ivParameterSpec);
                        byte[] bArrDoFinal = cipher.doFinal(bArr4);
                        interfaceC31718DuC.BBs(bArrDoFinal);
                        interfaceC11020ea.CY4(c28710CiL, ci6BPz);
                        return bArrDoFinal;
                    } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e) {
                        throw AbstractC25328B9w.A11(e);
                    } catch (BadPaddingException | IllegalBlockSizeException e2) {
                        throw new CLF(e2);
                    }
                }
            }
            throw new CL8(AnonymousClass000.A07("No keys for: ", AnonymousClass000.A08(), i));
        } catch (CL7 | CL8 e3) {
            throw new CLF(e3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0028  */
    public static byte[] A01(C28710CiL c28710CiL, InterfaceC11020ea interfaceC11020ea, byte[] bArr) {
        BIU biu;
        try {
            Ci6 ci6BPz = interfaceC11020ea.BPz(c28710CiL);
            Ci7 ci7A00 = ci6BPz.A00();
            C28316CaQ c28316CaQA01 = ci7A00.A00().A01();
            C26541Bje c26541Bje = ci7A00.A00;
            if ((c26541Bje.bitField0_ & 4) != 0) {
                C26394BhG c26394BhG = c26541Bje.senderSigningKey_;
                C26394BhG c26394BhG2 = c26394BhG;
                if (c26394BhG == null) {
                    c26394BhG = C26394BhG.DEFAULT_INSTANCE;
                }
                if ((c26394BhG.bitField0_ & 2) != 0) {
                    if (c26394BhG2 == null) {
                        c26394BhG2 = C26394BhG.DEFAULT_INSTANCE;
                    }
                    biu = new BIU(c26394BhG2.private_.toByteArray());
                } else {
                    biu = null;
                }
            } else {
                biu = null;
            }
            byte[] bArr2 = c28316CaQA01.A02;
            byte[] bArr3 = c28316CaQA01.A01;
            try {
                IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr2);
                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                cipher.init(1, AbstractC25330B9y.A1F(bArr3), ivParameterSpec);
                byte[] bArrDoFinal = cipher.doFinal(bArr);
                if (biu == null) {
                    throw new CL7("Session missing signature key!");
                }
                C31180DjM c31180DjM = new C31180DjM(biu, bArrDoFinal, ci7A00.A00.senderKeyId_, c28316CaQA01.A00);
                ci7A00.A01(ci7A00.A00().A00());
                interfaceC11020ea.CY4(c28710CiL, ci6BPz);
                return c31180DjM.A03;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e) {
                throw AbstractC25328B9w.A11(e);
            }
        } catch (CL8 e2) {
            throw new CL9(e2);
        }
    }
}
