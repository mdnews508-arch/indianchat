package X;

import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6NH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6NH extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final float A00;
    public final float A01;
    public final int A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6NH(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, String str2, float f, float f2, int i, int i2, boolean z, boolean z2, boolean z3) {
        super(0);
        this.$t = i2;
        this.A0D = z;
        this.A07 = obj;
        this.A01 = f;
        this.A0C = z2;
        this.A09 = str;
        this.A06 = obj4;
        this.A00 = f2;
        this.A02 = i;
        this.A08 = obj5;
        this.A0B = z3;
        this.A0A = str2;
        this.A05 = obj6;
        this.A04 = obj2;
        this.A03 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:23:0x00ea  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC148456fG interfaceC148456fG;
        int i;
        int i2;
        int i3 = this.$t;
        boolean z = this.A0D;
        if (i3 != 0) {
            if (z) {
                interfaceC148456fG = (InterfaceC148456fG) this.A07;
                i = (int) this.A01;
                C000700h.A0A(interfaceC148456fG, 0);
                i2 = R.drawable.meta_ai_storefront;
            } else {
                if (!this.A0C) {
                    String str = this.A09;
                    if (str != null) {
                        InterfaceC54642P2z interfaceC54642P2zA01 = AbstractC122885dt.A01(str, null);
                        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
                        C121675br c121675br = new C121675br(null, this.A00, false, false);
                        C122215ck c122215ckA03 = AbstractC125225hy.A03(C122215ck.A02, this.A01);
                        final int i4 = this.A02;
                        final Object obj = this.A07;
                        final Object obj2 = this.A08;
                        final boolean z2 = this.A0B;
                        final String str2 = this.A0A;
                        final Object obj3 = this.A05;
                        final Object obj4 = this.A04;
                        final Object obj5 = this.A03;
                        final int i5 = 1;
                        return new C4AP(null, null, scaleType, new InterfaceC147316dP(obj, obj4, obj5, obj2, obj3, str2, i4, i5, z2) { // from class: X.5qF
                            public final int $t;
                            public final int A00;
                            public final Object A01;
                            public final Object A02;
                            public final Object A03;
                            public final Object A04;
                            public final Object A05;
                            public final String A06;
                            public final boolean A07;

                            @Override // X.InterfaceC147316dP
                            public /* synthetic */ void BxH(long j) {
                            }

                            {
                                this.$t = i5;
                                this.A00 = i4;
                                this.A04 = obj;
                                this.A05 = obj2;
                                this.A07 = z2;
                                this.A06 = str2;
                                this.A03 = obj3;
                                this.A02 = obj4;
                                this.A01 = obj5;
                            }

                            @Override // X.InterfaceC147316dP
                            public void Bjb(Drawable drawable, Throwable th, long j) {
                                String str3;
                                C125025ha c125025ha;
                                int i6;
                                if (this.$t != 0) {
                                    C123715fI c123715fIA00 = A00(this, C4CZ.A0G, C02S.A0N, th);
                                    c123715fIA00.A04(((C4CZ) this.A05).A00);
                                    c123715fIA00.A02();
                                    if (this.A07 || (str3 = this.A06) == null || AbstractC466425r.A01(this.A03) <= 1) {
                                        str3 = this.A06;
                                        if (str3 == null) {
                                            return;
                                        }
                                        c125025ha = (C125025ha) this.A01;
                                        i6 = 9;
                                    } else {
                                        c125025ha = (C125025ha) this.A02;
                                        i6 = 8;
                                    }
                                } else {
                                    A00(this, C4CV.A09, C02S.A0N, th).A02();
                                    if (this.A07 || (str3 = this.A06) == null || AbstractC466425r.A01(this.A03) <= 1) {
                                        str3 = this.A06;
                                        if (str3 == null) {
                                            return;
                                        }
                                        c125025ha = (C125025ha) this.A01;
                                        i6 = 7;
                                    } else {
                                        c125025ha = (C125025ha) this.A02;
                                        i6 = 6;
                                    }
                                }
                                c125025ha.A09(new C143336St(str3, i6));
                            }

                            @Override // X.InterfaceC147316dP
                            public void BkF(Drawable drawable, PCE pce, int i6, long j) {
                                C123715fI c123715fIA00;
                                if (this.$t != 0) {
                                    c123715fIA00 = A00(this, C4CZ.A0G, C02S.A0C, null);
                                    c123715fIA00.A04(((C4CZ) this.A05).A00);
                                } else {
                                    c123715fIA00 = A00(this, C4CV.A09, C02S.A0C, null);
                                }
                                c123715fIA00.A02();
                            }

                            @Override // X.InterfaceC147316dP
                            public void C3X(long j, Object obj6) {
                                C123715fI c123715fIA00;
                                if (this.$t != 0) {
                                    c123715fIA00 = A00(this, C4CZ.A0G, C02S.A01, null);
                                    c123715fIA00.A04(((C4CZ) this.A05).A00);
                                } else {
                                    c123715fIA00 = A00(this, C4CV.A09, C02S.A01, null);
                                }
                                c123715fIA00.A02();
                            }

                            public static C123715fI A00(C130285qF c130285qF, Integer num, Integer num2, Throwable th) {
                                C123715fI c123715fIA04 = AbstractC124725h2.A04(num, num2, th);
                                C5UC.A01(c123715fIA04, "place_card");
                                C5UC.A00(c123715fIA04, c130285qF.A00);
                                AbstractC123925ff.A01((InterfaceC148456fG) c130285qF.A04, c123715fIA04);
                                return c123715fIA04;
                            }

                            @Override // X.InterfaceC147316dP
                            public /* synthetic */ void Bmb(long j, Throwable th) {
                            }

                            @Override // X.InterfaceC147316dP
                            public /* synthetic */ void Bmc(PCE pce, long j) {
                            }

                            @Override // X.InterfaceC147316dP
                            public /* synthetic */ void Btj(Drawable drawable, long j) {
                            }
                        }, c121675br, interfaceC54642P2zA01, null, c122215ckA03, null, "MetaAIMapInlineCardV2Component", null, 0, true, true, false);
                    }
                    if (this.A06 == null) {
                        return AbstractC81783lh.A0d(C122215ck.A02, AbstractC32971bt.A0W());
                    }
                }
                interfaceC148456fG = (InterfaceC148456fG) this.A07;
                i = (int) this.A01;
                C000700h.A0A(interfaceC148456fG, 0);
                i2 = R.drawable.meta_ai_map_compass;
            }
        } else if (z) {
            interfaceC148456fG = (InterfaceC148456fG) this.A07;
            i = (int) this.A01;
            C000700h.A0A(interfaceC148456fG, 0);
            i2 = R.drawable.meta_ai_storefront;
        } else {
            if (!this.A0C) {
                String str3 = this.A09;
                if (str3 != null) {
                    InterfaceC54642P2z interfaceC54642P2zA02 = AbstractC122885dt.A01(str3, null);
                    ImageView.ScaleType scaleType2 = ImageView.ScaleType.CENTER_CROP;
                    final int i6 = 0;
                    C121675br c121675br2 = new C121675br(null, this.A00, false, false);
                    C122215ck c122215ckA04 = AbstractC125225hy.A03(C122215ck.A02, this.A01);
                    final int i7 = this.A02;
                    final Object obj6 = this.A07;
                    final Object obj7 = this.A08;
                    final boolean z3 = this.A0B;
                    final String str4 = this.A0A;
                    final Object obj8 = this.A05;
                    final Object obj9 = this.A04;
                    final Object obj10 = this.A03;
                    return new C4AP(null, null, scaleType2, new InterfaceC147316dP(obj6, obj9, obj10, obj7, obj8, str4, i7, i6, z3) { // from class: X.5qF
                        public final int $t;
                        public final int A00;
                        public final Object A01;
                        public final Object A02;
                        public final Object A03;
                        public final Object A04;
                        public final Object A05;
                        public final String A06;
                        public final boolean A07;

                        @Override // X.InterfaceC147316dP
                        public /* synthetic */ void BxH(long j) {
                        }

                        {
                            this.$t = i6;
                            this.A00 = i7;
                            this.A04 = obj6;
                            this.A05 = obj7;
                            this.A07 = z3;
                            this.A06 = str4;
                            this.A03 = obj8;
                            this.A02 = obj9;
                            this.A01 = obj10;
                        }

                        @Override // X.InterfaceC147316dP
                        public void Bjb(Drawable drawable, Throwable th, long j) {
                            String str5;
                            C125025ha c125025ha;
                            int i8;
                            if (this.$t != 0) {
                                C123715fI c123715fIA00 = A00(this, C4CZ.A0G, C02S.A0N, th);
                                c123715fIA00.A04(((C4CZ) this.A05).A00);
                                c123715fIA00.A02();
                                if (this.A07 || (str5 = this.A06) == null || AbstractC466425r.A01(this.A03) <= 1) {
                                    str5 = this.A06;
                                    if (str5 == null) {
                                        return;
                                    }
                                    c125025ha = (C125025ha) this.A01;
                                    i8 = 9;
                                } else {
                                    c125025ha = (C125025ha) this.A02;
                                    i8 = 8;
                                }
                            } else {
                                A00(this, C4CV.A09, C02S.A0N, th).A02();
                                if (this.A07 || (str5 = this.A06) == null || AbstractC466425r.A01(this.A03) <= 1) {
                                    str5 = this.A06;
                                    if (str5 == null) {
                                        return;
                                    }
                                    c125025ha = (C125025ha) this.A01;
                                    i8 = 7;
                                } else {
                                    c125025ha = (C125025ha) this.A02;
                                    i8 = 6;
                                }
                            }
                            c125025ha.A09(new C143336St(str5, i8));
                        }

                        @Override // X.InterfaceC147316dP
                        public void BkF(Drawable drawable, PCE pce, int i8, long j) {
                            C123715fI c123715fIA00;
                            if (this.$t != 0) {
                                c123715fIA00 = A00(this, C4CZ.A0G, C02S.A0C, null);
                                c123715fIA00.A04(((C4CZ) this.A05).A00);
                            } else {
                                c123715fIA00 = A00(this, C4CV.A09, C02S.A0C, null);
                            }
                            c123715fIA00.A02();
                        }

                        @Override // X.InterfaceC147316dP
                        public void C3X(long j, Object obj11) {
                            C123715fI c123715fIA00;
                            if (this.$t != 0) {
                                c123715fIA00 = A00(this, C4CZ.A0G, C02S.A01, null);
                                c123715fIA00.A04(((C4CZ) this.A05).A00);
                            } else {
                                c123715fIA00 = A00(this, C4CV.A09, C02S.A01, null);
                            }
                            c123715fIA00.A02();
                        }

                        public static C123715fI A00(C130285qF c130285qF, Integer num, Integer num2, Throwable th) {
                            C123715fI c123715fIA04 = AbstractC124725h2.A04(num, num2, th);
                            C5UC.A01(c123715fIA04, "place_card");
                            C5UC.A00(c123715fIA04, c130285qF.A00);
                            AbstractC123925ff.A01((InterfaceC148456fG) c130285qF.A04, c123715fIA04);
                            return c123715fIA04;
                        }

                        @Override // X.InterfaceC147316dP
                        public /* synthetic */ void Bmb(long j, Throwable th) {
                        }

                        @Override // X.InterfaceC147316dP
                        public /* synthetic */ void Bmc(PCE pce, long j) {
                        }

                        @Override // X.InterfaceC147316dP
                        public /* synthetic */ void Btj(Drawable drawable, long j) {
                        }
                    }, c121675br2, interfaceC54642P2zA02, null, c122215ckA04, null, "MetaAIMapV2Component", null, 0, true, true, false);
                }
                if (this.A06 == null) {
                    return AbstractC81783lh.A0d(C122215ck.A02, AbstractC32971bt.A0W());
                }
            }
            interfaceC148456fG = (InterfaceC148456fG) this.A07;
            i = (int) this.A01;
            C000700h.A0A(interfaceC148456fG, 0);
            i2 = R.drawable.meta_ai_map_compass;
        }
        int iA05 = AbstractC125295i5.A05(interfaceC148456fG, EnumC98554dN.A2K);
        int iA06 = AbstractC125295i5.A05(interfaceC148456fG, EnumC98554dN.A2L);
        Drawable drawableMutate = AbstractC123865fZ.A00(interfaceC148456fG, i2).mutate();
        AbstractC81763lf.A1D(PorterDuff.Mode.SRC_IN, drawableMutate, iA06);
        EnumC97564bk enumC97564bk = EnumC97564bk.A04;
        EnumC97544bi enumC97544bi = EnumC97544bi.A03;
        C92224De c92224De = C122215ck.A02;
        C122215ck c122215ckA06 = AbstractC125285i4.A06(AbstractC125225hy.A03(c92224De, i), iA05);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC81783lh.A1H(drawableMutate, ImageView.ScaleType.FIT_CENTER, AbstractC125225hy.A03(c92224De, i / 2), arrayListA0W);
        return new C4ED(c122215ckA06, null, null, enumC97564bk, enumC97544bi, arrayListA0W);
    }
}
