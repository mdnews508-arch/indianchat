package X;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5hf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C125055hf {
    public AbstractC117545Nw A00;
    public final C5DL A06;
    public final String A07;
    public final C6Y8 A0C;
    public final java.util.Map A09 = AbstractC465925m.A1C();
    public final C115915Gy A02 = new C115915Gy();
    public final C138876Af A01 = new C138876Af(10);
    public final java.util.Map A0A = AbstractC465925m.A1C();
    public final ArrayList A08 = AbstractC32971bt.A0W();
    public final C131505sG A04 = new C131505sG(this);
    public final C131485sE A03 = new InterfaceC147056cz() { // from class: X.5sE
        @Override // X.InterfaceC147056cz
        public void BaX(AbstractC117545Nw abstractC117545Nw) {
            this.A00.A08.remove(abstractC117545Nw);
        }

        @Override // X.InterfaceC147056cz
        public void BkI(AbstractC117545Nw abstractC117545Nw) {
            this.A00.A08.remove(abstractC117545Nw);
        }

        @Override // X.InterfaceC147056cz
        public void C90(AbstractC117545Nw abstractC117545Nw) {
            this.A00.A08.add(abstractC117545Nw);
        }

        @Override // X.InterfaceC147056cz
        public boolean CUE(AbstractC117545Nw abstractC117545Nw) {
            return true;
        }
    };
    public final C131515sH A05 = new InterfaceC146036bL() { // from class: X.5sH
        @Override // X.InterfaceC146036bL
        public C4EA ASz(C117565Ny c117565Ny) {
            C000700h.A0A(c117565Ny, 0);
            C5QY c5qy = c117565Ny.A00;
            C5IT c5itA00 = C125055hf.A00(this.A00, c5qy);
            if (c5itA00 == null) {
                throw AbstractC81823ll.A0Z(c5qy, "Animation state not found for transition id: ", AnonymousClass000.A08());
            }
            java.util.Map map = c5itA00.A06;
            InterfaceC147186dC interfaceC147186dC = c117565Ny.A01;
            C100624gi c100624gi = (C100624gi) map.get(interfaceC147186dC);
            if (c100624gi != null) {
                return c100624gi.A01;
            }
            throw AbstractC81763lf.A0t(AnonymousClass000.A05("Property state not found for property: ", interfaceC147186dC.getName(), AnonymousClass000.A08()));
        }

        @Override // X.InterfaceC146036bL
        public float AaI(C117565Ny c117565Ny) {
            C000700h.A0A(c117565Ny, 0);
            InterfaceC147186dC interfaceC147186dC = c117565Ny.A01;
            C5QY c5qy = c117565Ny.A00;
            C5IT c5itA00 = C125055hf.A00(this.A00, c5qy);
            if (c5itA00 == null) {
                throw AbstractC81823ll.A0Z(c5qy, "AnimationState should not be null for transition id: ", AnonymousClass000.A08());
            }
            C100624gi c100624gi = (C100624gi) c5itA00.A06.get(interfaceC147186dC);
            if (c100624gi != null) {
                return ((AbstractC100714gr) c100624gi.A01).A00;
            }
            C123685fF c123685fF = c5itA00.A00 == 0 ? c5itA00.A03 : c5itA00.A01;
            if (c123685fF == null) {
                throw AbstractC81763lf.A0t("Both LayoutOutputs were null!");
            }
            Object objA03 = c123685fF.A03();
            if (objA03 != null) {
                return interfaceC147186dC.AQk((C5I8) objA03);
            }
            throw AbstractC466525s.A0i();
        }
    };
    public final java.util.Map A0B = AbstractC465925m.A1E();

    public final void A07(C123685fF c123685fF, C5QY c5qy) {
        C000700h.A0A(c5qy, 0);
        C5IT c5it = (C5IT) this.A02.A00.get(c5qy);
        if (c5it != null) {
            A04(c123685fF, c5qy, c5it, this);
        }
    }

    public static C5IT A00(C125055hf c125055hf, Object obj) {
        return (C5IT) c125055hf.A02.A00.get(obj);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e2 A[ORIG_RETURN, RETURN] */
    public static final AbstractC117545Nw A01(C5XO c5xo, C125055hf c125055hf) {
        ArrayList arrayListA0W;
        C5QY c5qy;
        Object obj;
        java.util.Map mapA1B;
        C5QY c5qy2;
        C5QY c5qy3;
        if (c5xo instanceof C92354Dr) {
            C92354Dr c92354Dr = (C92354Dr) c5xo;
            C5DI c5di = c92354Dr.A02;
            arrayListA0W = AbstractC32971bt.A0W();
            C5DJ c5dj = c5di.A00;
            switch (c5dj.A00.intValue()) {
                case 1:
                    Object obj2 = c5dj.A01;
                    Object obj3 = c92354Dr.A00;
                    if (obj3 == null) {
                        throw AbstractC81763lf.A0t("Owner key should not be null for LOCAL_KEY component target type");
                    }
                    c5qy = null;
                    java.util.Map mapA1B2 = AbstractC81773lg.A1B(obj3, c125055hf.A02.A03);
                    if (mapA1B2 != null) {
                        obj = mapA1B2.get(obj2);
                        c5qy = (C5QY) obj;
                    }
                    c125055hf.A05(c92354Dr, c5qy, arrayListA0W);
                    if (!arrayListA0W.isEmpty()) {
                        return null;
                    }
                    if (arrayListA0W.size() == 1) {
                        return (AbstractC117545Nw) arrayListA0W.get(0);
                    }
                    break;
                case 2:
                    String[] strArr = (String[]) c5dj.A01;
                    if (strArr == null) {
                        throw AbstractC81763lf.A0t("Keys should not be null for LOCAL_KEY_SET component target type");
                    }
                    Object obj4 = c92354Dr.A00;
                    if (obj4 == null) {
                        throw AbstractC81763lf.A0t("Owner key should not be null for LOCAL_KEY_SET component target type");
                    }
                    for (String str : strArr) {
                        if (str != null && (mapA1B = AbstractC81773lg.A1B(obj4, c125055hf.A02.A03)) != null && (c5qy2 = (C5QY) mapA1B.get(str)) != null) {
                            c125055hf.A05(c92354Dr, c5qy2, arrayListA0W);
                        }
                    }
                    if (!arrayListA0W.isEmpty()) {
                        return null;
                    }
                    if (arrayListA0W.size() == 1) {
                        return (AbstractC117545Nw) arrayListA0W.get(0);
                    }
                    break;
                case 3:
                    obj = c125055hf.A02.A02.get(c5dj.A01);
                    c5qy = (C5QY) obj;
                    c125055hf.A05(c92354Dr, c5qy, arrayListA0W);
                    if (!arrayListA0W.isEmpty()) {
                        return null;
                    }
                    if (arrayListA0W.size() == 1) {
                        return (AbstractC117545Nw) arrayListA0W.get(0);
                    }
                    break;
                default:
                    String[] strArr2 = (String[]) c5dj.A01;
                    if (strArr2 == null) {
                        throw AbstractC81763lf.A0t("Keys should not be null for GLOBAL_KEY_SET component target type");
                    }
                    for (String str2 : strArr2) {
                        if (str2 != null && (c5qy3 = (C5QY) c125055hf.A02.A02.get(str2)) != null) {
                            c125055hf.A05(c92354Dr, c5qy3, arrayListA0W);
                        }
                    }
                    if (!arrayListA0W.isEmpty()) {
                        return null;
                    }
                    if (arrayListA0W.size() == 1) {
                        return (AbstractC117545Nw) arrayListA0W.get(0);
                    }
                    break;
            }
        } else {
            if (!(c5xo instanceof AbstractC92344Dq)) {
                throw AbstractC81823ll.A0Z(c5xo, "Unhandled Transition type: ", AnonymousClass000.A08());
            }
            ArrayList arrayList = ((AbstractC92344Dq) c5xo).A00;
            arrayListA0W = AbstractC32971bt.A0W();
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                AbstractC117545Nw abstractC117545NwA01 = A01((C5XO) AbstractC81783lh.A0p(arrayList, i), c125055hf);
                if (abstractC117545NwA01 != null) {
                    arrayListA0W.add(abstractC117545NwA01);
                }
            }
            if (arrayListA0W.isEmpty()) {
                return null;
            }
        }
        return new C4E0(arrayListA0W);
    }

    public static final void A02(View view, C125055hf c125055hf, boolean z) {
        if (view instanceof AbstractC85073rT) {
            java.util.Map map = c125055hf.A0B;
            boolean zContainsKey = map.containsKey(view);
            if (!z) {
                if (!zContainsKey) {
                    map.put(view, Boolean.valueOf(((ViewGroup) view).getClipChildren()));
                }
                ((ViewGroup) view).setClipChildren(false);
            } else if (zContainsKey) {
                Boolean bool = (Boolean) map.remove(view);
                if (bool == null) {
                    throw AbstractC81823ll.A0Z(view, "Saved clip children value should not be null for view: ", AnonymousClass000.A08());
                }
                ((ViewGroup) view).setClipChildren(bool.booleanValue());
            }
        }
        Object parent = view.getParent();
        if (parent instanceof AbstractC85073rT) {
            A02((View) parent, c125055hf, z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0038  */
    /* JADX WARN: Code duplicated, block: B:22:0x004a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0058 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0068  */
    /* JADX WARN: Code duplicated, block: B:46:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:48:0x00af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:55:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:60:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x005d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x005a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    public static final void A03(C123685fF c123685fF, C123685fF c123685fF2, C5QY c5qy, C125055hf c125055hf) {
        int i;
        C5I8 c5i8;
        java.util.Map map;
        Iterator itA0w;
        String str;
        int i2;
        String str2;
        InterfaceC147186dC interfaceC147186dC;
        C100624gi c100624gi;
        java.util.Map mapA1B;
        C115915Gy c115915Gy = c125055hf.A02;
        java.util.Map map2 = c115915Gy.A00;
        C5IT c5it = (C5IT) map2.get(c5qy);
        if (c5it == null) {
            c5it = new C5IT();
            C000700h.A0A(c5qy, 0);
            if (map2.put(c5qy, c5it) == null) {
                int i3 = c5qy.A00;
                if (i3 == 1) {
                    mapA1B = c115915Gy.A02;
                } else if (i3 != 2) {
                    mapA1B = c115915Gy.A01;
                } else {
                    Object obj = c5qy.A01;
                    java.util.Map map3 = c115915Gy.A03;
                    mapA1B = AbstractC81773lg.A1B(obj, map3);
                    if (mapA1B == null) {
                        mapA1B = AbstractC465925m.A1E();
                        map3.put(obj, mapA1B);
                    }
                }
                mapA1B.put(c5qy.A02, c5qy);
            }
        }
        if (c123685fF != null) {
            if (c123685fF2 != null) {
                c5it.A00 = 1;
            } else {
                int i4 = c5it.A00;
                if ((i4 == 0 || i4 == 1) && !c5it.A04) {
                    c5it.A05 = true;
                }
                i = 2;
            }
            c5it.A01 = c123685fF;
            c5it.A03 = c123685fF2;
            if (c123685fF2 != null) {
                c5i8 = (C5I8) c123685fF2.A03();
            } else {
                c5i8 = null;
            }
            map = c5it.A06;
            itA0w = AbstractC81793li.A0w(map);
            while (itA0w.hasNext()) {
                interfaceC147186dC = (InterfaceC147186dC) itA0w.next();
                c100624gi = (C100624gi) map.get(interfaceC147186dC);
                if (c100624gi != null) {
                    throw AbstractC81763lf.A0t(AnonymousClass000.A05("PropertyState should not be null for property: ", interfaceC147186dC.getName(), AnonymousClass000.A08()));
                }
                if (c5i8 == null) {
                    c100624gi.A03 = null;
                } else {
                    c100624gi.A03 = Float.valueOf(interfaceC147186dC.AQk(c5i8));
                }
            }
            str = c125055hf.A07;
            if (str != null) {
                i2 = c5it.A00;
                if (i2 != -1) {
                    str2 = "UNSET";
                } else if (i2 != 0) {
                    str2 = "APPEARED";
                } else if (i2 != 1) {
                    str2 = "DISAPPEARED";
                } else {
                    str2 = "CHANGED";
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Saw transition id ");
                sbA08.append(c5qy);
                android.util.Log.d(str, AnonymousClass000.A05(" which is ", str2, sbA08));
            }
        }
        if (c123685fF2 == null) {
            throw AbstractC81763lf.A0t("Both current and next LayoutOutput groups were null!");
        }
        i = 0;
        c5it.A00 = i;
        c5it.A01 = c123685fF;
        c5it.A03 = c123685fF2;
        if (c123685fF2 != null) {
            c5i8 = (C5I8) c123685fF2.A03();
        } else {
            c5i8 = null;
        }
        map = c5it.A06;
        itA0w = AbstractC81793li.A0w(map);
        while (itA0w.hasNext()) {
            interfaceC147186dC = (InterfaceC147186dC) itA0w.next();
            c100624gi = (C100624gi) map.get(interfaceC147186dC);
            if (c100624gi != null) {
                throw AbstractC81763lf.A0t(AnonymousClass000.A05("PropertyState should not be null for property: ", interfaceC147186dC.getName(), AnonymousClass000.A08()));
            }
            if (c5i8 == null) {
                c100624gi.A03 = null;
            } else {
                c100624gi.A03 = Float.valueOf(interfaceC147186dC.AQk(c5i8));
            }
        }
        str = c125055hf.A07;
        if (str != null) {
            i2 = c5it.A00;
            if (i2 != -1) {
                str2 = "UNSET";
            } else if (i2 != 0) {
                str2 = "APPEARED";
            } else if (i2 != 1) {
                str2 = "DISAPPEARED";
            } else {
                str2 = "CHANGED";
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Saw transition id ");
            sbA09.append(c5qy);
            android.util.Log.d(str, AnonymousClass000.A05(" which is ", str2, sbA09));
        }
    }

    public static final void A04(C123685fF c123685fF, C5QY c5qy, C5IT c5it, C125055hf c125055hf) {
        C123685fF c123685fF2 = c5it.A02;
        if (c123685fF2 == null) {
            if (c123685fF == null) {
                return;
            }
        } else if (c123685fF2.equals(c123685fF)) {
            return;
        }
        String str = c125055hf.A07;
        if (str != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Setting mount content for ");
            sbA08.append(c5qy);
            android.util.Log.d(str, AnonymousClass000.A04(c123685fF, " to ", sbA08));
        }
        java.util.Map map = c5it.A06;
        C123685fF c123685fF3 = c5it.A02;
        if (c123685fF3 != null) {
            Iterator itA0w = AbstractC81793li.A0w(map);
            while (itA0w.hasNext()) {
                InterfaceC147186dC interfaceC147186dC = (InterfaceC147186dC) itA0w.next();
                int i = c123685fF3.A00;
                for (int i2 = 0; i2 < i; i2++) {
                    Object objA00 = C123685fF.A00(c123685fF3, i2);
                    if (objA00 == null) {
                        throw AbstractC466525s.A0i();
                    }
                    interfaceC147186dC.CIE(objA00);
                }
            }
            Object obj = c123685fF3.A01[3];
            if (obj instanceof View) {
                A02((View) obj, c125055hf, true);
            }
        }
        Iterator itA0v = AbstractC81793li.A0v(map);
        while (itA0v.hasNext()) {
            C4EA c4ea = ((C100624gi) AbstractC466525s.A0o(itA0v)).A01;
            C4EA.A00(c123685fF, c4ea);
            C4EA.A01(c4ea, ((AbstractC100714gr) c4ea).A00);
        }
        if (c123685fF != null) {
            Object obj2 = c123685fF.A01[3];
            if (obj2 instanceof View) {
                A02((View) obj2, c125055hf, false);
            }
        }
        c5it.A02 = c123685fF;
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0052 A[PHI: r4
  0x0052: PHI (r4v1 boolean) = (r4v0 boolean), (r4v7 boolean) binds: [B:18:0x004a, B:20:0x0050] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x0066 A[PHI: r2
  0x0066: PHI (r2v1 java.lang.String) = (r2v2 java.lang.String), (r2v4 java.lang.String) binds: [B:30:0x0064, B:71:0x0108] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x006b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0112  */
    /* JADX WARN: Code duplicated, block: B:78:0x0143  */
    /* JADX WARN: Code duplicated, block: B:81:0x0158  */
    /* JADX WARN: Code duplicated, block: B:83:0x0179  */
    private final void A05(C92354Dr c92354Dr, C5QY c5qy, ArrayList arrayList) {
        String string;
        boolean z;
        String str;
        StringBuilder sbA08;
        float fCIg;
        float fCIg2;
        String str2;
        AbstractC92434Dz abstractC92434DzAHj;
        C4EA c4ea;
        Float f;
        if (c5qy != null) {
            InterfaceC147186dC interfaceC147186dC = (InterfaceC147186dC) c92354Dr.A02.A01.A00;
            if (interfaceC147186dC == null) {
                throw AbstractC81763lf.A0t("propertyExtra should not be null for SINGLE property target type");
            }
            C5IT c5itA00 = A00(this, c5qy);
            String str3 = this.A07;
            if (str3 != null) {
                String name = interfaceC147186dC.getName();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Calculating transitions for ");
                sbA09.append(c5qy);
                sbA09.append("#");
                sbA09.append(name);
                android.util.Log.d(str3, AnonymousClass000.A06(":", sbA09));
            }
            if (c5itA00 != null && (c5itA00.A01 != null || c5itA00.A03 != null)) {
                C6ZV c6zv = c92354Dr.A05;
                boolean z2 = true;
                if (c6zv == null) {
                    z2 = false;
                    z = c5itA00.A04;
                }
                c5itA00.A04 = z;
                int i = c5itA00.A00;
                if (i == -1) {
                    str = "UNSET";
                } else if (i != 0) {
                    str = i != 1 ? "DISAPPEARED" : "CHANGED";
                } else {
                    str = "APPEARED";
                    if (c92354Dr.A04 == null) {
                        c5itA00.A05 = true;
                        if (str3 != null) {
                            return;
                        }
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append(" - did not find matching transition for change type ");
                        sbA08.append(str);
                    }
                    string = sbA08.toString();
                }
                if (i != 2 || z2) {
                    java.util.Map map = c5itA00.A06;
                    C100624gi c100624gi = (C100624gi) map.get(interfaceC147186dC);
                    C117565Ny c117565Ny = new C117565Ny(c5qy, interfaceC147186dC);
                    if (c100624gi != null) {
                        fCIg = ((AbstractC100714gr) c100624gi.A01).A00;
                    } else if (c5itA00.A00 != 0) {
                        C123685fF c123685fF = c5itA00.A01;
                        if (c123685fF == null) {
                            throw AbstractC81763lf.A0t("currentLayoutOutputsGroup should not be null for non-APPEARED change type");
                        }
                        Object objA03 = c123685fF.A03();
                        if (objA03 == null) {
                            throw AbstractC32971bt.A0O("Required value was null.");
                        }
                        fCIg = interfaceC147186dC.AQk((C5I8) objA03);
                    } else {
                        C6ZV c6zv2 = c92354Dr.A04;
                        if (c6zv2 == null) {
                            throw AbstractC81763lf.A0t("appearFrom should not be null for APPEARED change type");
                        }
                        fCIg = c6zv2.CIg(c117565Ny, this.A05);
                    }
                    if (c5itA00.A00 != 2) {
                        C123685fF c123685fF2 = c5itA00.A03;
                        if (c123685fF2 == null) {
                            throw AbstractC81763lf.A0t("nextLayoutOutputsGroup should not be null for non-DISAPPEARED change type");
                        }
                        Object objA04 = c123685fF2.A03();
                        if (objA04 == null) {
                            throw AbstractC32971bt.A0O("Required value was null.");
                        }
                        fCIg2 = interfaceC147186dC.AQk((C5I8) objA04);
                    } else {
                        if (c6zv == null) {
                            throw AbstractC81763lf.A0t("disappearTo should not be null for DISAPPEARED change type");
                        }
                        fCIg2 = c6zv.CIg(c117565Ny, this.A05);
                    }
                    if (c100624gi != null && (f = c100624gi.A04) != null) {
                        if (fCIg2 == f.floatValue()) {
                            if (str3 == null) {
                                return;
                            }
                            sbA08 = AnonymousClass000.A08();
                            str2 = " - property is already animating to this end value: ";
                            sbA08.append(str2);
                            sbA08.append(fCIg2);
                        }
                        if (str3 != null) {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append(" - created animation (start=");
                            sbA010.append(fCIg);
                            android.util.Log.d(str3, AbstractC81823ll.A0b(", end=", sbA010, fCIg2));
                        }
                        abstractC92434DzAHj = c92354Dr.A03.AHj(new C117555Nx(c117565Ny, fCIg2));
                        C131505sG c131505sG = this.A04;
                        C000700h.A0A(c131505sG, 0);
                        abstractC92434DzAHj.A01.add(c131505sG);
                        ((AbstractC117545Nw) abstractC92434DzAHj).A00 = c92354Dr.A01;
                        if (c100624gi == null) {
                            C123685fF c123685fF3 = c5itA00.A02;
                            c100624gi = new C100624gi();
                            c100624gi.A01 = new C4EA(c123685fF3, interfaceC147186dC);
                            map.put(interfaceC147186dC, c100624gi);
                        }
                        c4ea = c100624gi.A01;
                        if (c4ea != null) {
                            throw new NullPointerException("value");
                        }
                        ((AbstractC100714gr) c4ea).A00 = fCIg;
                        C4EA.A01(c4ea, fCIg);
                        c100624gi.A00++;
                        this.A09.put(abstractC92434DzAHj, AbstractC81783lh.A11(c117565Ny));
                        this.A0A.put(c117565Ny, Float.valueOf(fCIg));
                        arrayList.add(abstractC92434DzAHj);
                        return;
                    }
                    if (fCIg == fCIg2) {
                        if (str3 == null) {
                            return;
                        }
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append(" - the start and end values were the same: ");
                        sbA08.append(fCIg);
                        str2 = " = ";
                        sbA08.append(str2);
                        sbA08.append(fCIg2);
                    }
                    if (str3 != null) {
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append(" - created animation (start=");
                        sbA011.append(fCIg);
                        android.util.Log.d(str3, AbstractC81823ll.A0b(", end=", sbA011, fCIg2));
                    }
                    abstractC92434DzAHj = c92354Dr.A03.AHj(new C117555Nx(c117565Ny, fCIg2));
                    C131505sG c131505sG2 = this.A04;
                    C000700h.A0A(c131505sG2, 0);
                    abstractC92434DzAHj.A01.add(c131505sG2);
                    ((AbstractC117545Nw) abstractC92434DzAHj).A00 = c92354Dr.A01;
                    if (c100624gi == null) {
                        C123685fF c123685fF4 = c5itA00.A02;
                        c100624gi = new C100624gi();
                        c100624gi.A01 = new C4EA(c123685fF4, interfaceC147186dC);
                        map.put(interfaceC147186dC, c100624gi);
                    }
                    c4ea = c100624gi.A01;
                    if (c4ea != null) {
                        throw new NullPointerException("value");
                    }
                    ((AbstractC100714gr) c4ea).A00 = fCIg;
                    C4EA.A01(c4ea, fCIg);
                    c100624gi.A00++;
                    this.A09.put(abstractC92434DzAHj, AbstractC81783lh.A11(c117565Ny));
                    this.A0A.put(c117565Ny, Float.valueOf(fCIg));
                    arrayList.add(abstractC92434DzAHj);
                    return;
                }
                c5itA00.A05 = true;
                if (str3 != null) {
                    return;
                }
                sbA08 = AnonymousClass000.A08();
                sbA08.append(" - did not find matching transition for change type ");
                sbA08.append(str);
                string = sbA08.toString();
            } else if (str3 == null) {
                return;
            } else {
                string = " - this transitionId was not seen in the before/after layout state";
            }
            android.util.Log.d(str3, string);
        }
    }

    public static final void A06(C5QY c5qy, C125055hf c125055hf) {
        java.util.Map map;
        C115915Gy c115915Gy = c125055hf.A02;
        java.util.Map map2 = c115915Gy.A00;
        map2.get(c5qy);
        C000700h.A0A(c5qy, 0);
        if (map2.remove(c5qy) != null) {
            int i = c5qy.A00;
            if (i == 1) {
                map = c115915Gy.A02;
            } else {
                if (i == 2) {
                    Object obj = c5qy.A01;
                    java.util.Map map3 = c115915Gy.A03;
                    java.util.Map mapA1B = AbstractC81773lg.A1B(obj, map3);
                    if (mapA1B != null) {
                        mapA1B.remove(c5qy.A02);
                        if (mapA1B.isEmpty()) {
                            map3.remove(obj);
                            return;
                        }
                        return;
                    }
                    return;
                }
                map = c115915Gy.A01;
            }
            map.remove(c5qy.A02);
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [X.5sE] */
    /* JADX WARN: Type inference failed for: r0v7, types: [X.5sH] */
    public C125055hf(C5DL c5dl, C6Y8 c6y8, String str) {
        this.A06 = c5dl;
        this.A07 = str;
        this.A0C = c6y8;
    }
}
