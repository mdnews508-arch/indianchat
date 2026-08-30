package X;

import androidx.core.view.inputmethod.EditorInfoCompat;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import java.util.Iterator;

/* JADX INFO: renamed from: X.8Hm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187028Hm implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C05C A02 = AbstractC148876g9.A0S();
    public final C05C A01 = AbstractC148876g9.A0a();
    public final C05C A03 = C05D.A00(99069);
    public final C05C A00 = AnonymousClass056.A00(131469);
    public final C05C A04 = AnonymousClass056.A00(66195);

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C1RB c1rb;
        String str;
        byte[] bArrA05;
        AbstractC466225p.A1P(c1do, 0, c181857ya);
        if (!(c1do instanceof C1RB) || (str = (c1rb = (C1RB) c1do).A04) == null || c1rb.A01 == null) {
            throw AbstractC32971bt.A0O("FMessageStatusQuoted not supported message");
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C157986x0 c157986x0 = ((C26698BmO) c26111Bce.instance).statusQuotedMessage_;
        if (c157986x0 == null) {
            c157986x0 = C157986x0.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c157986x0.toBuilder();
        C157986x0 c157986x1 = ((C26698BmO) c26111Bce.instance).statusQuotedMessage_;
        if (c157986x1 == null) {
            c157986x1 = C157986x0.DEFAULT_INSTANCE;
        }
        C26697BmN c26697BmN = c157986x1.originalStatusId_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26697BmN);
        C29545CwP c29545CwP = c1rb.A01;
        if (c29545CwP != null) {
            AbstractC148906gC.A0X(this.A01, c26110BcdA0w).A01(null, c29545CwP.A01, c26110BcdA0w, false, false);
        }
        EnumC165227Qk enumC165227Qk = c1rb.A03;
        ByteString byteStringCopyFrom = null;
        EnumC165457Rj enumC165457RjForNumber = enumC165227Qk != null ? EnumC165457Rj.forNumber(enumC165227Qk.value) : null;
        C1QR c1qrA0C = c1rb.A0C();
        if (c1qrA0C != null && (bArrA05 = c1qrA0C.A05()) != null) {
            byteStringCopyFrom = ByteString.copyFrom(bArrA05);
        }
        C157986x0 c157986x2 = (C157986x0) AbstractC466425r.A0I(builder);
        c157986x2.bitField0_ |= 2;
        c157986x2.text_ = str;
        C157986x0 c157986x3 = (C157986x0) AbstractC466425r.A0I(builder);
        c157986x3.originalStatusId_ = AbstractC148886gA.A0r(c26110BcdA0w);
        c157986x3.bitField0_ |= 8;
        if (byteStringCopyFrom != null) {
            C157986x0 c157986x4 = (C157986x0) AbstractC466425r.A0I(builder);
            c157986x4.bitField0_ |= 4;
            c157986x4.thumbnail_ = byteStringCopyFrom;
        }
        if (enumC165457RjForNumber != null) {
            C157986x0 c157986x5 = (C157986x0) AbstractC466425r.A0I(builder);
            c157986x5.type_ = enumC165457RjForNumber.getNumber();
            c157986x5.bitField0_ |= 1;
        }
        C26698BmO c26698BmO = (C26698BmO) AbstractC466425r.A0I(c26111Bce);
        C157986x0 c157986x6 = (C157986x0) builder.build();
        c157986x6.getClass();
        c26698BmO.statusQuotedMessage_ = c157986x6;
        c26698BmO.bitField2_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        Object next;
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        InterfaceC201758r6 interfaceC201758r6A01 = null;
        if (AbstractC466225p.A1U(c26698BmOA01.bitField2_ & EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING)) {
            C157986x0 c157986x0 = c26698BmOA01.statusQuotedMessage_;
            if (c157986x0 == null) {
                c157986x0 = C157986x0.DEFAULT_INSTANCE;
            }
            int i = c157986x0.bitField0_;
            if ((i & 8) != 0 && (i & 2) != 0) {
                String str = c157986x0.text_;
                C26697BmN c26697BmN = c157986x0.originalStatusId_;
                if (c26697BmN == null) {
                    c26697BmN = C26697BmN.DEFAULT_INSTANCE;
                }
                C29733Czz c29733Czz = (C29733Czz) C05C.A02(this.A03);
                C29201Oi c29201Oi = c80x.A0A;
                AbstractC02700Ci abstractC02700Ci = c80x.A06;
                C29545CwP c29545CwP = new C29545CwP(abstractC02700Ci, c29733Czz.A02(abstractC02700Ci, c29201Oi, c26697BmN).A01);
                byte[] byteArray = (c157986x0.bitField0_ & 4) != 0 ? c157986x0.thumbnail_.toByteArray() : null;
                InterfaceC201768r7 interfaceC201768r7A0B = AbstractC148886gA.A0c(this.A02).A0B(c29545CwP);
                if (interfaceC201768r7A0B instanceof C7BA) {
                    interfaceC201758r6A01 = AbstractC178767tB.A01(C7BA.A00(interfaceC201768r7A0B));
                    interfaceC201758r6A01.BPt();
                } else if (interfaceC201768r7A0B instanceof AbstractC188328Mm) {
                    interfaceC201758r6A01 = AbstractC188328Mm.A01(interfaceC201768r7A0B).A07;
                    AbstractC178777tC.A01(interfaceC201758r6A01, (C8L0) C05C.A02(this.A04));
                }
                C1RB c1rb = new C1RB(c29201Oi, C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER, c80x.A05);
                c1rb.A04 = str;
                EnumC165457Rj enumC165457RjForNumber = EnumC165457Rj.forNumber(c157986x0.type_);
                if (enumC165457RjForNumber == null) {
                    enumC165457RjForNumber = EnumC165457Rj.QUESTION_ANSWER;
                }
                int number = enumC165457RjForNumber.getNumber();
                Iterator<E> it = EnumC165227Qk.A00.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((EnumC165227Qk) next).value != number);
                c1rb.A03 = (EnumC165227Qk) next;
                c1rb.A01 = c29545CwP;
                c1rb.A02 = interfaceC201758r6A01;
                if (byteArray != null && byteArray.length != 0 && ((E2EThumbnailValidator) C05C.A02(this.A00)).isValidThumbnail(byteArray)) {
                    c1rb.A0Q(byteArray, true);
                }
                return c1rb;
            }
        }
        return null;
    }
}
