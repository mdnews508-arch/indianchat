package X;

/* JADX INFO: renamed from: X.Nmh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51808Nmh {
    public final C52462Nyf A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C51808Nmh) && C000700h.areEqual(this.A00, ((C51808Nmh) obj).A00));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object A00() {
        C52462Nyf c52462Nyf = this.A00;
        O2K o2k = c52462Nyf.A01;
        C51627Njb c51627Njb = o2k.A00;
        Object objA01 = c51627Njb.A01();
        if (!(!(objA01 instanceof C0ZL))) {
            return objA01;
        }
        try {
            long jA01 = AbstractC466025n.A01(objA01);
            if (jA01 == -1) {
                return new C50152MyR(C50118Mxr.A00);
            }
            if (jA01 == -2) {
                return new C50152MyR(C50114Mxn.A00);
            }
            if (jA01 == -3) {
                return new C50152MyR(C50119Mxs.A00);
            }
            if (jA01 == -4) {
                return new C50152MyR(C50117Mxq.A00);
            }
            if (jA01 == -5) {
                return new C50152MyR(C50115Mxo.A00);
            }
            if (jA01 == -6) {
                return new C50152MyR(new C50113Mxm(new C53199OXl(O2K.A00(o2k))));
            }
            if (jA01 == -7) {
                Object objA02 = c51627Njb.A01();
                if (!(objA02 instanceof C0ZL)) {
                    try {
                        long jA02 = AbstractC466025n.A01(objA02);
                        if (jA02 == -1) {
                            objA02 = C50118Mxr.A00;
                        } else if (jA02 == -2) {
                            objA02 = C50114Mxn.A00;
                        } else if (jA02 == -3) {
                            objA02 = C50119Mxs.A00;
                        } else if (jA02 == -4) {
                            objA02 = C50117Mxq.A00;
                        } else if (jA02 == -5) {
                            objA02 = C50115Mxo.A00;
                        } else if (jA02 == -6) {
                            objA02 = new C50113Mxm(new C53199OXl(O2K.A00(o2k)));
                        } else {
                            if (jA02 != -11) {
                                throw new C50157MyW(jA02);
                            }
                            objA02 = C50116Mxp.A00;
                        }
                    } catch (Throwable th) {
                        objA02 = AbstractC465925m.A1K(th);
                    }
                }
                C0ZR.A01(objA02);
                String strA00 = C52462Nyf.A00(c52462Nyf);
                Object objA00 = C52528O0b.A00(c52462Nyf.A00, "Boolean", 42).A00(o2k);
                C0ZR.A01(objA00);
                return new C50149MyO(new C53201OXn((AbstractC53196OXi) objA02, strA00, AbstractC465925m.A1Z(objA00)));
            }
            if (jA01 == -8) {
                Object objA03 = A00();
                C0ZR.A01(objA03);
                return new C50150MyP(new C53200OXm((AbstractC53197OXj) objA03));
            }
            if (jA01 == -9) {
                Object objA04 = A00();
                C0ZR.A01(objA04);
                return new C50148MyN(new C53198OXk((AbstractC53197OXj) objA04));
            }
            if (jA01 != -10) {
                if (jA01 == -11) {
                    return new C50153MyS(C53202OXo.A00);
                }
                if (jA01 == -12) {
                    return new C50154MyT(C53203OXp.A00);
                }
                if (jA01 == -15) {
                    return new C50155MyU(C53204OXq.A00);
                }
                if (jA01 == -13) {
                    return new C50156MyV(C53205OXr.A00);
                }
                throw new C50157MyW(jA01);
            }
            C53206OXs c53206OXs = new C53206OXs(null, 0 == true ? 1 : 0, 1);
            for (long jA00 = O2K.A00(o2k); jA00 > 0; jA00--) {
                Object objA05 = c52462Nyf.A01();
                if (!(objA05 instanceof C0ZL)) {
                    try {
                        Object objA06 = A00();
                        C0ZR.A01(objA06);
                        Object objA07 = C52528O0b.A00(c52462Nyf.A00, "Boolean", 42).A00(o2k);
                        C0ZR.A01(objA07);
                        objA05 = new C51673NkM((AbstractC53197OXj) objA06, (String) objA05, AbstractC465925m.A1Z(objA07));
                    } catch (Throwable th2) {
                        objA05 = AbstractC465925m.A1K(th2);
                    }
                }
                C0ZR.A01(objA05);
                C51673NkM c51673NkM = (C51673NkM) objA05;
                C000700h.A0A(c51673NkM, 0);
                c53206OXs.A00.put(c51673NkM.A01, c51673NkM);
            }
            return new C50151MyQ(c53206OXs);
            return AbstractC465925m.A1K(th);
        } catch (Throwable th3) {
            return AbstractC465925m.A1K(th3);
        }
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + 1237;
    }

    public String toString() {
        C52462Nyf c52462Nyf = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArgoWireTypeDecoder(messageDecoder=");
        sbA08.append(c52462Nyf);
        return AbstractC32971bt.A0U(", strict=", sbA08, false);
    }

    public /* synthetic */ C51808Nmh(C52462Nyf c52462Nyf) {
        this.A00 = c52462Nyf;
    }
}
