package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.BJn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC25572BJn extends BJG {
    public final C25575BJq A00;

    public void A0U(C27297BxB c27297BxB, C27297BxB c27297BxB2) {
        C000700h.A0A(c27297BxB, 0);
        if (c27297BxB2 != null && ((C1JB) c27297BxB2).A04 >= ((C1JB) c27297BxB).A04) {
            A0N(c27297BxB);
        } else if (A0V(c27297BxB)) {
            A0P(c27297BxB, c27297BxB2);
        } else {
            A0O(c27297BxB);
        }
    }

    public EnumC25574BJp A0T() {
        if (this instanceof C25567BJi) {
            return ((C25567BJi) this).A02;
        }
        if (this instanceof C25566BJh) {
            return ((C25566BJh) this).A04;
        }
        if (this instanceof C25571BJm) {
            return ((C25571BJm) this).A01;
        }
        if (this instanceof C25569BJk) {
            return ((C25569BJk) this).A00;
        }
        if (this instanceof C25568BJj) {
            return ((C25568BJj) this).A02;
        }
        return this instanceof C25573BJo ? ((C25573BJo) this).A01 : ((C25570BJl) this).A01;
    }

    public boolean A0V(C27297BxB c27297BxB) {
        if (this instanceof C25567BJi) {
            C25567BJi c25567BJi = (C25567BJi) this;
            String str = c27297BxB.A01;
            Object obj = c27297BxB.A00;
            if (!(obj instanceof Boolean) || str == null) {
                return false;
            }
            C21970y2 c21970y2 = (C21970y2) C05C.A02(c25567BJi.A01);
            boolean zA1Z = AbstractC465925m.A1Z(obj);
            InterfaceC22010y6 interfaceC22010y6 = (InterfaceC22010y6) c21970y2.A05.get(str);
            if (interfaceC22010y6 == null) {
                return true;
            }
            interfaceC22010y6.BVx(zA1Z);
            return true;
        }
        if (this instanceof C25566BJh) {
            C25566BJh c25566BJh = (C25566BJh) this;
            Object obj2 = c27297BxB.A00;
            Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
            if (bool != null) {
                boolean zBooleanValue = bool.booleanValue();
                AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(c27297BxB.A01);
                if (abstractC02700CiA02 != null) {
                    InterfaceC001500s interfaceC001500s = c25566BJh.A03.A00;
                    AbstractC02700Ci abstractC02700Ci = abstractC02700CiA02;
                    AbstractC02700Ci abstractC02700CiA03 = ((C14420ky) interfaceC001500s.get()).A01.A02(abstractC02700CiA02);
                    if (abstractC02700CiA03 != null) {
                        abstractC02700Ci = abstractC02700CiA03;
                    }
                    AbstractC02700Ci abstractC02700CiA04 = ((C14420ky) interfaceC001500s.get()).A01.A03(abstractC02700CiA02);
                    if (abstractC02700CiA04 != null) {
                        abstractC02700CiA02 = abstractC02700CiA04;
                    }
                    c27297BxB.A08(abstractC02700Ci.getRawString()).A03();
                    c27297BxB.A08(abstractC02700CiA02.getRawString()).A03();
                    abstractC02700Ci.equals(abstractC02700CiA02);
                    ((C28705CiG) C05C.A02(c25566BJh.A01)).A00(AbstractC466825v.A08(c25566BJh.A02, abstractC02700CiA02), zBooleanValue);
                }
            }
            return true;
        }
        if (this instanceof C25571BJm) {
            C25571BJm c25571BJm = (C25571BJm) this;
            Object obj3 = c27297BxB.A00;
            if (!(obj3 instanceof Boolean)) {
                return false;
            }
            AbstractC466025n.A1T(AbstractC25331B9z.A06(c25571BJm.A00), "privacy_always_relay", AbstractC81763lf.A1S(obj3));
            return true;
        }
        if (this instanceof C25569BJk) {
            C25569BJk c25569BJk = (C25569BJk) this;
            Object obj4 = c27297BxB.A00;
            if (!(obj4 instanceof Boolean)) {
                return false;
            }
            AbstractC466025n.A1T(c25569BJk.A01.A0Q().A01(), "privacy_linkpreview", AbstractC81763lf.A1S(obj4));
            return true;
        }
        if (this instanceof C25568BJj) {
            C25568BJj c25568BJj = (C25568BJj) this;
            Object obj5 = c27297BxB.A00;
            if (!(obj5 instanceof Boolean)) {
                return false;
            }
            AbstractC466025n.A1T(AbstractC466025n.A15(AbstractC466225p.A0r(c25568BJj.A01).A1c).A01(), "external_web_beta_is_opt_in", AbstractC81763lf.A1S(obj5));
            return true;
        }
        if (!(this instanceof C25573BJo)) {
            C25570BJl c25570BJl = (C25570BJl) this;
            Object obj6 = c27297BxB.A00;
            if (!(obj6 instanceof Boolean)) {
                return false;
            }
            AbstractC466025n.A1T(AbstractC466225p.A0r(c25570BJl.A00).A0Q().A01(), "privacy_channels_recommendation_opt_out", AbstractC81763lf.A1S(obj6));
            return true;
        }
        C25573BJo c25573BJo = (C25573BJo) this;
        Object obj7 = c27297BxB.A00;
        if (obj7 instanceof Boolean) {
            Optional optional = c25573BJo.A00;
            if (optional.isPresent()) {
                if (AbstractC466825v.A1Y(obj7)) {
                    optional.get();
                    throw AbstractC465925m.A17("onCoexMulti1POnboarded");
                }
                optional.get();
                throw AbstractC465925m.A17("onCoexMulti1POffboarded");
            }
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC25572BJn(C14400kw c14400kw, C25575BJq c25575BJq) {
        super(c14400kw);
        C000700h.A0B(c14400kw, c25575BJq);
        this.A00 = c25575BJq;
    }
}
