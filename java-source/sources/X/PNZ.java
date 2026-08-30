package X;

import com.google.protobuf.ByteString;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes12.dex */
public class PNZ {
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public C55050PNm A08;
    public C55050PNm A09;
    public C55050PNm A0A;
    public C55050PNm A0B;
    public C55042PNd A0C;
    public C55048PNj A0D;
    public C55048PNj A0E;
    public C55048PNj A0F;
    public C55048PNj A0G;
    public PMD A0H;
    public PMD A0I;
    public C55051PNn A0J;
    public C55051PNn A0K;
    public PME A0L;
    public PMB A0M;
    public PMB A0N;
    public int A0O;
    public int A0P;
    public int A0Q;
    public int A0R;
    public int A0S;
    public int A0T;
    public int[] A0U;
    public final C55053PNp A0V = new C55053PNp(this);
    public int A00 = 1;

    public static void A00(C55048PNj c55048PNj, C55048PNj c55048PNj2) {
        c55048PNj2.A04(c55048PNj.A00 + 2);
    }

    public final C55051PNn A01(String str, String str2, String str3, String[] strArr, int i) {
        C55051PNn c55051PNn = new C55051PNn(str, str2, str3, this.A0V, strArr, i, this.A00);
        if (this.A0J == null) {
            this.A0J = c55051PNn;
        } else {
            this.A0K.A0T = c55051PNn;
        }
        this.A0K = c55051PNn;
        return c55051PNn;
    }

    public final void A02(String str, String str2, String str3, String[] strArr, int i, int i2) {
        int length;
        this.A0T = i;
        this.A0O = i2;
        C55053PNp c55053PNp = this.A0V;
        int i3 = i & 65535;
        c55053PNp.A03 = i3;
        c55053PNp.A05 = str;
        this.A0S = C55053PNp.A03(str, c55053PNp, 7).A02;
        if (str2 != null) {
            this.A0Q = c55053PNp.A0A(str2);
        }
        this.A0R = str3 == null ? 0 : C55053PNp.A03(str3, c55053PNp, 7).A02;
        if (strArr != null && (length = strArr.length) > 0) {
            this.A0P = length;
            this.A0U = new int[length];
            for (int i4 = 0; i4 < this.A0P; i4++) {
                this.A0U[i4] = C55053PNp.A03(strArr[i4], c55053PNp, 7).A02;
            }
        }
        if (this.A00 != 1 || i3 < 51) {
            return;
        }
        this.A00 = 2;
    }

    /* JADX WARN: Code duplicated, block: B:1229:0x1ba4 A[LOOP:89: B:1229:0x1ba4->B:1235:0x1bd9, LOOP_START, PHI: r24 r32
  0x1ba4: PHI (r24v12 int) = (r24v7 int), (r24v13 int) binds: [B:1228:0x1ba2, B:1235:0x1bd9] A[DONT_GENERATE, DONT_INLINE]
  0x1ba4: PHI (r32v5 int) = (r32v3 int), (r32v6 int) binds: [B:1228:0x1ba2, B:1235:0x1bd9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:1231:0x1bab  */
    /* JADX WARN: Code duplicated, block: B:1234:0x1bb1  */
    /* JADX WARN: Code duplicated, block: B:1236:0x1be4  */
    /* JADX WARN: Code duplicated, block: B:1240:0x1bf5  */
    /* JADX WARN: Code duplicated, block: B:1243:0x1bfb  */
    /* JADX WARN: Code duplicated, block: B:1548:0x1bee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1550:0x1727 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1569:0x1bd9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1571:0x1c23 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v9, types: [boolean, int] */
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
    public byte[] A03() {
        int i;
        int i2;
        int i3;
        int i4;
        String strA08;
        int i5;
        int[] iArr;
        String strA0J;
        int i6;
        C55043PNe c55043PNe;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        Object[] objArr;
        int i12;
        Object[] objArr2;
        int i13;
        int i14;
        int iA01;
        int i15;
        Integer num;
        Object objA07;
        int i16;
        int iA02;
        int i17;
        int i18;
        String strA0J2;
        String strA0J3;
        String[] strArr;
        int i19;
        String str;
        int iA06;
        String str2;
        int iA03 = (this.A0P * 2) + 24;
        int i20 = 0;
        for (PMD pmd = this.A0H; pmd != null; pmd = pmd.A07) {
            i20++;
            int i21 = 8;
            if (pmd.A00 != 0) {
                pmd.A0B.A0A("ConstantValue");
                i21 = 16;
            }
            C55053PNp c55053PNp = pmd.A0B;
            int iA00 = i21 + C55042PNd.A00(c55053PNp, pmd.A08, pmd.A01) + C55050PNm.A00(pmd.A04, pmd.A02, pmd.A05, pmd.A03);
            C55042PNd c55042PNd = pmd.A06;
            if (c55042PNd != null) {
                iA00 += c55042PNd.A02(c55053PNp);
            }
            iA03 += iA00;
        }
        int i22 = 0;
        for (C55051PNn c55051PNn = this.A0J; c55051PNn != null; c55051PNn = c55051PNn.A0T) {
            i22++;
            C55048PNj c55048PNj = c55051PNn.A0l;
            int i23 = c55048PNj.A00;
            if (i23 > 0) {
                if (i23 <= 65535) {
                    C55053PNp c55053PNp2 = c55051PNn.A0m;
                    c55053PNp2.A0A("Code");
                    int i24 = c55048PNj.A00 + 16;
                    int i25 = 0;
                    for (PM5 pm5 = c55051PNn.A0P; pm5 != null; pm5 = pm5.A00) {
                        i25++;
                    }
                    iA06 = i24 + (i25 * 8) + 2 + 8;
                    if (c55051PNn.A0O != null) {
                        if (c55053PNp2.A03 >= 50) {
                            str2 = "StackMapTable";
                        } else {
                            str2 = "StackMap";
                        }
                        c55053PNp2.A0A(str2);
                        iA06 += c55051PNn.A0O.A00 + 8;
                    }
                    if (c55051PNn.A0K != null) {
                        c55053PNp2.A0A("LineNumberTable");
                        iA06 += c55051PNn.A0K.A00 + 8;
                    }
                    if (c55051PNn.A0L != null) {
                        c55053PNp2.A0A("LocalVariableTable");
                        iA06 += c55051PNn.A0L.A00 + 8;
                    }
                    if (c55051PNn.A0M != null) {
                        c55053PNp2.A0A("LocalVariableTypeTable");
                        iA06 += c55051PNn.A0M.A00 + 8;
                    }
                    C55050PNm c55050PNm = c55051PNn.A0D;
                    if (c55050PNm != null) {
                        iA06 += c55050PNm.A06("RuntimeVisibleTypeAnnotations");
                    }
                    C55050PNm c55050PNm2 = c55051PNn.A0C;
                    if (c55050PNm2 != null) {
                        iA06 += c55050PNm2.A06("RuntimeInvisibleTypeAnnotations");
                    }
                } else {
                    throw new NBK(c55051PNn.A0m.A05, c55051PNn.A0k, c55051PNn.A0j, i23);
                }
            } else {
                iA06 = 8;
            }
            int i26 = c55051PNn.A0h;
            if (i26 > 0) {
                c55051PNn.A0m.A0A("Exceptions");
                iA06 += (i26 * 2) + 8;
            }
            C55053PNp c55053PNp3 = c55051PNn.A0m;
            int iA04 = iA06 + C55042PNd.A00(c55053PNp3, c55051PNn.A0d, c55051PNn.A0i) + C55050PNm.A00(c55051PNn.A0G, c55051PNn.A0E, c55051PNn.A0H, c55051PNn.A0F);
            C55050PNm[] c55050PNmArr = c55051PNn.A0Z;
            if (c55050PNmArr != null) {
                int length = c55051PNn.A0B;
                if (length == 0) {
                    length = c55050PNmArr.length;
                }
                int iA07 = (length * 2) + 7;
                for (int i27 = 0; i27 < length; i27++) {
                    C55050PNm c55050PNm3 = c55050PNmArr[i27];
                    iA07 += c55050PNm3 == null ? 0 : c55050PNm3.A06("RuntimeVisibleParameterAnnotations") - 8;
                }
                iA04 += iA07;
            }
            C55050PNm[] c55050PNmArr2 = c55051PNn.A0Y;
            if (c55050PNmArr2 != null) {
                int length2 = c55051PNn.A00;
                if (length2 == 0) {
                    length2 = c55050PNmArr2.length;
                }
                int iA08 = (length2 * 2) + 7;
                for (int i28 = 0; i28 < length2; i28++) {
                    C55050PNm c55050PNm4 = c55050PNmArr2[i28];
                    iA08 += c55050PNm4 == null ? 0 : c55050PNm4.A06("RuntimeInvisibleParameterAnnotations") - 8;
                }
                iA04 += iA08;
            }
            if (c55051PNn.A0J != null) {
                c55053PNp3.A0A("AnnotationDefault");
                iA04 += c55051PNn.A0J.A00 + 6;
            }
            if (c55051PNn.A0N != null) {
                c55053PNp3.A0A("MethodParameters");
                iA04 += c55051PNn.A0N.A00 + 7;
            }
            C55042PNd c55042PNd2 = c55051PNn.A0I;
            if (c55042PNd2 != null) {
                iA04 += c55042PNd2.A02(c55053PNp3);
            }
            iA03 += iA04;
        }
        C55048PNj c55048PNj2 = this.A0E;
        int i29 = 0;
        if (c55048PNj2 != null) {
            i29 = 1;
            iA03 += c55048PNj2.A00 + 8;
            this.A0V.A0A("InnerClasses");
        }
        if (this.A01 != 0) {
            i29++;
            iA03 += 10;
            this.A0V.A0A("EnclosingMethod");
        }
        if ((this.A0O & 4096) != 0 && (this.A0T & 65535) < 49) {
            i29++;
            iA03 += 6;
            this.A0V.A0A("Synthetic");
        }
        if (this.A0Q != 0) {
            i29++;
            iA03 += 8;
            this.A0V.A0A("Signature");
        }
        if (this.A07 != 0) {
            i29++;
            iA03 += 8;
            this.A0V.A0A("SourceFile");
        }
        C55048PNj c55048PNj3 = this.A0D;
        if (c55048PNj3 != null) {
            i29++;
            iA03 += c55048PNj3.A00 + 6;
            this.A0V.A0A("SourceDebugExtension");
        }
        if ((this.A0O & 131072) != 0) {
            i29++;
            iA03 += 6;
            this.A0V.A0A("Deprecated");
        }
        C55050PNm c55050PNm5 = this.A0A;
        if (c55050PNm5 != null) {
            i29++;
            iA03 += c55050PNm5.A06("RuntimeVisibleAnnotations");
        }
        C55050PNm c55050PNm6 = this.A08;
        if (c55050PNm6 != null) {
            i29++;
            iA03 += c55050PNm6.A06("RuntimeInvisibleAnnotations");
        }
        C55050PNm c55050PNm7 = this.A0B;
        if (c55050PNm7 != null) {
            i29++;
            iA03 += c55050PNm7.A06("RuntimeVisibleTypeAnnotations");
        }
        C55050PNm c55050PNm8 = this.A09;
        if (c55050PNm8 != null) {
            i29++;
            iA03 += c55050PNm8.A06("RuntimeInvisibleTypeAnnotations");
        }
        C55053PNp c55053PNp4 = this.A0V;
        if (c55053PNp4.A06 != null) {
            c55053PNp4.A0A("BootstrapMethods");
            if (c55053PNp4.A06.A00 + 8 > 0) {
                i29++;
                c55053PNp4.A0A("BootstrapMethods");
                iA03 += c55053PNp4.A06.A00 + 8;
            }
        }
        PME pme = this.A0L;
        if (pme != null) {
            i29 += (pme.A03 > 0 ? 1 : 0) + 1 + (pme.A01 > 0 ? 1 : 0);
            C55053PNp c55053PNp5 = pme.A0G;
            c55053PNp5.A0A("Module");
            int i30 = pme.A0E.A00 + 22 + pme.A0A.A00 + pme.A0B.A00 + pme.A0F.A00 + pme.A0D.A00;
            if (pme.A03 > 0) {
                c55053PNp5.A0A("ModulePackages");
                i30 += pme.A0C.A00 + 8;
            }
            if (pme.A01 > 0) {
                c55053PNp5.A0A("ModuleMainClass");
                i30 += 8;
            }
            iA03 += i30;
        }
        if (this.A03 != 0) {
            i29++;
            iA03 += 8;
            c55053PNp4.A0A("NestHost");
        }
        C55048PNj c55048PNj4 = this.A0F;
        if (c55048PNj4 != null) {
            i29++;
            iA03 += c55048PNj4.A00 + 8;
            c55053PNp4.A0A("NestMembers");
        }
        C55048PNj c55048PNj5 = this.A0G;
        if (c55048PNj5 != null) {
            i29++;
            iA03 += c55048PNj5.A00 + 8;
            c55053PNp4.A0A("PermittedSubclasses");
        }
        if ((this.A0O & 65536) == 0 && this.A0M == null) {
            i = 0;
            i2 = 0;
        } else {
            i = 0;
            i2 = 0;
            for (PMB pmb = this.A0M; pmb != null; pmb = pmb.A06) {
                i2++;
                C55053PNp c55053PNp6 = pmb.A09;
                int iA05 = C55042PNd.A00(c55053PNp6, 0, pmb.A00) + 6 + C55050PNm.A00(pmb.A03, pmb.A01, pmb.A04, pmb.A02);
                C55042PNd c55042PNd3 = pmb.A05;
                if (c55042PNd3 != null) {
                    iA05 += c55042PNd3.A02(c55053PNp6);
                }
                i += iA05;
            }
            i29++;
            iA03 += i + 8;
            c55053PNp4.A0A("Record");
        }
        C55042PNd c55042PNd4 = this.A0C;
        if (c55042PNd4 != null) {
            int i31 = 0;
            C55042PNd c55042PNd5 = c55042PNd4;
            do {
                i31++;
                c55042PNd5 = c55042PNd5.A00;
            } while (c55042PNd5 != null);
            i29 += i31;
            iA03 += c55042PNd4.A02(c55053PNp4);
        }
        C55048PNj c55048PNj6 = c55053PNp4.A07;
        int i32 = iA03 + c55048PNj6.A00;
        int i33 = c55053PNp4.A01;
        if (i33 <= 65535) {
            C55048PNj c55048PNj7 = new C55048PNj();
            c55048PNj7.A01 = new byte[i32];
            c55048PNj7.A04(-889275714);
            c55048PNj7.A04(this.A0T);
            c55048PNj7.A05(c55053PNp4.A01);
            c55048PNj7.A0A(c55048PNj6.A01, 0, c55048PNj6.A00);
            c55048PNj7.A05((((this.A0T & 65535) < 49 ? 4096 : 0) ^ (-1)) & this.A0O);
            c55048PNj7.A05(this.A0S);
            c55048PNj7.A05(this.A0R);
            c55048PNj7.A05(this.A0P);
            for (int i34 = 0; i34 < this.A0P; i34++) {
                c55048PNj7.A05(this.A0U[i34]);
            }
            c55048PNj7.A05(i20);
            for (PMD pmd2 = this.A0H; pmd2 != null; pmd2 = pmd2.A07) {
                C55053PNp c55053PNp7 = pmd2.A0B;
                boolean z = false;
                int i35 = 0;
                if (c55053PNp7.A03 < 49) {
                    z = true;
                    i35 = 4096;
                }
                int i36 = pmd2.A08;
                c55048PNj7.A05((i35 ^ (-1)) & i36);
                c55048PNj7.A05(pmd2.A0A);
                c55048PNj7.A05(pmd2.A09);
                int i37 = pmd2.A00;
                int i38 = i37 != 0 ? 1 : 0;
                if ((i36 & 4096) != 0 && z) {
                    i38++;
                }
                int i39 = pmd2.A01;
                if (i39 != 0) {
                    i38++;
                }
                if ((131072 & i36) != 0) {
                    i38++;
                }
                if (pmd2.A04 != null) {
                    i38++;
                }
                if (pmd2.A02 != null) {
                    i38++;
                }
                if (pmd2.A05 != null) {
                    i38++;
                }
                if (pmd2.A03 != null) {
                    i38++;
                }
                C55042PNd c55042PNd6 = pmd2.A06;
                if (c55042PNd6 != null) {
                    int i40 = 0;
                    do {
                        i40++;
                        c55042PNd6 = c55042PNd6.A00;
                    } while (c55042PNd6 != null);
                    i38 += i40;
                }
                c55048PNj7.A05(i38);
                if (i37 != 0) {
                    C55053PNp.A07("ConstantValue", c55048PNj7, c55053PNp7);
                    c55048PNj7.A04(2);
                    c55048PNj7.A05(i37);
                }
                C55042PNd.A01(c55048PNj7, c55053PNp7, i36, i39);
                C55050PNm.A03(pmd2.A04, pmd2.A02, pmd2.A05, pmd2.A03, c55048PNj7, c55053PNp7);
                C55042PNd c55042PNd7 = pmd2.A06;
                if (c55042PNd7 != null) {
                    c55042PNd7.A03(c55048PNj7, c55053PNp7);
                }
            }
            c55048PNj7.A05(i22);
            boolean z2 = false;
            boolean z3 = false;
            for (C55051PNn c55051PNn2 = this.A0J; c55051PNn2 != null; c55051PNn2 = c55051PNn2.A0T) {
                z2 |= c55051PNn2.A0A > 0;
                z3 |= c55051PNn2.A0U;
                C55053PNp c55053PNp8 = c55051PNn2.A0m;
                boolean z4 = false;
                int i41 = 0;
                if (c55053PNp8.A03 < 49) {
                    z4 = true;
                    i41 = 4096;
                }
                int i42 = c55051PNn2.A0d;
                c55048PNj7.A05((i41 ^ (-1)) & i42);
                c55048PNj7.A05(c55051PNn2.A0g);
                c55048PNj7.A05(c55051PNn2.A0f);
                C55048PNj c55048PNj8 = c55051PNn2.A0l;
                int i43 = c55048PNj8.A00 > 0 ? 1 : 0;
                int i44 = c55051PNn2.A0h;
                if (i44 > 0) {
                    i43++;
                }
                if ((i42 & 4096) != 0 && z4) {
                    i43++;
                }
                int i45 = c55051PNn2.A0i;
                if (i45 != 0) {
                    i43++;
                }
                if ((131072 & i42) != 0) {
                    i43++;
                }
                if (c55051PNn2.A0G != null) {
                    i43++;
                }
                if (c55051PNn2.A0E != null) {
                    i43++;
                }
                if (c55051PNn2.A0Z != null) {
                    i43++;
                }
                if (c55051PNn2.A0Y != null) {
                    i43++;
                }
                if (c55051PNn2.A0H != null) {
                    i43++;
                }
                if (c55051PNn2.A0F != null) {
                    i43++;
                }
                if (c55051PNn2.A0J != null) {
                    i43++;
                }
                if (c55051PNn2.A0N != null) {
                    i43++;
                }
                C55042PNd c55042PNd8 = c55051PNn2.A0I;
                if (c55042PNd8 != null) {
                    int i46 = 0;
                    do {
                        i46++;
                        c55042PNd8 = c55042PNd8.A00;
                    } while (c55042PNd8 != null);
                    i43 += i46;
                }
                c55048PNj7.A05(i43);
                int i47 = c55048PNj8.A00;
                if (i47 > 0) {
                    int i48 = i47 + 10;
                    int i49 = 0;
                    for (PM5 pm6 = c55051PNn2.A0P; pm6 != null; pm6 = pm6.A00) {
                        i49++;
                    }
                    int iA09 = i48 + (i49 * 8) + 2;
                    C55048PNj c55048PNj9 = c55051PNn2.A0O;
                    if (c55048PNj9 != null) {
                        iA09 += c55048PNj9.A00 + 8;
                        i19 = 1;
                    } else {
                        i19 = 0;
                    }
                    C55048PNj c55048PNj10 = c55051PNn2.A0K;
                    if (c55048PNj10 != null) {
                        iA09 += c55048PNj10.A00 + 8;
                        i19++;
                    }
                    C55048PNj c55048PNj11 = c55051PNn2.A0L;
                    if (c55048PNj11 != null) {
                        iA09 += c55048PNj11.A00 + 8;
                        i19++;
                    }
                    C55048PNj c55048PNj12 = c55051PNn2.A0M;
                    if (c55048PNj12 != null) {
                        iA09 += c55048PNj12.A00 + 8;
                        i19++;
                    }
                    C55050PNm c55050PNm9 = c55051PNn2.A0D;
                    if (c55050PNm9 != null) {
                        iA09 += c55050PNm9.A06("RuntimeVisibleTypeAnnotations");
                        i19++;
                    }
                    C55050PNm c55050PNm10 = c55051PNn2.A0C;
                    if (c55050PNm10 != null) {
                        iA09 += c55050PNm10.A06("RuntimeInvisibleTypeAnnotations");
                        i19++;
                    }
                    C55053PNp.A07("Code", c55048PNj7, c55053PNp8);
                    c55048PNj7.A04(iA09);
                    c55048PNj7.A05(c55051PNn2.A07);
                    c55048PNj7.A05(c55051PNn2.A05);
                    c55048PNj7.A04(c55048PNj8.A00);
                    C55048PNj.A01(c55048PNj8, c55048PNj7);
                    PM5 pm7 = c55051PNn2.A0P;
                    int i50 = 0;
                    for (PM5 pm8 = pm7; pm8 != null; pm8 = pm8.A00) {
                        i50++;
                    }
                    c55048PNj7.A05(i50);
                    while (pm7 != null) {
                        c55048PNj7.A05(pm7.A04.A00);
                        c55048PNj7.A05(pm7.A02.A00);
                        c55048PNj7.A05(pm7.A03.A00);
                        c55048PNj7.A05(pm7.A01);
                        pm7 = pm7.A00;
                    }
                    c55048PNj7.A05(i19);
                    if (c55051PNn2.A0O != null) {
                        if (c55053PNp8.A03 >= 50) {
                            str = "StackMapTable";
                        } else {
                            str = "StackMap";
                        }
                        C55053PNp.A07(str, c55048PNj7, c55053PNp8);
                        A00(c55051PNn2.A0O, c55048PNj7);
                        c55048PNj7.A05(c55051PNn2.A0A);
                        C55048PNj.A01(c55051PNn2.A0O, c55048PNj7);
                    }
                    if (c55051PNn2.A0K != null) {
                        C55053PNp.A07("LineNumberTable", c55048PNj7, c55053PNp8);
                        A00(c55051PNn2.A0K, c55048PNj7);
                        c55048PNj7.A05(c55051PNn2.A02);
                        C55048PNj.A01(c55051PNn2.A0K, c55048PNj7);
                    }
                    if (c55051PNn2.A0L != null) {
                        C55053PNp.A07("LocalVariableTable", c55048PNj7, c55053PNp8);
                        A00(c55051PNn2.A0L, c55048PNj7);
                        c55048PNj7.A05(c55051PNn2.A03);
                        C55048PNj.A01(c55051PNn2.A0L, c55048PNj7);
                    }
                    if (c55051PNn2.A0M != null) {
                        C55053PNp.A07("LocalVariableTypeTable", c55048PNj7, c55053PNp8);
                        A00(c55051PNn2.A0M, c55048PNj7);
                        c55048PNj7.A05(c55051PNn2.A04);
                        C55048PNj.A01(c55051PNn2.A0M, c55048PNj7);
                    }
                    C55050PNm c55050PNm11 = c55051PNn2.A0D;
                    if (c55050PNm11 != null) {
                        c55050PNm11.A0A(c55048PNj7, c55053PNp8.A0A("RuntimeVisibleTypeAnnotations"));
                    }
                    C55050PNm c55050PNm12 = c55051PNn2.A0C;
                    if (c55050PNm12 != null) {
                        c55050PNm12.A0A(c55048PNj7, c55053PNp8.A0A("RuntimeInvisibleTypeAnnotations"));
                    }
                }
                if (i44 > 0) {
                    C55053PNp.A07("Exceptions", c55048PNj7, c55053PNp8);
                    c55048PNj7.A04((i44 * 2) + 2);
                    c55048PNj7.A05(i44);
                    for (int i51 : c55051PNn2.A0n) {
                        c55048PNj7.A05(i51);
                    }
                }
                C55042PNd.A01(c55048PNj7, c55053PNp8, i42, i45);
                C55050PNm.A03(c55051PNn2.A0G, c55051PNn2.A0E, c55051PNn2.A0H, c55051PNn2.A0F, c55048PNj7, c55053PNp8);
                if (c55051PNn2.A0Z != null) {
                    int iA0A = c55053PNp8.A0A("RuntimeVisibleParameterAnnotations");
                    C55050PNm[] c55050PNmArr3 = c55051PNn2.A0Z;
                    int length3 = c55051PNn2.A0B;
                    if (length3 == 0) {
                        length3 = c55050PNmArr3.length;
                    }
                    C55050PNm.A05(c55048PNj7, c55050PNmArr3, iA0A, length3);
                }
                if (c55051PNn2.A0Y != null) {
                    int iA0A2 = c55053PNp8.A0A("RuntimeInvisibleParameterAnnotations");
                    C55050PNm[] c55050PNmArr4 = c55051PNn2.A0Y;
                    int length4 = c55051PNn2.A00;
                    if (length4 == 0) {
                        length4 = c55050PNmArr4.length;
                    }
                    C55050PNm.A05(c55048PNj7, c55050PNmArr4, iA0A2, length4);
                }
                if (c55051PNn2.A0J != null) {
                    C55053PNp.A07("AnnotationDefault", c55048PNj7, c55053PNp8);
                    c55048PNj7.A04(c55051PNn2.A0J.A00);
                    C55048PNj.A01(c55051PNn2.A0J, c55048PNj7);
                }
                if (c55051PNn2.A0N != null) {
                    C55053PNp.A07("MethodParameters", c55048PNj7, c55053PNp8);
                    c55048PNj7.A04(c55051PNn2.A0N.A00 + 1);
                    c55048PNj7.A03(c55051PNn2.A08);
                    C55048PNj.A01(c55051PNn2.A0N, c55048PNj7);
                }
                C55042PNd c55042PNd9 = c55051PNn2.A0I;
                if (c55042PNd9 != null) {
                    c55042PNd9.A03(c55048PNj7, c55053PNp8);
                }
            }
            c55048PNj7.A05(i29);
            if (this.A0E != null) {
                C55053PNp.A07("InnerClasses", c55048PNj7, c55053PNp4);
                A00(this.A0E, c55048PNj7);
                c55048PNj7.A05(this.A04);
                C55048PNj c55048PNj13 = this.A0E;
                c55048PNj7.A0A(c55048PNj13.A01, 0, c55048PNj13.A00);
            }
            if (this.A01 != 0) {
                C55053PNp.A07("EnclosingMethod", c55048PNj7, c55053PNp4);
                c55048PNj7.A04(4);
                c55048PNj7.A05(this.A01);
                c55048PNj7.A05(this.A02);
            }
            if ((this.A0O & 4096) != 0 && (this.A0T & 65535) < 49) {
                C55053PNp.A07("Synthetic", c55048PNj7, c55053PNp4);
                c55048PNj7.A04(0);
            }
            if (this.A0Q != 0) {
                C55053PNp.A07("Signature", c55048PNj7, c55053PNp4);
                c55048PNj7.A04(2);
                c55048PNj7.A05(this.A0Q);
            }
            if (this.A07 != 0) {
                C55053PNp.A07("SourceFile", c55048PNj7, c55053PNp4);
                c55048PNj7.A04(2);
                c55048PNj7.A05(this.A07);
            }
            C55048PNj c55048PNj14 = this.A0D;
            if (c55048PNj14 != null) {
                int i52 = c55048PNj14.A00;
                C55053PNp.A07("SourceDebugExtension", c55048PNj7, c55053PNp4);
                c55048PNj7.A04(i52);
                i3 = 0;
                c55048PNj7.A0A(this.A0D.A01, 0, i52);
            } else {
                i3 = 0;
            }
            if ((this.A0O & 131072) != 0) {
                C55053PNp.A07("Deprecated", c55048PNj7, c55053PNp4);
                c55048PNj7.A04(i3);
            }
            C55050PNm.A03(this.A0A, this.A08, this.A0B, this.A09, c55048PNj7, c55053PNp4);
            if (c55053PNp4.A06 != null) {
                C55053PNp.A07("BootstrapMethods", c55048PNj7, c55053PNp4);
                A00(c55053PNp4.A06, c55048PNj7);
                c55048PNj7.A05(c55053PNp4.A00);
                C55048PNj c55048PNj15 = c55053PNp4.A06;
                c55048PNj7.A0A(c55048PNj15.A01, 0, c55048PNj15.A00);
            }
            PME pme2 = this.A0L;
            if (pme2 != null) {
                C55048PNj c55048PNj16 = pme2.A0E;
                int i53 = c55048PNj16.A00 + 16;
                C55048PNj c55048PNj17 = pme2.A0A;
                int i54 = i53 + c55048PNj17.A00;
                C55048PNj c55048PNj18 = pme2.A0B;
                int i55 = i54 + c55048PNj18.A00;
                C55048PNj c55048PNj19 = pme2.A0F;
                int i56 = i55 + c55048PNj19.A00;
                C55048PNj c55048PNj20 = pme2.A0D;
                int i57 = i56 + c55048PNj20.A00;
                C55053PNp c55053PNp9 = pme2.A0G;
                C55053PNp.A07("Module", c55048PNj7, c55053PNp9);
                c55048PNj7.A04(i57);
                c55048PNj7.A05(pme2.A08);
                c55048PNj7.A05(pme2.A07);
                c55048PNj7.A05(pme2.A09);
                c55048PNj7.A05(pme2.A05);
                c55048PNj7.A0A(c55048PNj16.A01, 0, c55048PNj16.A00);
                c55048PNj7.A05(pme2.A00);
                C55048PNj.A01(c55048PNj17, c55048PNj7);
                c55048PNj7.A05(pme2.A02);
                C55048PNj.A01(c55048PNj18, c55048PNj7);
                c55048PNj7.A05(pme2.A06);
                C55048PNj.A01(c55048PNj19, c55048PNj7);
                c55048PNj7.A05(pme2.A04);
                C55048PNj.A01(c55048PNj20, c55048PNj7);
                if (pme2.A03 > 0) {
                    C55053PNp.A07("ModulePackages", c55048PNj7, c55053PNp9);
                    C55048PNj c55048PNj21 = pme2.A0C;
                    A00(c55048PNj21, c55048PNj7);
                    c55048PNj7.A05(pme2.A03);
                    C55048PNj.A01(c55048PNj21, c55048PNj7);
                }
                if (pme2.A01 > 0) {
                    C55053PNp.A07("ModuleMainClass", c55048PNj7, c55053PNp9);
                    c55048PNj7.A04(2);
                    c55048PNj7.A05(pme2.A01);
                }
            }
            if (this.A03 != 0) {
                C55053PNp.A07("NestHost", c55048PNj7, c55053PNp4);
                c55048PNj7.A04(2);
                c55048PNj7.A05(this.A03);
            }
            if (this.A0F != null) {
                C55053PNp.A07("NestMembers", c55048PNj7, c55053PNp4);
                A00(this.A0F, c55048PNj7);
                c55048PNj7.A05(this.A05);
                C55048PNj c55048PNj22 = this.A0F;
                c55048PNj7.A0A(c55048PNj22.A01, 0, c55048PNj22.A00);
            }
            if (this.A0G != null) {
                C55053PNp.A07("PermittedSubclasses", c55048PNj7, c55053PNp4);
                A00(this.A0G, c55048PNj7);
                c55048PNj7.A05(this.A06);
                C55048PNj c55048PNj23 = this.A0G;
                c55048PNj7.A0A(c55048PNj23.A01, 0, c55048PNj23.A00);
            }
            if ((this.A0O & 65536) != 0 || this.A0M != null) {
                C55053PNp.A07("Record", c55048PNj7, c55053PNp4);
                c55048PNj7.A04(i + 2);
                c55048PNj7.A05(i2);
                for (PMB pmb2 = this.A0M; pmb2 != null; pmb2 = pmb2.A06) {
                    c55048PNj7.A05(pmb2.A08);
                    c55048PNj7.A05(pmb2.A07);
                    int i58 = pmb2.A00;
                    ?? A1U = AbstractC466225p.A1U(i58);
                    if (pmb2.A03 != null) {
                        i4 = A1U;
                        i4 = A1U + 1;
                    }
                    i4 = A1U;
                    int i59 = i4;
                    if (pmb2.A01 != null) {
                        i59 = i4 + 1;
                    }
                    int i60 = i59;
                    if (pmb2.A04 != null) {
                        i60 = i59 + 1;
                    }
                    int i61 = i60;
                    if (pmb2.A02 != null) {
                        i61 = i60 + 1;
                    }
                    C55042PNd c55042PNd10 = pmb2.A05;
                    int i62 = i61;
                    if (c55042PNd10 != null) {
                        int i63 = 0;
                        do {
                            i63++;
                            c55042PNd10 = c55042PNd10.A00;
                        } while (c55042PNd10 != null);
                        i62 = i61 + i63;
                    }
                    c55048PNj7.A05(i62);
                    C55053PNp c55053PNp10 = pmb2.A09;
                    C55042PNd.A01(c55048PNj7, c55053PNp10, 0, i58);
                    C55050PNm.A03(pmb2.A03, pmb2.A01, pmb2.A04, pmb2.A02, c55048PNj7, c55053PNp10);
                    C55042PNd c55042PNd11 = pmb2.A05;
                    if (c55042PNd11 != null) {
                        c55042PNd11.A03(c55048PNj7, c55053PNp10);
                    }
                }
            }
            C55042PNd c55042PNd12 = this.A0C;
            if (c55042PNd12 != null) {
                c55042PNd12.A03(c55048PNj7, c55053PNp4);
            }
            byte[] bArr = c55048PNj7.A01;
            if (z3) {
                int i64 = 0;
                C55042PNd[] c55042PNdArr = new C55042PNd[6];
                for (C55042PNd c55042PNd13 = this.A0C; c55042PNd13 != null; c55042PNd13 = c55042PNd13.A00) {
                    int i65 = 0;
                    while (true) {
                        int i66 = i64;
                        if (i65 < i64) {
                            if (c55042PNdArr[i65].A02.equals(c55042PNd13.A02)) {
                                break;
                            }
                            i65++;
                        } else {
                            int length5 = c55042PNdArr.length;
                            if (i64 >= length5) {
                                C55042PNd[] c55042PNdArr2 = new C55042PNd[length5 + 6];
                                System.arraycopy(c55042PNdArr, 0, c55042PNdArr2, 0, i64);
                                c55042PNdArr = c55042PNdArr2;
                            }
                            i64++;
                            c55042PNdArr[i66] = c55042PNd13;
                            break;
                        }
                    }
                }
                for (PMD pmd3 = this.A0H; pmd3 != null; pmd3 = pmd3.A07) {
                    for (C55042PNd c55042PNd14 = pmd3.A06; c55042PNd14 != null; c55042PNd14 = c55042PNd14.A00) {
                        int i67 = 0;
                        while (true) {
                            int i68 = i64;
                            if (i67 < i64) {
                                if (c55042PNdArr[i67].A02.equals(c55042PNd14.A02)) {
                                    break;
                                }
                                i67++;
                            } else {
                                int length6 = c55042PNdArr.length;
                                if (i64 >= length6) {
                                    C55042PNd[] c55042PNdArr3 = new C55042PNd[length6 + 6];
                                    System.arraycopy(c55042PNdArr, 0, c55042PNdArr3, 0, i64);
                                    c55042PNdArr = c55042PNdArr3;
                                }
                                i64++;
                                c55042PNdArr[i68] = c55042PNd14;
                                break;
                            }
                        }
                    }
                }
                for (C55051PNn c55051PNn3 = this.A0J; c55051PNn3 != null; c55051PNn3 = c55051PNn3.A0T) {
                    for (C55042PNd c55042PNd15 = c55051PNn3.A0I; c55042PNd15 != null; c55042PNd15 = c55042PNd15.A00) {
                        int i69 = 0;
                        while (true) {
                            int i70 = i64;
                            if (i69 < i64) {
                                if (c55042PNdArr[i69].A02.equals(c55042PNd15.A02)) {
                                    break;
                                }
                                i69++;
                            } else {
                                int length7 = c55042PNdArr.length;
                                if (i64 >= length7) {
                                    C55042PNd[] c55042PNdArr4 = new C55042PNd[length7 + 6];
                                    System.arraycopy(c55042PNdArr, 0, c55042PNdArr4, 0, i64);
                                    c55042PNdArr = c55042PNdArr4;
                                }
                                i64++;
                                c55042PNdArr[i70] = c55042PNd15;
                                break;
                            }
                        }
                    }
                }
                for (PMB pmb3 = this.A0M; pmb3 != null; pmb3 = pmb3.A06) {
                    for (C55042PNd c55042PNd16 = pmb3.A05; c55042PNd16 != null; c55042PNd16 = c55042PNd16.A00) {
                        int i71 = 0;
                        while (true) {
                            int i72 = i64;
                            if (i71 < i64) {
                                if (c55042PNdArr[i71].A02.equals(c55042PNd16.A02)) {
                                    break;
                                }
                                i71++;
                            } else {
                                int length8 = c55042PNdArr.length;
                                if (i64 >= length8) {
                                    C55042PNd[] c55042PNdArr5 = new C55042PNd[length8 + 6];
                                    System.arraycopy(c55042PNdArr, 0, c55042PNdArr5, 0, i64);
                                    c55042PNdArr = c55042PNdArr5;
                                }
                                i64++;
                                c55042PNdArr[i72] = c55042PNd16;
                                break;
                            }
                        }
                    }
                }
                C55042PNd[] c55042PNdArr6 = new C55042PNd[i64];
                System.arraycopy(c55042PNdArr, 0, c55042PNdArr6, 0, i64);
                this.A0H = null;
                this.A0I = null;
                this.A0J = null;
                this.A0K = null;
                this.A0A = null;
                this.A08 = null;
                this.A0B = null;
                this.A09 = null;
                this.A0L = null;
                this.A03 = 0;
                this.A05 = 0;
                this.A0F = null;
                this.A06 = 0;
                this.A0G = null;
                this.A0M = null;
                this.A0N = null;
                this.A0C = null;
                this.A00 = z2 ? 3 : 0;
                C55054PNq c55054PNq = new C55054PNq(bArr);
                int i73 = (z2 ? 8 : 0) | 256;
                PMH pmh = new PMH();
                pmh.A0F = c55042PNdArr6;
                pmh.A07 = i73;
                char[] cArr = new char[c55054PNq.A01];
                pmh.A0B = cArr;
                int i74 = c55054PNq.A00;
                byte[] bArr2 = c55054PNq.A03;
                int iA010 = AbstractC54852PDx.A01(bArr2, i74);
                int i75 = i74 + 2;
                String strA07 = C55054PNq.A07(c55054PNq, cArr, i75);
                String strA09 = C55054PNq.A07(c55054PNq, cArr, i74 + 4);
                int iA011 = AbstractC54852PDx.A01(bArr2, i74 + 6);
                String[] strArr2 = new String[iA011];
                int i76 = i74 + 8;
                for (int i77 = 0; i77 < iA011; i77++) {
                    strArr2[i77] = C55054PNq.A07(c55054PNq, cArr, i76);
                    i76 += 2;
                }
                int iA0E = c55054PNq.A0E();
                String strA010 = null;
                String strA0J4 = null;
                int i78 = 0;
                String strA0J5 = null;
                int i79 = 0;
                String strA011 = null;
                String strA012 = null;
                int i80 = 0;
                int i81 = 0;
                int i82 = 0;
                int i83 = 0;
                int i84 = 0;
                int i85 = 0;
                C55042PNd c55042PNd17 = null;
                int i86 = 0;
                int i87 = 0;
                int i88 = 0;
                for (int iA012 = AbstractC54852PDx.A01(bArr2, iA0E - 2); iA012 > 0; iA012--) {
                    String strA0J6 = c55054PNq.A0J(cArr, iA0E);
                    int iA0F = c55054PNq.A0F(iA0E + 2);
                    int i89 = iA0E + 6;
                    if ("SourceFile".equals(strA0J6)) {
                        strA0J4 = c55054PNq.A0J(cArr, i89);
                    } else if ("InnerClasses".equals(strA0J6)) {
                        i87 = i89;
                    } else if ("EnclosingMethod".equals(strA0J6)) {
                        i80 = i89;
                    } else if ("NestHost".equals(strA0J6)) {
                        strA012 = C55054PNq.A07(c55054PNq, cArr, i89);
                    } else if ("NestMembers".equals(strA0J6)) {
                        i85 = i89;
                    } else if ("PermittedSubclasses".equals(strA0J6)) {
                        i86 = i89;
                    } else if ("Signature".equals(strA0J6)) {
                        strA0J5 = c55054PNq.A0J(cArr, i89);
                    } else if ("RuntimeVisibleAnnotations".equals(strA0J6)) {
                        i81 = i89;
                    } else if ("RuntimeVisibleTypeAnnotations".equals(strA0J6)) {
                        i83 = i89;
                    } else if ("Deprecated".equals(strA0J6)) {
                        iA010 |= 131072;
                    } else if ("Synthetic".equals(strA0J6)) {
                        iA010 |= 4096;
                    } else if ("SourceDebugExtension".equals(strA0J6)) {
                        if (iA0F <= bArr2.length - i89) {
                            strA010 = C55054PNq.A08(c55054PNq, new char[iA0F], i89, iA0F);
                        } else {
                            throw J27.A0X();
                        }
                    } else if ("RuntimeInvisibleAnnotations".equals(strA0J6)) {
                        i82 = i89;
                    } else if ("RuntimeInvisibleTypeAnnotations".equals(strA0J6)) {
                        i84 = i89;
                    } else if ("Record".equals(strA0J6)) {
                        iA010 |= 65536;
                        i88 = i89;
                    } else if ("Module".equals(strA0J6)) {
                        i78 = i89;
                    } else if ("ModuleMainClass".equals(strA0J6)) {
                        strA011 = C55054PNq.A07(c55054PNq, cArr, i89);
                    } else if ("ModulePackages".equals(strA0J6)) {
                        i79 = i89;
                    } else if (!"BootstrapMethods".equals(strA0J6)) {
                        C55042PNd c55042PNdA09 = C55054PNq.A09(strA0J6, c55054PNq, c55042PNdArr6, i89, iA0F);
                        c55042PNdA09.A00 = c55042PNd17;
                        c55042PNd17 = c55042PNdA09;
                    }
                    iA0E = i89 + iA0F;
                }
                int[] iArr2 = c55054PNq.A05;
                A02(strA07, strA0J5, strA09, strArr2, c55054PNq.A0F(iArr2[1] - 7), iA010);
                if (strA0J4 != null) {
                    this.A07 = c55053PNp4.A0A(strA0J4);
                }
                if (strA010 != null) {
                    C55048PNj c55048PNj24 = new C55048PNj();
                    c55048PNj24.A09(strA010, 0, Integer.MAX_VALUE);
                    this.A0D = c55048PNj24;
                }
                if (i78 != 0) {
                    char[] cArr2 = pmh.A0B;
                    String strA013 = C55054PNq.A07(c55054PNq, cArr2, i78);
                    int iA013 = C55054PNq.A02(c55054PNq, i78);
                    String strA0J7 = c55054PNq.A0J(cArr2, i78 + 4);
                    int i90 = i78 + 6;
                    PME pme3 = new PME(c55053PNp4, C55053PNp.A03(strA013, c55053PNp4, 19).A02, iA013, strA0J7 == null ? 0 : c55053PNp4.A0A(strA0J7));
                    this.A0L = pme3;
                    if (strA011 != null) {
                        pme3.A01 = C55053PNp.A03(strA011, pme3.A0G, 7).A02;
                    }
                    if (i79 != 0) {
                        int iA014 = AbstractC54852PDx.A01(bArr2, i79);
                        int i91 = i79 + 2;
                        while (true) {
                            int i92 = iA014 - 1;
                            if (iA014 <= 0) {
                                break;
                            }
                            C55053PNp.A08(C55054PNq.A07(c55054PNq, cArr2, i91), pme3.A0C, pme3.A0G, 20);
                            pme3.A03++;
                            i91 += 2;
                            iA014 = i92;
                        }
                    }
                    int iA015 = AbstractC54852PDx.A01(bArr2, i90);
                    int i93 = i90 + 2;
                    while (true) {
                        int i94 = iA015 - 1;
                        if (iA015 <= 0) {
                            break;
                        }
                        String strA014 = C55054PNq.A07(c55054PNq, cArr2, i93);
                        int iA016 = C55054PNq.A02(c55054PNq, i93);
                        String strA0J8 = c55054PNq.A0J(cArr2, i93 + 4);
                        i93 += 6;
                        C55048PNj c55048PNj25 = pme3.A0E;
                        C55053PNp c55053PNp11 = pme3.A0G;
                        C55053PNp.A08(strA014, c55048PNj25, c55053PNp11, 19);
                        c55048PNj25.A05(iA016);
                        c55048PNj25.A05(strA0J8 == null ? 0 : c55053PNp11.A0A(strA0J8));
                        pme3.A05++;
                        iA015 = i94;
                    }
                    int iA017 = AbstractC54852PDx.A01(bArr2, i93);
                    int i95 = i93 + 2;
                    while (true) {
                        int i96 = iA017 - 1;
                        String[] strArr3 = null;
                        if (iA017 <= 0) {
                            break;
                        }
                        String strA015 = C55054PNq.A07(c55054PNq, cArr2, i95);
                        int iA018 = C55054PNq.A02(c55054PNq, i95);
                        int iA019 = AbstractC54852PDx.A01(bArr2, i95 + 4);
                        i95 += 6;
                        if (iA019 != 0) {
                            strArr3 = new String[iA019];
                            for (int i97 = 0; i97 < iA019; i97++) {
                                strArr3[i97] = C55054PNq.A07(c55054PNq, cArr2, i95);
                                i95 += 2;
                            }
                        }
                        C55048PNj c55048PNj26 = pme3.A0A;
                        C55053PNp c55053PNp12 = pme3.A0G;
                        C55053PNp.A08(strA015, c55048PNj26, c55053PNp12, 20);
                        c55048PNj26.A05(iA018);
                        if (strArr3 == null) {
                            c55048PNj26.A05(0);
                        } else {
                            c55048PNj26.A05(strArr3.length);
                            for (String str3 : strArr3) {
                                C55053PNp.A08(str3, c55048PNj26, c55053PNp12, 19);
                            }
                        }
                        pme3.A00++;
                        iA017 = i96;
                    }
                    int iA020 = AbstractC54852PDx.A01(bArr2, i95);
                    int i98 = i95 + 2;
                    while (true) {
                        int i99 = iA020 - 1;
                        if (iA020 <= 0) {
                            break;
                        }
                        String strA016 = C55054PNq.A07(c55054PNq, cArr2, i98);
                        int iA021 = C55054PNq.A02(c55054PNq, i98);
                        int iA022 = AbstractC54852PDx.A01(bArr2, i98 + 4);
                        i98 += 6;
                        if (iA022 != 0) {
                            strArr = new String[iA022];
                            for (int i100 = 0; i100 < iA022; i100++) {
                                strArr[i100] = C55054PNq.A07(c55054PNq, cArr2, i98);
                                i98 += 2;
                            }
                        } else {
                            strArr = null;
                        }
                        C55048PNj c55048PNj27 = pme3.A0B;
                        C55053PNp c55053PNp13 = pme3.A0G;
                        C55053PNp.A08(strA016, c55048PNj27, c55053PNp13, 20);
                        c55048PNj27.A05(iA021);
                        if (strArr == null) {
                            c55048PNj27.A05(0);
                        } else {
                            c55048PNj27.A05(strArr.length);
                            for (String str4 : strArr) {
                                C55053PNp.A08(str4, c55048PNj27, c55053PNp13, 19);
                            }
                        }
                        pme3.A02++;
                        iA020 = i99;
                    }
                    int iA023 = AbstractC54852PDx.A01(bArr2, i98);
                    int i101 = i98 + 2;
                    while (true) {
                        int i102 = iA023 - 1;
                        if (iA023 <= 0) {
                            break;
                        }
                        C55053PNp.A08(C55054PNq.A07(c55054PNq, cArr2, i101), pme3.A0F, pme3.A0G, 7);
                        pme3.A06++;
                        i101 += 2;
                        iA023 = i102;
                    }
                    int iA024 = AbstractC54852PDx.A01(bArr2, i101);
                    int i103 = i101 + 2;
                    while (true) {
                        int i104 = iA024 - 1;
                        if (iA024 <= 0) {
                            break;
                        }
                        String strA017 = C55054PNq.A07(c55054PNq, cArr2, i103);
                        int iA025 = C55054PNq.A02(c55054PNq, i103);
                        i103 += 4;
                        String[] strArr4 = new String[iA025];
                        for (int i105 = 0; i105 < iA025; i105++) {
                            strArr4[i105] = C55054PNq.A07(c55054PNq, cArr2, i103);
                            i103 += 2;
                        }
                        C55048PNj c55048PNj28 = pme3.A0D;
                        C55053PNp c55053PNp14 = pme3.A0G;
                        C55053PNp.A08(strA017, c55048PNj28, c55053PNp14, 7);
                        c55048PNj28.A05(strArr4.length);
                        for (String str5 : strArr4) {
                            C55053PNp.A08(str5, c55048PNj28, c55053PNp14, 7);
                        }
                        pme3.A04++;
                        iA024 = i104;
                    }
                }
                if (strA012 != null) {
                    this.A03 = C55053PNp.A03(strA012, c55053PNp4, 7).A02;
                }
                if (i80 != 0) {
                    int i106 = i80;
                    String strA018 = C55054PNq.A07(c55054PNq, cArr, i106);
                    int iA026 = C55054PNq.A02(c55054PNq, i106);
                    if (iA026 == 0) {
                        strA0J2 = null;
                        strA0J3 = null;
                    } else {
                        strA0J2 = c55054PNq.A0J(cArr, iArr2[iA026]);
                        strA0J3 = c55054PNq.A0J(cArr, iArr2[iA026] + 2);
                    }
                    this.A01 = C55053PNp.A03(strA018, c55053PNp4, 7).A02;
                    if (strA0J2 != null && strA0J3 != null) {
                        this.A02 = c55053PNp4.A0D(strA0J2, strA0J3);
                    }
                }
                if (i81 != 0) {
                    int iA027 = AbstractC54852PDx.A01(bArr2, i81);
                    int iA028 = i81 + 2;
                    while (true) {
                        int i107 = iA027 - 1;
                        if (iA027 <= 0) {
                            break;
                        }
                        C55050PNm c55050PNmA01 = C55050PNm.A01(c55054PNq.A0J(cArr, iA028), this.A0A, c55053PNp4);
                        this.A0A = c55050PNmA01;
                        iA028 = C55054PNq.A01(c55050PNmA01, c55054PNq, cArr, iA028 + 2, true);
                        iA027 = i107;
                    }
                }
                if (i82 != 0) {
                    int iA029 = AbstractC54852PDx.A01(bArr2, i82);
                    int iA030 = i82 + 2;
                    while (true) {
                        int i108 = iA029 - 1;
                        if (iA029 <= 0) {
                            break;
                        }
                        C55050PNm c55050PNmA02 = C55050PNm.A01(c55054PNq.A0J(cArr, iA030), this.A08, c55053PNp4);
                        this.A08 = c55050PNmA02;
                        iA030 = C55054PNq.A01(c55050PNmA02, c55054PNq, cArr, iA030 + 2, true);
                        iA029 = i108;
                    }
                }
                if (i83 != 0) {
                    int iA031 = AbstractC54852PDx.A01(bArr2, i83);
                    int iA032 = i83 + 2;
                    while (true) {
                        int i109 = iA031 - 1;
                        if (iA031 <= 0) {
                            break;
                        }
                        int iA033 = C55054PNq.A04(c55054PNq, pmh, iA032);
                        C55050PNm c55050PNmA03 = C55050PNm.A02(c55054PNq.A0J(cArr, iA033), this.A0B, c55053PNp4, pmh.A0A, pmh.A06);
                        this.A0B = c55050PNmA03;
                        iA032 = C55054PNq.A01(c55050PNmA03, c55054PNq, cArr, iA033 + 2, true);
                        iA031 = i109;
                    }
                }
                if (i84 != 0) {
                    int iA034 = AbstractC54852PDx.A01(bArr2, i84);
                    int iA035 = i84 + 2;
                    while (true) {
                        int i110 = iA034 - 1;
                        if (iA034 <= 0) {
                            break;
                        }
                        int iA036 = C55054PNq.A04(c55054PNq, pmh, iA035);
                        C55050PNm c55050PNmA04 = C55050PNm.A02(c55054PNq.A0J(cArr, iA036), this.A09, c55053PNp4, pmh.A0A, pmh.A06);
                        this.A09 = c55050PNmA04;
                        iA035 = C55054PNq.A01(c55050PNmA04, c55054PNq, cArr, iA036 + 2, true);
                        iA034 = i110;
                    }
                }
                while (c55042PNd17 != null) {
                    C55042PNd c55042PNd18 = c55042PNd17;
                    C55042PNd c55042PNd19 = c55042PNd18.A00;
                    c55042PNd18.A00 = null;
                    c55042PNd18.A00 = this.A0C;
                    this.A0C = c55042PNd18;
                    c55042PNd17 = c55042PNd19;
                }
                if (i85 != 0) {
                    int iA037 = AbstractC54852PDx.A01(bArr2, i85);
                    int i111 = i85 + 2;
                    while (true) {
                        int i112 = iA037 - 1;
                        if (iA037 <= 0) {
                            break;
                        }
                        String strA019 = C55054PNq.A07(c55054PNq, cArr, i111);
                        C55048PNj c55048PNj29 = this.A0F;
                        if (c55048PNj29 == null) {
                            c55048PNj29 = new C55048PNj();
                            this.A0F = c55048PNj29;
                        }
                        this.A05++;
                        C55053PNp.A08(strA019, c55048PNj29, c55053PNp4, 7);
                        i111 += 2;
                        iA037 = i112;
                    }
                }
                if (i86 != 0) {
                    int iA038 = AbstractC54852PDx.A01(bArr2, i86);
                    int i113 = i86 + 2;
                    while (true) {
                        int i114 = iA038 - 1;
                        if (iA038 <= 0) {
                            break;
                        }
                        String strA020 = C55054PNq.A07(c55054PNq, cArr, i113);
                        C55048PNj c55048PNj30 = this.A0G;
                        if (c55048PNj30 == null) {
                            c55048PNj30 = new C55048PNj();
                            this.A0G = c55048PNj30;
                        }
                        this.A06++;
                        C55053PNp.A08(strA020, c55048PNj30, c55053PNp4, 7);
                        i113 += 2;
                        iA038 = i114;
                    }
                }
                if (i87 != 0) {
                    int iA039 = AbstractC54852PDx.A01(bArr2, i87);
                    int i115 = i87 + 2;
                    while (true) {
                        int i116 = iA039 - 1;
                        if (iA039 <= 0) {
                            break;
                        }
                        String strA021 = C55054PNq.A07(c55054PNq, cArr, i115);
                        String strA022 = C55054PNq.A07(c55054PNq, cArr, i115 + 2);
                        String strA0J9 = c55054PNq.A0J(cArr, i115 + 4);
                        int iA040 = AbstractC54852PDx.A01(bArr2, i115 + 6);
                        if (this.A0E == null) {
                            this.A0E = new C55048PNj();
                        }
                        C55049PNl c55049PNlA03 = C55053PNp.A03(strA021, c55053PNp4, 7);
                        if (c55049PNlA03.A00 == 0) {
                            this.A04++;
                            this.A0E.A05(c55049PNlA03.A02);
                            this.A0E.A05(strA022 == null ? 0 : C55053PNp.A03(strA022, c55053PNp4, 7).A02);
                            this.A0E.A05(strA0J9 != null ? c55053PNp4.A0A(strA0J9) : 0);
                            this.A0E.A05(iA040);
                            c55049PNlA03.A00 = this.A04;
                        }
                        i115 += 8;
                        iA039 = i116;
                    }
                }
                if (i88 != 0) {
                    int iA041 = AbstractC54852PDx.A01(bArr2, i88);
                    int i117 = i88 + 2;
                    while (true) {
                        int i118 = iA041 - 1;
                        if (iA041 <= 0) {
                            break;
                        }
                        char[] cArr3 = pmh.A0B;
                        String strA0J10 = c55054PNq.A0J(cArr3, i117);
                        String strA0J11 = c55054PNq.A0J(cArr3, i117 + 2);
                        int i119 = i117 + 4;
                        int iA042 = AbstractC54852PDx.A01(bArr2, i119);
                        i117 = i119 + 2;
                        int i120 = 0;
                        C55042PNd c55042PNdA010 = null;
                        int i121 = 0;
                        int i122 = 0;
                        int i123 = 0;
                        String strA0J12 = null;
                        while (true) {
                            int i124 = iA042 - 1;
                            if (iA042 <= 0) {
                                break;
                            }
                            String strA0J13 = c55054PNq.A0J(cArr3, i117);
                            int iA0F2 = c55054PNq.A0F(i117 + 2);
                            int i125 = i117 + 6;
                            if ("Signature".equals(strA0J13)) {
                                strA0J12 = c55054PNq.A0J(cArr3, i125);
                            } else if ("RuntimeVisibleAnnotations".equals(strA0J13)) {
                                i123 = i125;
                            } else if ("RuntimeVisibleTypeAnnotations".equals(strA0J13)) {
                                i121 = i125;
                            } else if ("RuntimeInvisibleAnnotations".equals(strA0J13)) {
                                i122 = i125;
                            } else if ("RuntimeInvisibleTypeAnnotations".equals(strA0J13)) {
                                i120 = i125;
                            } else {
                                C55042PNd c55042PNd20 = c55042PNdA010;
                                c55042PNdA010 = C55054PNq.A09(strA0J13, c55054PNq, pmh.A0F, i125, iA0F2);
                                c55042PNdA010.A00 = c55042PNd20;
                            }
                            i117 = i125 + iA0F2;
                            iA042 = i124;
                        }
                        PMB pmb4 = new PMB(strA0J10, strA0J11, strA0J12, c55053PNp4);
                        if (this.A0M == null) {
                            this.A0M = pmb4;
                        } else {
                            this.A0N.A06 = pmb4;
                        }
                        this.A0N = pmb4;
                        if (i123 != 0) {
                            int iA043 = AbstractC54852PDx.A01(bArr2, i123);
                            int iA044 = i123 + 2;
                            while (true) {
                                int i126 = iA043 - 1;
                                if (iA043 <= 0) {
                                    break;
                                }
                                C55050PNm c55050PNmA05 = C55050PNm.A01(c55054PNq.A0J(cArr3, iA044), pmb4.A03, pmb4.A09);
                                pmb4.A03 = c55050PNmA05;
                                iA044 = C55054PNq.A01(c55050PNmA05, c55054PNq, cArr3, iA044 + 2, true);
                                iA043 = i126;
                            }
                        }
                        if (i122 != 0) {
                            int iA045 = AbstractC54852PDx.A01(bArr2, i122);
                            int iA046 = i122 + 2;
                            while (true) {
                                int i127 = iA045 - 1;
                                if (iA045 <= 0) {
                                    break;
                                }
                                int i128 = iA046 + 2;
                                C55050PNm c55050PNmA06 = C55050PNm.A01(c55054PNq.A0J(cArr3, iA046), pmb4.A01, pmb4.A09);
                                pmb4.A01 = c55050PNmA06;
                                iA046 = C55054PNq.A01(c55050PNmA06, c55054PNq, cArr3, i128, true);
                                iA045 = i127;
                            }
                        }
                        if (i121 != 0) {
                            int iA047 = AbstractC54852PDx.A01(bArr2, i121);
                            int iA048 = i121 + 2;
                            while (true) {
                                int i129 = iA047 - 1;
                                if (iA047 <= 0) {
                                    break;
                                }
                                int iA049 = C55054PNq.A04(c55054PNq, pmh, iA048);
                                C55050PNm c55050PNmA07 = C55050PNm.A02(c55054PNq.A0J(cArr3, iA049), pmb4.A04, pmb4.A09, pmh.A0A, pmh.A06);
                                pmb4.A04 = c55050PNmA07;
                                iA048 = C55054PNq.A01(c55050PNmA07, c55054PNq, cArr3, iA049 + 2, true);
                                iA047 = i129;
                            }
                        }
                        if (i120 != 0) {
                            int iA050 = AbstractC54852PDx.A01(bArr2, i120);
                            int iA051 = i120 + 2;
                            while (true) {
                                int i130 = iA050 - 1;
                                if (iA050 <= 0) {
                                    break;
                                }
                                int iA052 = C55054PNq.A04(c55054PNq, pmh, iA051);
                                int i131 = iA052 + 2;
                                C55050PNm c55050PNmA08 = C55050PNm.A02(c55054PNq.A0J(cArr3, iA052), pmb4.A02, pmb4.A09, pmh.A0A, pmh.A06);
                                pmb4.A02 = c55050PNmA08;
                                iA051 = C55054PNq.A01(c55050PNmA08, c55054PNq, cArr3, i131, true);
                                iA050 = i130;
                            }
                        }
                        while (c55042PNdA010 != null) {
                            C55042PNd c55042PNd21 = c55042PNdA010.A00;
                            c55042PNdA010.A00 = null;
                            c55042PNdA010.A00 = pmb4.A05;
                            pmb4.A05 = c55042PNdA010;
                            c55042PNdA010 = c55042PNd21;
                        }
                        iA041 = i118;
                    }
                }
                int iA053 = AbstractC54852PDx.A01(bArr2, i76);
                int i132 = i76 + 2;
                while (true) {
                    int i133 = iA053 - 1;
                    if (iA053 <= 0) {
                        break;
                    }
                    char[] cArr4 = pmh.A0B;
                    int iA054 = AbstractC54852PDx.A01(bArr2, i132);
                    String strA0J14 = c55054PNq.A0J(cArr4, i132 + 2);
                    String strA0J15 = c55054PNq.A0J(cArr4, i132 + 4);
                    int i134 = i132 + 6;
                    int iA055 = AbstractC54852PDx.A01(bArr2, i134);
                    i132 = i134 + 2;
                    C55042PNd c55042PNdA011 = null;
                    String strA0J16 = null;
                    Object objA0I = null;
                    int i135 = 0;
                    int i136 = 0;
                    int i137 = 0;
                    int i138 = 0;
                    while (true) {
                        int i139 = iA055 - 1;
                        if (iA055 <= 0) {
                            break;
                        }
                        String strA0J17 = c55054PNq.A0J(cArr4, i132);
                        int iA0F3 = c55054PNq.A0F(i132 + 2);
                        int i140 = i132 + 6;
                        if ("ConstantValue".equals(strA0J17)) {
                            int iA056 = AbstractC54852PDx.A01(bArr2, i140);
                            objA0I = iA056 == 0 ? null : c55054PNq.A0I(cArr4, iA056);
                        } else if ("Signature".equals(strA0J17)) {
                            strA0J16 = c55054PNq.A0J(cArr4, i140);
                        } else {
                            if ("Deprecated".equals(strA0J17)) {
                                i18 = 131072 | iA054;
                            } else if ("Synthetic".equals(strA0J17)) {
                                i18 = iA054 | 4096;
                            } else if ("RuntimeVisibleAnnotations".equals(strA0J17)) {
                                i138 = i140;
                            } else if ("RuntimeVisibleTypeAnnotations".equals(strA0J17)) {
                                i136 = i140;
                            } else if ("RuntimeInvisibleAnnotations".equals(strA0J17)) {
                                i137 = i140;
                            } else if ("RuntimeInvisibleTypeAnnotations".equals(strA0J17)) {
                                i135 = i140;
                            } else {
                                C55042PNd c55042PNd22 = c55042PNdA011;
                                c55042PNdA011 = C55054PNq.A09(strA0J17, c55054PNq, pmh.A0F, i140, iA0F3);
                                c55042PNdA011.A00 = c55042PNd22;
                            }
                            iA054 = i18;
                        }
                        i132 = i140 + iA0F3;
                        iA055 = i139;
                    }
                    PMD pmd4 = new PMD(objA0I, strA0J14, strA0J15, strA0J16, c55053PNp4, iA054);
                    if (this.A0H == null) {
                        this.A0H = pmd4;
                    } else {
                        this.A0I.A07 = pmd4;
                    }
                    this.A0I = pmd4;
                    if (i138 != 0) {
                        int iA057 = AbstractC54852PDx.A01(bArr2, i138);
                        int iA058 = i138 + 2;
                        while (true) {
                            int i141 = iA057 - 1;
                            if (iA057 <= 0) {
                                break;
                            }
                            int i142 = iA058 + 2;
                            C55050PNm c55050PNmA09 = C55050PNm.A01(c55054PNq.A0J(cArr4, iA058), pmd4.A04, pmd4.A0B);
                            pmd4.A04 = c55050PNmA09;
                            iA058 = C55054PNq.A01(c55050PNmA09, c55054PNq, cArr4, i142, true);
                            iA057 = i141;
                        }
                    }
                    if (i137 != 0) {
                        int iA059 = AbstractC54852PDx.A01(bArr2, i137);
                        int iA060 = i137 + 2;
                        while (true) {
                            int i143 = iA059 - 1;
                            if (iA059 <= 0) {
                                break;
                            }
                            int i144 = iA060 + 2;
                            C55050PNm c55050PNmA010 = C55050PNm.A01(c55054PNq.A0J(cArr4, iA060), pmd4.A02, pmd4.A0B);
                            pmd4.A02 = c55050PNmA010;
                            iA060 = C55054PNq.A01(c55050PNmA010, c55054PNq, cArr4, i144, true);
                            iA059 = i143;
                        }
                    }
                    if (i136 != 0) {
                        int iA061 = AbstractC54852PDx.A01(bArr2, i136);
                        int iA062 = i136 + 2;
                        while (true) {
                            int i145 = iA061 - 1;
                            if (iA061 <= 0) {
                                break;
                            }
                            int iA063 = C55054PNq.A04(c55054PNq, pmh, iA062);
                            int i146 = iA063 + 2;
                            C55050PNm c55050PNmA011 = C55050PNm.A02(c55054PNq.A0J(cArr4, iA063), pmd4.A05, pmd4.A0B, pmh.A0A, pmh.A06);
                            pmd4.A05 = c55050PNmA011;
                            iA062 = C55054PNq.A01(c55050PNmA011, c55054PNq, cArr4, i146, true);
                            iA061 = i145;
                        }
                    }
                    if (i135 != 0) {
                        int iA064 = AbstractC54852PDx.A01(bArr2, i135);
                        int iA065 = i135 + 2;
                        while (true) {
                            int i147 = iA064 - 1;
                            if (iA064 <= 0) {
                                break;
                            }
                            int iA066 = C55054PNq.A04(c55054PNq, pmh, iA065);
                            int i148 = iA066 + 2;
                            C55050PNm c55050PNmA012 = C55050PNm.A02(c55054PNq.A0J(cArr4, iA066), pmd4.A03, pmd4.A0B, pmh.A0A, pmh.A06);
                            pmd4.A03 = c55050PNmA012;
                            iA065 = C55054PNq.A01(c55050PNmA012, c55054PNq, cArr4, i148, true);
                            iA064 = i147;
                        }
                    }
                    while (true) {
                        C55042PNd c55042PNd23 = c55042PNdA011;
                        if (c55042PNdA011 != null) {
                            c55042PNdA011 = c55042PNdA011.A00;
                            c55042PNd23.A00 = null;
                            c55042PNd23.A00 = pmd4.A06;
                            pmd4.A06 = c55042PNd23;
                        }
                    }
                    iA053 = i133;
                }
                int iA067 = AbstractC54852PDx.A01(bArr2, i132);
                int i149 = i132 + 2;
                while (true) {
                    int i150 = iA067 - 1;
                    if (iA067 > 0) {
                        char[] cArr5 = pmh.A0B;
                        pmh.A05 = AbstractC54852PDx.A01(bArr2, i149);
                        pmh.A09 = c55054PNq.A0J(cArr5, i149 + 2);
                        pmh.A08 = c55054PNq.A0J(cArr5, i149 + 4);
                        int i151 = i149 + 6;
                        int iA068 = AbstractC54852PDx.A01(bArr2, i151);
                        i149 = i151 + 2;
                        int i152 = 0;
                        int i153 = 0;
                        int i154 = 0;
                        int i155 = 0;
                        int i156 = 0;
                        int i157 = 0;
                        C55042PNd c55042PNd24 = null;
                        int iA069 = 0;
                        String[] strArr5 = null;
                        int i158 = 0;
                        int i159 = 0;
                        int i160 = 0;
                        while (true) {
                            int i161 = iA068 - 1;
                            if (iA068 > 0) {
                                String strA0J18 = c55054PNq.A0J(cArr5, i149);
                                int iA0F4 = c55054PNq.A0F(i149 + 2);
                                int i162 = i149 + 6;
                                if ("Code".equals(strA0J18)) {
                                    i160 = i162;
                                } else if ("Exceptions".equals(strA0J18)) {
                                    strArr5 = new String[AbstractC54852PDx.A01(bArr2, i162)];
                                    int i163 = i162 + 2;
                                    for (int i164 = 0; i164 < strArr5.length; i164++) {
                                        strArr5[i164] = C55054PNq.A07(c55054PNq, cArr5, i163);
                                        i163 += 2;
                                    }
                                } else if ("Signature".equals(strA0J18)) {
                                    iA069 = AbstractC54852PDx.A01(bArr2, i162);
                                } else {
                                    if ("Deprecated".equals(strA0J18)) {
                                        i17 = pmh.A05 | 131072;
                                    } else if ("RuntimeVisibleAnnotations".equals(strA0J18)) {
                                        i155 = i162;
                                    } else if ("RuntimeVisibleTypeAnnotations".equals(strA0J18)) {
                                        i153 = i162;
                                    } else if ("AnnotationDefault".equals(strA0J18)) {
                                        i156 = i162;
                                    } else if ("Synthetic".equals(strA0J18)) {
                                        i17 = pmh.A05 | 4096;
                                    } else if ("RuntimeInvisibleAnnotations".equals(strA0J18)) {
                                        i154 = i162;
                                    } else if ("RuntimeInvisibleTypeAnnotations".equals(strA0J18)) {
                                        i152 = i162;
                                    } else if ("RuntimeVisibleParameterAnnotations".equals(strA0J18)) {
                                        i158 = i162;
                                    } else if ("RuntimeInvisibleParameterAnnotations".equals(strA0J18)) {
                                        i159 = i162;
                                    } else if ("MethodParameters".equals(strA0J18)) {
                                        i157 = i162;
                                    } else {
                                        C55042PNd c55042PNdA012 = C55054PNq.A09(strA0J18, c55054PNq, pmh.A0F, i162, iA0F4);
                                        c55042PNdA012.A00 = c55042PNd24;
                                        c55042PNd24 = c55042PNdA012;
                                    }
                                    pmh.A05 = i17;
                                }
                                i149 = i162 + iA0F4;
                                iA068 = i161;
                            } else {
                                int i165 = pmh.A05;
                                String str6 = pmh.A09;
                                String str7 = pmh.A08;
                                if (iA069 == 0) {
                                    strA08 = null;
                                } else {
                                    String[] strArr6 = c55054PNq.A06;
                                    strA08 = strArr6[iA069];
                                    if (strA08 == null) {
                                        int i166 = iArr2[iA069];
                                        strA08 = C55054PNq.A08(c55054PNq, cArr5, i166 + 2, AbstractC54852PDx.A01(bArr2, i166));
                                        strArr6[iA069] = strA08;
                                    }
                                }
                                C55051PNn c55051PNnA01 = A01(str6, str7, strA08, strArr5, i165);
                                if (i157 != 0) {
                                    int i167 = bArr2[i157] & 255;
                                    int i168 = i157 + 1;
                                    while (true) {
                                        int i169 = i167 - 1;
                                        if (i167 > 0) {
                                            String strA0J19 = c55054PNq.A0J(cArr5, i168);
                                            int iA070 = C55054PNq.A02(c55054PNq, i168);
                                            C55048PNj c55048PNj31 = c55051PNnA01.A0N;
                                            if (c55048PNj31 == null) {
                                                c55048PNj31 = new C55048PNj();
                                                c55051PNnA01.A0N = c55048PNj31;
                                            }
                                            c55051PNnA01.A08++;
                                            c55048PNj31.A05(strA0J19 == null ? 0 : c55051PNnA01.A0m.A0A(strA0J19));
                                            c55048PNj31.A05(iA070);
                                            i168 += 4;
                                            i167 = i169;
                                        }
                                    }
                                }
                                if (i156 != 0) {
                                    C55048PNj c55048PNj32 = new C55048PNj();
                                    c55051PNnA01.A0J = c55048PNj32;
                                    C55050PNm c55050PNm13 = new C55050PNm(null, c55048PNj32, c55051PNnA01.A0m, false);
                                    C55054PNq.A00(null, c55050PNm13, c55054PNq, cArr5, i156);
                                    c55050PNm13.A08();
                                }
                                if (i155 != 0) {
                                    int iA071 = AbstractC54852PDx.A01(bArr2, i155);
                                    int iA072 = i155 + 2;
                                    while (true) {
                                        int i170 = iA071 - 1;
                                        if (iA071 > 0) {
                                            int i171 = iA072 + 2;
                                            C55050PNm c55050PNmA013 = C55050PNm.A01(c55054PNq.A0J(cArr5, iA072), c55051PNnA01.A0G, c55051PNnA01.A0m);
                                            c55051PNnA01.A0G = c55050PNmA013;
                                            iA072 = C55054PNq.A01(c55050PNmA013, c55054PNq, cArr5, i171, true);
                                            iA071 = i170;
                                        }
                                    }
                                }
                                if (i154 != 0) {
                                    int iA073 = AbstractC54852PDx.A01(bArr2, i154);
                                    int iA074 = i154 + 2;
                                    while (true) {
                                        int i172 = iA073 - 1;
                                        if (iA073 > 0) {
                                            C55050PNm c55050PNmA014 = C55050PNm.A01(c55054PNq.A0J(cArr5, iA074), c55051PNnA01.A0E, c55051PNnA01.A0m);
                                            c55051PNnA01.A0E = c55050PNmA014;
                                            iA074 = C55054PNq.A01(c55050PNmA014, c55054PNq, cArr5, iA074 + 2, true);
                                            iA073 = i172;
                                        }
                                    }
                                }
                                if (i153 != 0) {
                                    int iA075 = AbstractC54852PDx.A01(bArr2, i153);
                                    int iA076 = i153 + 2;
                                    while (true) {
                                        int i173 = iA075 - 1;
                                        if (iA075 > 0) {
                                            int iA077 = C55054PNq.A04(c55054PNq, pmh, iA076);
                                            int i174 = iA077 + 2;
                                            C55050PNm c55050PNmA015 = C55050PNm.A02(c55054PNq.A0J(cArr5, iA077), c55051PNnA01.A0H, c55051PNnA01.A0m, pmh.A0A, pmh.A06);
                                            c55051PNnA01.A0H = c55050PNmA015;
                                            iA076 = C55054PNq.A01(c55050PNmA015, c55054PNq, cArr5, i174, true);
                                            iA075 = i173;
                                        }
                                    }
                                }
                                if (i152 != 0) {
                                    int iA078 = AbstractC54852PDx.A01(bArr2, i152);
                                    int iA079 = i152 + 2;
                                    while (true) {
                                        int i175 = iA078 - 1;
                                        if (iA078 > 0) {
                                            int iA080 = C55054PNq.A04(c55054PNq, pmh, iA079);
                                            C55050PNm c55050PNmA016 = C55050PNm.A02(c55054PNq.A0J(cArr5, iA080), c55051PNnA01.A0F, c55051PNnA01.A0m, pmh.A0A, pmh.A06);
                                            c55051PNnA01.A0F = c55050PNmA016;
                                            iA079 = C55054PNq.A01(c55050PNmA016, c55054PNq, cArr5, iA080 + 2, true);
                                            iA078 = i175;
                                        }
                                    }
                                }
                                if (i158 != 0) {
                                    C55054PNq.A0B(c55054PNq, pmh, c55051PNnA01, i158, true);
                                }
                                if (i159 != 0) {
                                    C55054PNq.A0B(c55054PNq, pmh, c55051PNnA01, i159, false);
                                }
                                while (c55042PNd24 != null) {
                                    C55042PNd c55042PNd25 = c55042PNd24.A00;
                                    c55042PNd24.A00 = null;
                                    c55042PNd24.A00 = c55051PNnA01.A0I;
                                    c55051PNnA01.A0I = c55042PNd24;
                                    c55042PNd24 = c55042PNd25;
                                }
                                if (i160 != 0) {
                                    char[] cArr6 = pmh.A0B;
                                    int iA081 = AbstractC54852PDx.A01(bArr2, i160);
                                    int iA082 = C55054PNq.A02(c55054PNq, i160);
                                    int iA0F5 = c55054PNq.A0F(i160 + 4);
                                    int i176 = i160 + 8;
                                    if (iA0F5 <= bArr2.length - i176) {
                                        int i177 = i176 + iA0F5;
                                        C55043PNe[] c55043PNeArr = new C55043PNe[iA0F5 + 1];
                                        pmh.A0I = c55043PNeArr;
                                        int i178 = i176;
                                        while (i178 < i177) {
                                            int i179 = i178 - i176;
                                            switch (bArr2[i178] & 255) {
                                                case 0:
                                                case 1:
                                                case 2:
                                                case 3:
                                                case 4:
                                                case 5:
                                                case 6:
                                                case 7:
                                                case 8:
                                                case 9:
                                                case 10:
                                                case 11:
                                                case 12:
                                                case 13:
                                                case 14:
                                                case 15:
                                                case 26:
                                                case 27:
                                                case 28:
                                                case 29:
                                                case 30:
                                                case 31:
                                                case 32:
                                                case 33:
                                                case 34:
                                                case 35:
                                                case 36:
                                                case 37:
                                                case 38:
                                                case 39:
                                                case 40:
                                                case 41:
                                                case 42:
                                                case 43:
                                                case 44:
                                                case 45:
                                                case 46:
                                                case 47:
                                                case 48:
                                                case 49:
                                                case 50:
                                                case 51:
                                                case 52:
                                                case 53:
                                                case 59:
                                                case 60:
                                                case 61:
                                                case 62:
                                                case 63:
                                                case 64:
                                                case 65:
                                                case 66:
                                                case 67:
                                                case 68:
                                                case 69:
                                                case 70:
                                                case 71:
                                                case 72:
                                                case 73:
                                                case 74:
                                                case 75:
                                                case 76:
                                                case 77:
                                                case 78:
                                                case 79:
                                                case 80:
                                                case 81:
                                                case 82:
                                                case 83:
                                                case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                                                case 85:
                                                case 86:
                                                case 87:
                                                case 88:
                                                case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                                                case 90:
                                                case 91:
                                                case 92:
                                                case 93:
                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                case 96:
                                                case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                                                case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                                                case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                                                case 100:
                                                case 101:
                                                case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                                                case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                                                case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                                                case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                                                case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                                                case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                                                case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                                                case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                                                case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                                                case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                                                case 112:
                                                case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
                                                case 114:
                                                case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
                                                case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
                                                case 117:
                                                case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                                                case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
                                                case 120:
                                                case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
                                                case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                                                case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
                                                case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                                                case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                                                case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                                                case 127:
                                                case 128:
                                                case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
                                                case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
                                                case C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER /* 131 */:
                                                case 133:
                                                case 134:
                                                case 135:
                                                case 136:
                                                case 137:
                                                case 138:
                                                case 139:
                                                case 140:
                                                case 141:
                                                case 142:
                                                case 143:
                                                case MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT /* 144 */:
                                                case 145:
                                                case 146:
                                                case 147:
                                                case 148:
                                                case 149:
                                                case WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT /* 150 */:
                                                case 151:
                                                case 152:
                                                case 172:
                                                case 173:
                                                case 174:
                                                case 175:
                                                case MediaCodecVideoEncoder.MIN_ENCODER_WIDTH /* 176 */:
                                                case 177:
                                                case 190:
                                                case 191:
                                                case 194:
                                                case 195:
                                                    i178++;
                                                    break;
                                                case 16:
                                                case 18:
                                                case 21:
                                                case 22:
                                                case 23:
                                                case 24:
                                                case 25:
                                                case 54:
                                                case 55:
                                                case 56:
                                                case 57:
                                                case 58:
                                                case 169:
                                                case 188:
                                                    i178 += 2;
                                                    break;
                                                case 17:
                                                case 19:
                                                case 20:
                                                case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
                                                case 178:
                                                case 179:
                                                case 180:
                                                case 181:
                                                case 182:
                                                case 183:
                                                case 184:
                                                case 187:
                                                case 189:
                                                case 192:
                                                case 193:
                                                    i178 += 3;
                                                    break;
                                                case 153:
                                                case 154:
                                                case 155:
                                                case 156:
                                                case 157:
                                                case 158:
                                                case 159:
                                                case 160:
                                                case 161:
                                                case 162:
                                                case 163:
                                                case 164:
                                                case 165:
                                                case 166:
                                                case 167:
                                                case 168:
                                                case 198:
                                                case 199:
                                                    iA02 = (short) AbstractC54852PDx.A01(bArr2, i178 + 1);
                                                    C55054PNq.A0A(c55043PNeArr, i179 + iA02);
                                                    i178 += 3;
                                                    break;
                                                case 170:
                                                    int i180 = i178 + (4 - (i179 & 3));
                                                    C55054PNq.A0A(c55043PNeArr, c55054PNq.A0F(i180) + i179);
                                                    int iA0F6 = (c55054PNq.A0F(i180 + 8) - c55054PNq.A0F(i180 + 4)) + 1;
                                                    i178 = i180 + 12;
                                                    while (true) {
                                                        int i181 = iA0F6 - 1;
                                                        if (iA0F6 > 0) {
                                                            C55054PNq.A0A(c55043PNeArr, c55054PNq.A0F(i178) + i179);
                                                            i178 += 4;
                                                            iA0F6 = i181;
                                                        }
                                                    }
                                                    break;
                                                case 171:
                                                    int i182 = i178 + (4 - (i179 & 3));
                                                    C55054PNq.A0A(c55043PNeArr, c55054PNq.A0F(i182) + i179);
                                                    int iA0F7 = c55054PNq.A0F(i182 + 4);
                                                    i178 = i182 + 8;
                                                    while (true) {
                                                        int i183 = iA0F7 - 1;
                                                        if (iA0F7 > 0) {
                                                            C55054PNq.A0A(c55043PNeArr, c55054PNq.A0F(i178 + 4) + i179);
                                                            i178 += 8;
                                                            iA0F7 = i183;
                                                        }
                                                    }
                                                    break;
                                                case 185:
                                                case 186:
                                                    i178 += 5;
                                                    break;
                                                case 196:
                                                    int i184 = bArr2[i178 + 1] & 255;
                                                    if (i184 != 132) {
                                                        if (i184 != 169) {
                                                            switch (i184) {
                                                                default:
                                                                    switch (i184) {
                                                                        case 54:
                                                                        case 55:
                                                                        case 56:
                                                                        case 57:
                                                                        case 58:
                                                                            break;
                                                                        default:
                                                                            throw J27.A0X();
                                                                    }
                                                                case 21:
                                                                case 22:
                                                                case 23:
                                                                case 24:
                                                                case 25:
                                                                    i178 += 4;
                                                                    break;
                                                            }
                                                        }
                                                        i178 += 4;
                                                    } else {
                                                        i178 += 6;
                                                    }
                                                    break;
                                                case 197:
                                                    i178 += 4;
                                                    break;
                                                case 200:
                                                case 201:
                                                case 220:
                                                    C55054PNq.A0A(c55043PNeArr, i179 + c55054PNq.A0F(i178 + 1));
                                                    i178 += 5;
                                                    break;
                                                case 202:
                                                case 203:
                                                case WAHucClient.HTTP_STATUS_NO_CONTENT /* 204 */:
                                                case 205:
                                                case 206:
                                                case 207:
                                                case 208:
                                                case 209:
                                                case 210:
                                                case 211:
                                                case 212:
                                                case 213:
                                                case 214:
                                                case 215:
                                                case 216:
                                                case 217:
                                                case 218:
                                                case 219:
                                                    iA02 = AbstractC54852PDx.A01(bArr2, i178 + 1);
                                                    C55054PNq.A0A(c55043PNeArr, i179 + iA02);
                                                    i178 += 3;
                                                    break;
                                                default:
                                                    throw J27.A0X();
                                            }
                                        }
                                        int iA083 = AbstractC54852PDx.A01(bArr2, i178);
                                        int i185 = i178 + 2;
                                        while (true) {
                                            int i186 = iA083 - 1;
                                            int iA084 = AbstractC54852PDx.A01(bArr2, i185);
                                            if (iA083 > 0) {
                                                C55043PNe c55043PNeA0A = C55054PNq.A0A(c55043PNeArr, iA084);
                                                C55043PNe c55043PNeA0A2 = C55054PNq.A0A(c55043PNeArr, C55054PNq.A02(c55054PNq, i185));
                                                C55043PNe c55043PNeA0A3 = C55054PNq.A0A(c55043PNeArr, AbstractC54852PDx.A01(bArr2, i185 + 4));
                                                String strA0J20 = c55054PNq.A0J(cArr6, iArr2[AbstractC54852PDx.A01(bArr2, i185 + 6)]);
                                                i185 += 8;
                                                if (strA0J20 != null) {
                                                    i16 = C55053PNp.A03(strA0J20, c55051PNnA01.A0m, 7).A02;
                                                } else {
                                                    i16 = 0;
                                                }
                                                PM5 pm9 = new PM5(c55043PNeA0A, c55043PNeA0A2, c55043PNeA0A3, i16);
                                                if (c55051PNnA01.A0P == null) {
                                                    c55051PNnA01.A0P = pm9;
                                                } else {
                                                    c55051PNnA01.A0Q.A00 = pm9;
                                                }
                                                c55051PNnA01.A0Q = pm9;
                                                iA083 = i186;
                                            } else {
                                                int i187 = i185 + 2;
                                                int[] iArrA0D = null;
                                                boolean z5 = true;
                                                int i188 = 0;
                                                int[] iArrA0D2 = null;
                                                int i189 = 0;
                                                C55042PNd c55042PNd26 = null;
                                                int i190 = 0;
                                                int i191 = 0;
                                                while (true) {
                                                    int i192 = iA084 - 1;
                                                    if (iA084 > 0) {
                                                        String strA0J21 = c55054PNq.A0J(cArr6, i187);
                                                        int iA0F8 = c55054PNq.A0F(i187 + 2);
                                                        int i193 = i187 + 6;
                                                        if ("LocalVariableTable".equals(strA0J21)) {
                                                            int iA085 = AbstractC54852PDx.A01(bArr2, i193);
                                                            int i194 = i193 + 2;
                                                            while (true) {
                                                                int i195 = iA085 - 1;
                                                                if (iA085 > 0) {
                                                                    int iA086 = AbstractC54852PDx.A01(bArr2, i194);
                                                                    C55054PNq.A0C(c55043PNeArr, iA086);
                                                                    C55054PNq.A0C(c55043PNeArr, iA086 + C55054PNq.A02(c55054PNq, i194));
                                                                    i194 += 10;
                                                                    iA085 = i195;
                                                                } else {
                                                                    i190 = i193;
                                                                }
                                                            }
                                                        } else if ("LocalVariableTypeTable".equals(strA0J21)) {
                                                            i191 = i193;
                                                        } else if ("LineNumberTable".equals(strA0J21)) {
                                                            int iA087 = AbstractC54852PDx.A01(bArr2, i193);
                                                            int i196 = i193 + 2;
                                                            while (true) {
                                                                int i197 = iA087 - 1;
                                                                if (iA087 > 0) {
                                                                    int iA088 = AbstractC54852PDx.A01(bArr2, i196);
                                                                    int iA089 = C55054PNq.A02(c55054PNq, i196);
                                                                    i196 += 4;
                                                                    C55054PNq.A0C(c55043PNeArr, iA088);
                                                                    C55043PNe c55043PNe2 = c55043PNeArr[iA088];
                                                                    short s = c55043PNe2.A05;
                                                                    if ((s & 128) == 0) {
                                                                        c55043PNe2.A05 = (short) (s | 128);
                                                                        c55043PNe2.A07 = (short) iA089;
                                                                    } else {
                                                                        int[] iArr3 = c55043PNe2.A0C;
                                                                        if (iArr3 == null) {
                                                                            iArr3 = new int[4];
                                                                            c55043PNe2.A0C = iArr3;
                                                                        }
                                                                        int i198 = iArr3[0] + 1;
                                                                        iArr3[0] = i198;
                                                                        int length9 = iArr3.length;
                                                                        if (i198 >= length9) {
                                                                            int[] iArr4 = new int[length9 + 4];
                                                                            System.arraycopy(iArr3, 0, iArr4, 0, length9);
                                                                            c55043PNe2.A0C = iArr4;
                                                                            iArr3 = iArr4;
                                                                        }
                                                                        iArr3[i198] = iA089;
                                                                    }
                                                                    iA087 = i197;
                                                                }
                                                            }
                                                        } else if ("RuntimeVisibleTypeAnnotations".equals(strA0J21)) {
                                                            iArrA0D = C55054PNq.A0D(c55054PNq, pmh, c55051PNnA01, i193, true);
                                                        } else if ("RuntimeInvisibleTypeAnnotations".equals(strA0J21)) {
                                                            iArrA0D2 = C55054PNq.A0D(c55054PNq, pmh, c55051PNnA01, i193, false);
                                                        } else if ("StackMapTable".equals(strA0J21)) {
                                                            i188 = i193 + 2;
                                                            i189 = i193 + iA0F8;
                                                        } else if ("StackMap".equals(strA0J21)) {
                                                            i188 = i193 + 2;
                                                            i189 = i193 + iA0F8;
                                                            z5 = false;
                                                        } else {
                                                            C55042PNd c55042PNdA013 = C55054PNq.A09(strA0J21, c55054PNq, pmh.A0F, i193, iA0F8);
                                                            c55042PNdA013.A00 = c55042PNd26;
                                                            c55042PNd26 = c55042PNdA013;
                                                        }
                                                        i187 = i193 + iA0F8;
                                                        iA084 = i192;
                                                    } else {
                                                        boolean zA1U = AbstractC466225p.A1U(pmh.A07 & 8);
                                                        if (i188 != 0) {
                                                            pmh.A02 = -1;
                                                            pmh.A04 = 0;
                                                            pmh.A00 = 0;
                                                            pmh.A01 = 0;
                                                            Object[] objArr3 = new Object[iA082];
                                                            pmh.A0D = objArr3;
                                                            pmh.A03 = 0;
                                                            pmh.A0E = new Object[iA081];
                                                            if (zA1U) {
                                                                String str8 = pmh.A08;
                                                                int i199 = 0;
                                                                if ((pmh.A05 & 8) == 0) {
                                                                    if ("<init>".equals(pmh.A09)) {
                                                                        objA07 = PQW.A06;
                                                                    } else {
                                                                        objA07 = C55054PNq.A07(c55054PNq, pmh.A0B, i75);
                                                                    }
                                                                    objArr3[0] = objA07;
                                                                    i199 = 1;
                                                                }
                                                                int i200 = 1;
                                                                while (true) {
                                                                    int i201 = i200 + 1;
                                                                    char cCharAt = str8.charAt(i200);
                                                                    if (cCharAt == 'F') {
                                                                        i15 = i199 + 1;
                                                                        num = PQW.A01;
                                                                    } else if (cCharAt != 'L') {
                                                                        if (cCharAt != 'S' && cCharAt != 'I') {
                                                                            if (cCharAt == 'J') {
                                                                                i15 = i199 + 1;
                                                                                num = PQW.A03;
                                                                            } else if (cCharAt != 'Z') {
                                                                                if (cCharAt == '[') {
                                                                                    while (str8.charAt(i201) == '[') {
                                                                                        i201++;
                                                                                    }
                                                                                    if (str8.charAt(i201) == 'L') {
                                                                                        do {
                                                                                            i201++;
                                                                                        } while (str8.charAt(i201) != ';');
                                                                                    }
                                                                                    int i202 = i201 + 1;
                                                                                    objArr3[i199] = str8.substring(i200, i202);
                                                                                    i200 = i202;
                                                                                    i199++;
                                                                                } else {
                                                                                    switch (cCharAt) {
                                                                                        case 'B':
                                                                                        case 'C':
                                                                                            break;
                                                                                        case 'D':
                                                                                            i15 = i199 + 1;
                                                                                            num = PQW.A00;
                                                                                            break;
                                                                                        default:
                                                                                            pmh.A00 = i199;
                                                                                            break;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        i15 = i199 + 1;
                                                                        num = PQW.A02;
                                                                    } else {
                                                                        while (str8.charAt(i201) != ';') {
                                                                            i201++;
                                                                        }
                                                                        int i203 = i200 + 1;
                                                                        i200 = i201 + 1;
                                                                        objArr3[i199] = str8.substring(i203, i201);
                                                                        i199++;
                                                                    }
                                                                    objArr3[i199] = num;
                                                                    i199 = i15;
                                                                    i200 = i201;
                                                                }
                                                            }
                                                            for (int i204 = i188; i204 < i189 - 2; i204++) {
                                                                if (bArr2[i204] == 8 && (iA01 = AbstractC54852PDx.A01(bArr2, i204 + 1)) >= 0 && iA01 < iA0F5 && (bArr2[i176 + iA01] & 255) == 187) {
                                                                    C55054PNq.A0A(c55043PNeArr, iA01);
                                                                }
                                                            }
                                                        }
                                                        if (zA1U && (pmh.A07 & 256) != 0) {
                                                            i5 = 0;
                                                            c55051PNnA01.A0J(null, -1, null, iA082, 0);
                                                        } else {
                                                            i5 = 0;
                                                        }
                                                        int iA090 = C55054PNq.A06(c55054PNq, iArrA0D, i5);
                                                        int iA091 = C55054PNq.A06(c55054PNq, iArrA0D2, i5);
                                                        int i205 = (pmh.A07 & 256) == 0 ? 33 : 0;
                                                        int i206 = i176;
                                                        boolean z6 = false;
                                                        int i207 = 0;
                                                        int i208 = 0;
                                                        while (i206 < i177) {
                                                            int i209 = i206 - i176;
                                                            C55043PNe c55043PNe3 = c55043PNeArr[i209];
                                                            if (c55043PNe3 != null) {
                                                                c55051PNnA01.A0G(c55043PNe3);
                                                                if ((c55043PNe3.A05 & 128) != 0) {
                                                                    int i210 = c55043PNe3.A07 & 65535;
                                                                    C55048PNj c55048PNj33 = c55051PNnA01.A0K;
                                                                    if (c55048PNj33 == null) {
                                                                        c55048PNj33 = new C55048PNj();
                                                                        c55051PNnA01.A0K = c55048PNj33;
                                                                    }
                                                                    c55051PNnA01.A02++;
                                                                    c55048PNj33.A05(c55043PNe3.A00);
                                                                    c55051PNnA01.A0K.A05(i210);
                                                                    if (c55043PNe3.A0C != null) {
                                                                        int i211 = 1;
                                                                        while (true) {
                                                                            int[] iArr5 = c55043PNe3.A0C;
                                                                            if (i211 <= iArr5[i5]) {
                                                                                int i212 = iArr5[i211];
                                                                                C55048PNj c55048PNj34 = c55051PNnA01.A0K;
                                                                                if (c55048PNj34 == null) {
                                                                                    c55048PNj34 = new C55048PNj();
                                                                                    c55051PNnA01.A0K = c55048PNj34;
                                                                                }
                                                                                c55051PNnA01.A02++;
                                                                                c55048PNj34.A05(c55043PNe3.A00);
                                                                                c55051PNnA01.A0K.A05(i212);
                                                                                i211++;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            while (true) {
                                                                if (i188 != 0) {
                                                                    int i213 = pmh.A02;
                                                                    int i214 = -1;
                                                                    if (i213 != i209) {
                                                                        if (i213 == -1) {
                                                                        }
                                                                    } else if (i213 != -1) {
                                                                        if (!z5 || zA1U) {
                                                                            i11 = pmh.A00;
                                                                            objArr = pmh.A0D;
                                                                            i12 = pmh.A03;
                                                                            objArr2 = pmh.A0E;
                                                                        } else {
                                                                            i214 = pmh.A04;
                                                                            i11 = pmh.A01;
                                                                            objArr = pmh.A0D;
                                                                            i12 = pmh.A03;
                                                                            objArr2 = pmh.A0E;
                                                                            z5 = true;
                                                                        }
                                                                        c55051PNnA01.A0J(objArr, i214, objArr2, i11, i12);
                                                                        z6 = false;
                                                                    }
                                                                    int iA092 = i188;
                                                                    if (iA092 < i189) {
                                                                        char[] cArr7 = pmh.A0B;
                                                                        C55043PNe[] c55043PNeArr2 = pmh.A0I;
                                                                        if (z5) {
                                                                            iA092 = i188 + 1;
                                                                            i13 = bArr2[i188] & 255;
                                                                        } else {
                                                                            pmh.A02 = -1;
                                                                            i13 = ByteString.UNSIGNED_BYTE_MASK;
                                                                        }
                                                                        int i215 = 0;
                                                                        pmh.A01 = i5;
                                                                        if (i13 < 64) {
                                                                            pmh.A04 = 3;
                                                                            pmh.A03 = i5;
                                                                        } else if (i13 < 128) {
                                                                            i13 -= 64;
                                                                            iA092 = C55054PNq.A05(c55054PNq, cArr7, pmh.A0E, c55043PNeArr2, iA092, i5);
                                                                            pmh.A04 = 4;
                                                                            pmh.A03 = 1;
                                                                        } else if (i13 >= 247) {
                                                                            int iA093 = AbstractC54852PDx.A01(bArr2, iA092);
                                                                            iA092 += 2;
                                                                            if (i13 == 247) {
                                                                                iA092 = C55054PNq.A05(c55054PNq, cArr7, pmh.A0E, c55043PNeArr2, iA092, i5);
                                                                                pmh.A04 = 4;
                                                                                pmh.A03 = 1;
                                                                            } else {
                                                                                if (i13 < 251) {
                                                                                    pmh.A04 = 2;
                                                                                    int i216 = 251 - i13;
                                                                                    pmh.A01 = i216;
                                                                                    i14 = pmh.A00 - i216;
                                                                                } else if (i13 == 251) {
                                                                                    pmh.A04 = 3;
                                                                                    pmh.A03 = i5;
                                                                                } else if (i13 < 255) {
                                                                                    if (zA1U) {
                                                                                        i215 = pmh.A00;
                                                                                    }
                                                                                    int i217 = i13 - 251;
                                                                                    int i218 = i217;
                                                                                    while (i218 > 0) {
                                                                                        iA092 = C55054PNq.A05(c55054PNq, cArr7, pmh.A0D, c55043PNeArr2, iA092, i215);
                                                                                        i218--;
                                                                                        i215++;
                                                                                    }
                                                                                    pmh.A04 = 1;
                                                                                    pmh.A01 = i217;
                                                                                    i14 = pmh.A00 + i217;
                                                                                } else {
                                                                                    int iA094 = AbstractC54852PDx.A01(bArr2, iA092);
                                                                                    int iA095 = iA092 + 2;
                                                                                    pmh.A04 = i5;
                                                                                    pmh.A01 = iA094;
                                                                                    pmh.A00 = iA094;
                                                                                    for (int i219 = 0; i219 < iA094; i219++) {
                                                                                        iA095 = C55054PNq.A05(c55054PNq, cArr7, pmh.A0D, c55043PNeArr2, iA095, i219);
                                                                                    }
                                                                                    int iA096 = AbstractC54852PDx.A01(bArr2, iA095);
                                                                                    iA092 = iA095 + 2;
                                                                                    pmh.A03 = iA096;
                                                                                    while (i215 < iA096) {
                                                                                        iA092 = C55054PNq.A05(c55054PNq, cArr7, pmh.A0E, c55043PNeArr2, iA092, i215);
                                                                                        i215++;
                                                                                    }
                                                                                }
                                                                                pmh.A00 = i14;
                                                                                pmh.A03 = i5;
                                                                            }
                                                                            i13 = iA093;
                                                                        } else {
                                                                            throw J27.A0X();
                                                                        }
                                                                        int i220 = pmh.A02 + i13 + 1;
                                                                        pmh.A02 = i220;
                                                                        C55054PNq.A0A(c55043PNeArr2, i220);
                                                                        i188 = iA092;
                                                                    }
                                                                }
                                                                i188 = 0;
                                                            }
                                                            if (z6 && (pmh.A07 & 8) != 0) {
                                                                c55051PNnA01.A0J(null, 256, null, i5, i5);
                                                            }
                                                            int i221 = bArr2[i206] & 255;
                                                            switch (i221) {
                                                                case 0:
                                                                case 1:
                                                                case 2:
                                                                case 3:
                                                                case 4:
                                                                case 5:
                                                                case 6:
                                                                case 7:
                                                                case 8:
                                                                case 9:
                                                                case 10:
                                                                case 11:
                                                                case 12:
                                                                case 13:
                                                                case 14:
                                                                case 15:
                                                                case 46:
                                                                case 47:
                                                                case 48:
                                                                case 49:
                                                                case 50:
                                                                case 51:
                                                                case 52:
                                                                case 53:
                                                                case 79:
                                                                case 80:
                                                                case 81:
                                                                case 82:
                                                                case 83:
                                                                case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                                                                case 85:
                                                                case 86:
                                                                case 87:
                                                                case 88:
                                                                case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                                                                case 90:
                                                                case 91:
                                                                case 92:
                                                                case 93:
                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                case 96:
                                                                case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                                                                case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                                                                case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                                                                case 100:
                                                                case 101:
                                                                case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                                                                case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                                                                case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                                                                case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                                                                case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                                                                case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                                                                case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                                                                case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                                                                case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                                                                case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                                                                case 112:
                                                                case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
                                                                case 114:
                                                                case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
                                                                case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
                                                                case 117:
                                                                case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                                                                case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
                                                                case 120:
                                                                case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
                                                                case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                                                                case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
                                                                case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                                                                case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                                                                case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                                                                case 127:
                                                                case 128:
                                                                case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
                                                                case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
                                                                case C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER /* 131 */:
                                                                case 133:
                                                                case 134:
                                                                case 135:
                                                                case 136:
                                                                case 137:
                                                                case 138:
                                                                case 139:
                                                                case 140:
                                                                case 141:
                                                                case 142:
                                                                case 143:
                                                                case MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT /* 144 */:
                                                                case 145:
                                                                case 146:
                                                                case 147:
                                                                case 148:
                                                                case 149:
                                                                case WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT /* 150 */:
                                                                case 151:
                                                                case 152:
                                                                case 172:
                                                                case 173:
                                                                case 174:
                                                                case 175:
                                                                case MediaCodecVideoEncoder.MIN_ENCODER_WIDTH /* 176 */:
                                                                case 177:
                                                                case 190:
                                                                case 191:
                                                                case 194:
                                                                case 195:
                                                                    c55051PNnA01.A07(i221);
                                                                    i206++;
                                                                    z6 = false;
                                                                    if (iArrA0D != null) {
                                                                        while (i207 < iArrA0D.length && (i10 = iA090) <= i209) {
                                                                            if (i10 == i209) {
                                                                                int iA097 = C55054PNq.A04(c55054PNq, pmh, iArrA0D[i207]);
                                                                                C55050PNm c55050PNmA017 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA097), c55051PNnA01.A0D, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0D = c55050PNmA017;
                                                                                C55054PNq.A01(c55050PNmA017, c55054PNq, cArr6, iA097 + 2, true);
                                                                            }
                                                                            i207++;
                                                                            iA090 = C55054PNq.A06(c55054PNq, iArrA0D, i207);
                                                                        }
                                                                    }
                                                                    if (iArrA0D2 != null) {
                                                                        while (i208 < iArrA0D2.length && (i9 = iA091) <= i209) {
                                                                            if (i9 == i209) {
                                                                                int iA098 = C55054PNq.A04(c55054PNq, pmh, iArrA0D2[i208]);
                                                                                C55050PNm c55050PNmA018 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA098), c55051PNnA01.A0C, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0C = c55050PNmA018;
                                                                                C55054PNq.A01(c55050PNmA018, c55054PNq, cArr6, iA098 + 2, true);
                                                                            }
                                                                            i208++;
                                                                            iA091 = C55054PNq.A06(c55054PNq, iArrA0D2, i208);
                                                                        }
                                                                    }
                                                                    break;
                                                                case 16:
                                                                case 188:
                                                                    c55051PNnA01.A09(i221, bArr2[i206 + 1]);
                                                                    i206 += 2;
                                                                    z6 = false;
                                                                    if (iArrA0D != null) {
                                                                        while (i207 < iArrA0D.length) {
                                                                            if (i10 == i209) {
                                                                                int iA099 = C55054PNq.A04(c55054PNq, pmh, iArrA0D[i207]);
                                                                                C55050PNm c55050PNmA019 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA099), c55051PNnA01.A0D, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0D = c55050PNmA019;
                                                                                C55054PNq.A01(c55050PNmA019, c55054PNq, cArr6, iA099 + 2, true);
                                                                            }
                                                                            i207++;
                                                                            iA090 = C55054PNq.A06(c55054PNq, iArrA0D, i207);
                                                                        }
                                                                    }
                                                                    if (iArrA0D2 != null) {
                                                                        while (i208 < iArrA0D2.length) {
                                                                            if (i9 == i209) {
                                                                                int iA0910 = C55054PNq.A04(c55054PNq, pmh, iArrA0D2[i208]);
                                                                                C55050PNm c55050PNmA0110 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA0910), c55051PNnA01.A0C, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0C = c55050PNmA0110;
                                                                                C55054PNq.A01(c55050PNmA0110, c55054PNq, cArr6, iA0910 + 2, true);
                                                                            }
                                                                            i208++;
                                                                            iA091 = C55054PNq.A06(c55054PNq, iArrA0D2, i208);
                                                                        }
                                                                    }
                                                                    break;
                                                                case 17:
                                                                    c55051PNnA01.A09(i221, (short) AbstractC54852PDx.A01(bArr2, i206 + 1));
                                                                    i206 += 3;
                                                                    z6 = false;
                                                                    if (iArrA0D != null) {
                                                                        while (i207 < iArrA0D.length) {
                                                                            if (i10 == i209) {
                                                                                int iA0911 = C55054PNq.A04(c55054PNq, pmh, iArrA0D[i207]);
                                                                                C55050PNm c55050PNmA0111 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA0911), c55051PNnA01.A0D, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0D = c55050PNmA0111;
                                                                                C55054PNq.A01(c55050PNmA0111, c55054PNq, cArr6, iA0911 + 2, true);
                                                                            }
                                                                            i207++;
                                                                            iA090 = C55054PNq.A06(c55054PNq, iArrA0D, i207);
                                                                        }
                                                                    }
                                                                    if (iArrA0D2 != null) {
                                                                        while (i208 < iArrA0D2.length) {
                                                                            if (i9 == i209) {
                                                                                int iA0912 = C55054PNq.A04(c55054PNq, pmh, iArrA0D2[i208]);
                                                                                C55050PNm c55050PNmA0112 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA0912), c55051PNnA01.A0C, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0C = c55050PNmA0112;
                                                                                C55054PNq.A01(c55050PNmA0112, c55054PNq, cArr6, iA0912 + 2, true);
                                                                            }
                                                                            i208++;
                                                                            iA091 = C55054PNq.A06(c55054PNq, iArrA0D2, i208);
                                                                        }
                                                                    }
                                                                    break;
                                                                case 18:
                                                                    c55051PNnA01.A0E(c55054PNq.A0I(cArr6, bArr2[i206 + 1] & 255));
                                                                    i206 += 2;
                                                                    z6 = false;
                                                                    if (iArrA0D != null) {
                                                                        while (i207 < iArrA0D.length) {
                                                                            if (i10 == i209) {
                                                                                int iA0913 = C55054PNq.A04(c55054PNq, pmh, iArrA0D[i207]);
                                                                                C55050PNm c55050PNmA0113 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA0913), c55051PNnA01.A0D, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0D = c55050PNmA0113;
                                                                                C55054PNq.A01(c55050PNmA0113, c55054PNq, cArr6, iA0913 + 2, true);
                                                                            }
                                                                            i207++;
                                                                            iA090 = C55054PNq.A06(c55054PNq, iArrA0D, i207);
                                                                        }
                                                                    }
                                                                    if (iArrA0D2 != null) {
                                                                        while (i208 < iArrA0D2.length) {
                                                                            if (i9 == i209) {
                                                                                int iA0914 = C55054PNq.A04(c55054PNq, pmh, iArrA0D2[i208]);
                                                                                C55050PNm c55050PNmA0114 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA0914), c55051PNnA01.A0C, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0C = c55050PNmA0114;
                                                                                C55054PNq.A01(c55050PNmA0114, c55054PNq, cArr6, iA0914 + 2, true);
                                                                            }
                                                                            i208++;
                                                                            iA091 = C55054PNq.A06(c55054PNq, iArrA0D2, i208);
                                                                        }
                                                                    }
                                                                    break;
                                                                case 19:
                                                                case 20:
                                                                    c55051PNnA01.A0E(c55054PNq.A0I(cArr6, AbstractC54852PDx.A01(bArr2, i206 + 1)));
                                                                    i206 += 3;
                                                                    z6 = false;
                                                                    if (iArrA0D != null) {
                                                                        while (i207 < iArrA0D.length) {
                                                                            if (i10 == i209) {
                                                                                int iA0915 = C55054PNq.A04(c55054PNq, pmh, iArrA0D[i207]);
                                                                                C55050PNm c55050PNmA0115 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA0915), c55051PNnA01.A0D, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0D = c55050PNmA0115;
                                                                                C55054PNq.A01(c55050PNmA0115, c55054PNq, cArr6, iA0915 + 2, true);
                                                                            }
                                                                            i207++;
                                                                            iA090 = C55054PNq.A06(c55054PNq, iArrA0D, i207);
                                                                        }
                                                                    }
                                                                    if (iArrA0D2 != null) {
                                                                        while (i208 < iArrA0D2.length) {
                                                                            if (i9 == i209) {
                                                                                int iA0916 = C55054PNq.A04(c55054PNq, pmh, iArrA0D2[i208]);
                                                                                C55050PNm c55050PNmA0116 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA0916), c55051PNnA01.A0C, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0C = c55050PNmA0116;
                                                                                C55054PNq.A01(c55050PNmA0116, c55054PNq, cArr6, iA0916 + 2, true);
                                                                            }
                                                                            i208++;
                                                                            iA091 = C55054PNq.A06(c55054PNq, iArrA0D2, i208);
                                                                        }
                                                                    }
                                                                    break;
                                                                case 21:
                                                                case 22:
                                                                case 23:
                                                                case 24:
                                                                case 25:
                                                                case 54:
                                                                case 55:
                                                                case 56:
                                                                case 57:
                                                                case 58:
                                                                case 169:
                                                                    c55051PNnA01.A0B(i221, bArr2[i206 + 1] & 255);
                                                                    i206 += 2;
                                                                    z6 = false;
                                                                    if (iArrA0D != null) {
                                                                        while (i207 < iArrA0D.length) {
                                                                            if (i10 == i209) {
                                                                                int iA0917 = C55054PNq.A04(c55054PNq, pmh, iArrA0D[i207]);
                                                                                C55050PNm c55050PNmA0117 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA0917), c55051PNnA01.A0D, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0D = c55050PNmA0117;
                                                                                C55054PNq.A01(c55050PNmA0117, c55054PNq, cArr6, iA0917 + 2, true);
                                                                            }
                                                                            i207++;
                                                                            iA090 = C55054PNq.A06(c55054PNq, iArrA0D, i207);
                                                                        }
                                                                    }
                                                                    if (iArrA0D2 != null) {
                                                                        while (i208 < iArrA0D2.length) {
                                                                            if (i9 == i209) {
                                                                                int iA0918 = C55054PNq.A04(c55054PNq, pmh, iArrA0D2[i208]);
                                                                                C55050PNm c55050PNmA0118 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA0918), c55051PNnA01.A0C, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0C = c55050PNmA0118;
                                                                                C55054PNq.A01(c55050PNmA0118, c55054PNq, cArr6, iA0918 + 2, true);
                                                                            }
                                                                            i208++;
                                                                            iA091 = C55054PNq.A06(c55054PNq, iArrA0D2, i208);
                                                                        }
                                                                    }
                                                                    break;
                                                                case 26:
                                                                case 27:
                                                                case 28:
                                                                case 29:
                                                                case 30:
                                                                case 31:
                                                                case 32:
                                                                case 33:
                                                                case 34:
                                                                case 35:
                                                                case 36:
                                                                case 37:
                                                                case 38:
                                                                case 39:
                                                                case 40:
                                                                case 41:
                                                                case 42:
                                                                case 43:
                                                                case 44:
                                                                case 45:
                                                                    i7 = i221 - 26;
                                                                    i8 = (i7 >> 2) + 21;
                                                                    c55051PNnA01.A0B(i8, i7 & 3);
                                                                    i206++;
                                                                    z6 = false;
                                                                    if (iArrA0D != null) {
                                                                        while (i207 < iArrA0D.length) {
                                                                            if (i10 == i209) {
                                                                                int iA0919 = C55054PNq.A04(c55054PNq, pmh, iArrA0D[i207]);
                                                                                C55050PNm c55050PNmA0119 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA0919), c55051PNnA01.A0D, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0D = c55050PNmA0119;
                                                                                C55054PNq.A01(c55050PNmA0119, c55054PNq, cArr6, iA0919 + 2, true);
                                                                            }
                                                                            i207++;
                                                                            iA090 = C55054PNq.A06(c55054PNq, iArrA0D, i207);
                                                                        }
                                                                    }
                                                                    if (iArrA0D2 != null) {
                                                                        while (i208 < iArrA0D2.length) {
                                                                            if (i9 == i209) {
                                                                                int iA09110 = C55054PNq.A04(c55054PNq, pmh, iArrA0D2[i208]);
                                                                                C55050PNm c55050PNmA01110 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA09110), c55051PNnA01.A0C, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0C = c55050PNmA01110;
                                                                                C55054PNq.A01(c55050PNmA01110, c55054PNq, cArr6, iA09110 + 2, true);
                                                                            }
                                                                            i208++;
                                                                            iA091 = C55054PNq.A06(c55054PNq, iArrA0D2, i208);
                                                                        }
                                                                    }
                                                                    break;
                                                                case 59:
                                                                case 60:
                                                                case 61:
                                                                case 62:
                                                                case 63:
                                                                case 64:
                                                                case 65:
                                                                case 66:
                                                                case 67:
                                                                case 68:
                                                                case 69:
                                                                case 70:
                                                                case 71:
                                                                case 72:
                                                                case 73:
                                                                case 74:
                                                                case 75:
                                                                case 76:
                                                                case 77:
                                                                case 78:
                                                                    i7 = i221 - 59;
                                                                    i8 = (i7 >> 2) + 54;
                                                                    c55051PNnA01.A0B(i8, i7 & 3);
                                                                    i206++;
                                                                    z6 = false;
                                                                    if (iArrA0D != null) {
                                                                        while (i207 < iArrA0D.length) {
                                                                            if (i10 == i209) {
                                                                                int iA09111 = C55054PNq.A04(c55054PNq, pmh, iArrA0D[i207]);
                                                                                C55050PNm c55050PNmA01111 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA09111), c55051PNnA01.A0D, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0D = c55050PNmA01111;
                                                                                C55054PNq.A01(c55050PNmA01111, c55054PNq, cArr6, iA09111 + 2, true);
                                                                            }
                                                                            i207++;
                                                                            iA090 = C55054PNq.A06(c55054PNq, iArrA0D, i207);
                                                                        }
                                                                    }
                                                                    if (iArrA0D2 != null) {
                                                                        while (i208 < iArrA0D2.length) {
                                                                            if (i9 == i209) {
                                                                                int iA09112 = C55054PNq.A04(c55054PNq, pmh, iArrA0D2[i208]);
                                                                                C55050PNm c55050PNmA01112 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA09112), c55051PNnA01.A0C, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0C = c55050PNmA01112;
                                                                                C55054PNq.A01(c55050PNmA01112, c55054PNq, cArr6, iA09112 + 2, true);
                                                                            }
                                                                            i208++;
                                                                            iA091 = C55054PNq.A06(c55054PNq, iArrA0D2, i208);
                                                                        }
                                                                    }
                                                                    break;
                                                                case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
                                                                    c55051PNnA01.A08(bArr2[i206 + 1] & 255, bArr2[i206 + 2]);
                                                                    i206 += 3;
                                                                    z6 = false;
                                                                    if (iArrA0D != null) {
                                                                        while (i207 < iArrA0D.length) {
                                                                            if (i10 == i209) {
                                                                                int iA09113 = C55054PNq.A04(c55054PNq, pmh, iArrA0D[i207]);
                                                                                C55050PNm c55050PNmA01113 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA09113), c55051PNnA01.A0D, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0D = c55050PNmA01113;
                                                                                C55054PNq.A01(c55050PNmA01113, c55054PNq, cArr6, iA09113 + 2, true);
                                                                            }
                                                                            i207++;
                                                                            iA090 = C55054PNq.A06(c55054PNq, iArrA0D, i207);
                                                                        }
                                                                    }
                                                                    if (iArrA0D2 != null) {
                                                                        while (i208 < iArrA0D2.length) {
                                                                            if (i9 == i209) {
                                                                                int iA09114 = C55054PNq.A04(c55054PNq, pmh, iArrA0D2[i208]);
                                                                                C55050PNm c55050PNmA01114 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA09114), c55051PNnA01.A0C, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0C = c55050PNmA01114;
                                                                                C55054PNq.A01(c55050PNmA01114, c55054PNq, cArr6, iA09114 + 2, true);
                                                                            }
                                                                            i208++;
                                                                            iA091 = C55054PNq.A06(c55054PNq, iArrA0D2, i208);
                                                                        }
                                                                    }
                                                                    break;
                                                                case 153:
                                                                case 154:
                                                                case 155:
                                                                case 156:
                                                                case 157:
                                                                case 158:
                                                                case 159:
                                                                case 160:
                                                                case 161:
                                                                case 162:
                                                                case 163:
                                                                case 164:
                                                                case 165:
                                                                case 166:
                                                                case 167:
                                                                case 168:
                                                                case 198:
                                                                case 199:
                                                                    c55051PNnA01.A0H(c55043PNeArr[((short) AbstractC54852PDx.A01(bArr2, i206 + 1)) + i209], i221);
                                                                    i206 += 3;
                                                                    z6 = false;
                                                                    if (iArrA0D != null) {
                                                                        while (i207 < iArrA0D.length) {
                                                                            if (i10 == i209) {
                                                                                int iA09115 = C55054PNq.A04(c55054PNq, pmh, iArrA0D[i207]);
                                                                                C55050PNm c55050PNmA01115 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA09115), c55051PNnA01.A0D, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0D = c55050PNmA01115;
                                                                                C55054PNq.A01(c55050PNmA01115, c55054PNq, cArr6, iA09115 + 2, true);
                                                                            }
                                                                            i207++;
                                                                            iA090 = C55054PNq.A06(c55054PNq, iArrA0D, i207);
                                                                        }
                                                                    }
                                                                    if (iArrA0D2 != null) {
                                                                        while (i208 < iArrA0D2.length) {
                                                                            if (i9 == i209) {
                                                                                int iA09116 = C55054PNq.A04(c55054PNq, pmh, iArrA0D2[i208]);
                                                                                C55050PNm c55050PNmA01116 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA09116), c55051PNnA01.A0C, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0C = c55050PNmA01116;
                                                                                C55054PNq.A01(c55050PNmA01116, c55054PNq, cArr6, iA09116 + 2, true);
                                                                            }
                                                                            i208++;
                                                                            iA091 = C55054PNq.A06(c55054PNq, iArrA0D2, i208);
                                                                        }
                                                                    }
                                                                    break;
                                                                case 170:
                                                                    int i222 = i206 + (4 - (i209 & 3));
                                                                    C55043PNe c55043PNe4 = c55043PNeArr[c55054PNq.A0F(i222) + i209];
                                                                    int iA0F9 = c55054PNq.A0F(i222 + 4);
                                                                    int iA0F10 = c55054PNq.A0F(i222 + 8);
                                                                    i206 = i222 + 12;
                                                                    C55043PNe[] c55043PNeArr3 = new C55043PNe[(iA0F10 - iA0F9) + 1];
                                                                    for (int i223 = 0; i223 < c55043PNeArr3.length; i223++) {
                                                                        c55043PNeArr3[i223] = c55043PNeArr[c55054PNq.A0F(i206) + i209];
                                                                        i206 += 4;
                                                                    }
                                                                    c55051PNnA01.A0I(c55043PNe4, c55043PNeArr3, iA0F9, iA0F10);
                                                                    z6 = false;
                                                                    if (iArrA0D != null) {
                                                                        while (i207 < iArrA0D.length) {
                                                                            if (i10 == i209) {
                                                                                int iA09117 = C55054PNq.A04(c55054PNq, pmh, iArrA0D[i207]);
                                                                                C55050PNm c55050PNmA01117 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA09117), c55051PNnA01.A0D, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0D = c55050PNmA01117;
                                                                                C55054PNq.A01(c55050PNmA01117, c55054PNq, cArr6, iA09117 + 2, true);
                                                                            }
                                                                            i207++;
                                                                            iA090 = C55054PNq.A06(c55054PNq, iArrA0D, i207);
                                                                        }
                                                                    }
                                                                    if (iArrA0D2 != null) {
                                                                        while (i208 < iArrA0D2.length) {
                                                                            if (i9 == i209) {
                                                                                int iA09118 = C55054PNq.A04(c55054PNq, pmh, iArrA0D2[i208]);
                                                                                C55050PNm c55050PNmA01118 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA09118), c55051PNnA01.A0C, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0C = c55050PNmA01118;
                                                                                C55054PNq.A01(c55050PNmA01118, c55054PNq, cArr6, iA09118 + 2, true);
                                                                            }
                                                                            i208++;
                                                                            iA091 = C55054PNq.A06(c55054PNq, iArrA0D2, i208);
                                                                        }
                                                                    }
                                                                    break;
                                                                case 171:
                                                                    int i224 = i206 + (4 - (i209 & 3));
                                                                    C55043PNe c55043PNe5 = c55043PNeArr[c55054PNq.A0F(i224) + i209];
                                                                    int iA0F11 = c55054PNq.A0F(i224 + 4);
                                                                    i206 = i224 + 8;
                                                                    int[] iArr6 = new int[iA0F11];
                                                                    C55043PNe[] c55043PNeArr4 = new C55043PNe[iA0F11];
                                                                    for (int i225 = 0; i225 < iA0F11; i225++) {
                                                                        iArr6[i225] = c55054PNq.A0F(i206);
                                                                        c55043PNeArr4[i225] = c55043PNeArr[c55054PNq.A0F(i206 + 4) + i209];
                                                                        i206 += 8;
                                                                    }
                                                                    C55048PNj c55048PNj35 = c55051PNnA01.A0l;
                                                                    c55051PNnA01.A01 = c55048PNj35.A00;
                                                                    c55048PNj35.A03(171);
                                                                    c55048PNj35.A0A(null, i5, (4 - (c55048PNj35.A00 % 4)) % 4);
                                                                    c55043PNe5.A01(c55048PNj35, c55051PNnA01.A01, true);
                                                                    int length10 = c55043PNeArr4.length;
                                                                    c55048PNj35.A04(length10);
                                                                    for (int i226 = 0; i226 < length10; i226++) {
                                                                        c55048PNj35.A04(iArr6[i226]);
                                                                        c55043PNeArr4[i226].A01(c55048PNj35, c55051PNnA01.A01, true);
                                                                    }
                                                                    C55051PNn.A04(c55043PNe5, c55051PNnA01, c55043PNeArr4);
                                                                    z6 = false;
                                                                    if (iArrA0D != null) {
                                                                        while (i207 < iArrA0D.length) {
                                                                            if (i10 == i209) {
                                                                                int iA09119 = C55054PNq.A04(c55054PNq, pmh, iArrA0D[i207]);
                                                                                C55050PNm c55050PNmA01119 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA09119), c55051PNnA01.A0D, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0D = c55050PNmA01119;
                                                                                C55054PNq.A01(c55050PNmA01119, c55054PNq, cArr6, iA09119 + 2, true);
                                                                            }
                                                                            i207++;
                                                                            iA090 = C55054PNq.A06(c55054PNq, iArrA0D, i207);
                                                                        }
                                                                    }
                                                                    if (iArrA0D2 != null) {
                                                                        while (i208 < iArrA0D2.length) {
                                                                            if (i9 == i209) {
                                                                                int iA091110 = C55054PNq.A04(c55054PNq, pmh, iArrA0D2[i208]);
                                                                                C55050PNm c55050PNmA011110 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA091110), c55051PNnA01.A0C, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0C = c55050PNmA011110;
                                                                                C55054PNq.A01(c55050PNmA011110, c55054PNq, cArr6, iA091110 + 2, true);
                                                                            }
                                                                            i208++;
                                                                            iA091 = C55054PNq.A06(c55054PNq, iArrA0D2, i208);
                                                                        }
                                                                    }
                                                                    break;
                                                                case 178:
                                                                case 179:
                                                                case 180:
                                                                case 181:
                                                                case 182:
                                                                case 183:
                                                                case 184:
                                                                case 185:
                                                                    int i227 = iArr2[AbstractC54852PDx.A01(bArr2, i206 + 1)];
                                                                    int i228 = iArr2[C55054PNq.A02(c55054PNq, i227)];
                                                                    String strA023 = C55054PNq.A07(c55054PNq, cArr6, i227);
                                                                    String strA0J22 = c55054PNq.A0J(cArr6, i228);
                                                                    String strA0J23 = c55054PNq.A0J(cArr6, i228 + 2);
                                                                    if (i221 < 182) {
                                                                        c55051PNnA01.A0D(i221, strA023, strA0J22, strA0J23);
                                                                    } else {
                                                                        c55051PNnA01.A0F(strA023, strA0J22, strA0J23, i221, bArr2[i227 + (-1)] == 11);
                                                                        if (i221 == 185) {
                                                                            i206 += 5;
                                                                        }
                                                                        z6 = false;
                                                                        if (iArrA0D != null) {
                                                                            while (i207 < iArrA0D.length) {
                                                                                if (i10 == i209) {
                                                                                    int iA091111 = C55054PNq.A04(c55054PNq, pmh, iArrA0D[i207]);
                                                                                    C55050PNm c55050PNmA011111 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA091111), c55051PNnA01.A0D, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                    c55051PNnA01.A0D = c55050PNmA011111;
                                                                                    C55054PNq.A01(c55050PNmA011111, c55054PNq, cArr6, iA091111 + 2, true);
                                                                                }
                                                                                i207++;
                                                                                iA090 = C55054PNq.A06(c55054PNq, iArrA0D, i207);
                                                                            }
                                                                        }
                                                                        if (iArrA0D2 != null) {
                                                                            while (i208 < iArrA0D2.length) {
                                                                                if (i9 == i209) {
                                                                                    int iA091112 = C55054PNq.A04(c55054PNq, pmh, iArrA0D2[i208]);
                                                                                    C55050PNm c55050PNmA011112 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA091112), c55051PNnA01.A0C, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                    c55051PNnA01.A0C = c55050PNmA011112;
                                                                                    C55054PNq.A01(c55050PNmA011112, c55054PNq, cArr6, iA091112 + 2, true);
                                                                                }
                                                                                i208++;
                                                                                iA091 = C55054PNq.A06(c55054PNq, iArrA0D2, i208);
                                                                            }
                                                                        }
                                                                    }
                                                                    i206 += 3;
                                                                    z6 = false;
                                                                    if (iArrA0D != null) {
                                                                        while (i207 < iArrA0D.length) {
                                                                            if (i10 == i209) {
                                                                                int iA091113 = C55054PNq.A04(c55054PNq, pmh, iArrA0D[i207]);
                                                                                C55050PNm c55050PNmA011113 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA091113), c55051PNnA01.A0D, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0D = c55050PNmA011113;
                                                                                C55054PNq.A01(c55050PNmA011113, c55054PNq, cArr6, iA091113 + 2, true);
                                                                            }
                                                                            i207++;
                                                                            iA090 = C55054PNq.A06(c55054PNq, iArrA0D, i207);
                                                                        }
                                                                    }
                                                                    if (iArrA0D2 != null) {
                                                                        while (i208 < iArrA0D2.length) {
                                                                            if (i9 == i209) {
                                                                                int iA091114 = C55054PNq.A04(c55054PNq, pmh, iArrA0D2[i208]);
                                                                                C55050PNm c55050PNmA011114 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA091114), c55051PNnA01.A0C, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0C = c55050PNmA011114;
                                                                                C55054PNq.A01(c55050PNmA011114, c55054PNq, cArr6, iA091114 + 2, true);
                                                                            }
                                                                            i208++;
                                                                            iA091 = C55054PNq.A06(c55054PNq, iArrA0D2, i208);
                                                                        }
                                                                    }
                                                                    break;
                                                                case 186:
                                                                    int i229 = iArr2[AbstractC54852PDx.A01(bArr2, i206 + 1)];
                                                                    int i230 = iArr2[C55054PNq.A02(c55054PNq, i229)];
                                                                    String strA0J24 = c55054PNq.A0J(cArr6, i230);
                                                                    String strA0J25 = c55054PNq.A0J(cArr6, i230 + 2);
                                                                    int i231 = c55054PNq.A04[AbstractC54852PDx.A01(bArr2, i229)];
                                                                    PMP pmp = (PMP) c55054PNq.A0I(cArr6, AbstractC54852PDx.A01(bArr2, i231));
                                                                    int iA0100 = C55054PNq.A02(c55054PNq, i231);
                                                                    Object[] objArr4 = new Object[iA0100];
                                                                    int i232 = i231 + 4;
                                                                    for (int i233 = 0; i233 < iA0100; i233++) {
                                                                        objArr4[i233] = c55054PNq.A0I(cArr6, AbstractC54852PDx.A01(bArr2, i232));
                                                                        i232 += 2;
                                                                    }
                                                                    C55048PNj c55048PNj36 = c55051PNnA01.A0l;
                                                                    c55051PNnA01.A01 = c55048PNj36.A00;
                                                                    C55053PNp c55053PNp15 = c55051PNnA01.A0m;
                                                                    C55049PNl c55049PNlA02 = C55053PNp.A02(strA0J24, strA0J25, c55053PNp15, 18, c55053PNp15.A0G(pmp, objArr4).A02);
                                                                    c55048PNj36.A07(186, c55049PNlA02.A02);
                                                                    c55048PNj36.A05(i5);
                                                                    C55043PNe c55043PNe6 = c55051PNnA01.A0R;
                                                                    if (c55043PNe6 != null) {
                                                                        if (c55051PNnA01.A0e == 3) {
                                                                            c55043PNe6.A02.A0D(c55049PNlA02, c55053PNp15, 186, i5);
                                                                        } else {
                                                                            int iA0101 = c55049PNlA02.A00;
                                                                            if (iA0101 == 0) {
                                                                                iA0101 = L38.A01(c55049PNlA02.A08);
                                                                                c55049PNlA02.A00 = iA0101;
                                                                            }
                                                                            int i234 = c55051PNnA01.A09 + ((iA0101 & 3) - (iA0101 >> 2)) + 1;
                                                                            if (i234 > c55051PNnA01.A06) {
                                                                                c55051PNnA01.A06 = i234;
                                                                            }
                                                                            c55051PNnA01.A09 = i234;
                                                                        }
                                                                    }
                                                                    i206 += 5;
                                                                    z6 = false;
                                                                    if (iArrA0D != null) {
                                                                        while (i207 < iArrA0D.length) {
                                                                            if (i10 == i209) {
                                                                                int iA091115 = C55054PNq.A04(c55054PNq, pmh, iArrA0D[i207]);
                                                                                C55050PNm c55050PNmA011115 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA091115), c55051PNnA01.A0D, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0D = c55050PNmA011115;
                                                                                C55054PNq.A01(c55050PNmA011115, c55054PNq, cArr6, iA091115 + 2, true);
                                                                            }
                                                                            i207++;
                                                                            iA090 = C55054PNq.A06(c55054PNq, iArrA0D, i207);
                                                                        }
                                                                    }
                                                                    if (iArrA0D2 != null) {
                                                                        while (i208 < iArrA0D2.length) {
                                                                            if (i9 == i209) {
                                                                                int iA091116 = C55054PNq.A04(c55054PNq, pmh, iArrA0D2[i208]);
                                                                                C55050PNm c55050PNmA011116 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA091116), c55051PNnA01.A0C, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0C = c55050PNmA011116;
                                                                                C55054PNq.A01(c55050PNmA011116, c55054PNq, cArr6, iA091116 + 2, true);
                                                                            }
                                                                            i208++;
                                                                            iA091 = C55054PNq.A06(c55054PNq, iArrA0D2, i208);
                                                                        }
                                                                    }
                                                                    break;
                                                                case 187:
                                                                case 189:
                                                                case 192:
                                                                case 193:
                                                                    c55051PNnA01.A0C(i221, C55054PNq.A07(c55054PNq, cArr6, i206 + 1));
                                                                    i206 += 3;
                                                                    z6 = false;
                                                                    if (iArrA0D != null) {
                                                                        while (i207 < iArrA0D.length) {
                                                                            if (i10 == i209) {
                                                                                int iA091117 = C55054PNq.A04(c55054PNq, pmh, iArrA0D[i207]);
                                                                                C55050PNm c55050PNmA011117 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA091117), c55051PNnA01.A0D, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0D = c55050PNmA011117;
                                                                                C55054PNq.A01(c55050PNmA011117, c55054PNq, cArr6, iA091117 + 2, true);
                                                                            }
                                                                            i207++;
                                                                            iA090 = C55054PNq.A06(c55054PNq, iArrA0D, i207);
                                                                        }
                                                                    }
                                                                    if (iArrA0D2 != null) {
                                                                        while (i208 < iArrA0D2.length) {
                                                                            if (i9 == i209) {
                                                                                int iA091118 = C55054PNq.A04(c55054PNq, pmh, iArrA0D2[i208]);
                                                                                C55050PNm c55050PNmA011118 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA091118), c55051PNnA01.A0C, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0C = c55050PNmA011118;
                                                                                C55054PNq.A01(c55050PNmA011118, c55054PNq, cArr6, iA091118 + 2, true);
                                                                            }
                                                                            i208++;
                                                                            iA091 = C55054PNq.A06(c55054PNq, iArrA0D2, i208);
                                                                        }
                                                                    }
                                                                    break;
                                                                case 196:
                                                                    int i235 = bArr2[i206 + 1] & 255;
                                                                    int i236 = i206 + 2;
                                                                    if (i235 == 132) {
                                                                        c55051PNnA01.A08(AbstractC54852PDx.A01(bArr2, i236), (short) AbstractC54852PDx.A01(bArr2, i206 + 4));
                                                                        i206 += 6;
                                                                    } else {
                                                                        c55051PNnA01.A0B(i235, AbstractC54852PDx.A01(bArr2, i236));
                                                                        i206 += 4;
                                                                    }
                                                                    z6 = false;
                                                                    if (iArrA0D != null) {
                                                                        while (i207 < iArrA0D.length) {
                                                                            if (i10 == i209) {
                                                                                int iA091119 = C55054PNq.A04(c55054PNq, pmh, iArrA0D[i207]);
                                                                                C55050PNm c55050PNmA011119 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA091119), c55051PNnA01.A0D, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0D = c55050PNmA011119;
                                                                                C55054PNq.A01(c55050PNmA011119, c55054PNq, cArr6, iA091119 + 2, true);
                                                                            }
                                                                            i207++;
                                                                            iA090 = C55054PNq.A06(c55054PNq, iArrA0D, i207);
                                                                        }
                                                                    }
                                                                    if (iArrA0D2 != null) {
                                                                        while (i208 < iArrA0D2.length) {
                                                                            if (i9 == i209) {
                                                                                int iA0911110 = C55054PNq.A04(c55054PNq, pmh, iArrA0D2[i208]);
                                                                                C55050PNm c55050PNmA0111110 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA0911110), c55051PNnA01.A0C, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0C = c55050PNmA0111110;
                                                                                C55054PNq.A01(c55050PNmA0111110, c55054PNq, cArr6, iA0911110 + 2, true);
                                                                            }
                                                                            i208++;
                                                                            iA091 = C55054PNq.A06(c55054PNq, iArrA0D2, i208);
                                                                        }
                                                                    }
                                                                    break;
                                                                case 197:
                                                                    String strA024 = C55054PNq.A07(c55054PNq, cArr6, i206 + 1);
                                                                    int i237 = bArr2[i206 + 3] & 255;
                                                                    C55048PNj c55048PNj37 = c55051PNnA01.A0l;
                                                                    c55051PNnA01.A01 = c55048PNj37.A00;
                                                                    C55053PNp c55053PNp16 = c55051PNnA01.A0m;
                                                                    C55049PNl c55049PNlA04 = C55053PNp.A03(strA024, c55053PNp16, 7);
                                                                    c55048PNj37.A07(197, c55049PNlA04.A02);
                                                                    c55048PNj37.A03(i237);
                                                                    C55043PNe c55043PNe7 = c55051PNnA01.A0R;
                                                                    if (c55043PNe7 != null) {
                                                                        if (c55051PNnA01.A0e == 3) {
                                                                            c55043PNe7.A02.A0D(c55049PNlA04, c55053PNp16, 197, i237);
                                                                        } else {
                                                                            c55051PNnA01.A09 += 1 - i237;
                                                                        }
                                                                    }
                                                                    i206 += 4;
                                                                    z6 = false;
                                                                    if (iArrA0D != null) {
                                                                        while (i207 < iArrA0D.length) {
                                                                            if (i10 == i209) {
                                                                                int iA0911111 = C55054PNq.A04(c55054PNq, pmh, iArrA0D[i207]);
                                                                                C55050PNm c55050PNmA0111111 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA0911111), c55051PNnA01.A0D, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0D = c55050PNmA0111111;
                                                                                C55054PNq.A01(c55050PNmA0111111, c55054PNq, cArr6, iA0911111 + 2, true);
                                                                            }
                                                                            i207++;
                                                                            iA090 = C55054PNq.A06(c55054PNq, iArrA0D, i207);
                                                                        }
                                                                    }
                                                                    if (iArrA0D2 != null) {
                                                                        while (i208 < iArrA0D2.length) {
                                                                            if (i9 == i209) {
                                                                                int iA0911112 = C55054PNq.A04(c55054PNq, pmh, iArrA0D2[i208]);
                                                                                C55050PNm c55050PNmA0111112 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA0911112), c55051PNnA01.A0C, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0C = c55050PNmA0111112;
                                                                                C55054PNq.A01(c55050PNmA0111112, c55054PNq, cArr6, iA0911112 + 2, true);
                                                                            }
                                                                            i208++;
                                                                            iA091 = C55054PNq.A06(c55054PNq, iArrA0D2, i208);
                                                                        }
                                                                    }
                                                                    break;
                                                                case 200:
                                                                case 201:
                                                                    c55051PNnA01.A0H(c55043PNeArr[c55054PNq.A0F(i206 + 1) + i209], i221 - i205);
                                                                    i206 += 5;
                                                                    z6 = false;
                                                                    if (iArrA0D != null) {
                                                                        while (i207 < iArrA0D.length) {
                                                                            if (i10 == i209) {
                                                                                int iA0911113 = C55054PNq.A04(c55054PNq, pmh, iArrA0D[i207]);
                                                                                C55050PNm c55050PNmA0111113 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA0911113), c55051PNnA01.A0D, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0D = c55050PNmA0111113;
                                                                                C55054PNq.A01(c55050PNmA0111113, c55054PNq, cArr6, iA0911113 + 2, true);
                                                                            }
                                                                            i207++;
                                                                            iA090 = C55054PNq.A06(c55054PNq, iArrA0D, i207);
                                                                        }
                                                                    }
                                                                    if (iArrA0D2 != null) {
                                                                        while (i208 < iArrA0D2.length) {
                                                                            if (i9 == i209) {
                                                                                int iA0911114 = C55054PNq.A04(c55054PNq, pmh, iArrA0D2[i208]);
                                                                                C55050PNm c55050PNmA0111114 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA0911114), c55051PNnA01.A0C, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0C = c55050PNmA0111114;
                                                                                C55054PNq.A01(c55050PNmA0111114, c55054PNq, cArr6, iA0911114 + 2, true);
                                                                            }
                                                                            i208++;
                                                                            iA091 = C55054PNq.A06(c55054PNq, iArrA0D2, i208);
                                                                        }
                                                                    }
                                                                    break;
                                                                case 202:
                                                                case 203:
                                                                case WAHucClient.HTTP_STATUS_NO_CONTENT /* 204 */:
                                                                case 205:
                                                                case 206:
                                                                case 207:
                                                                case 208:
                                                                case 209:
                                                                case 210:
                                                                case 211:
                                                                case 212:
                                                                case 213:
                                                                case 214:
                                                                case 215:
                                                                case 216:
                                                                case 217:
                                                                    i6 = i221 - 49;
                                                                    c55043PNe = c55043PNeArr[AbstractC54852PDx.A01(bArr2, i206 + 1) + i209];
                                                                    if (i6 == 167 && i6 != 168) {
                                                                        int i238 = i6 ^ 1;
                                                                        if (i6 < 167) {
                                                                            i238 = ((i6 + 1) ^ 1) - 1;
                                                                        }
                                                                        c55051PNnA01.A0H(C55054PNq.A0A(c55043PNeArr, i209 + 3), i238);
                                                                        c55051PNnA01.A0H(c55043PNe, 200);
                                                                        z6 = true;
                                                                    } else {
                                                                        c55051PNnA01.A0H(c55043PNe, i6 + 33);
                                                                        z6 = false;
                                                                    }
                                                                    i206 += 3;
                                                                    if (iArrA0D != null) {
                                                                        while (i207 < iArrA0D.length) {
                                                                            if (i10 == i209) {
                                                                                int iA0911115 = C55054PNq.A04(c55054PNq, pmh, iArrA0D[i207]);
                                                                                C55050PNm c55050PNmA0111115 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA0911115), c55051PNnA01.A0D, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0D = c55050PNmA0111115;
                                                                                C55054PNq.A01(c55050PNmA0111115, c55054PNq, cArr6, iA0911115 + 2, true);
                                                                            }
                                                                            i207++;
                                                                            iA090 = C55054PNq.A06(c55054PNq, iArrA0D, i207);
                                                                        }
                                                                    }
                                                                    if (iArrA0D2 != null) {
                                                                        while (i208 < iArrA0D2.length) {
                                                                            if (i9 == i209) {
                                                                                int iA0911116 = C55054PNq.A04(c55054PNq, pmh, iArrA0D2[i208]);
                                                                                C55050PNm c55050PNmA0111116 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA0911116), c55051PNnA01.A0C, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0C = c55050PNmA0111116;
                                                                                C55054PNq.A01(c55050PNmA0111116, c55054PNq, cArr6, iA0911116 + 2, true);
                                                                            }
                                                                            i208++;
                                                                            iA091 = C55054PNq.A06(c55054PNq, iArrA0D2, i208);
                                                                        }
                                                                    }
                                                                    break;
                                                                case 218:
                                                                case 219:
                                                                    i6 = i221 - 20;
                                                                    c55043PNe = c55043PNeArr[AbstractC54852PDx.A01(bArr2, i206 + 1) + i209];
                                                                    if (i6 == 167) {
                                                                        c55051PNnA01.A0H(c55043PNe, i6 + 33);
                                                                        z6 = false;
                                                                    } else {
                                                                        c55051PNnA01.A0H(c55043PNe, i6 + 33);
                                                                        z6 = false;
                                                                    }
                                                                    i206 += 3;
                                                                    if (iArrA0D != null) {
                                                                        while (i207 < iArrA0D.length) {
                                                                            if (i10 == i209) {
                                                                                int iA0911117 = C55054PNq.A04(c55054PNq, pmh, iArrA0D[i207]);
                                                                                C55050PNm c55050PNmA0111117 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA0911117), c55051PNnA01.A0D, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0D = c55050PNmA0111117;
                                                                                C55054PNq.A01(c55050PNmA0111117, c55054PNq, cArr6, iA0911117 + 2, true);
                                                                            }
                                                                            i207++;
                                                                            iA090 = C55054PNq.A06(c55054PNq, iArrA0D, i207);
                                                                        }
                                                                    }
                                                                    if (iArrA0D2 != null) {
                                                                        while (i208 < iArrA0D2.length) {
                                                                            if (i9 == i209) {
                                                                                int iA0911118 = C55054PNq.A04(c55054PNq, pmh, iArrA0D2[i208]);
                                                                                C55050PNm c55050PNmA0111118 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA0911118), c55051PNnA01.A0C, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0C = c55050PNmA0111118;
                                                                                C55054PNq.A01(c55050PNmA0111118, c55054PNq, cArr6, iA0911118 + 2, true);
                                                                            }
                                                                            i208++;
                                                                            iA091 = C55054PNq.A06(c55054PNq, iArrA0D2, i208);
                                                                        }
                                                                    }
                                                                    break;
                                                                case 220:
                                                                    c55051PNnA01.A0H(c55043PNeArr[c55054PNq.A0F(i206 + 1) + i209], 200);
                                                                    i206 += 5;
                                                                    z6 = true;
                                                                    if (iArrA0D != null) {
                                                                        while (i207 < iArrA0D.length) {
                                                                            if (i10 == i209) {
                                                                                int iA0911119 = C55054PNq.A04(c55054PNq, pmh, iArrA0D[i207]);
                                                                                C55050PNm c55050PNmA0111119 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA0911119), c55051PNnA01.A0D, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0D = c55050PNmA0111119;
                                                                                C55054PNq.A01(c55050PNmA0111119, c55054PNq, cArr6, iA0911119 + 2, true);
                                                                            }
                                                                            i207++;
                                                                            iA090 = C55054PNq.A06(c55054PNq, iArrA0D, i207);
                                                                        }
                                                                    }
                                                                    if (iArrA0D2 != null) {
                                                                        while (i208 < iArrA0D2.length) {
                                                                            if (i9 == i209) {
                                                                                int iA09111110 = C55054PNq.A04(c55054PNq, pmh, iArrA0D2[i208]);
                                                                                C55050PNm c55050PNmA01111110 = C55050PNm.A02(c55054PNq.A0J(cArr6, iA09111110), c55051PNnA01.A0C, c55051PNnA01.A0m, pmh.A0A, (pmh.A06 & (-16776961)) | (c55051PNnA01.A01 << 8));
                                                                                c55051PNnA01.A0C = c55050PNmA01111110;
                                                                                C55054PNq.A01(c55050PNmA01111110, c55054PNq, cArr6, iA09111110 + 2, true);
                                                                            }
                                                                            i208++;
                                                                            iA091 = C55054PNq.A06(c55054PNq, iArrA0D2, i208);
                                                                        }
                                                                    }
                                                                    break;
                                                                default:
                                                                    throw new AssertionError();
                                                            }
                                                        }
                                                        C55043PNe c55043PNe8 = c55043PNeArr[iA0F5];
                                                        if (c55043PNe8 != null) {
                                                            c55051PNnA01.A0G(c55043PNe8);
                                                        }
                                                        if (i190 != 0) {
                                                            if (i191 != 0) {
                                                                int iA0102 = AbstractC54852PDx.A01(bArr2, i191) * 3;
                                                                iArr = new int[iA0102];
                                                                int i239 = i191 + 2;
                                                                while (iA0102 > 0) {
                                                                    int i240 = iA0102 - 1;
                                                                    iArr[i240] = i239 + 6;
                                                                    int i241 = i240 - 1;
                                                                    iArr[i241] = AbstractC54852PDx.A01(bArr2, i239 + 8);
                                                                    iA0102 = i241 - 1;
                                                                    iArr[iA0102] = AbstractC54852PDx.A01(bArr2, i239);
                                                                    i239 += 10;
                                                                }
                                                            } else {
                                                                iArr = null;
                                                            }
                                                            int iA0103 = AbstractC54852PDx.A01(bArr2, i190);
                                                            int i242 = i190 + 2;
                                                            while (true) {
                                                                int i243 = iA0103 - 1;
                                                                if (iA0103 > 0) {
                                                                    int iA0104 = AbstractC54852PDx.A01(bArr2, i242);
                                                                    int iA0105 = C55054PNq.A02(c55054PNq, i242);
                                                                    String strA0J26 = c55054PNq.A0J(cArr6, i242 + 4);
                                                                    String strA0J27 = c55054PNq.A0J(cArr6, i242 + 6);
                                                                    int iA0106 = AbstractC54852PDx.A01(bArr2, i242 + 8);
                                                                    i242 += 10;
                                                                    if (iArr != null) {
                                                                        int i244 = 0;
                                                                        while (true) {
                                                                            if (i244 >= iArr.length) {
                                                                                strA0J = null;
                                                                            } else if (iArr[i244] == iA0104 && iArr[i244 + 1] == iA0106) {
                                                                                strA0J = c55054PNq.A0J(cArr6, iArr[i244 + 2]);
                                                                            } else {
                                                                                i244 += 3;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        strA0J = null;
                                                                    }
                                                                    C55043PNe c55043PNe9 = c55043PNeArr[iA0104];
                                                                    C55043PNe c55043PNe10 = c55043PNeArr[iA0104 + iA0105];
                                                                    if (strA0J != null) {
                                                                        C55048PNj c55048PNj38 = c55051PNnA01.A0M;
                                                                        if (c55048PNj38 == null) {
                                                                            c55048PNj38 = new C55048PNj();
                                                                            c55051PNnA01.A0M = c55048PNj38;
                                                                        }
                                                                        c55051PNnA01.A04++;
                                                                        c55048PNj38.A05(c55043PNe9.A00);
                                                                        c55048PNj38.A05(c55043PNe10.A00 - c55043PNe9.A00);
                                                                        C55053PNp c55053PNp17 = c55051PNnA01.A0m;
                                                                        C55053PNp.A07(strA0J26, c55048PNj38, c55053PNp17);
                                                                        C55053PNp.A07(strA0J, c55048PNj38, c55053PNp17);
                                                                        c55048PNj38.A05(iA0106);
                                                                    }
                                                                    C55048PNj c55048PNj39 = c55051PNnA01.A0L;
                                                                    if (c55048PNj39 == null) {
                                                                        c55048PNj39 = new C55048PNj();
                                                                        c55051PNnA01.A0L = c55048PNj39;
                                                                    }
                                                                    c55051PNnA01.A03++;
                                                                    c55048PNj39.A05(c55043PNe9.A00);
                                                                    c55048PNj39.A05(c55043PNe10.A00 - c55043PNe9.A00);
                                                                    C55053PNp c55053PNp18 = c55051PNnA01.A0m;
                                                                    C55053PNp.A07(strA0J26, c55048PNj39, c55053PNp18);
                                                                    C55053PNp.A07(strA0J27, c55048PNj39, c55053PNp18);
                                                                    c55048PNj39.A05(iA0106);
                                                                    if (c55051PNnA01.A0e != 0) {
                                                                        char cCharAt2 = strA0J27.charAt(i5);
                                                                        int i245 = iA0106 + ((cCharAt2 == 'J' || cCharAt2 == 'D') ? 2 : 1);
                                                                        if (i245 > c55051PNnA01.A05) {
                                                                            c55051PNnA01.A05 = i245;
                                                                        }
                                                                    }
                                                                    iA0103 = i243;
                                                                }
                                                            }
                                                        }
                                                        char c = 'A';
                                                        if (iArrA0D != null) {
                                                            int length11 = iArrA0D.length;
                                                            while (i5 < length11) {
                                                                int i246 = iArrA0D[i5];
                                                                int i247 = bArr2[i246] & 255;
                                                                if (i247 == 64 || i247 == c) {
                                                                    int iA0107 = C55054PNq.A04(c55054PNq, pmh, i246);
                                                                    C55054PNq.A01(c55051PNnA01.A05(c55054PNq.A0J(cArr6, iA0107), pmh.A0A, pmh.A0C, pmh.A0H, pmh.A0G, pmh.A06, true), c55054PNq, cArr6, iA0107 + 2, true);
                                                                }
                                                                i5++;
                                                                c = 'A';
                                                            }
                                                        }
                                                        if (iArrA0D2 != null) {
                                                            for (int i248 : iArrA0D2) {
                                                                int i249 = bArr2[i248] & 255;
                                                                if (i249 == 64 || i249 == 65) {
                                                                    int iA0108 = C55054PNq.A04(c55054PNq, pmh, i248);
                                                                    C55054PNq.A01(c55051PNnA01.A05(c55054PNq.A0J(cArr6, iA0108), pmh.A0A, pmh.A0C, pmh.A0H, pmh.A0G, pmh.A06, false), c55054PNq, cArr6, iA0108 + 2, true);
                                                                }
                                                            }
                                                        }
                                                        while (c55042PNd26 != null) {
                                                            C55042PNd c55042PNd27 = c55042PNd26.A00;
                                                            C55042PNd c55042PNd28 = c55042PNd26;
                                                            c55042PNd28.A00 = null;
                                                            c55042PNd28.A00 = c55051PNnA01.A0I;
                                                            c55051PNnA01.A0I = c55042PNd28;
                                                            c55042PNd26 = c55042PNd27;
                                                        }
                                                        c55051PNnA01.A0A(iA081, iA082);
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        throw J27.A0X();
                                    }
                                }
                                iA067 = i150;
                            }
                        }
                    } else {
                        return A03();
                    }
                }
            } else {
                return bArr;
            }
        } else {
            throw new NBJ(c55053PNp4.A05, i33);
        }
    }
}
