package X;

import android.content.Context;
import android.view.View;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.EoU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33584EoU extends AbstractC33619Ep3 implements InterfaceC37044GOh {
    public int A00;
    public long A01;
    public AbstractC33567EoD A02;
    public FQW A03;
    public String A04;
    public AbstractC02700Ci A05;
    public final View A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final ShapeableImageView A0F;
    public final BEC A0G;
    public final GOU A0H;
    public final TextEmojiLabel A0I;
    public final WaTextView A0J;
    public final WDSProfilePhoto A0K;
    public final InterfaceC001000l A0L;
    public final boolean A0M;

    public void A0X(AbstractC33567EoD abstractC33567EoD) {
        C0DF c0dfA01 = abstractC33567EoD.A01();
        WDSProfilePhoto wDSProfilePhoto = this.A0K;
        if (wDSProfilePhoto != null) {
            if (AbstractC31896DxL.A1Y(c0dfA01)) {
                A0R(wDSProfilePhoto, c0dfA01);
            } else {
                ((AbstractC33619Ep3) this).A07.ALf(wDSProfilePhoto, (ATS) C05C.A02(((AbstractC33619Ep3) this).A03), c0dfA01, false);
            }
        }
    }

    public void A0W(AbstractC33567EoD abstractC33567EoD) {
        ViewOnClickListenerC35396Fiu viewOnClickListenerC35396FiuA00;
        int i;
        if (!(this instanceof C33577EoN)) {
            if (abstractC33567EoD instanceof C33565EoB) {
                View view = super.A0I;
                UXLog.setOnClickListener(view, ViewOnClickListenerC35400Fiy.A00(abstractC33567EoD, this, 37), 695207927);
                UXLog.setOnLongClickListener(view, new ViewOnLongClickListenerC35416FjF(this, abstractC33567EoD, 7), 1002080041);
                return;
            }
            return;
        }
        if (abstractC33567EoD instanceof C33552Eny) {
            View view2 = super.A0I;
            C1831181x c1831181xA02 = abstractC33567EoD.A02();
            if (c1831181xA02 == null || c1831181xA02.A01() <= 0) {
                viewOnClickListenerC35396FiuA00 = ViewOnClickListenerC35396Fiu.A00(this, 28);
                i = 877252316;
            } else {
                viewOnClickListenerC35396FiuA00 = ViewOnClickListenerC35396Fiu.A00(this, 27);
                i = 1916011426;
            }
            UXLog.setOnClickListener(view2, viewOnClickListenerC35396FiuA00, i);
        }
    }

    public void A0Y(AbstractC33567EoD abstractC33567EoD) {
        boolean z = this instanceof C33577EoN;
        C05C c05c = this.A0D;
        if (!z) {
            C34431FIp c34431FIp = (C34431FIp) AbstractC202168rl.A1D(c05c, 114956);
            ShapeableImageView shapeableImageView = this.A0F;
            if (shapeableImageView != null) {
                c34431FIp.A00(new GAV(abstractC33567EoD, shapeableImageView, this, 45));
                return;
            }
            return;
        }
        C05C c05cA0a = AbstractC148856g7.A0a(c05c, 114956);
        ShapeableImageView shapeableImageView2 = this.A0F;
        if (shapeableImageView2 != null) {
            C1831181x c1831181xA02 = abstractC33567EoD.A02();
            shapeableImageView2.setVisibility((c1831181xA02 == null || c1831181xA02.A01() <= 0) ? 8 : 0);
            ((C34431FIp) C05C.A02(c05cA0a)).A00(new GAV(abstractC33567EoD, shapeableImageView2, this, 47));
        }
    }

    public final void A0Z(AbstractC33567EoD abstractC33567EoD) {
        this.A02 = abstractC33567EoD;
        this.A05 = abstractC33567EoD.A01().A09();
        super.A0I.setTag(abstractC33567EoD);
        this.A00 = AbstractC31896DxL.A02(abstractC33567EoD.A01());
        this.A01 = AbstractC31896DxL.A05(abstractC33567EoD.A01());
        this.A04 = AbstractC466625t.A14(abstractC33567EoD.A01());
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    public void A0a(AbstractC33567EoD abstractC33567EoD, List list) {
        int i;
        CharSequence string;
        Context contextA06;
        int i2;
        Object[] objArr;
        if (!(this instanceof C33577EoN)) {
            String strA0N = AbstractC466625t.A0R(this.A0C).A0N(abstractC33567EoD.A01());
            InterfaceC001000l interfaceC001000l = this.A0L;
            ((C1KT) interfaceC001000l.getValue()).A0G(list, strA0N);
            if (!AbstractC31900DxP.A1P(super.A0I)) {
                ((C1KT) interfaceC001000l.getValue()).A04();
            }
            if (strA0N != null) {
                A0T(AbstractC466225p.A0l(this.A0E), abstractC33567EoD, strA0N);
                return;
            }
            return;
        }
        C33577EoN c33577EoN = (C33577EoN) this;
        if (abstractC33567EoD instanceof C33552Eny) {
            TextEmojiLabel textEmojiLabel = ((C33584EoU) c33577EoN).A0I;
            if (!C0MJ.A07(textEmojiLabel.getAbProps())) {
                AbstractC29101Ny.A0B(textEmojiLabel);
            }
            C1831181x c1831181xA02 = abstractC33567EoD.A02();
            if (c1831181xA02 != null) {
                int iA01 = c1831181xA02.A01();
                i = R.string._name_removed__res_0x7f122601;
                if (iA01 == 0) {
                    i = R.string._name_removed__res_0x7f122602;
                }
            } else {
                i = R.string._name_removed__res_0x7f122602;
            }
            textEmojiLabel.setText(i);
            textEmojiLabel.A0C();
            C33552Eny c33552Eny = (C33552Eny) abstractC33567EoD;
            WaTextView waTextView = c33577EoN.A0J;
            waTextView.setVisibility(0);
            C1831181x c1831181xA03 = c33552Eny.A02();
            if (c1831181xA03 == null || c1831181xA03.A01() == 0) {
                waTextView.setText(R.string._name_removed__res_0x7f122604);
                return;
            }
            C34541FNi c34541FNi = c33552Eny.A08;
            if (c34541FNi == null || c34541FNi.A01 == EnumC33863EyW.A07) {
                string = c33552Eny.A0A;
                if (string == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
            } else {
                FLT flt = c33552Eny.A09.A02;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                long size = flt.A01.size();
                long size2 = flt.A02.size();
                long size3 = flt.A00.size();
                if (size > 0) {
                    C34546FNn c34546FNn = c33577EoN.A02;
                    int iA00 = AbstractC179007tZ.A00(AbstractC466125o.A0m(((C33584EoU) c33577EoN).A07), R.plurals._name_removed__res_0x7f1000d5, R.plurals._name_removed__res_0x7f1000d6);
                    Object[] objArr2 = new Object[1];
                    AbstractC465925m.A1W(objArr2, 0, size);
                    arrayListA0W.add(c34546FNn.A02(objArr2, iA00, size));
                }
                if (size2 > 0) {
                    C34546FNn c34546FNn2 = c33577EoN.A02;
                    int iA02 = AbstractC179007tZ.A00(AbstractC466125o.A0m(((C33584EoU) c33577EoN).A07), R.plurals._name_removed__res_0x7f100244, R.plurals._name_removed__res_0x7f100012);
                    Object[] objArr3 = new Object[1];
                    AbstractC465925m.A1W(objArr3, 0, size2);
                    arrayListA0W.add(c34546FNn2.A02(objArr3, iA02, size2));
                }
                if (size3 > 0) {
                    C34546FNn c34546FNn3 = c33577EoN.A02;
                    Object[] objArr4 = new Object[1];
                    AbstractC465925m.A1W(objArr4, 0, size3);
                    arrayListA0W.add(c34546FNn3.A02(objArr4, R.plurals._name_removed__res_0x7f100090, size3));
                }
                int size4 = arrayListA0W.size();
                if (size4 != 2) {
                    if (size4 != 3) {
                        string = (String) AbstractC02550Br.A0z(arrayListA0W, 0);
                        if (string == null) {
                            string = Voip.REJECT_REASON_DECLINED;
                        }
                    } else {
                        contextA06 = AbstractC148866g8.A06(c33577EoN);
                        i2 = R.string._name_removed__res_0x7f124211;
                        objArr = new Object[3];
                        AbstractC466925w.A1J(arrayListA0W, objArr);
                        objArr[2] = arrayListA0W.get(2);
                    }
                    C000700h.A09(string);
                } else {
                    contextA06 = AbstractC148866g8.A06(c33577EoN);
                    i2 = R.string._name_removed__res_0x7f1243c1;
                    objArr = new Object[2];
                    AbstractC466925w.A1J(arrayListA0W, objArr);
                }
                string = contextA06.getString(i2, objArr);
                C000700h.A09(string);
            }
            waTextView.setText(string);
        }
    }

    @Override // X.InterfaceC37044GOh
    public void AKg() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33584EoU(View view, InterfaceC22650z9 interfaceC22650z9, GOU gou, boolean z) {
        super(view, interfaceC22650z9);
        boolean zA1a = AbstractC466925w.A1a(view, interfaceC22650z9);
        this.A0H = gou;
        this.A0M = z;
        this.A0D = AbstractC466025n.A0E();
        this.A0G = AbstractC466225p.A0Z();
        this.A08 = AbstractC148876g9.A0N();
        this.A0B = AbstractC466025n.A0I();
        this.A0E = AbstractC466025n.A0N();
        this.A0C = AbstractC466025n.A0o();
        this.A09 = AbstractC148856g7.A0a(this.A0D, 6823);
        this.A07 = AbstractC466025n.A0F();
        this.A0A = C05D.A00(66424);
        this.A0L = AbstractC000900k.A00(C02S.A0C, GBU.A00(view, this, 13));
        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) view.findViewById(R.id.wds_profile_picture);
        if (wDSProfilePhoto != null) {
            wDSProfilePhoto.setStatusIndicatorEnabled(zA1a);
        } else {
            wDSProfilePhoto = null;
        }
        this.A0K = wDSProfilePhoto;
        this.A06 = view.findViewById(R.id.profile_pic_container);
        this.A0F = (ShapeableImageView) view.findViewById(R.id.status_preview);
        TextEmojiLabel textEmojiLabelA0o = AbstractC31897DxM.A0o(view, R.id.contact_name);
        C000700h.A0A(textEmojiLabelA0o, 0);
        textEmojiLabelA0o.setBreakStrategy(0);
        this.A0I = textEmojiLabelA0o;
        this.A0J = AbstractC466725u.A0Z(view, R.id.date_time);
    }

    @Override // X.InterfaceC37044GOh
    public void C2m(InterfaceC201768r7 interfaceC201768r7, int i) {
        C7BA c7ba;
        InterfaceC201768r7 interfaceC201768r7A06;
        String strA1C = AbstractC148866g8.A1C(interfaceC201768r7);
        AbstractC33567EoD abstractC33567EoD = this.A02;
        C1DO c1doA02 = null;
        if (C000700h.areEqual(strA1C, (abstractC33567EoD == null || (interfaceC201768r7A06 = abstractC33567EoD.A06()) == null) ? null : AbstractC148866g8.A1C(interfaceC201768r7A06)) && (interfaceC201768r7 instanceof InterfaceC201948rP) && !(interfaceC201768r7 instanceof InterfaceC43300J1o)) {
            FTX ftx = InterfaceC37044GOh.A00;
            if (AbstractC466225p.A1b(FTX.A00, i)) {
                AbstractC33567EoD abstractC33567EoD2 = this.A02;
                InterfaceC201768r7 interfaceC201768r7A07 = abstractC33567EoD2 != null ? abstractC33567EoD2.A06() : null;
                if ((interfaceC201768r7A07 instanceof C78H) && (c7ba = (C7BA) interfaceC201768r7A07) != null) {
                    c1doA02 = c7ba.A02();
                }
                if ((interfaceC201768r7 instanceof C78H) && (c1doA02 instanceof C1PW)) {
                    C1PW c1pw = (C1PW) c1doA02;
                    C78H c78h = (C78H) interfaceC201768r7;
                    c1pw.COe(c78h.A00.A01);
                    AbstractC178657t0.A01(c1doA02, AbstractC178657t0.A00(c78h.A02()));
                    c1pw.A0O(c78h.B5L());
                }
                C34431FIp c34431FIp = (C34431FIp) AbstractC202168rl.A1D(this.A0D, 114956);
                ShapeableImageView shapeableImageView = this.A0F;
                if (shapeableImageView != null) {
                    c34431FIp.A00(new GAV(interfaceC201768r7, shapeableImageView, this, 46));
                }
            }
        }
    }
}
