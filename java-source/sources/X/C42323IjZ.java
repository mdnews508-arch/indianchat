package X;

import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.mediaview.ui.MotionPhotoIcon;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.IjZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42323IjZ implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C42323IjZ(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:48:0x0145 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0147  */
    /* JADX WARN: Code duplicated, block: B:51:0x0150  */
    /* JADX WARN: Code duplicated, block: B:54:0x0155  */
    /* JADX WARN: Instruction removed from duplicated block: B:49:0x0147, please report this as an issue */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        C1DO c1do;
        boolean zA1Z;
        PhotoView photoViewA2H;
        boolean z;
        IAE iae;
        List list;
        String str;
        HOG hog;
        ByteString byteString;
        C05C c05c;
        boolean zA1a;
        ByteString byteString2;
        boolean zBooleanValue;
        Object obj3;
        HPV hpv;
        HPV hpv2;
        Id5 id5A02;
        switch (this.$t) {
            case 0:
                iae = (IAE) this.A00;
                C41478IOu c41478IOu = (C41478IOu) this.A01;
                C38416Guq c38416Guq = (C38416Guq) this.A02;
                list = (List) obj2;
                AbstractC466225p.A1R(obj, 3, list);
                InterfaceC011305i interfaceC011305i = HOG.A01;
                str = iae.A08;
                HOG hogA00 = AbstractC39360HVj.A00(str);
                hog = HOG.A03;
                if (hogA00 == hog || obj == HNA.A04) {
                    byteString = c38416Guq.threadId_;
                    C000700h.A06(byteString);
                    c05c = c41478IOu.A01;
                    C015707m c015707mA01 = IAE.A01(c05c, byteString, iae);
                    Boolean bool = (Boolean) c015707mA01.first;
                    zBooleanValue = bool.booleanValue();
                    obj3 = c015707mA01.second;
                    if (zBooleanValue) {
                        hpv = null;
                    } else {
                        hpv = HPV.A09;
                    }
                    Function3 function3 = iae.A0B;
                    if (AbstractC39360HVj.A00(str) != hog) {
                        obj3 = null;
                    }
                    function3.invoke(bool, hpv, obj3);
                } else {
                    zA1a = AbstractC466225p.A1a(obj, HNA.A02);
                    byteString2 = c38416Guq.placeholderMessageId_;
                    C000700h.A06(byteString2);
                    ByteString byteStringA0D = iae.A05.A0D(byteString2, list, zA1a);
                    if (zA1a) {
                        hpv2 = null;
                    } else {
                        hpv2 = HPV.A04;
                    }
                    iae.A0B.invoke(Boolean.valueOf(zA1a), hpv2, byteStringA0D);
                }
                break;
            case 1:
                iae = (IAE) this.A00;
                C41480IOw c41480IOw = (C41480IOw) this.A01;
                C38417Gur c38417Gur = (C38417Gur) this.A02;
                list = (List) obj2;
                AbstractC466225p.A1R(obj, 3, list);
                InterfaceC011305i interfaceC011305i2 = HOG.A01;
                str = iae.A08;
                HOG hogA01 = AbstractC39360HVj.A00(str);
                hog = HOG.A03;
                if (hogA01 == hog || obj == HNA.A04) {
                    byteString = c38417Gur.threadId_;
                    C000700h.A06(byteString);
                    c05c = c41480IOw.A01;
                    C015707m c015707mA02 = IAE.A01(c05c, byteString, iae);
                    Boolean bool2 = (Boolean) c015707mA02.first;
                    zBooleanValue = bool2.booleanValue();
                    obj3 = c015707mA02.second;
                    if (zBooleanValue) {
                        hpv = HPV.A09;
                    } else {
                        hpv = null;
                    }
                    Function3 function4 = iae.A0B;
                    if (AbstractC39360HVj.A00(str) != hog) {
                        obj3 = null;
                    }
                    function4.invoke(bool2, hpv, obj3);
                } else {
                    zA1a = AbstractC466225p.A1a(obj, HNA.A02);
                    byteString2 = c38417Gur.placeholderMessageId_;
                    C000700h.A06(byteString2);
                    ByteString byteStringA0D2 = iae.A05.A0D(byteString2, list, zA1a);
                    if (zA1a) {
                        hpv2 = HPV.A04;
                    } else {
                        hpv2 = null;
                    }
                    iae.A0B.invoke(Boolean.valueOf(zA1a), hpv2, byteStringA0D2);
                }
                break;
            case 2:
                AbstractC466225p.A16(((C37250GWj) this.A00).A06).CJe(new RunnableC42182IhE(this.A01, this.A02, 18));
                break;
            case 3:
                MotionPhotoIcon motionPhotoIcon = (MotionPhotoIcon) this.A00;
                Object obj4 = (InterfaceC42904Iu5) this.A01;
                c1do = (C1DO) this.A02;
                zA1Z = AbstractC465925m.A1Z(obj);
                motionPhotoIcon.setPlaying(AbstractC465925m.A1Z(obj2));
                photoViewA2H = ((MediaViewBaseFragment) obj4).A2H(c1do.A0i);
                if (photoViewA2H != null) {
                    if (!zA1Z) {
                        z = AbstractC29211Oj.A0I(c1do.A0h);
                    }
                    photoViewA2H.A0U = z;
                    if (!z) {
                        photoViewA2H.A07();
                    }
                }
                break;
            case 4:
                C0P6 c0p6 = (C0P6) this.A00;
                Object obj5 = (InterfaceC42904Iu5) this.A01;
                c1do = (C1DO) this.A02;
                zA1Z = AbstractC465925m.A1Z(obj);
                boolean zA1Z2 = AbstractC465925m.A1Z(obj2);
                MotionPhotoIcon motionPhotoIcon2 = (MotionPhotoIcon) c0p6.element;
                if (motionPhotoIcon2 != null) {
                    motionPhotoIcon2.setPlaying(zA1Z2);
                }
                photoViewA2H = ((MediaViewBaseFragment) obj5).A2H(c1do.A0i);
                if (photoViewA2H != null) {
                    if (!zA1Z) {
                        if (AbstractC29211Oj.A0I(c1do.A0h)) {
                        }
                    }
                    photoViewA2H.A0U = z;
                    if (!z) {
                        photoViewA2H.A07();
                    }
                }
                break;
            default:
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A00;
                InterfaceC42904Iu5 interfaceC42904Iu5 = (InterfaceC42904Iu5) this.A01;
                IB9 ib9 = (IB9) this.A02;
                Boolean bool3 = (Boolean) obj;
                boolean zBooleanValue2 = bool3.booleanValue();
                Boolean bool4 = (Boolean) obj2;
                boolean zBooleanValue3 = bool4.booleanValue();
                interfaceC020009l.invoke(bool3, bool4);
                if (zBooleanValue2 && zBooleanValue3 && (id5A02 = IBX.A02(((MediaViewFragment) interfaceC42904Iu5).A1l)) != null && id5A02.A0d() && ib9.A01) {
                    ib9.A03(R.string._name_removed__res_0x7f122546);
                    ib9.A01 = false;
                }
                break;
        }
        return C05S.A00;
    }
}
