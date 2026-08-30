package X;

import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.Kms, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46104Kms {
    public static final Charset A00 = J27.A0p();

    public static C44507Jo2 A00(C44506Jo1 keyset) {
        C44507Jo2 c44507Jo2 = C44507Jo2.DEFAULT_INSTANCE;
        Integer num = C02S.A0Y;
        AbstractC44442Jmz abstractC44442JmzA0C = AbstractC47246LTr.A0C(c44507Jo2, num);
        ((C44507Jo2) AbstractC44442Jmz.A00(abstractC44442JmzA0C)).primaryKeyId_ = keyset.primaryKeyId_;
        for (C44531JoQ c44531JoQ : keyset.key_) {
            AbstractC44442Jmz abstractC44442JmzA0C2 = AbstractC47246LTr.A0C(C44526JoL.DEFAULT_INSTANCE, num);
            C44529JoO c44529JoO = c44531JoQ.keyData_;
            if (c44529JoO == null) {
                c44529JoO = C44529JoO.DEFAULT_INSTANCE;
            }
            String str = c44529JoO.typeUrl_;
            C44526JoL c44526JoL = (C44526JoL) AbstractC44442Jmz.A00(abstractC44442JmzA0C2);
            str.getClass();
            c44526JoL.typeUrl_ = str;
            EnumC45089K5z enumC45089K5zA0H = c44531JoQ.A0H();
            C44526JoL c44526JoL2 = (C44526JoL) AbstractC44442Jmz.A00(abstractC44442JmzA0C2);
            if (enumC45089K5zA0H == EnumC45089K5z.UNRECOGNIZED) {
                throw AbstractC25330B9y.A14();
            }
            c44526JoL2.status_ = enumC45089K5zA0H.value;
            K62 k62A00 = K62.A00(c44531JoQ.outputPrefixType_);
            if (k62A00 == null) {
                k62A00 = K62.UNRECOGNIZED;
            }
            ((C44526JoL) AbstractC44442Jmz.A00(abstractC44442JmzA0C2)).outputPrefixType_ = k62A00.A01();
            ((C44526JoL) AbstractC44442Jmz.A00(abstractC44442JmzA0C2)).keyId_ = c44531JoQ.keyId_;
            AbstractC44532JoR abstractC44532JoRA04 = abstractC44442JmzA0C2.A04();
            C44507Jo2 c44507Jo3 = (C44507Jo2) AbstractC44442Jmz.A00(abstractC44442JmzA0C);
            InterfaceC48584MJf interfaceC48584MJfBV3 = c44507Jo3.keyInfo_;
            if (!((LwC) interfaceC48584MJfBV3).A00) {
                interfaceC48584MJfBV3 = interfaceC48584MJfBV3.BV3(interfaceC48584MJfBV3.size() * 2);
                c44507Jo3.keyInfo_ = interfaceC48584MJfBV3;
            }
            interfaceC48584MJfBV3.add(abstractC44532JoRA04);
        }
        return (C44507Jo2) abstractC44442JmzA0C.A04();
    }
}
