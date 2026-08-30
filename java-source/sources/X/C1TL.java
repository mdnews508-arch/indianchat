package X;

import java.security.AccessController;
import java.security.BasicPermission;
import java.security.Permission;
import java.security.PrivilegedAction;
import java.security.Provider;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.StringTokenizer;
import psi.Psi;

/* JADX INFO: renamed from: X.1TL, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1TL extends Provider implements C1TK {
    public static final C1TM A01 = new Object() { // from class: X.1TM
        public static Permission A04;
        public static Permission A05;
        public static Permission A06;
        public static Permission A07;
        public static Permission A08;
        public static Permission A09;
        public ThreadLocal A01 = new ThreadLocal();
        public ThreadLocal A00 = new ThreadLocal();
        public volatile Set A03 = new HashSet();
        public volatile java.util.Map A02 = new HashMap();

        static {
            final String str = "threadLocalEcImplicitlyCa";
            A08 = new BasicPermission(str) { // from class: X.1TN
                public final String actions;
                public final int permissionMask;

                public boolean equals(Object obj) {
                    if (obj != this) {
                        if (!(obj instanceof C1TN)) {
                            return false;
                        }
                        C1TN c1tn = (C1TN) obj;
                        if (this.permissionMask != c1tn.permissionMask || !getName().equals(c1tn.getName())) {
                            return false;
                        }
                    }
                    return true;
                }

                {
                    super("SC", str);
                    this.actions = str;
                    StringTokenizer stringTokenizer = new StringTokenizer(C1TO.A00(str), " ,");
                    int i = 0;
                    while (stringTokenizer.hasMoreTokens()) {
                        String strNextToken = stringTokenizer.nextToken();
                        if (strNextToken.equals("threadlocalecimplicitlyca")) {
                            i |= 1;
                        } else if (strNextToken.equals("ecimplicitlyca")) {
                            i |= 2;
                        } else if (strNextToken.equals("threadlocaldhdefaultparams")) {
                            i |= 4;
                        } else if (strNextToken.equals("dhdefaultparams")) {
                            i |= 8;
                        } else if (strNextToken.equals("acceptableeccurves")) {
                            i |= 16;
                        } else if (strNextToken.equals("additionalecparameters")) {
                            i |= 32;
                        } else if (strNextToken.equals(Psi.CrashTracebackLevelAll)) {
                            i = 63;
                        }
                    }
                    if (i == 0) {
                        throw new IllegalArgumentException("unknown permissions passed to mask");
                    }
                    this.permissionMask = i;
                }

                @Override // java.security.BasicPermission, java.security.Permission
                public String getActions() {
                    return this.actions;
                }

                @Override // java.security.BasicPermission, java.security.Permission
                public boolean implies(Permission permission) {
                    if (!(permission instanceof C1TN) || !getName().equals(permission.getName())) {
                        return false;
                    }
                    int i = this.permissionMask;
                    int i2 = ((C1TN) permission).permissionMask;
                    return (i & i2) == i2;
                }

                public int hashCode() {
                    return getName().hashCode() + this.permissionMask;
                }
            };
            final String str2 = "ecImplicitlyCa";
            A09 = new BasicPermission(str2) { // from class: X.1TN
                public final String actions;
                public final int permissionMask;

                public boolean equals(Object obj) {
                    if (obj != this) {
                        if (!(obj instanceof C1TN)) {
                            return false;
                        }
                        C1TN c1tn = (C1TN) obj;
                        if (this.permissionMask != c1tn.permissionMask || !getName().equals(c1tn.getName())) {
                            return false;
                        }
                    }
                    return true;
                }

                {
                    super("SC", str2);
                    this.actions = str2;
                    StringTokenizer stringTokenizer = new StringTokenizer(C1TO.A00(str2), " ,");
                    int i = 0;
                    while (stringTokenizer.hasMoreTokens()) {
                        String strNextToken = stringTokenizer.nextToken();
                        if (strNextToken.equals("threadlocalecimplicitlyca")) {
                            i |= 1;
                        } else if (strNextToken.equals("ecimplicitlyca")) {
                            i |= 2;
                        } else if (strNextToken.equals("threadlocaldhdefaultparams")) {
                            i |= 4;
                        } else if (strNextToken.equals("dhdefaultparams")) {
                            i |= 8;
                        } else if (strNextToken.equals("acceptableeccurves")) {
                            i |= 16;
                        } else if (strNextToken.equals("additionalecparameters")) {
                            i |= 32;
                        } else if (strNextToken.equals(Psi.CrashTracebackLevelAll)) {
                            i = 63;
                        }
                    }
                    if (i == 0) {
                        throw new IllegalArgumentException("unknown permissions passed to mask");
                    }
                    this.permissionMask = i;
                }

                @Override // java.security.BasicPermission, java.security.Permission
                public String getActions() {
                    return this.actions;
                }

                @Override // java.security.BasicPermission, java.security.Permission
                public boolean implies(Permission permission) {
                    if (!(permission instanceof C1TN) || !getName().equals(permission.getName())) {
                        return false;
                    }
                    int i = this.permissionMask;
                    int i2 = ((C1TN) permission).permissionMask;
                    return (i & i2) == i2;
                }

                public int hashCode() {
                    return getName().hashCode() + this.permissionMask;
                }
            };
            final String str3 = "threadLocalDhDefaultParams";
            A05 = new BasicPermission(str3) { // from class: X.1TN
                public final String actions;
                public final int permissionMask;

                public boolean equals(Object obj) {
                    if (obj != this) {
                        if (!(obj instanceof C1TN)) {
                            return false;
                        }
                        C1TN c1tn = (C1TN) obj;
                        if (this.permissionMask != c1tn.permissionMask || !getName().equals(c1tn.getName())) {
                            return false;
                        }
                    }
                    return true;
                }

                {
                    super("SC", str3);
                    this.actions = str3;
                    StringTokenizer stringTokenizer = new StringTokenizer(C1TO.A00(str3), " ,");
                    int i = 0;
                    while (stringTokenizer.hasMoreTokens()) {
                        String strNextToken = stringTokenizer.nextToken();
                        if (strNextToken.equals("threadlocalecimplicitlyca")) {
                            i |= 1;
                        } else if (strNextToken.equals("ecimplicitlyca")) {
                            i |= 2;
                        } else if (strNextToken.equals("threadlocaldhdefaultparams")) {
                            i |= 4;
                        } else if (strNextToken.equals("dhdefaultparams")) {
                            i |= 8;
                        } else if (strNextToken.equals("acceptableeccurves")) {
                            i |= 16;
                        } else if (strNextToken.equals("additionalecparameters")) {
                            i |= 32;
                        } else if (strNextToken.equals(Psi.CrashTracebackLevelAll)) {
                            i = 63;
                        }
                    }
                    if (i == 0) {
                        throw new IllegalArgumentException("unknown permissions passed to mask");
                    }
                    this.permissionMask = i;
                }

                @Override // java.security.BasicPermission, java.security.Permission
                public String getActions() {
                    return this.actions;
                }

                @Override // java.security.BasicPermission, java.security.Permission
                public boolean implies(Permission permission) {
                    if (!(permission instanceof C1TN) || !getName().equals(permission.getName())) {
                        return false;
                    }
                    int i = this.permissionMask;
                    int i2 = ((C1TN) permission).permissionMask;
                    return (i & i2) == i2;
                }

                public int hashCode() {
                    return getName().hashCode() + this.permissionMask;
                }
            };
            final String str4 = "DhDefaultParams";
            A06 = new BasicPermission(str4) { // from class: X.1TN
                public final String actions;
                public final int permissionMask;

                public boolean equals(Object obj) {
                    if (obj != this) {
                        if (!(obj instanceof C1TN)) {
                            return false;
                        }
                        C1TN c1tn = (C1TN) obj;
                        if (this.permissionMask != c1tn.permissionMask || !getName().equals(c1tn.getName())) {
                            return false;
                        }
                    }
                    return true;
                }

                {
                    super("SC", str4);
                    this.actions = str4;
                    StringTokenizer stringTokenizer = new StringTokenizer(C1TO.A00(str4), " ,");
                    int i = 0;
                    while (stringTokenizer.hasMoreTokens()) {
                        String strNextToken = stringTokenizer.nextToken();
                        if (strNextToken.equals("threadlocalecimplicitlyca")) {
                            i |= 1;
                        } else if (strNextToken.equals("ecimplicitlyca")) {
                            i |= 2;
                        } else if (strNextToken.equals("threadlocaldhdefaultparams")) {
                            i |= 4;
                        } else if (strNextToken.equals("dhdefaultparams")) {
                            i |= 8;
                        } else if (strNextToken.equals("acceptableeccurves")) {
                            i |= 16;
                        } else if (strNextToken.equals("additionalecparameters")) {
                            i |= 32;
                        } else if (strNextToken.equals(Psi.CrashTracebackLevelAll)) {
                            i = 63;
                        }
                    }
                    if (i == 0) {
                        throw new IllegalArgumentException("unknown permissions passed to mask");
                    }
                    this.permissionMask = i;
                }

                @Override // java.security.BasicPermission, java.security.Permission
                public String getActions() {
                    return this.actions;
                }

                @Override // java.security.BasicPermission, java.security.Permission
                public boolean implies(Permission permission) {
                    if (!(permission instanceof C1TN) || !getName().equals(permission.getName())) {
                        return false;
                    }
                    int i = this.permissionMask;
                    int i2 = ((C1TN) permission).permissionMask;
                    return (i & i2) == i2;
                }

                public int hashCode() {
                    return getName().hashCode() + this.permissionMask;
                }
            };
            final String str5 = "acceptableEcCurves";
            A07 = new BasicPermission(str5) { // from class: X.1TN
                public final String actions;
                public final int permissionMask;

                public boolean equals(Object obj) {
                    if (obj != this) {
                        if (!(obj instanceof C1TN)) {
                            return false;
                        }
                        C1TN c1tn = (C1TN) obj;
                        if (this.permissionMask != c1tn.permissionMask || !getName().equals(c1tn.getName())) {
                            return false;
                        }
                    }
                    return true;
                }

                {
                    super("SC", str5);
                    this.actions = str5;
                    StringTokenizer stringTokenizer = new StringTokenizer(C1TO.A00(str5), " ,");
                    int i = 0;
                    while (stringTokenizer.hasMoreTokens()) {
                        String strNextToken = stringTokenizer.nextToken();
                        if (strNextToken.equals("threadlocalecimplicitlyca")) {
                            i |= 1;
                        } else if (strNextToken.equals("ecimplicitlyca")) {
                            i |= 2;
                        } else if (strNextToken.equals("threadlocaldhdefaultparams")) {
                            i |= 4;
                        } else if (strNextToken.equals("dhdefaultparams")) {
                            i |= 8;
                        } else if (strNextToken.equals("acceptableeccurves")) {
                            i |= 16;
                        } else if (strNextToken.equals("additionalecparameters")) {
                            i |= 32;
                        } else if (strNextToken.equals(Psi.CrashTracebackLevelAll)) {
                            i = 63;
                        }
                    }
                    if (i == 0) {
                        throw new IllegalArgumentException("unknown permissions passed to mask");
                    }
                    this.permissionMask = i;
                }

                @Override // java.security.BasicPermission, java.security.Permission
                public String getActions() {
                    return this.actions;
                }

                @Override // java.security.BasicPermission, java.security.Permission
                public boolean implies(Permission permission) {
                    if (!(permission instanceof C1TN) || !getName().equals(permission.getName())) {
                        return false;
                    }
                    int i = this.permissionMask;
                    int i2 = ((C1TN) permission).permissionMask;
                    return (i & i2) == i2;
                }

                public int hashCode() {
                    return getName().hashCode() + this.permissionMask;
                }
            };
            final String str6 = "additionalEcParameters";
            A04 = new BasicPermission(str6) { // from class: X.1TN
                public final String actions;
                public final int permissionMask;

                public boolean equals(Object obj) {
                    if (obj != this) {
                        if (!(obj instanceof C1TN)) {
                            return false;
                        }
                        C1TN c1tn = (C1TN) obj;
                        if (this.permissionMask != c1tn.permissionMask || !getName().equals(c1tn.getName())) {
                            return false;
                        }
                    }
                    return true;
                }

                {
                    super("SC", str6);
                    this.actions = str6;
                    StringTokenizer stringTokenizer = new StringTokenizer(C1TO.A00(str6), " ,");
                    int i = 0;
                    while (stringTokenizer.hasMoreTokens()) {
                        String strNextToken = stringTokenizer.nextToken();
                        if (strNextToken.equals("threadlocalecimplicitlyca")) {
                            i |= 1;
                        } else if (strNextToken.equals("ecimplicitlyca")) {
                            i |= 2;
                        } else if (strNextToken.equals("threadlocaldhdefaultparams")) {
                            i |= 4;
                        } else if (strNextToken.equals("dhdefaultparams")) {
                            i |= 8;
                        } else if (strNextToken.equals("acceptableeccurves")) {
                            i |= 16;
                        } else if (strNextToken.equals("additionalecparameters")) {
                            i |= 32;
                        } else if (strNextToken.equals(Psi.CrashTracebackLevelAll)) {
                            i = 63;
                        }
                    }
                    if (i == 0) {
                        throw new IllegalArgumentException("unknown permissions passed to mask");
                    }
                    this.permissionMask = i;
                }

                @Override // java.security.BasicPermission, java.security.Permission
                public String getActions() {
                    return this.actions;
                }

                @Override // java.security.BasicPermission, java.security.Permission
                public boolean implies(Permission permission) {
                    if (!(permission instanceof C1TN) || !getName().equals(permission.getName())) {
                        return false;
                    }
                    int i = this.permissionMask;
                    int i2 = ((C1TN) permission).permissionMask;
                    return (i & i2) == i2;
                }

                public int hashCode() {
                    return getName().hashCode() + this.permissionMask;
                }
            };
        }
    };
    public static final java.util.Map A00 = new HashMap();
    public static final String[] A04 = {"PBEPBKDF2"};
    public static final String[] A03 = {"AES", "XSalsa20"};
    public static final String[] A02 = {"MD5", "SHA1", "SHA256", "SHA384"};

    public static void A00(String str, C1TL c1tl, String[] strArr) {
        for (int i = 0; i != strArr.length; i++) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(strArr[i]);
            sb.append("$Mappings");
            Class clsA00 = C1TR.A00(sb.toString(), C1TL.class);
            if (clsA00 != null) {
                try {
                    ((C1TS) clsA00.newInstance()).A02(c1tl);
                } catch (Exception e) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("cannot create instance of ");
                    sb2.append(str);
                    sb2.append(strArr[i]);
                    sb2.append("$Mappings : ");
                    sb2.append(e);
                    throw new InternalError(sb2.toString());
                }
            }
        }
    }

    @Override // X.C1TK
    public void A7o(String str, String str2, C30361Ta c30361Ta) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".");
        sb.append(c30361Ta);
        A7n(sb.toString(), str2);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(".OID.");
        sb2.append(c30361Ta);
        A7n(sb2.toString(), str2);
    }

    @Override // X.C1TK
    public void A7n(String str, String str2) {
        if (!containsKey(str)) {
            put(str, str2);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("duplicate provider key (");
        sb.append(str);
        sb.append(") found");
        throw new IllegalStateException(sb.toString());
    }

    @Override // X.C1TK
    public void A7v(String str, java.util.Map map) {
        for (String str2 : map.keySet()) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(" ");
            sb.append(str2);
            String string = sb.toString();
            if (containsKey(string)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("duplicate provider attribute key (");
                sb2.append(string);
                sb2.append(") found");
                throw new IllegalStateException(sb2.toString());
            }
            put(string, map.get(str2));
        }
    }

    public C1TL() {
        super("SC", 1.68d, "SpongyCastle Security Provider v1.68");
        AccessController.doPrivileged(new PrivilegedAction() { // from class: X.1TQ
            @Override // java.security.PrivilegedAction
            public Object run() {
                C1TL c1tl = this.A00;
                C1TL.A00("org.spongycastle.jcajce.provider.digest.", c1tl, C1TL.A02);
                C1TL.A00("org.spongycastle.jcajce.provider.symmetric.", c1tl, C1TL.A04);
                C1TL.A00("org.spongycastle.jcajce.provider.symmetric.", c1tl, C1TL.A03);
                return null;
            }
        });
    }
}
