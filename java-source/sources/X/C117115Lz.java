package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.foabridges.FoaAppNavigator;

/* JADX INFO: renamed from: X.5Lz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117115Lz {
    public final C04220Jj A0B = (C04220Jj) C00C.A02(2039);
    public final InterfaceC04320Jt A0C = (InterfaceC04320Jt) C00C.A02(2086);
    public final C05C A02 = C05D.A00(114903);
    public final C016207r A0A = AbstractC466325q.A0J();
    public final C05C A00 = AnonymousClass056.A00(49863);
    public final C05C A08 = AnonymousClass056.A00(49868);
    public final C05C A07 = AnonymousClass056.A00(49867);
    public final C05C A09 = AnonymousClass056.A00(49869);
    public final C05C A04 = AnonymousClass056.A00(49865);
    public final C05C A06 = AnonymousClass056.A00(49866);
    public final C05C A03 = AnonymousClass056.A00(49858);
    public final C05C A01 = AnonymousClass056.A00(49864);
    public final C05C A05 = AnonymousClass056.A00(49862);

    /* JADX WARN: Code duplicated, block: B:28:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:30:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00de  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:44:0x010b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0113  */
    /* JADX WARN: Code duplicated, block: B:47:0x011a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0122  */
    /* JADX WARN: Code duplicated, block: B:50:0x0127  */
    /* JADX WARN: Code duplicated, block: B:52:0x0135  */
    /* JADX WARN: Code duplicated, block: B:54:0x013b  */
    /* JADX WARN: Code duplicated, block: B:57:0x0156 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x0158  */
    /* JADX WARN: Code duplicated, block: B:60:0x015e  */
    /* JADX WARN: Code duplicated, block: B:62:0x016a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0183  */
    /* JADX WARN: Code duplicated, block: B:67:0x0187  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void A00(Context context, C5L0 c5l0, String str) {
        InterfaceC147126d6 interfaceC147126d6;
        InterfaceC147126d6 interfaceC147126d7;
        boolean zEquals;
        C016207r c016207r;
        int i;
        String strAqN;
        boolean z;
        C124265gG c124265gG;
        Intent intentA03;
        String strAbD;
        boolean z2;
        String strAbD2;
        EnumC96804aW enumC96804aW;
        EnumC39181HOk enumC39181HOk;
        EnumC97614bp enumC97614bp;
        if (str.equals("hatch")) {
            C120375Zl c120375Zl = (C120375Zl) C05C.A02(this.A05);
            InterfaceC001500s interfaceC001500s = this.A04.A00;
            String strAbD3 = ((C64V) interfaceC001500s.get()).AbD();
            interfaceC001500s.get();
            interfaceC001500s.get();
            interfaceC001500s.get();
            c120375Zl.A00(context, new C121635bn("wa4a", "wa_hatch_bookmark", "bookmark", null), null, strAbD3, C6DQ.A00(c5l0, 17));
        }
        switch (str.hashCode()) {
            case -1337936983:
                if (str.equals("threads")) {
                    interfaceC147126d6 = (C64T) C05C.A02(this.A08);
                    interfaceC147126d7 = interfaceC147126d6;
                    if (interfaceC147126d7 != null) {
                        zEquals = str.equals("instagram");
                        if (!zEquals) {
                            if (!str.equals("facebook")) {
                                strAqN = interfaceC147126d7.AqN();
                                if (C1WD.A01(context, strAqN) != -1) {
                                    z = context instanceof Activity;
                                    c124265gG = (C124265gG) C05C.A02(this.A03);
                                    if (z) {
                                        intentA03 = c124265gG.A02(C1G5.A00(context), strAqN, "wa4a", interfaceC147126d7.B6M(), interfaceC147126d7.B6P());
                                    } else {
                                        intentA03 = c124265gG.A03(context, strAqN, "wa4a", interfaceC147126d7.B6M(), interfaceC147126d7.B6P());
                                    }
                                    this.A0B.A03(context, intentA03);
                                    if (c5l0 != null) {
                                        c5l0.A00(false);
                                    }
                                    break;
                                } else {
                                    strAbD = interfaceC147126d7.AbD();
                                    if (strAbD != null) {
                                        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(strAbD));
                                        intent.addFlags(335544320);
                                        intent.setPackage(strAqN);
                                        this.A0B.A03(context, intent);
                                        if (c5l0 == null) {
                                        }
                                    }
                                }
                            } else {
                                c016207r = this.A0A;
                                i = 15983;
                            }
                            z2 = true;
                            c5l0.A00(z2);
                        } else {
                            c016207r = this.A0A;
                            i = 14771;
                        }
                        if (c016207r.A0w(i)) {
                            strAbD2 = interfaceC147126d7.AbD();
                            if (strAbD2 != null) {
                                if (zEquals) {
                                    enumC96804aW = EnumC96804aW.A05;
                                    enumC39181HOk = EnumC39181HOk.A02;
                                    enumC97614bp = EnumC97614bp.A0D;
                                } else if (str.equals("facebook")) {
                                    enumC96804aW = EnumC96804aW.A03;
                                    enumC39181HOk = EnumC39181HOk.A02;
                                    enumC97614bp = EnumC97614bp.A08;
                                }
                                ((FoaAppNavigator) C05C.A02(this.A02)).A05(context, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, strAbD2), null);
                                if (c5l0 != null) {
                                    z2 = false;
                                    if (C1WD.A01(context, interfaceC147126d7.AqN()) != -1) {
                                    }
                                    c5l0.A00(z2);
                                }
                            } else if (c5l0 != null) {
                                com.whatsapp.infra.logging.Log.i("BookmarksManager/handleFoABookmarkClick/failed to redirect");
                            }
                            break;
                        } else {
                            strAqN = interfaceC147126d7.AqN();
                            if (C1WD.A01(context, strAqN) != -1) {
                                z = context instanceof Activity;
                                c124265gG = (C124265gG) C05C.A02(this.A03);
                                if (z) {
                                    intentA03 = c124265gG.A02(C1G5.A00(context), strAqN, "wa4a", interfaceC147126d7.B6M(), interfaceC147126d7.B6P());
                                } else {
                                    intentA03 = c124265gG.A03(context, strAqN, "wa4a", interfaceC147126d7.B6M(), interfaceC147126d7.B6P());
                                }
                                this.A0B.A03(context, intentA03);
                                if (c5l0 != null) {
                                    c5l0.A00(false);
                                }
                                break;
                            } else {
                                strAbD = interfaceC147126d7.AbD();
                                if (strAbD != null) {
                                    Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(strAbD));
                                    intent2.addFlags(335544320);
                                    intent2.setPackage(strAqN);
                                    this.A0B.A03(context, intent2);
                                    if (c5l0 == null) {
                                    }
                                }
                            }
                        }
                        z2 = true;
                        c5l0.A00(z2);
                    }
                }
                break;
            case 28903346:
                if (str.equals("instagram")) {
                    interfaceC147126d6 = (C64W) C05C.A02(this.A06);
                    interfaceC147126d7 = interfaceC147126d6;
                    if (interfaceC147126d7 != null) {
                        zEquals = str.equals("instagram");
                        if (!zEquals) {
                            if (!str.equals("facebook")) {
                                strAqN = interfaceC147126d7.AqN();
                                if (C1WD.A01(context, strAqN) != -1) {
                                    z = context instanceof Activity;
                                    c124265gG = (C124265gG) C05C.A02(this.A03);
                                    if (z) {
                                        intentA03 = c124265gG.A02(C1G5.A00(context), strAqN, "wa4a", interfaceC147126d7.B6M(), interfaceC147126d7.B6P());
                                    } else {
                                        intentA03 = c124265gG.A03(context, strAqN, "wa4a", interfaceC147126d7.B6M(), interfaceC147126d7.B6P());
                                    }
                                    this.A0B.A03(context, intentA03);
                                    if (c5l0 != null) {
                                        c5l0.A00(false);
                                    }
                                    break;
                                } else {
                                    strAbD = interfaceC147126d7.AbD();
                                    if (strAbD != null) {
                                        Intent intent3 = new Intent("android.intent.action.VIEW", Uri.parse(strAbD));
                                        intent3.addFlags(335544320);
                                        intent3.setPackage(strAqN);
                                        this.A0B.A03(context, intent3);
                                        if (c5l0 == null) {
                                        }
                                    }
                                }
                            } else {
                                c016207r = this.A0A;
                                i = 15983;
                            }
                            z2 = true;
                            c5l0.A00(z2);
                        } else {
                            c016207r = this.A0A;
                            i = 14771;
                        }
                        if (c016207r.A0w(i)) {
                            strAbD2 = interfaceC147126d7.AbD();
                            if (strAbD2 != null) {
                                if (zEquals) {
                                    enumC96804aW = EnumC96804aW.A05;
                                    enumC39181HOk = EnumC39181HOk.A02;
                                    enumC97614bp = EnumC97614bp.A0D;
                                } else if (str.equals("facebook")) {
                                    enumC96804aW = EnumC96804aW.A03;
                                    enumC39181HOk = EnumC39181HOk.A02;
                                    enumC97614bp = EnumC97614bp.A08;
                                }
                                ((FoaAppNavigator) C05C.A02(this.A02)).A05(context, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, strAbD2), null);
                                if (c5l0 != null) {
                                    z2 = false;
                                    if (C1WD.A01(context, interfaceC147126d7.AqN()) != -1) {
                                    }
                                    c5l0.A00(z2);
                                }
                            } else if (c5l0 != null) {
                                com.whatsapp.infra.logging.Log.i("BookmarksManager/handleFoABookmarkClick/failed to redirect");
                            }
                            break;
                        } else {
                            strAqN = interfaceC147126d7.AqN();
                            if (C1WD.A01(context, strAqN) != -1) {
                                z = context instanceof Activity;
                                c124265gG = (C124265gG) C05C.A02(this.A03);
                                if (z) {
                                    intentA03 = c124265gG.A02(C1G5.A00(context), strAqN, "wa4a", interfaceC147126d7.B6M(), interfaceC147126d7.B6P());
                                } else {
                                    intentA03 = c124265gG.A03(context, strAqN, "wa4a", interfaceC147126d7.B6M(), interfaceC147126d7.B6P());
                                }
                                this.A0B.A03(context, intentA03);
                                if (c5l0 != null) {
                                    c5l0.A00(false);
                                }
                                break;
                            } else {
                                strAbD = interfaceC147126d7.AbD();
                                if (strAbD != null) {
                                    Intent intent4 = new Intent("android.intent.action.VIEW", Uri.parse(strAbD));
                                    intent4.addFlags(335544320);
                                    intent4.setPackage(strAqN);
                                    this.A0B.A03(context, intent4);
                                    if (c5l0 == null) {
                                    }
                                }
                            }
                        }
                        z2 = true;
                        c5l0.A00(z2);
                    }
                }
                break;
            case 112200957:
                if (str.equals("vibes")) {
                    interfaceC147126d6 = (C64U) C05C.A02(this.A09);
                    interfaceC147126d7 = interfaceC147126d6;
                    if (interfaceC147126d7 != null) {
                        zEquals = str.equals("instagram");
                        if (!zEquals) {
                            if (!str.equals("facebook")) {
                                strAqN = interfaceC147126d7.AqN();
                                if (C1WD.A01(context, strAqN) != -1) {
                                    z = context instanceof Activity;
                                    c124265gG = (C124265gG) C05C.A02(this.A03);
                                    if (z) {
                                        intentA03 = c124265gG.A02(C1G5.A00(context), strAqN, "wa4a", interfaceC147126d7.B6M(), interfaceC147126d7.B6P());
                                    } else {
                                        intentA03 = c124265gG.A03(context, strAqN, "wa4a", interfaceC147126d7.B6M(), interfaceC147126d7.B6P());
                                    }
                                    this.A0B.A03(context, intentA03);
                                    if (c5l0 != null) {
                                        c5l0.A00(false);
                                    }
                                    break;
                                } else {
                                    strAbD = interfaceC147126d7.AbD();
                                    if (strAbD != null) {
                                        Intent intent5 = new Intent("android.intent.action.VIEW", Uri.parse(strAbD));
                                        intent5.addFlags(335544320);
                                        intent5.setPackage(strAqN);
                                        this.A0B.A03(context, intent5);
                                        if (c5l0 == null) {
                                        }
                                    }
                                }
                            } else {
                                c016207r = this.A0A;
                                i = 15983;
                            }
                            z2 = true;
                            c5l0.A00(z2);
                        } else {
                            c016207r = this.A0A;
                            i = 14771;
                        }
                        if (c016207r.A0w(i)) {
                            strAbD2 = interfaceC147126d7.AbD();
                            if (strAbD2 != null) {
                                if (zEquals) {
                                    enumC96804aW = EnumC96804aW.A05;
                                    enumC39181HOk = EnumC39181HOk.A02;
                                    enumC97614bp = EnumC97614bp.A0D;
                                } else if (str.equals("facebook")) {
                                    enumC96804aW = EnumC96804aW.A03;
                                    enumC39181HOk = EnumC39181HOk.A02;
                                    enumC97614bp = EnumC97614bp.A08;
                                }
                                ((FoaAppNavigator) C05C.A02(this.A02)).A05(context, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, strAbD2), null);
                                if (c5l0 != null) {
                                    z2 = false;
                                    if (C1WD.A01(context, interfaceC147126d7.AqN()) != -1) {
                                    }
                                    c5l0.A00(z2);
                                }
                            } else if (c5l0 != null) {
                                com.whatsapp.infra.logging.Log.i("BookmarksManager/handleFoABookmarkClick/failed to redirect");
                            }
                            break;
                        } else {
                            strAqN = interfaceC147126d7.AqN();
                            if (C1WD.A01(context, strAqN) != -1) {
                                z = context instanceof Activity;
                                c124265gG = (C124265gG) C05C.A02(this.A03);
                                if (z) {
                                    intentA03 = c124265gG.A02(C1G5.A00(context), strAqN, "wa4a", interfaceC147126d7.B6M(), interfaceC147126d7.B6P());
                                } else {
                                    intentA03 = c124265gG.A03(context, strAqN, "wa4a", interfaceC147126d7.B6M(), interfaceC147126d7.B6P());
                                }
                                this.A0B.A03(context, intentA03);
                                if (c5l0 != null) {
                                    c5l0.A00(false);
                                }
                                break;
                            } else {
                                strAbD = interfaceC147126d7.AbD();
                                if (strAbD != null) {
                                    Intent intent6 = new Intent("android.intent.action.VIEW", Uri.parse(strAbD));
                                    intent6.addFlags(335544320);
                                    intent6.setPackage(strAqN);
                                    this.A0B.A03(context, intent6);
                                    if (c5l0 == null) {
                                    }
                                }
                            }
                        }
                        z2 = true;
                        c5l0.A00(z2);
                    }
                }
                break;
            case 497130182:
                if (str.equals("facebook")) {
                    interfaceC147126d7 = (C64R) C05C.A02(this.A01);
                    InterfaceC001500s interfaceC001500s2 = this.A00.A00;
                    C000700h.A0A(interfaceC001500s2.get(), 1);
                    if (C1WD.A01(context, "com.facebook.wakizashi") != -1) {
                        interfaceC147126d6 = (C64Q) interfaceC001500s2.get();
                        interfaceC147126d7 = interfaceC147126d6;
                    }
                    if (interfaceC147126d7 != null) {
                        zEquals = str.equals("instagram");
                        if (!zEquals) {
                            if (!str.equals("facebook")) {
                                strAqN = interfaceC147126d7.AqN();
                                if (C1WD.A01(context, strAqN) != -1) {
                                    z = context instanceof Activity;
                                    c124265gG = (C124265gG) C05C.A02(this.A03);
                                    if (z) {
                                        intentA03 = c124265gG.A02(C1G5.A00(context), strAqN, "wa4a", interfaceC147126d7.B6M(), interfaceC147126d7.B6P());
                                    } else {
                                        intentA03 = c124265gG.A03(context, strAqN, "wa4a", interfaceC147126d7.B6M(), interfaceC147126d7.B6P());
                                    }
                                    this.A0B.A03(context, intentA03);
                                    if (c5l0 != null) {
                                        c5l0.A00(false);
                                    }
                                    break;
                                } else {
                                    strAbD = interfaceC147126d7.AbD();
                                    if (strAbD != null) {
                                        Intent intent7 = new Intent("android.intent.action.VIEW", Uri.parse(strAbD));
                                        intent7.addFlags(335544320);
                                        intent7.setPackage(strAqN);
                                        this.A0B.A03(context, intent7);
                                        if (c5l0 == null) {
                                        }
                                    }
                                }
                            } else {
                                c016207r = this.A0A;
                                i = 15983;
                            }
                            z2 = true;
                            c5l0.A00(z2);
                        } else {
                            c016207r = this.A0A;
                            i = 14771;
                        }
                        if (c016207r.A0w(i)) {
                            strAbD2 = interfaceC147126d7.AbD();
                            if (strAbD2 != null) {
                                if (zEquals) {
                                    enumC96804aW = EnumC96804aW.A05;
                                    enumC39181HOk = EnumC39181HOk.A02;
                                    enumC97614bp = EnumC97614bp.A0D;
                                } else if (str.equals("facebook")) {
                                    enumC96804aW = EnumC96804aW.A03;
                                    enumC39181HOk = EnumC39181HOk.A02;
                                    enumC97614bp = EnumC97614bp.A08;
                                }
                                ((FoaAppNavigator) C05C.A02(this.A02)).A05(context, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, strAbD2), null);
                                if (c5l0 != null) {
                                    z2 = false;
                                    if (C1WD.A01(context, interfaceC147126d7.AqN()) != -1) {
                                    }
                                    c5l0.A00(z2);
                                }
                            } else if (c5l0 != null) {
                                com.whatsapp.infra.logging.Log.i("BookmarksManager/handleFoABookmarkClick/failed to redirect");
                            }
                            break;
                        } else {
                            strAqN = interfaceC147126d7.AqN();
                            if (C1WD.A01(context, strAqN) != -1) {
                                z = context instanceof Activity;
                                c124265gG = (C124265gG) C05C.A02(this.A03);
                                if (z) {
                                    intentA03 = c124265gG.A02(C1G5.A00(context), strAqN, "wa4a", interfaceC147126d7.B6M(), interfaceC147126d7.B6P());
                                } else {
                                    intentA03 = c124265gG.A03(context, strAqN, "wa4a", interfaceC147126d7.B6M(), interfaceC147126d7.B6P());
                                }
                                this.A0B.A03(context, intentA03);
                                if (c5l0 != null) {
                                    c5l0.A00(false);
                                }
                                break;
                            } else {
                                strAbD = interfaceC147126d7.AbD();
                                if (strAbD != null) {
                                    Intent intent8 = new Intent("android.intent.action.VIEW", Uri.parse(strAbD));
                                    intent8.addFlags(335544320);
                                    intent8.setPackage(strAqN);
                                    this.A0B.A03(context, intent8);
                                    if (c5l0 == null) {
                                    }
                                }
                            }
                        }
                        z2 = true;
                        c5l0.A00(z2);
                    }
                }
                break;
            case 955310242:
                if (str.equals("meta_ai")) {
                    interfaceC147126d6 = (C64S) C05C.A02(this.A07);
                    interfaceC147126d7 = interfaceC147126d6;
                    if (interfaceC147126d7 != null) {
                        zEquals = str.equals("instagram");
                        if (!zEquals) {
                            if (!str.equals("facebook")) {
                                strAqN = interfaceC147126d7.AqN();
                                if (C1WD.A01(context, strAqN) != -1) {
                                    z = context instanceof Activity;
                                    c124265gG = (C124265gG) C05C.A02(this.A03);
                                    if (z) {
                                        intentA03 = c124265gG.A02(C1G5.A00(context), strAqN, "wa4a", interfaceC147126d7.B6M(), interfaceC147126d7.B6P());
                                    } else {
                                        intentA03 = c124265gG.A03(context, strAqN, "wa4a", interfaceC147126d7.B6M(), interfaceC147126d7.B6P());
                                    }
                                    this.A0B.A03(context, intentA03);
                                    if (c5l0 != null) {
                                        c5l0.A00(false);
                                    }
                                    break;
                                } else {
                                    strAbD = interfaceC147126d7.AbD();
                                    if (strAbD != null) {
                                        Intent intent9 = new Intent("android.intent.action.VIEW", Uri.parse(strAbD));
                                        intent9.addFlags(335544320);
                                        intent9.setPackage(strAqN);
                                        this.A0B.A03(context, intent9);
                                        if (c5l0 == null) {
                                        }
                                    }
                                }
                            } else {
                                c016207r = this.A0A;
                                i = 15983;
                            }
                            z2 = true;
                            c5l0.A00(z2);
                        } else {
                            c016207r = this.A0A;
                            i = 14771;
                        }
                        if (c016207r.A0w(i)) {
                            strAbD2 = interfaceC147126d7.AbD();
                            if (strAbD2 != null) {
                                if (zEquals) {
                                    enumC96804aW = EnumC96804aW.A05;
                                    enumC39181HOk = EnumC39181HOk.A02;
                                    enumC97614bp = EnumC97614bp.A0D;
                                } else if (str.equals("facebook")) {
                                    enumC96804aW = EnumC96804aW.A03;
                                    enumC39181HOk = EnumC39181HOk.A02;
                                    enumC97614bp = EnumC97614bp.A08;
                                }
                                ((FoaAppNavigator) C05C.A02(this.A02)).A05(context, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, strAbD2), null);
                                if (c5l0 != null) {
                                    z2 = false;
                                    if (C1WD.A01(context, interfaceC147126d7.AqN()) != -1) {
                                    }
                                    c5l0.A00(z2);
                                }
                            } else if (c5l0 != null) {
                                com.whatsapp.infra.logging.Log.i("BookmarksManager/handleFoABookmarkClick/failed to redirect");
                            }
                            break;
                        } else {
                            strAqN = interfaceC147126d7.AqN();
                            if (C1WD.A01(context, strAqN) != -1) {
                                z = context instanceof Activity;
                                c124265gG = (C124265gG) C05C.A02(this.A03);
                                if (z) {
                                    intentA03 = c124265gG.A02(C1G5.A00(context), strAqN, "wa4a", interfaceC147126d7.B6M(), interfaceC147126d7.B6P());
                                } else {
                                    intentA03 = c124265gG.A03(context, strAqN, "wa4a", interfaceC147126d7.B6M(), interfaceC147126d7.B6P());
                                }
                                this.A0B.A03(context, intentA03);
                                if (c5l0 != null) {
                                    c5l0.A00(false);
                                }
                                break;
                            } else {
                                strAbD = interfaceC147126d7.AbD();
                                if (strAbD != null) {
                                    Intent intent10 = new Intent("android.intent.action.VIEW", Uri.parse(strAbD));
                                    intent10.addFlags(335544320);
                                    intent10.setPackage(strAqN);
                                    this.A0B.A03(context, intent10);
                                    if (c5l0 == null) {
                                    }
                                }
                            }
                        }
                        z2 = true;
                        c5l0.A00(z2);
                    }
                }
                break;
        }
    }
}
