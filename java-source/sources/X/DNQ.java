package X;

import android.text.TextUtils;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class DNQ implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C82E A01 = BA0.A0R();
    public final InterfaceC001500s A00 = C00C.A00(33258);

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws IllegalAccessException, CLG, InvocationTargetException {
        C158396xf c158396xf;
        C1R7 c1r7 = (C1R7) c1do;
        C26111Bce c26111Bce = c181857ya.A01;
        C26459BiJ c26459BiJ = ((C26698BmO) c26111Bce.instance).contactsArrayMessage_;
        if (c26459BiJ == null) {
            c26459BiJ = C26459BiJ.DEFAULT_INSTANCE;
        }
        C26072Bc1 c26072Bc1 = (C26072Bc1) c26459BiJ.toBuilder();
        if (!TextUtils.isEmpty(c1r7.A00)) {
            String str = c1r7.A00;
            C26459BiJ c26459BiJ2 = (C26459BiJ) AbstractC466425r.A0I(c26072Bc1);
            int i = C26459BiJ.CONTACTS_FIELD_NUMBER;
            str.getClass();
            c26459BiJ2.bitField0_ |= 1;
            c26459BiJ2.displayName_ = str;
        }
        List listA0p = c1r7.A0p();
        for (int i2 = 0; i2 < listA0p.size() && i2 < 257; i2++) {
            String strA12 = AbstractC81773lg.A12(listA0p, i2);
            GeneratedMessageLite.Builder builderCreateBuilder = C26524BjN.DEFAULT_INSTANCE.createBuilder();
            String strA02 = new C23034ADf().A02(strA12);
            if (strA02 != null) {
                C26524BjN c26524BjN = (C26524BjN) AbstractC466425r.A0I(builderCreateBuilder);
                c26524BjN.bitField0_ |= 1;
                c26524BjN.displayName_ = strA02;
            }
            C26524BjN c26524BjN2 = (C26524BjN) AbstractC466425r.A0I(builderCreateBuilder);
            strA12.getClass();
            c26524BjN2.bitField0_ |= 2;
            c26524BjN2.vcard_ = strA12;
            GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder.build();
            C26459BiJ c26459BiJ3 = (C26459BiJ) AbstractC466425r.A0I(c26072Bc1);
            int i3 = C26459BiJ.CONTACTS_FIELD_NUMBER;
            Internal.ProtobufList protobufList = c26459BiJ3.contacts_;
            if (!protobufList.isModifiable()) {
                c26459BiJ3.contacts_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            c26459BiJ3.contacts_.add(generatedMessageLiteBuild);
        }
        if (Collections.unmodifiableList(((C26459BiJ) c26072Bc1.instance).contacts_).isEmpty() && c181857ya.A05) {
            com.whatsapp.infra.logging.Log.w("FMessageContactArrayProtobuf/buildProtobufMessage/empty contact list");
            throw CLG.A04(11);
        }
        if (AbstractC25331B9z.A1U(c1do, c181857ya)) {
            c26072Bc1.A00(this.A01.A06(c1do, c181857ya));
        }
        BHA bha = (BHA) this.A00.get();
        if (bha.A08(c1do)) {
            C26459BiJ c26459BiJ4 = (C26459BiJ) c26072Bc1.instance;
            if ((c26459BiJ4.bitField0_ & 2) != 0) {
                c158396xf = c26459BiJ4.contextInfo_;
                if (c158396xf == null) {
                    c158396xf = C158396xf.DEFAULT_INSTANCE;
                }
            } else {
                c158396xf = null;
            }
            C158396xf c158396xfA05 = bha.A05(c1do, c158396xf);
            if (c158396xfA05 != null) {
                c26072Bc1.A00(c158396xfA05);
            }
        }
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce);
        C26459BiJ c26459BiJ5 = (C26459BiJ) c26072Bc1.build();
        c26459BiJ5.getClass();
        c26698BmOA0y.contactsArrayMessage_ = c26459BiJ5;
        c26698BmOA0y.bitField0_ |= 4096;
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        C26698BmO c26698BmO = c80x.A0F;
        if ((c26698BmO.bitField0_ & 4096) == 0) {
            return null;
        }
        C26459BiJ c26459BiJ = c26698BmO.contactsArrayMessage_;
        if (c26459BiJ == null) {
            c26459BiJ = C26459BiJ.DEFAULT_INSTANCE;
        }
        C1R7 c1r7 = new C1R7(c80x.A0A, c80x.A05);
        if ((c26459BiJ.bitField0_ & 1) != 0) {
            c1r7.A00 = c26459BiJ.displayName_;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C26524BjN c26524BjN : c26459BiJ.contacts_) {
            if ((c26524BjN.bitField0_ & 2) != 0) {
                if (arrayListA0W.size() >= 257) {
                    break;
                }
                arrayListA0W.add(c26524BjN.vcard_);
            }
        }
        if (arrayListA0W.isEmpty()) {
            throw AbstractC148856g7.A0x("Not valid contacts", 11);
        }
        c1r7.A0q(arrayListA0W);
        return c1r7;
    }
}
