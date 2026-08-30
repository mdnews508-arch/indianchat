package X;

import android.content.Context;
import android.content.res.Resources;
import com.facebook.common.dextricks.Mlog;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;

/* JADX INFO: renamed from: X.4DZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4DZ extends AnonymousClass494 {

    @Comparable(type = 13)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09)
    public InterfaceC147316dP A00;

    @Comparable(type = 13)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09)
    public MZb A01;

    @Comparable(type = 13)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09)
    public InterfaceC54642P2z A02;

    @Comparable(type = 13)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09)
    public Integer A03;

    @Comparable(type = 13)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09)
    public Object A04;

    @Comparable(type = 13)
    @Prop(optional = Mlog.VERBOSE, resType = C4Z8.A09)
    public String A05;

    public C4DZ() {
        super("FrescoVitoImage2");
        this.A03 = C5V3.A00;
    }

    public static OM8 A00(C4DZ c4dz, C124685gx c124685gx) {
        final C5PV c5pvA03 = c124685gx.A03();
        final Object obj = c4dz.A04;
        final String str = c4dz.A05;
        final InterfaceC54642P2z interfaceC54642P2z = c4dz.A02;
        final MZb mZb = c4dz.A01;
        Object obj2 = new Object(mZb, interfaceC54642P2z, c5pvA03, obj, str) { // from class: X.5Ma
            public final MZb A00;
            public final InterfaceC54642P2z A01;
            public final C5PV A02;
            public final Object A03;
            public final String A04;

            /* JADX WARN: Code restructure failed: missing block: B:13:0x0020, code lost:
            
                if (r1.equals(r0) == false) goto L14;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public boolean equals(Object obj3) {
                if (this != obj3) {
                    if (obj3 != null && (obj3 instanceof C117125Ma)) {
                        C117125Ma c117125Ma = (C117125Ma) obj3;
                        if (C000700h.areEqual(this.A02, c117125Ma.A02)) {
                            Object obj4 = this.A03;
                            Object obj5 = c117125Ma.A03;
                            if (obj4 == null) {
                                if (obj5 != null) {
                                    return false;
                                }
                            }
                            String str2 = this.A04;
                            String str3 = c117125Ma.A04;
                            if (str2 != null) {
                                if (!str2.equals(str3)) {
                                    return false;
                                }
                            } else if (str3 != null) {
                                return false;
                            }
                            InterfaceC54642P2z interfaceC54642P2z2 = this.A01;
                            InterfaceC54642P2z interfaceC54642P2z3 = c117125Ma.A01;
                            if (interfaceC54642P2z2 != null) {
                                if (!interfaceC54642P2z2.equals(interfaceC54642P2z3)) {
                                    return false;
                                }
                            } else if (interfaceC54642P2z3 != null) {
                                return false;
                            }
                            MZb mZb2 = this.A00;
                            MZb mZb3 = c117125Ma.A00;
                            if (mZb2 != null) {
                                if (!mZb2.equals(mZb3)) {
                                    return false;
                                }
                            } else if (mZb3 != null) {
                                return false;
                            }
                        }
                    }
                    return false;
                }
                return true;
            }

            public int hashCode() {
                Object[] objArr = new Object[8];
                objArr[0] = this.A02;
                objArr[1] = this.A03;
                objArr[2] = this.A04;
                objArr[3] = null;
                objArr[4] = this.A01;
                objArr[5] = this.A00;
                objArr[6] = null;
                return AbstractC81773lg.A0D(getClass(), objArr, 7);
            }

            {
                this.A02 = c5pvA03;
                this.A03 = obj;
                this.A04 = str;
                this.A01 = interfaceC54642P2z;
                this.A00 = mZb;
            }
        };
        C5PW c5pw = new C5PW(c5pvA03, 0, 0);
        C120145Ye c120145Ye = c124685gx.A09;
        OM8 om8AIH = (OM8) (c120145Ye == null ? null : c120145Ye.A03.AVk(c5pw, obj2, c124685gx.A06));
        if (om8AIH == null) {
            Object obj3 = c4dz.A04;
            String str2 = c4dz.A05;
            InterfaceC54642P2z interfaceC54642P2zA01 = c4dz.A02;
            MZb mZb2 = c4dz.A01;
            C124405gV.A03();
            if (mZb2 == null) {
                C124405gV.A03();
            }
            InterfaceC54710P6j interfaceC54710P6jA00 = C124405gV.A00();
            Resources resourcesA07 = AbstractC466125o.A07(c124685gx.A08);
            if (interfaceC54642P2zA01 == null) {
                interfaceC54642P2zA01 = str2 != null ? AbstractC122885dt.A01(str2, null) : AbstractC122885dt.A01;
            }
            om8AIH = interfaceC54710P6jA00.AIH(resourcesA07, null, null, null, mZb2, interfaceC54642P2zA01, obj3, false);
            if (c120145Ye != null) {
                c120145Ye.A03.CDU(c5pw, obj2, om8AIH, c124685gx.A06);
            }
        }
        return om8AIH;
    }

    public static C910948u A01(C124685gx c124685gx) {
        C4DZ c4dz = new C4DZ();
        C910948u c910948u = new C910948u(c4dz, c124685gx);
        c910948u.A00 = c4dz;
        c910948u.A01 = c124685gx;
        return c910948u;
    }

    @Override // X.AbstractC132185tN
    public boolean A0w(AbstractC132185tN abstractC132185tN, AbstractC132185tN abstractC132185tN2, AbstractC138846Ac abstractC138846Ac, AbstractC138846Ac abstractC138846Ac2) {
        C4DZ c4dz = (C4DZ) abstractC132185tN;
        C4DZ c4dz2 = (C4DZ) abstractC132185tN2;
        C5KB c5kb = new C5KB(null, null);
        C5KB c5kb2 = new C5KB(c4dz != null ? c4dz.A02 : null, c4dz2 == null ? null : c4dz2.A02);
        C5KB c5kb3 = new C5KB(c4dz == null ? null : c4dz.A01, c4dz2 == null ? null : c4dz2.A01);
        Float fA0l = c4dz == null ? null : AbstractC81763lf.A0l();
        Float fA0l2 = null;
        if (c4dz2 != null) {
            fA0l2 = AbstractC81763lf.A0l();
        }
        C5KB c5kb4 = new C5KB(fA0l, fA0l2);
        C5KB c5kb5 = new C5KB(c4dz == null ? null : c4dz.A00, c4dz2 != null ? c4dz2.A00 : null);
        return (AbstractC06910Uj.A00(c5kb.A01, c5kb.A00) && AbstractC06910Uj.A00(c5kb2.A01, c5kb2.A00) && AbstractC06910Uj.A00(c5kb3.A01, c5kb3.A00) && AbstractC06910Uj.A00(c5kb4.A01, c5kb4.A00) && AbstractC06910Uj.A00(c5kb5.A01, c5kb5.A00)) ? false : true;
    }

    @Override // X.AbstractC132185tN
    public /* bridge */ /* synthetic */ AbstractC132185tN A0j() {
        return super.A0j();
    }

    @Override // X.AbstractC132185tN
    public Object A0o(Context context) {
        return C124405gV.A02();
    }
}
