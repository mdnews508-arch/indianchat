package X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Parcelable;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.File;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.0kJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C14010kJ {
    public final AnonymousClass089 A07 = (AnonymousClass089) C00C.A02(153);
    public final C14030kL A00 = (C14030kL) C00C.A02(4135);
    public final Object A05 = new Object();
    public final C08Y A01 = (C08Y) C00C.A02(198);
    public final C0HD A02 = (C0HD) C00S.A03(2049);
    public final C10500de A03 = (C10500de) C00C.A02(3559);
    public final C13350jE A04 = (C13350jE) C00C.A02(4019);
    public final InterfaceC001500s A06 = C00C.A00(231);

    public Bitmap A02(String str) {
        Bitmap bitmap;
        synchronized (this.A05) {
            bitmap = (Bitmap) this.A00.A03().A0D(str);
        }
        return bitmap;
    }

    public C39321nl A03(C0DF c0df) {
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c0df.A0A(AbstractC02700Ci.class);
        if (abstractC02700Ci == null) {
            return null;
        }
        if (!this.A01.BKS(abstractC02700Ci)) {
            return A00(abstractC02700Ci, "Cover Photos");
        }
        C29011Np c29011NpA00 = AbstractC29001No.A00();
        c29011NpA00.A04(C00I.A00().getFilesDir(), "me_cover_photo.jpg");
        return c29011NpA00.A03();
    }

    public File A04(C0DF c0df) {
        if (!(c0df instanceof C28881Nc)) {
            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
            Parcelable.Creator creator = C28971Nl.CREATOR;
            C28971Nl c28971NlA00 = C28981Nm.A00(abstractC02700CiA09);
            if (c28971NlA00 == null || !c28971NlA00.A00) {
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c0df.A0A(AbstractC02700Ci.class);
                if (abstractC02700Ci == null) {
                    return null;
                }
                if (!this.A01.BKS(abstractC02700Ci)) {
                    return A00(abstractC02700Ci, "Profile Pictures");
                }
                C29011Np c29011NpA00 = AbstractC29001No.A00();
                c29011NpA00.A04(C00I.A00().getFilesDir(), "me.jpg");
                return c29011NpA00.A03();
            }
        }
        return A06(c0df);
    }

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
    public File A05(C0DF c0df) {
        com.whatsapp.infra.core.jid.Jid jid;
        C08690aa c08690aa;
        UserJid userJidA0H;
        if (!(c0df instanceof C28881Nc)) {
            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
            Parcelable.Creator creator = C28971Nl.CREATOR;
            C28971Nl c28971NlA00 = C28981Nm.A00(abstractC02700CiA09);
            if (c28971NlA00 == null || !c28971NlA00.A00) {
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c0df.A0A(AbstractC02700Ci.class);
                if (abstractC02700Ci == null) {
                    return null;
                }
                C29011Np c29011NpA00 = AbstractC29001No.A00();
                c29011NpA00.A04(C00I.A00().getFilesDir(), "Avatars");
                C39321nl c39321nlA03 = c29011NpA00.A03();
                if (!c39321nlA03.exists()) {
                    c39321nlA03.mkdirs();
                }
                if (C0D0.A0b(abstractC02700Ci)) {
                    c08690aa = (C08690aa) abstractC02700Ci;
                    if (this.A04.A04(c08690aa) && (userJidA0H = this.A03.A0H(c08690aa)) != null) {
                        jid = c08690aa;
                        jid = c08690aa;
                        jid = userJidA0H;
                    }
                } else {
                    jid = abstractC02700Ci;
                }
                jid = c08690aa;
                jid = c08690aa;
                jid = c08690aa;
                String rawString = this.A01.BKS(abstractC02700Ci) ? "me" : jid.getRawString();
                C29011Np c29011NpA01 = AbstractC29001No.A00();
                StringBuilder sb = new StringBuilder();
                sb.append(rawString);
                sb.append(".j");
                c29011NpA01.A04(c39321nlA03, sb.toString());
                return c29011NpA01.A03();
            }
        }
        return A06(c0df);
    }

    public File A06(C0DF c0df) {
        String rawString;
        C0HD c0hd;
        StringBuilder sb;
        if (!(c0df instanceof C28881Nc)) {
            if (c0df != null) {
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                Parcelable.Creator creator = C28971Nl.CREATOR;
                C28971Nl c28971NlA00 = C28981Nm.A00(abstractC02700CiA09);
                if (c28971NlA00 != null && c28971NlA00.A00) {
                    C00K.A05(abstractC02700CiA09);
                    rawString = abstractC02700CiA09.getRawString();
                    c0hd = this.A02;
                    sb = new StringBuilder();
                    sb.append("tmpp");
                }
            }
            return this.A02.A0q("tmpp");
        }
        c0hd = this.A02;
        sb = new StringBuilder();
        sb.append("tmpp");
        rawString = ((C28881Nc) c0df).A00;
        sb.append(rawString);
        return c0hd.A0q(sb.toString());
    }

    public String A07(C0DF c0df) {
        C685939f c685939f = c0df.A02;
        if (c685939f == null) {
            String strA0A = C0D0.A0A(c0df.A09());
            if (strA0A != null && !strA0A.trim().isEmpty()) {
                return strA0A;
            }
            ((C0AG) this.A06.get()).A0g("ContactPhotoHelper/getPhotoKeyBase/invalidKey/JID", null, true, 2);
            return strA0A;
        }
        if (!AbstractC27051Ft.A0G(c0df) && !AbstractC27051Ft.A0D(c0df)) {
            long j = c685939f.A00;
            if (j < 1 && StringUtils.A0I(c685939f.A01)) {
                C0AG c0ag = (C0AG) this.A06.get();
                StringBuilder sb = new StringBuilder();
                sb.append("rowID: ");
                sb.append(j);
                c0ag.A0g("ContactPhotoHelper/getPhotoKeyBase/invalidKey/PN", sb.toString(), true, 2);
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(j);
            sb2.append(":");
            sb2.append(c685939f.A01);
            return sb2.toString();
        }
        long j2 = c685939f.A00;
        if (j2 < 1 && StringUtils.A0I(c0df.A0B())) {
            C0AG c0ag2 = (C0AG) this.A06.get();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("rowID: ");
            sb3.append(j2);
            c0ag2.A0g("ContactPhotoHelper/getPhotoKeyBase/invalidKey/username", sb3.toString(), true, 2);
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(j2);
        sb4.append(":");
        sb4.append(c685939f.A01);
        sb4.append(":");
        sb4.append(c0df.A0B());
        return sb4.toString();
    }

    public void A09() throws IllegalAccessException, InvocationTargetException {
        C14030kL c14030kL;
        synchronized (this.A05) {
            try {
                c14030kL = this.A00;
                c14030kL.A03().A0H();
            } catch (IllegalStateException e) {
                StringBuilder sb = new StringBuilder();
                sb.append(e.getMessage());
                sb.append(" Extrainfo : cache.size() = ");
                C14030kL c14030kL2 = this.A00;
                sb.append(((C15830nR) c14030kL2.A03()).A00.size());
                sb.append(" cache.maxSize() = ");
                sb.append(((C15830nR) c14030kL2.A03()).A00.maxSize());
                sb.append(" snapshot.size() = ");
                sb.append(((C15830nR) c14030kL2.A03()).A00.snapshot().size());
                sb.append(" state: ");
                sb.append(c14030kL2.A03().B0v());
                throw new IllegalStateException(sb.toString(), e.getCause());
            }
        }
        try {
            c14030kL.A04().A0H();
        } catch (IllegalStateException e2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(e2.getMessage());
            sb2.append(" Extrainfo : cache.size() = ");
            sb2.append(((C15830nR) c14030kL.A04()).A00.size());
            sb2.append(" cache.maxSize() = ");
            sb2.append(((C15830nR) c14030kL.A04()).A00.maxSize());
            sb2.append(" snapshot.size() = ");
            sb2.append(((C15830nR) c14030kL.A04()).A00.snapshot().size());
            sb2.append(" state: ");
            sb2.append(c14030kL.A04().B0v());
            throw new IllegalStateException(sb2.toString(), e2.getCause());
        }
    }

    public void A0A(Bitmap bitmap, String str) {
        synchronized (this.A05) {
            this.A00.A03().A0K(str, bitmap);
        }
    }

    public void A0D(C0DF c0df, byte[] bArr, boolean z) {
        File fileA04 = z ? A04(c0df) : A05(c0df);
        if (bArr != null) {
            if (fileA04 != null) {
                AbstractC30491Ub.A0J(fileA04, bArr);
            } else {
                com.whatsapp.infra.logging.Log.e("ContactPhotoUpdater/updatePhotoFiles/no thumb photo file when expected");
            }
        }
    }

    public static C39321nl A00(AbstractC02700Ci abstractC02700Ci, String str) {
        StringBuilder sb;
        C29011Np c29011NpA00 = AbstractC29001No.A00();
        c29011NpA00.A04(C00I.A00().getCacheDir(), str);
        C39321nl c39321nlA03 = c29011NpA00.A03();
        if (!c39321nlA03.exists()) {
            c39321nlA03.mkdirs();
        }
        String rawString = abstractC02700Ci.user;
        C29011Np c29011NpA01 = AbstractC29001No.A00();
        if (rawString != null) {
            sb = new StringBuilder();
        } else {
            sb = new StringBuilder();
            rawString = abstractC02700Ci.getRawString();
        }
        sb.append(rawString);
        sb.append(".jpg");
        c29011NpA01.A04(c39321nlA03, sb.toString());
        return c29011NpA01.A03();
    }

    public Bitmap A01(C0DF c0df, float f, int i) {
        String strA07 = A07(c0df);
        StringBuilder sb = new StringBuilder();
        sb.append(strA07);
        sb.append("_");
        sb.append(i);
        sb.append("_");
        sb.append(f);
        String string = sb.toString();
        if (string == null) {
            return null;
        }
        return A02(string);
    }

    public String A08(C0DF c0df, float f, int i) {
        String strA07 = A07(c0df);
        StringBuilder sb = new StringBuilder();
        sb.append(strA07);
        sb.append("_");
        sb.append(i);
        sb.append("_");
        sb.append(f);
        return sb.toString();
    }

    public void A0B(C0DF c0df) {
        File fileA04 = A04(c0df);
        if (fileA04 != null && fileA04.exists()) {
            fileA04.delete();
        }
        File fileA05 = A05(c0df);
        if (fileA05 == null || !fileA05.exists()) {
            return;
        }
        fileA05.delete();
    }

    public void A0C(C0DF c0df) {
        String strA07 = A07(c0df);
        if (strA07 != null) {
            synchronized (this.A05) {
                C26251Cm c26251CmA03 = this.A00.A03();
                for (String str : ((C15830nR) c26251CmA03).A00.snapshot().keySet()) {
                    if (str.startsWith(strA07)) {
                        c26251CmA03.A0E(str);
                    }
                }
            }
        }
        c0df.A08().A00.A18 = true;
        if (C0D0.A0c(c0df.A09())) {
            c0df.A08().A00.A0I = System.currentTimeMillis();
        }
    }

    public boolean A0E(C0DF c0df) {
        Resources resources = C00I.A00().getResources();
        return A01(c0df, resources.getDimension(R.dimen._name_removed__res_0x7f070d9f), resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da1)) != null;
    }

    public boolean A0F(C0DF c0df) {
        File fileA05 = A05(c0df);
        return ((fileA05 != null && fileA05.exists()) || (fileA05 = A04(c0df)) != null) && fileA05.exists();
    }
}
