package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.16E, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C16E {
    public String[] A00;
    public String[] A01;
    public String[] A02;
    public String[] A03;
    public String[] A04;
    public final C016207r A05 = (C016207r) C00C.A02(56);

    public final boolean A01(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        return (this.A05.A0w(3003) && A03(abstractC02700Ci)) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0056 A[Catch: all -> 0x007c, PHI: r5
  0x0056: PHI (r5v1 java.lang.String[]) = (r5v0 java.lang.String[]), (r5v3 java.lang.String[]) binds: [B:10:0x0029, B:18:0x0054] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0008, B:7:0x000e, B:8:0x001a, B:9:0x001f, B:11:0x002b, B:13:0x0035, B:15:0x003b, B:16:0x004e, B:17:0x0051, B:19:0x0056, B:21:0x005c, B:23:0x0064, B:26:0x006e), top: B:37:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x005c A[Catch: all -> 0x007c, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0008, B:7:0x000e, B:8:0x001a, B:9:0x001f, B:11:0x002b, B:13:0x0035, B:15:0x003b, B:16:0x004e, B:17:0x0051, B:19:0x0056, B:21:0x005c, B:23:0x0064, B:26:0x006e), top: B:37:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0064 A[Catch: all -> 0x007c, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0008, B:7:0x000e, B:8:0x001a, B:9:0x001f, B:11:0x002b, B:13:0x0035, B:15:0x003b, B:16:0x004e, B:17:0x0051, B:19:0x0056, B:21:0x005c, B:23:0x0064, B:26:0x006e), top: B:37:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x006d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x006e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x006e A[SYNTHETIC] */
    public final synchronized boolean A02(com.whatsapp.infra.core.jid.Jid jid) {
        boolean z;
        String str;
        int length;
        int i;
        String str2;
        boolean zA00;
        z = false;
        if (C0D0.A0m(jid)) {
            if (!C0D0.A0a(jid)) {
                C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                UserJid userJid = (UserJid) jid;
                String[] strArr = this.A02;
                if (strArr == null) {
                    String strA0f = this.A05.A0f(11708);
                    strArr = (strA0f == null || strA0f.length() == 0) ? new String[0] : (String[]) C0C7.A0n(strA0f, new String[]{","}, 0).toArray(new String[0]);
                    this.A02 = strArr;
                    if (strArr == null) {
                        zA00 = false;
                        break;
                    }
                    str = userJid.user;
                    length = strArr.length;
                    i = 0;
                    while (true) {
                        if (i < length) {
                            zA00 = false;
                            break;
                        }
                        str2 = strArr[i];
                        if (str2.length() > 0) {
                            C000700h.A0A(str, 0);
                            if (str.startsWith(str2)) {
                                zA00 = true;
                                break;
                            }
                        }
                        i++;
                    }
                } else {
                    str = userJid.user;
                    length = strArr.length;
                    i = 0;
                    while (true) {
                        if (i < length) {
                            zA00 = false;
                            break;
                        }
                        str2 = strArr[i];
                        if (str2.length() > 0) {
                            C000700h.A0A(str, 0);
                            if (str.startsWith(str2)) {
                                zA00 = true;
                                break;
                            }
                        }
                        i++;
                    }
                }
            } else {
                C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                zA00 = A00((C08690aa) jid);
            }
            if (A03(jid) && !zA00) {
                z = true;
            }
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003b A[Catch: all -> 0x00f9, PHI: r5
  0x003b: PHI (r5v13 java.lang.String[]) = (r5v12 java.lang.String[]), (r5v16 java.lang.String[]) binds: [B:8:0x0010, B:14:0x0039] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0006, B:7:0x000c, B:9:0x0012, B:11:0x0020, B:12:0x0022, B:23:0x0053, B:13:0x0025, B:15:0x003b, B:17:0x0041, B:19:0x0049, B:22:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0066, B:32:0x0070, B:34:0x0076, B:35:0x0089, B:48:0x00af, B:50:0x00b3, B:52:0x00bd, B:54:0x00c3, B:55:0x00d6, B:56:0x00d9, B:58:0x00de, B:60:0x00e4, B:62:0x00ec, B:65:0x00f6, B:36:0x008c, B:38:0x0091, B:45:0x009f, B:47:0x00a7), top: B:69:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0041 A[Catch: all -> 0x00f9, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0006, B:7:0x000c, B:9:0x0012, B:11:0x0020, B:12:0x0022, B:23:0x0053, B:13:0x0025, B:15:0x003b, B:17:0x0041, B:19:0x0049, B:22:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0066, B:32:0x0070, B:34:0x0076, B:35:0x0089, B:48:0x00af, B:50:0x00b3, B:52:0x00bd, B:54:0x00c3, B:55:0x00d6, B:56:0x00d9, B:58:0x00de, B:60:0x00e4, B:62:0x00ec, B:65:0x00f6, B:36:0x008c, B:38:0x0091, B:45:0x009f, B:47:0x00a7), top: B:69:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0059  */
    /* JADX WARN: Code duplicated, block: B:38:0x0091 A[Catch: all -> 0x00f9, PHI: r5
  0x0091: PHI (r5v1 java.lang.String[]) = (r5v0 java.lang.String[]), (r5v9 java.lang.String[]) binds: [B:29:0x0064, B:37:0x008f] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0006, B:7:0x000c, B:9:0x0012, B:11:0x0020, B:12:0x0022, B:23:0x0053, B:13:0x0025, B:15:0x003b, B:17:0x0041, B:19:0x0049, B:22:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0066, B:32:0x0070, B:34:0x0076, B:35:0x0089, B:48:0x00af, B:50:0x00b3, B:52:0x00bd, B:54:0x00c3, B:55:0x00d6, B:56:0x00d9, B:58:0x00de, B:60:0x00e4, B:62:0x00ec, B:65:0x00f6, B:36:0x008c, B:38:0x0091, B:45:0x009f, B:47:0x00a7), top: B:69:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x009f A[Catch: all -> 0x00f9, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0006, B:7:0x000c, B:9:0x0012, B:11:0x0020, B:12:0x0022, B:23:0x0053, B:13:0x0025, B:15:0x003b, B:17:0x0041, B:19:0x0049, B:22:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0066, B:32:0x0070, B:34:0x0076, B:35:0x0089, B:48:0x00af, B:50:0x00b3, B:52:0x00bd, B:54:0x00c3, B:55:0x00d6, B:56:0x00d9, B:58:0x00de, B:60:0x00e4, B:62:0x00ec, B:65:0x00f6, B:36:0x008c, B:38:0x0091, B:45:0x009f, B:47:0x00a7), top: B:69:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00a7 A[Catch: all -> 0x00f9, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0006, B:7:0x000c, B:9:0x0012, B:11:0x0020, B:12:0x0022, B:23:0x0053, B:13:0x0025, B:15:0x003b, B:17:0x0041, B:19:0x0049, B:22:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0066, B:32:0x0070, B:34:0x0076, B:35:0x0089, B:48:0x00af, B:50:0x00b3, B:52:0x00bd, B:54:0x00c3, B:55:0x00d6, B:56:0x00d9, B:58:0x00de, B:60:0x00e4, B:62:0x00ec, B:65:0x00f6, B:36:0x008c, B:38:0x0091, B:45:0x009f, B:47:0x00a7), top: B:69:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00b3 A[Catch: all -> 0x00f9, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0006, B:7:0x000c, B:9:0x0012, B:11:0x0020, B:12:0x0022, B:23:0x0053, B:13:0x0025, B:15:0x003b, B:17:0x0041, B:19:0x0049, B:22:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0066, B:32:0x0070, B:34:0x0076, B:35:0x0089, B:48:0x00af, B:50:0x00b3, B:52:0x00bd, B:54:0x00c3, B:55:0x00d6, B:56:0x00d9, B:58:0x00de, B:60:0x00e4, B:62:0x00ec, B:65:0x00f6, B:36:0x008c, B:38:0x0091, B:45:0x009f, B:47:0x00a7), top: B:69:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00bd A[Catch: all -> 0x00f9, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0006, B:7:0x000c, B:9:0x0012, B:11:0x0020, B:12:0x0022, B:23:0x0053, B:13:0x0025, B:15:0x003b, B:17:0x0041, B:19:0x0049, B:22:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0066, B:32:0x0070, B:34:0x0076, B:35:0x0089, B:48:0x00af, B:50:0x00b3, B:52:0x00bd, B:54:0x00c3, B:55:0x00d6, B:56:0x00d9, B:58:0x00de, B:60:0x00e4, B:62:0x00ec, B:65:0x00f6, B:36:0x008c, B:38:0x0091, B:45:0x009f, B:47:0x00a7), top: B:69:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00d9 A[Catch: all -> 0x00f9, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0006, B:7:0x000c, B:9:0x0012, B:11:0x0020, B:12:0x0022, B:23:0x0053, B:13:0x0025, B:15:0x003b, B:17:0x0041, B:19:0x0049, B:22:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0066, B:32:0x0070, B:34:0x0076, B:35:0x0089, B:48:0x00af, B:50:0x00b3, B:52:0x00bd, B:54:0x00c3, B:55:0x00d6, B:56:0x00d9, B:58:0x00de, B:60:0x00e4, B:62:0x00ec, B:65:0x00f6, B:36:0x008c, B:38:0x0091, B:45:0x009f, B:47:0x00a7), top: B:69:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00de A[Catch: all -> 0x00f9, PHI: r5
  0x00de: PHI (r5v3 java.lang.String[]) = (r5v2 java.lang.String[]), (r5v5 java.lang.String[]) binds: [B:49:0x00b1, B:57:0x00dc] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0006, B:7:0x000c, B:9:0x0012, B:11:0x0020, B:12:0x0022, B:23:0x0053, B:13:0x0025, B:15:0x003b, B:17:0x0041, B:19:0x0049, B:22:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0066, B:32:0x0070, B:34:0x0076, B:35:0x0089, B:48:0x00af, B:50:0x00b3, B:52:0x00bd, B:54:0x00c3, B:55:0x00d6, B:56:0x00d9, B:58:0x00de, B:60:0x00e4, B:62:0x00ec, B:65:0x00f6, B:36:0x008c, B:38:0x0091, B:45:0x009f, B:47:0x00a7), top: B:69:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00e4 A[Catch: all -> 0x00f9, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0006, B:7:0x000c, B:9:0x0012, B:11:0x0020, B:12:0x0022, B:23:0x0053, B:13:0x0025, B:15:0x003b, B:17:0x0041, B:19:0x0049, B:22:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0066, B:32:0x0070, B:34:0x0076, B:35:0x0089, B:48:0x00af, B:50:0x00b3, B:52:0x00bd, B:54:0x00c3, B:55:0x00d6, B:56:0x00d9, B:58:0x00de, B:60:0x00e4, B:62:0x00ec, B:65:0x00f6, B:36:0x008c, B:38:0x0091, B:45:0x009f, B:47:0x00a7), top: B:69:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ec A[Catch: all -> 0x00f9, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0006, B:7:0x000c, B:9:0x0012, B:11:0x0020, B:12:0x0022, B:23:0x0053, B:13:0x0025, B:15:0x003b, B:17:0x0041, B:19:0x0049, B:22:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0066, B:32:0x0070, B:34:0x0076, B:35:0x0089, B:48:0x00af, B:50:0x00b3, B:52:0x00bd, B:54:0x00c3, B:55:0x00d6, B:56:0x00d9, B:58:0x00de, B:60:0x00e4, B:62:0x00ec, B:65:0x00f6, B:36:0x008c, B:38:0x0091, B:45:0x009f, B:47:0x00a7), top: B:69:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x00f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0098 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x009b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x009b A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:58:0x00de, please report this as an issue */
    public final synchronized boolean A03(com.whatsapp.infra.core.jid.Jid jid) {
        boolean z;
        String str;
        int length;
        int i;
        String str2;
        String[] strArr;
        String str3;
        int i2;
        String strA0f;
        int length2;
        int i3;
        String str4;
        z = false;
        if (jid instanceof AbstractC02700Ci) {
            if (C0D0.A0a(jid)) {
                C08690aa c08690aa = (C08690aa) jid;
                String[] strArr2 = this.A03;
                if (strArr2 == null) {
                    String strA0f2 = this.A05.A0f(14317);
                    strArr2 = strA0f2.length() == 0 ? new String[0] : (String[]) C0C7.A0n(strA0f2, new String[]{","}, 0).toArray(new String[0]);
                    this.A03 = strArr2;
                    if (strArr2 != null) {
                        String str5 = c08690aa.user;
                        length2 = strArr2.length;
                        i3 = 0;
                        while (true) {
                            if (i3 < length2) {
                                str4 = strArr2[i3];
                                if (str4.length() > 0 || !C000700h.areEqual(str5, str4)) {
                                    i3++;
                                }
                            } else if (A00(c08690aa)) {
                            }
                        }
                    } else if (A00(c08690aa)) {
                    }
                } else {
                    String str6 = c08690aa.user;
                    length2 = strArr2.length;
                    i3 = 0;
                    while (true) {
                        if (i3 < length2) {
                            str4 = strArr2[i3];
                            if (str4.length() > 0) {
                            }
                            i3++;
                        } else if (A00(c08690aa)) {
                        }
                    }
                }
                z = true;
                break;
            }
            if (C0D0.A0m(jid)) {
                UserJid userJid = (UserJid) jid;
                String[] strArr3 = this.A01;
                if (strArr3 != null) {
                    str = userJid.user;
                    length = strArr3.length;
                    i = 0;
                    while (true) {
                        if (i < length) {
                            str2 = strArr3[i];
                            if (str2.length() > 0) {
                                C000700h.A0A(str, 0);
                                if (str.startsWith(str2)) {
                                }
                            }
                            i++;
                        } else {
                            strArr = this.A00;
                            if (strArr != null) {
                                str3 = userJid.user;
                                for (String str7 : strArr) {
                                    if (str7.length() > 0) {
                                        C000700h.A0A(str3, 0);
                                        if (str3.startsWith(str7)) {
                                        }
                                    }
                                }
                            } else {
                                strA0f = this.A05.A0f(4799);
                                if (strA0f != null || strA0f.length() == 0) {
                                    strArr = new String[0];
                                } else {
                                    strArr = (String[]) C0C7.A0n(strA0f, new String[]{","}, 0).toArray(new String[0]);
                                }
                                this.A00 = strArr;
                                if (strArr != null) {
                                    str3 = userJid.user;
                                    while (i2 < r3) {
                                        if (str7.length() > 0) {
                                            C000700h.A0A(str3, 0);
                                            if (str3.startsWith(str7)) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    String strA0f3 = this.A05.A0f(1031);
                    strArr3 = (strA0f3 == null || strA0f3.length() == 0) ? new String[0] : (String[]) C0C7.A0n(strA0f3, new String[]{","}, 0).toArray(new String[0]);
                    this.A01 = strArr3;
                    if (strArr3 != null) {
                        str = userJid.user;
                        length = strArr3.length;
                        i = 0;
                        while (true) {
                            if (i < length) {
                                str2 = strArr3[i];
                                if (str2.length() > 0) {
                                    C000700h.A0A(str, 0);
                                    if (str.startsWith(str2)) {
                                    }
                                }
                                i++;
                            } else {
                                strArr = this.A00;
                                if (strArr != null) {
                                    str3 = userJid.user;
                                    while (i2 < r3) {
                                        if (str7.length() > 0) {
                                            C000700h.A0A(str3, 0);
                                            if (str3.startsWith(str7)) {
                                            }
                                        }
                                    }
                                } else {
                                    strA0f = this.A05.A0f(4799);
                                    if (strA0f != null) {
                                        strArr = new String[0];
                                    } else {
                                        strArr = new String[0];
                                    }
                                    this.A00 = strArr;
                                    if (strArr != null) {
                                        str3 = userJid.user;
                                        while (i2 < r3) {
                                            if (str7.length() > 0) {
                                                C000700h.A0A(str3, 0);
                                                if (str3.startsWith(str7)) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        strArr = this.A00;
                        if (strArr != null) {
                            str3 = userJid.user;
                            while (i2 < r3) {
                                if (str7.length() > 0) {
                                    C000700h.A0A(str3, 0);
                                    if (str3.startsWith(str7)) {
                                    }
                                }
                            }
                        } else {
                            strA0f = this.A05.A0f(4799);
                            if (strA0f != null) {
                                strArr = new String[0];
                            } else {
                                strArr = new String[0];
                            }
                            this.A00 = strArr;
                            if (strArr != null) {
                                str3 = userJid.user;
                                while (i2 < r3) {
                                    if (str7.length() > 0) {
                                        C000700h.A0A(str3, 0);
                                        if (str3.startsWith(str7)) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                z = true;
                break;
            }
        }
        return z;
    }

    public final synchronized boolean A04(C1DO c1do) {
        return c1do.A0b(268435456L);
    }

    private final boolean A00(C08690aa c08690aa) {
        String[] strArr = this.A04;
        if (strArr == null) {
            String strA0f = this.A05.A0f(14333);
            strArr = strA0f.length() == 0 ? new String[0] : (String[]) C0C7.A0n(strA0f, new String[]{","}, 0).toArray(new String[0]);
            this.A04 = strArr;
        }
        if (strArr != null) {
            String str = c08690aa.user;
            for (String str2 : strArr) {
                if (str2.length() > 0 && C000700h.areEqual(str, str2)) {
                    return true;
                }
            }
        }
        return false;
    }
}
