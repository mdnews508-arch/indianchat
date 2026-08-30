package X;

import android.util.Base64;
import com.facebook.msys.mci.DefaultCrypto;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.zip.GZIPInputStream;

/* JADX INFO: renamed from: X.Fbx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34967Fbx {
    public static final C34967Fbx A00 = new C34967Fbx();

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final C35254Fgb A01(C08940az c08940az) throws C44401xy {
        int i;
        int i2;
        if (c08940az == null) {
            return null;
        }
        try {
            String strA0M = c08940az.A0M("timezone", null);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C08940az c08940azA0F = c08940az.A0F("business_hours_note");
            String strA0I = (c08940azA0F == null || c08940azA0F.A0I() == null) ? null : c08940azA0F.A0I();
            Iterator itA16 = AbstractC31896DxL.A16(c08940az, "business_hours_config");
            while (itA16.hasNext()) {
                C08940az c08940azA0j = AbstractC25329B9x.A0j(itA16);
                String strA0q = AbstractC31898DxN.A0q(c08940azA0j, "day_of_week");
                String strA0q2 = AbstractC31898DxN.A0q(c08940azA0j, "mode");
                String strA0M2 = c08940azA0j.A0M("open_time", null);
                String strA0M3 = c08940azA0j.A0M("close_time", null);
                Integer numValueOf = strA0M2 != null ? Integer.valueOf(strA0M2) : null;
                Integer numValueOf2 = strA0M3 != null ? Integer.valueOf(strA0M3) : null;
                switch (strA0q.hashCode()) {
                    case 101661:
                        if (!strA0q.equals("fri")) {
                            throw new C44401xy(AnonymousClass000.A05("Unrecognized week day: ", strA0q, AnonymousClass000.A08()));
                        }
                        i = 6;
                        break;
                        break;
                    case 108300:
                        if (!strA0q.equals("mon")) {
                            throw new C44401xy(AnonymousClass000.A05("Unrecognized week day: ", strA0q, AnonymousClass000.A08()));
                        }
                        i = 2;
                        break;
                        break;
                    case 113638:
                        if (!strA0q.equals("sat")) {
                            throw new C44401xy(AnonymousClass000.A05("Unrecognized week day: ", strA0q, AnonymousClass000.A08()));
                        }
                        i = 7;
                        break;
                        break;
                    case 114252:
                        if (!strA0q.equals("sun")) {
                            throw new C44401xy(AnonymousClass000.A05("Unrecognized week day: ", strA0q, AnonymousClass000.A08()));
                        }
                        i = 1;
                        break;
                        break;
                    case 114817:
                        if (!strA0q.equals("thu")) {
                            throw new C44401xy(AnonymousClass000.A05("Unrecognized week day: ", strA0q, AnonymousClass000.A08()));
                        }
                        i = 5;
                        break;
                        break;
                    case 115204:
                        if (!strA0q.equals("tue")) {
                            throw new C44401xy(AnonymousClass000.A05("Unrecognized week day: ", strA0q, AnonymousClass000.A08()));
                        }
                        i = 3;
                        break;
                        break;
                    case 117590:
                        if (!strA0q.equals("wed")) {
                            throw new C44401xy(AnonymousClass000.A05("Unrecognized week day: ", strA0q, AnonymousClass000.A08()));
                        }
                        i = 4;
                        break;
                        break;
                    default:
                        throw new C44401xy(AnonymousClass000.A05("Unrecognized week day: ", strA0q, AnonymousClass000.A08()));
                }
                int iHashCode = strA0q2.hashCode();
                if (iHashCode != -504372495) {
                    if (iHashCode != 1800267202) {
                        if (iHashCode != 2060249164 || !strA0q2.equals("appointment_only")) {
                            throw new C44401xy(AnonymousClass000.A05("Unrecognized open mode: ", strA0q2, AnonymousClass000.A08()));
                        }
                        i2 = 2;
                        arrayListA0W.add(new C35277Fgy(numValueOf, numValueOf2, i, i2));
                    } else {
                        if (!strA0q2.equals("specific_hours")) {
                            throw new C44401xy(AnonymousClass000.A05("Unrecognized open mode: ", strA0q2, AnonymousClass000.A08()));
                        }
                        i2 = 0;
                        arrayListA0W.add(new C35277Fgy(numValueOf, numValueOf2, i, i2));
                    }
                } else {
                    if (!strA0q2.equals("open_24h")) {
                        throw new C44401xy(AnonymousClass000.A05("Unrecognized open mode: ", strA0q2, AnonymousClass000.A08()));
                    }
                    i2 = 1;
                    arrayListA0W.add(new C35277Fgy(numValueOf, numValueOf2, i, i2));
                }
            }
            return new C35254Fgb(strA0M, strA0I, arrayListA0W);
        } catch (NumberFormatException unused) {
            throw new C44401xy("Business hours open/close time failed to parse.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:136:0x031b  */
    /* JADX WARN: Code duplicated, block: B:141:0x0335  */
    /* JADX WARN: Code duplicated, block: B:156:0x038b  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.FZw] */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r29v1 */
    /* JADX WARN: Type inference failed for: r29v2 */
    /* JADX WARN: Type inference failed for: r29v3 */
    /* JADX WARN: Type inference failed for: r2v46, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v49, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v37, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.Fbx] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final C35305FhQ A02(UserJid userJid, C08940az c08940az) {
        String strA04;
        String strA05;
        String strA06;
        String strA07;
        C70983Jk c70983Jk;
        int i;
        boolean z;
        String strA0M;
        boolean z2;
        String string;
        C08940az c08940azA0F;
        String strA1D;
        String strA0I;
        String strA0I2;
        ?? r6 = A00;
        if (c08940az == null) {
            return null;
        }
        ?? c34851FZw = new C34851FZw();
        c34851FZw.A0H = userJid;
        c34851FZw.A0W = AbstractC25330B9y.A1D(c08940az, "tag");
        c34851FZw.A0P = A04(c08940az, "description");
        c34851FZw.A0O = A04(c08940az, "custom_url");
        c34851FZw.A0S = A04(c08940az, "member_since_text");
        C08940az c08940azA0F2 = c08940az.A0F("structured_address");
        C35267Fgo c35267Fgo = null;
        if (c08940azA0F2 != null) {
            strA04 = A04(c08940azA0F2, "street_address");
            strA06 = A04(c08940azA0F2, "zip_code");
            strA07 = A04(c08940azA0F2, "city_id");
            strA05 = A04(c08940azA0F2, "localized_city_name");
        } else {
            strA04 = A04(c08940az, "address");
            strA05 = null;
            strA06 = null;
            strA07 = null;
        }
        try {
            C08940az c08940azA0F3 = c08940az.A0F("latitude");
            Double dValueOf = null;
            if (c08940azA0F3 != null && c08940azA0F3.A0I() != null && (strA0I2 = c08940azA0F3.A0I()) != null) {
                dValueOf = Double.valueOf(Double.parseDouble(strA0I2));
            }
            C08940az c08940azA0F4 = c08940az.A0F("longitude");
            Double dValueOf2 = null;
            if (c08940azA0F4 != null && c08940azA0F4.A0I() != null && (strA0I = c08940azA0F4.A0I()) != null) {
                dValueOf2 = Double.valueOf(Double.parseDouble(strA0I));
            }
            String str = Voip.REJECT_REASON_DECLINED;
            if (strA07 == null) {
                strA07 = Voip.REJECT_REASON_DECLINED;
            }
            if (strA05 != null) {
                str = strA05;
            }
            c34851FZw.A0G = new C35279Fh0(new C35278Fgz(dValueOf, dValueOf2, strA07, str), null, strA04, strA06);
            c34851FZw.A0Q = A04(c08940az, "email");
            C08940az c08940azA0F5 = c08940az.A0F("vertical");
            c34851FZw.A0X = c08940azA0F5 != null ? c08940azA0F5.A0M("canonical", null) : null;
            ?? A0W = C002401f.A00;
            ?? A0W2 = A0W;
            ?? r29 = A0W;
            List listA0N = c08940az.A0N("categories");
            C000700h.A06(listA0N);
            if (!listA0N.isEmpty()) {
                C08940az c08940az2 = (C08940az) listA0N.get(0);
                A0W = AbstractC32971bt.A0W();
                Iterator itA14 = AbstractC25329B9x.A14(c08940az2.A0N("category"));
                while (itA14.hasNext()) {
                    C08940az c08940azA0j = AbstractC25329B9x.A0j(itA14);
                    String strA0M2 = c08940azA0j.A0M("id", null);
                    String strA0I3 = c08940azA0j.A0I();
                    if (strA0M2 != null && strA0I3 != null) {
                        A0W.add(new C35234FgH(strA0M2, strA0I3));
                    }
                }
            }
            List list = c34851FZw.A0Z;
            list.clear();
            list.addAll(A0W);
            C08940az c08940azA0F6 = c08940az.A0F("linked_accounts");
            C35235FgI c35235FgI = null;
            c35267Fgo = null;
            c35267Fgo = null;
            C35267Fgo c35267Fgo2 = null;
            if (c08940azA0F6 != null) {
                C08940az c08940azA0F7 = c08940azA0F6.A0F("fb_page");
                if (c08940azA0F7 != null) {
                    String strA0M3 = c08940azA0F7.A0M("id", null);
                    String strA08 = A04(c08940azA0F7, "display_name");
                    int iA00 = A00(c08940azA0F7, "likes");
                    Boolean boolA03 = A03(c08940azA0F7, "has_published_media_posts");
                    if (strA0M3 != null && strA08 != null) {
                        c35267Fgo = new C35267Fgo(strA0M3, strA08, AbstractC466225p.A1a(boolA03, true), iA00);
                    }
                }
                C08940az c08940azA0F8 = c08940azA0F6.A0F("ig_professional");
                if (c08940azA0F8 != null) {
                    String strA0M4 = c08940azA0F8.A0M("id", null);
                    String strA09 = A04(c08940azA0F8, "ig_handle");
                    int iA01 = A00(c08940azA0F8, "followers");
                    Boolean boolA04 = A03(c08940azA0F8, "has_published_media_posts");
                    if (strA0M4 != null && strA09 != null) {
                        c35267Fgo2 = new C35267Fgo(strA0M4, strA09, boolA04 == true, iA01);
                    }
                }
                c35235FgI = new C35235FgI(c35267Fgo, c35267Fgo2);
            }
            c34851FZw.A0E = c35235FgI;
            List listA0N2 = c08940az.A0N("website");
            ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N2);
            Iterator it = listA0N2.iterator();
            while (it.hasNext()) {
                arrayListA1C.add(AbstractC25329B9x.A0j(it).A0I());
            }
            c34851FZw.A02(arrayListA1C);
            C08940az c08940azA0F9 = c08940az.A0F("cover_photo");
            String strA010 = A04(c08940az, "cover_photo");
            if (c08940azA0F9 != null && (strA1D = AbstractC25330B9y.A1D(c08940azA0F9, "id")) != null && strA1D.length() != 0) {
                c34851FZw.A0C = new C35266Fgn(strA1D, null, null, strA010);
            }
            c34851FZw.A0A = A01(c08940az.A0F("business_hours"));
            C08940az c08940azA0F10 = c08940az.A0F("call_hours");
            if (c08940azA0F10 != null) {
                try {
                    String strA0M5 = c08940azA0F10.A0M("timezone", null);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    String strA0M6 = c08940azA0F10.A0M("unavailable_message", null);
                    Iterator itA16 = AbstractC31896DxL.A16(c08940azA0F10, "weekly_operating_hours");
                    while (itA16.hasNext()) {
                        C08940az c08940azA0j2 = AbstractC25329B9x.A0j(itA16);
                        String strA0q = AbstractC31898DxN.A0q(c08940azA0j2, "day_of_week");
                        String strA0M7 = c08940azA0j2.A0M("open_time", null);
                        String strA0M8 = c08940azA0j2.A0M("close_time", null);
                        Integer numValueOf = strA0M7 != null ? Integer.valueOf(strA0M7) : null;
                        Integer numValueOf2 = strA0M8 != null ? Integer.valueOf(strA0M8) : null;
                        if (numValueOf != null && numValueOf2 != null) {
                            switch (strA0q.hashCode()) {
                                case 101661:
                                    if (!strA0q.equals("fri")) {
                                        throw new C44401xy(AnonymousClass000.A05("Unrecognized week day: ", strA0q, AnonymousClass000.A08()));
                                    }
                                    i = 6;
                                    break;
                                    break;
                                case 108300:
                                    if (!strA0q.equals("mon")) {
                                        throw new C44401xy(AnonymousClass000.A05("Unrecognized week day: ", strA0q, AnonymousClass000.A08()));
                                    }
                                    i = 2;
                                    break;
                                    break;
                                case 113638:
                                    if (!strA0q.equals("sat")) {
                                        throw new C44401xy(AnonymousClass000.A05("Unrecognized week day: ", strA0q, AnonymousClass000.A08()));
                                    }
                                    i = 7;
                                    break;
                                    break;
                                case 114252:
                                    if (!strA0q.equals("sun")) {
                                        throw new C44401xy(AnonymousClass000.A05("Unrecognized week day: ", strA0q, AnonymousClass000.A08()));
                                    }
                                    i = 1;
                                    break;
                                    break;
                                case 114817:
                                    if (!strA0q.equals("thu")) {
                                        throw new C44401xy(AnonymousClass000.A05("Unrecognized week day: ", strA0q, AnonymousClass000.A08()));
                                    }
                                    i = 5;
                                    break;
                                    break;
                                case 115204:
                                    if (!strA0q.equals("tue")) {
                                        throw new C44401xy(AnonymousClass000.A05("Unrecognized week day: ", strA0q, AnonymousClass000.A08()));
                                    }
                                    i = 3;
                                    break;
                                    break;
                                case 117590:
                                    if (!strA0q.equals("wed")) {
                                        throw new C44401xy(AnonymousClass000.A05("Unrecognized week day: ", strA0q, AnonymousClass000.A08()));
                                    }
                                    i = 4;
                                    break;
                                    break;
                                default:
                                    throw new C44401xy(AnonymousClass000.A05("Unrecognized week day: ", strA0q, AnonymousClass000.A08()));
                            }
                            arrayListA0W.add(new C70993Jl(null, null, i, 0, numValueOf.intValue(), numValueOf2.intValue()));
                        }
                    }
                    Iterator itA17 = AbstractC31896DxL.A16(c08940azA0F10, "holiday_schedule");
                    while (itA17.hasNext()) {
                        C08940az c08940azA0j3 = AbstractC25329B9x.A0j(itA17);
                        String strA0q2 = AbstractC31898DxN.A0q(c08940azA0j3, "date");
                        String strA0M9 = c08940azA0j3.A0M("start_time", null);
                        String strA0M10 = c08940azA0j3.A0M("end_time", null);
                        String strA0M11 = c08940azA0j3.A0M("unavailable_message", null);
                        Integer numValueOf3 = strA0M9 != null ? Integer.valueOf(strA0M9) : null;
                        Integer numValueOf4 = strA0M10 != null ? Integer.valueOf(strA0M10) : null;
                        if (numValueOf3 != null && numValueOf4 != null) {
                            arrayListA0W.add(new C70993Jl(strA0q2, strA0M11, 8, 1, numValueOf3.intValue(), numValueOf4.intValue()));
                        }
                    }
                    if (arrayListA0W.size() > 0) {
                        c70983Jk = new C70983Jk(strA0M5, strA0M6, arrayListA0W);
                    } else {
                        c70983Jk = null;
                    }
                } catch (NumberFormatException unused) {
                    throw new C44401xy("Business hours open/close time failed to parse.");
                }
            } else {
                c70983Jk = null;
            }
            c34851FZw.A09 = c70983Jk;
            C08940az c08940azA0F11 = c08940az.A0F("catalog_status");
            if (c08940azA0F11 != null) {
                z = "catalog_exists".equals(c08940azA0F11.A0M("status", null));
            }
            c34851FZw.A0g = z;
            c34851FZw.A02 = C000700h.areEqual(A04(c08940az, "calling_automated_type"), "1p_audio") ? 1 : 0;
            if (!r6.A05(c34851FZw, c08940az) && (c08940azA0F = c08940az.A0F("profile_options")) != null) {
                r6.A05(c34851FZw, c08940azA0F);
            }
            C08940az c08940azA0F12 = c08940az.A0F("profile_options");
            if (c08940azA0F12 != null) {
                String strA011 = A04(c08940azA0F12, "commerce_experience");
                c34851FZw.A0M = strA011;
                if ("shop".equalsIgnoreCase(strA011)) {
                    c34851FZw.A0U = A04(c08940azA0F12, "shop_url");
                } else if ("catalog".equals(strA011) || "smb_meta_catalog".equals(strA011)) {
                    c34851FZw.A0g = true;
                } else if ("flow".equals(strA011)) {
                    c34851FZw.A0h = true;
                }
                Boolean boolA05 = A03(c08940azA0F12, "cart_enabled");
                boolean z3 = false;
                Boolean boolA12 = AbstractC466125o.A12();
                if (boolA05 != null) {
                    z2 = boolA05.booleanValue();
                }
                c34851FZw.A0m = z2;
                Boolean boolA06 = A03(c08940azA0F12, "has_galaxy_flows");
                if (boolA06 != null && boolA06.booleanValue()) {
                    z3 = true;
                }
                c34851FZw.A0o = z3;
                c34851FZw.A0q = boolA12.equals(A03(c08940azA0F12, "is_responsive"));
                c34851FZw.A0p = boolA12.equals(A03(c08940azA0F12, "is_offerings_eligible"));
                c34851FZw.A0i = boolA12.equals(A03(c08940azA0F12, "hide_pn"));
                C08940az c08940azA0F13 = c08940azA0F12.A0F("bot_fields");
                if (c08940azA0F13 != null) {
                    c34851FZw.A0s = boolA12.equals(A03(c08940azA0F13, "is_typing_indicator_enabled"));
                }
                C08940az c08940azA0F14 = c08940azA0F12.A0F("business_calling");
                if (c08940azA0F14 != null) {
                    c34851FZw.A0l = C000700h.areEqual(c08940azA0F14.A0M("enabled", "false"), "true");
                    C08940az c08940azA0F15 = c08940azA0F14.A0F("business_initiated_calling");
                    String strA10 = null;
                    if (c08940azA0F15 != null) {
                        boolean zAreEqual = C000700h.areEqual(c08940azA0F15.A0M("enabled", "false"), "true");
                        String strA012 = A04(c08940azA0F15, "default_call_permission_params");
                        if (strA012 != null) {
                            try {
                                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Base64.decode(strA012, 0));
                                try {
                                    GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
                                    try {
                                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                        try {
                                            AbstractC05780Pl.A06(gZIPInputStream, byteArrayOutputStream, 5242880L);
                                            string = byteArrayOutputStream.toString(DefaultCrypto.UTF_8);
                                            C000700h.A06(string);
                                            byteArrayOutputStream.close();
                                            gZIPInputStream.close();
                                            byteArrayInputStream.close();
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                AbstractC015307g.A00(byteArrayOutputStream, th);
                                                throw th2;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            AbstractC015307g.A00(gZIPInputStream, th3);
                                            throw th4;
                                        }
                                    }
                                } catch (Throwable th5) {
                                    try {
                                        throw th5;
                                    } catch (Throwable th6) {
                                        AbstractC015307g.A00(byteArrayInputStream, th5);
                                        throw th6;
                                    }
                                }
                            } catch (IOException unused2) {
                                string = null;
                            }
                        } else {
                            string = null;
                        }
                        c34851FZw.A0L = string;
                        c34851FZw.A0j = zAreEqual;
                        c34851FZw.A0k = C000700h.areEqual(A03(c08940azA0F15, "callback_permissions_enabled"), boolA12);
                    }
                    C08940az c08940azA0F16 = c08940azA0F14.A0F("user_initiated_calling");
                    if (c08940azA0F16 != null) {
                        C08940az c08940azA0F17 = c08940azA0F16.A0F("video_calling");
                        if (c08940azA0F17 != null) {
                            c34851FZw.A0t = C000700h.areEqual(c08940azA0F17.A0M("enabled", "false"), "true");
                        }
                        C08940az c08940azA0F18 = c08940azA0F16.A0F("call_icon_visibility");
                        if (c08940azA0F18 != null) {
                            c34851FZw.A01 = c08940azA0F18.A05("visibility", 0);
                            String strA013 = A04(c08940azA0F18, "limit_to_user_countries");
                            if (strA013 == null) {
                                List listA0N3 = c08940azA0F18.A0N("restrict_to_user_countries");
                                C000700h.A06(listA0N3);
                                if (!listA0N3.isEmpty()) {
                                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                    Iterator it2 = listA0N3.iterator();
                                    while (it2.hasNext()) {
                                        String strA0I4 = AbstractC25329B9x.A0j(it2).A0I();
                                        if (strA0I4 != null) {
                                            arrayListA0W2.add(strA0I4);
                                        }
                                    }
                                    strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0W2, null);
                                }
                                strA013 = strA10;
                            }
                            c34851FZw.A0R = strA013;
                        }
                    }
                }
                C08940az c08940azA0F19 = c08940azA0F12.A0F("calling_availability_subtext");
                if (c08940azA0F19 != null) {
                    boolean zAreEqual2 = C000700h.areEqual(c08940azA0F19.A0M("enabled", "false"), "true");
                    String strA0M12 = c08940azA0F19.A0M("calling_availability_visibility", null);
                    String strA0p = strA0M12 != null ? AbstractC81793li.A0p(strA0M12) : null;
                    EnumC33934Ezf enumC33934Ezf = EnumC33934Ezf.A02;
                    if (!C000700h.areEqual(strA0p, enumC33934Ezf.wireValue)) {
                        EnumC33934Ezf enumC33934Ezf2 = EnumC33934Ezf.A03;
                        if (C000700h.areEqual(strA0p, enumC33934Ezf2.wireValue)) {
                            enumC33934Ezf = enumC33934Ezf2;
                        }
                    }
                    c34851FZw.A0f = zAreEqual2;
                    c34851FZw.A0B = enumC33934Ezf;
                }
                C08940az c08940azA0F20 = c08940azA0F12.A0F("automated_greeting_message");
                C70973Jj c70973Jj = null;
                if (c08940azA0F20 != null) {
                    String strA014 = A04(c08940azA0F20, "body");
                    String strA015 = A04(c08940azA0F20, "type");
                    String strA016 = A04(c08940azA0F20, "payload");
                    if (strA014 != null && strA015 != null && strA016 != null) {
                        c70973Jj = new C70973Jj(strA014, strA015, strA016);
                    }
                }
                c34851FZw.A08 = c70973Jj;
            }
            C08940az c08940azA0F21 = c08940az.A0F("direct_connection");
            if (c08940azA0F21 != null) {
                String strA0M13 = c08940azA0F21.A0M("enabled", "false");
                if (strA0M13 != null) {
                    c34851FZw.A0n = Boolean.parseBoolean(strA0M13);
                }
                C08940az c08940azA0F22 = c08940azA0F21.A0F("default_postcode");
                if (c08940azA0F22 != null) {
                    String strA0M14 = c08940azA0F22.A0M("code", null);
                    String strA0M15 = c08940azA0F22.A0M("location_name", null);
                    String strA0M16 = c08940azA0F22.A0M("postcode_type", "pincode");
                    if (strA0M14 != null && strA0M15 != null) {
                        c34851FZw.A07 = new C35253Fga(strA0M14, strA0M15, strA0M16);
                    }
                }
                if (c08940azA0F21.A0F("allowed_country_codes") != null) {
                    List listA0N4 = c08940azA0F21.A0N("allowed_country_codes");
                    C000700h.A06(listA0N4);
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    Iterator it3 = listA0N4.iterator();
                    while (it3.hasNext()) {
                        hashSetA1D.add(AbstractC25329B9x.A0j(it3).A0I());
                    }
                    ArrayList arrayListA1B = AbstractC465925m.A1B(hashSetA1D);
                    c34851FZw.A0b = null;
                    c34851FZw.A0b = AbstractC465925m.A1B(arrayListA1B);
                }
                List listA0N5 = c08940azA0F21.A0N("features");
                ArrayList arrayListA1C2 = AbstractC466625t.A1C(listA0N5);
                Iterator it4 = listA0N5.iterator();
                while (it4.hasNext()) {
                    String strA1D2 = AbstractC25330B9y.A1D(AbstractC25329B9x.A0j(it4), "name");
                    if (strA1D2 != null) {
                        C35216Ffz c35216Ffz = new C35216Ffz();
                        c35216Ffz.A00 = strA1D2;
                        arrayListA1C2.add(c35216Ffz);
                    }
                }
                List list2 = c34851FZw.A0a;
                list2.clear();
                list2.addAll(arrayListA1C2);
                String strA1D3 = AbstractC25330B9y.A1D(c08940azA0F21, "blocked_status");
                if (strA1D3 != null) {
                    c34851FZw.A0K = AbstractC81793li.A0p(strA1D3);
                }
            }
            List listA0N6 = c08940az.A0N("service_areas");
            C000700h.A06(listA0N6);
            if (!listA0N6.isEmpty()) {
                C08940az c08940az3 = (C08940az) listA0N6.get(0);
                A0W2 = AbstractC32971bt.A0W();
                Iterator itA15 = AbstractC25329B9x.A14(c08940az3.A0N("service_area"));
                while (itA15.hasNext()) {
                    C08940az c08940azA0j4 = AbstractC25329B9x.A0j(itA15);
                    C08940az c08940azA0F23 = c08940azA0j4.A0F("area_description");
                    String strA0I5 = c08940azA0F23 != null ? c08940azA0F23.A0I() : null;
                    C08940az c08940azA0F24 = c08940azA0j4.A0F("area_radius_meters");
                    String strA0I6 = c08940azA0F24 != null ? c08940azA0F24.A0I() : null;
                    C08940az c08940azA0F25 = c08940azA0j4.A0F("area_center");
                    if (c08940azA0F25 != null) {
                        C08940az c08940azA0F26 = c08940azA0F25.A0F("latitude");
                        String strA0I7 = c08940azA0F26 != null ? c08940azA0F26.A0I() : null;
                        C08940az c08940azA0F27 = c08940azA0F25.A0F("longitude");
                        String strA0I8 = c08940azA0F27 != null ? c08940azA0F27.A0I() : null;
                        if (strA0I7 != null && strA0I8 != null && strA0I6 != null) {
                            Double dValueOf3 = Double.valueOf(strA0I7);
                            Double dValueOf4 = Double.valueOf(strA0I8);
                            Integer numValueOf5 = Integer.valueOf(strA0I6);
                            if (numValueOf5 != null && dValueOf3 != null && dValueOf4 != null && strA0I5 != null) {
                                A0W2.add(new C35265Fgm(strA0I5, dValueOf3.doubleValue(), dValueOf4.doubleValue(), numValueOf5.intValue()));
                            }
                        }
                    }
                }
            }
            List list3 = c34851FZw.A0d;
            list3.clear();
            list3.addAll(A0W2);
            C08940az c08940azA0F28 = c08940az.A0F("price_tier");
            C35255Fgc c35255Fgc = null;
            if (c08940azA0F28 != null && (strA0M = c08940azA0F28.A0M("id", null)) != null) {
                c35255Fgc = new C35255Fgc(strA0M, c08940azA0F28.A0I(), c08940azA0F28.A0M("symbol", null));
            }
            c34851FZw.A0F = c35255Fgc;
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            C08940az c08940azA0F29 = c08940az.A0F("offerings");
            if (c08940azA0F29 != null) {
                Iterator itA18 = AbstractC25329B9x.A14(c08940azA0F29.A0N("category"));
                while (itA18.hasNext()) {
                    C08940az c08940azA0j5 = AbstractC25329B9x.A0j(itA18);
                    String strA0M17 = c08940azA0j5.A0M("id", null);
                    String strA0M18 = c08940azA0j5.A0M("name", null);
                    if (!StringUtils.A0I(strA0M17) && !StringUtils.A0I(strA0M18)) {
                        Iterator itA19 = AbstractC25329B9x.A14(c08940azA0j5.A0N("offering"));
                        while (itA19.hasNext()) {
                            C08940az c08940azA0j6 = AbstractC25329B9x.A0j(itA19);
                            String strA0M19 = c08940azA0j6.A0M("id", null);
                            String strA0I9 = c08940azA0j6.A0I();
                            String strA0M20 = c08940azA0j6.A0M("is_offered", null);
                            if (strA0M19 != null && strA0I9 != null && strA0M20 != null && strA0M18 != null && strA0M17 != null) {
                                arrayListA0W3.add(new C35280Fh1(strA0M18, strA0M17, strA0M19, strA0I9, "true".equalsIgnoreCase(AbstractC466625t.A15(strA0M20))));
                            }
                        }
                    }
                }
                r29 = arrayListA0W3;
            }
            c34851FZw.A0Y = r29;
            if (c08940az.A0F("survey_sampling_rate") != null) {
                int iA02 = A00(c08940az, "survey_sampling_rate");
                Integer numValueOf6 = Integer.valueOf(iA02);
                if (numValueOf6 == null) {
                    numValueOf6 = null;
                } else if (iA02 < 0 || iA02 > 100) {
                    numValueOf6 = 0;
                }
                c34851FZw.A0I = numValueOf6;
            }
            C08940az c08940azA0F30 = c08940az.A0F("authorized_agent");
            if (c08940azA0F30 != null && Boolean.parseBoolean(c08940azA0F30.A0M("is_authorized_agent", "false"))) {
                c34851FZw.A06 = new C35252FgZ(A04(c08940azA0F30, "parent_company_name"), A04(c08940azA0F30, "parent_company_logo_url"), A04(c08940azA0F30, "oba_phone_number"));
            }
            String strA017 = A04(c08940az, "place_id");
            if (strA017 != null) {
                c34851FZw.A0T = strA017;
            }
            String strA018 = A04(c08940az, "show_google_reviews");
            if (strA018 != null) {
                c34851FZw.A0v = Boolean.parseBoolean(strA018);
            }
            String strA019 = A04(c08940az, "show_google_info");
            if (strA019 != null) {
                c34851FZw.A0u = Boolean.parseBoolean(strA019);
            }
            C08940az c08940azA0F31 = c08940az.A0F("google_place");
            if (c08940azA0F31 != null) {
                List listA0N7 = c08940azA0F31.A0N("weekday_hours");
                C000700h.A06(listA0N7);
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA0N7);
                Iterator it5 = listA0N7.iterator();
                while (it5.hasNext()) {
                    String strA0I10 = AbstractC25329B9x.A0j(it5).A0I();
                    if (strA0I10 == null) {
                        strA0I10 = Voip.REJECT_REASON_DECLINED;
                    }
                    arrayListA0o.add(strA0I10);
                }
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                Iterator it6 = arrayListA0o.iterator();
                while (it6.hasNext()) {
                    AbstractC467025x.A16(arrayListA0W4, it6);
                }
                String strA020 = A04(c08940azA0F31, "place_name");
                String strA021 = A04(c08940azA0F31, "formatted_address");
                String strA022 = A04(c08940azA0F31, "rating");
                Double dA03 = strA022 != null ? C0C4.A03(strA022) : null;
                String strA023 = A04(c08940azA0F31, "user_rating_count");
                Integer numA06 = strA023 != null ? C0C5.A06(strA023) : null;
                String strA024 = A04(c08940azA0F31, "reviews_uri");
                String strA025 = A04(c08940azA0F31, "google_maps_uri");
                String strA026 = A04(c08940azA0F31, "website_uri");
                if (arrayListA0W4.isEmpty()) {
                    arrayListA0W4 = null;
                }
                String strA027 = A04(c08940azA0F31, "latitude");
                Double dA04 = strA027 != null ? C0C4.A03(strA027) : null;
                String strA028 = A04(c08940azA0F31, "longitude");
                c34851FZw.A0D = new C35294FhF(A01(c08940azA0F31.A0F("business_hours")), A03(c08940azA0F31, "google_open_now"), dA03, dA04, strA028 != null ? C0C4.A03(strA028) : null, numA06, strA020, strA021, strA024, strA025, strA026, arrayListA0W4);
            }
            C08940az c08940azA0F32 = c08940az.A0F("pills");
            if (c08940azA0F32 != null) {
                List listA0N8 = c08940azA0F32.A0N("pill");
                C000700h.A06(listA0N8);
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(listA0N8);
                Iterator it7 = listA0N8.iterator();
                while (it7.hasNext()) {
                    String strA0I11 = AbstractC25329B9x.A0j(it7).A0I();
                    if (strA0I11 == null) {
                        strA0I11 = Voip.REJECT_REASON_DECLINED;
                    }
                    arrayListA0o2.add(strA0I11);
                }
                c34851FZw.A04 = ImmutableList.copyOf((Collection) arrayListA0o2);
            }
            return c34851FZw.A01();
        } catch (NumberFormatException unused3) {
            throw new C44401xy("business latitude/longitude failed to parse");
        }
    }

    private final boolean A05(C34851FZw c34851FZw, C08940az c08940az) {
        String strA0I;
        String strA0I2;
        String strA04 = A04(c08940az, "automated_type");
        int i = 0;
        if (strA04 != null && strA04.equals("1p_partial")) {
            i = 1;
        }
        c34851FZw.A00 = i;
        boolean zA0t = AbstractC32971bt.A0t(strA04);
        c34851FZw.A0J = A04(c08940az, "bot_description");
        String strA05 = A04(c08940az, "bot_sub_description");
        c34851FZw.A0V = strA05;
        boolean z = zA0t | (strA05 != null);
        C08940az c08940azA0F = c08940az.A0F("prompts");
        if (c08940azA0F == null) {
            return z;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA14 = AbstractC25329B9x.A14(c08940azA0F.A0N("prompt"));
        while (itA14.hasNext()) {
            C08940az c08940azA0j = AbstractC25329B9x.A0j(itA14);
            C08940az c08940azA0F2 = c08940azA0j.A0F("text");
            if (c08940azA0F2 != null && (strA0I = c08940azA0F2.A0I()) != null && !StringUtils.A0I(strA0I)) {
                C08940az c08940azA0F3 = c08940azA0j.A0F("emoji");
                if (c08940azA0F3 == null || (strA0I2 = c08940azA0F3.A0I()) == null) {
                    strA0I2 = Voip.REJECT_REASON_DECLINED;
                }
                arrayListA0W.add(new BI7(strA0I, strA0I2));
            }
        }
        List list = c34851FZw.A0c;
        list.clear();
        list.addAll(arrayListA0W);
        return true;
    }

    public static final int A00(C08940az c08940az, String str) {
        C08940az c08940azA0F = c08940az.A0F(str);
        if (c08940azA0F == null || c08940azA0F.A0I() == null) {
            return 0;
        }
        try {
            String strA0I = c08940azA0F.A0I();
            if (strA0I != null) {
                return Integer.parseInt(strA0I);
            }
            return 0;
        } catch (NumberFormatException unused) {
            return 0;
        }
    }

    public static final Boolean A03(C08940az c08940az, String str) {
        C08940az c08940azA0F = c08940az.A0F(str);
        if (c08940azA0F == null || c08940azA0F.A0I() == null) {
            return null;
        }
        String strA0I = c08940azA0F.A0I();
        String strA15 = strA0I != null ? AbstractC466625t.A15(strA0I) : null;
        return Boolean.valueOf(strA15 == null ? false : strA15.equalsIgnoreCase("true"));
    }

    public static final String A04(C08940az c08940az, String str) {
        C08940az c08940azA0F = c08940az.A0F(str);
        if (c08940azA0F != null) {
            return c08940azA0F.A0I();
        }
        return null;
    }
}
