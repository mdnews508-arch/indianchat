package X;

/* JADX INFO: renamed from: X.Oje, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53811Oje implements InterfaceC03940If {
    public final int $t;
    public final Object A00;

    public C53811Oje(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x018b  */
    /* JADX WARN: Code duplicated, block: B:117:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:131:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:145:0x022e  */
    /* JADX WARN: Code duplicated, block: B:160:0x0269  */
    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    /* JADX WARN: Code duplicated, block: B:174:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:188:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:202:0x0317  */
    /* JADX WARN: Code duplicated, block: B:217:0x0352  */
    /* JADX WARN: Code duplicated, block: B:233:0x0399  */
    /* JADX WARN: Code duplicated, block: B:250:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:266:0x040b  */
    /* JADX WARN: Code duplicated, block: B:267:0x0410 A[PHI: r2 r4 r5
  0x0410: PHI (r2v63 java.lang.Object) = (r2v0 java.lang.Object), (r2v65 java.lang.Object) binds: [B:262:0x0402, B:12:0x0024] A[DONT_GENERATE, DONT_INLINE]
  0x0410: PHI (r4v66 X.OpV) = (r4v1 X.OpV), (r4v68 X.OpV) binds: [B:262:0x0402, B:12:0x0024] A[DONT_GENERATE, DONT_INLINE]
  0x0410: PHI (r5v22 X.0ZQ) = (r5v0 X.0ZQ), (r5v24 X.0ZQ) binds: [B:262:0x0402, B:12:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:271:0x041f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x0066  */
    /* JADX WARN: Code duplicated, block: B:45:0x009d  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:73:0x011d  */
    /* JADX WARN: Code duplicated, block: B:87:0x0154  */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x03e0, code lost:
    
        if (r0 != 0) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0414, code lost:
    
        if (r7 != null) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x0416, code lost:
    
        r0 = r0;
        r0 = r0;
        r0 = r0;
        X.C54140OpV.A02(r4);
        r0 = r1.emit(r7, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x015f, code lost:
    
        if ((r7 instanceof X.C38955HCg) == false) goto L269;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v120 */
    /* JADX WARN: Type inference failed for: r0v121 */
    /* JADX WARN: Type inference failed for: r0v122 */
    /* JADX WARN: Type inference failed for: r0v84 */
    @Override // X.InterfaceC03940If
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C54140OpV c54140OpVA00;
        Object obj2;
        C0ZQ c0zq;
        InterfaceC03940If interfaceC03940IfA00;
        boolean z;
        C54141OpW c54141OpWA02;
        Object objA00;
        C54141OpW c54141OpWA03;
        C54141OpW c54141OpWA04;
        InterfaceC03940If interfaceC03940IfA01;
        Object objA0o;
        int i;
        boolean z2;
        boolean zA1Z;
        C54141OpW c54141OpWA05;
        switch (this.$t) {
            case 0:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA04 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA04.$t == 33) {
                        int i2 = c54141OpWA04.A01;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA04.A01 = i2 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 33);
                        }
                    } else {
                        c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 33);
                    }
                } else {
                    c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 33);
                }
                obj2 = c54141OpWA04.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = c54141OpWA04.A01;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    ?? r0 = z;
                    r0 = i;
                    r0 = zA1Z;
                    return C05S.A00;
                }
                interfaceC03940IfA01 = A00(this, obj2);
                objA0o = ((C225969xy) obj).A00;
                objA00 = C54141OpW.A01(objA0o, c54141OpWA04, interfaceC03940IfA01);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                ?? r1 = z;
                r1 = i;
                r1 = zA1Z;
                return C05S.A00;
            case 1:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA04 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA04.$t == 34) {
                        int i4 = c54141OpWA04.A01;
                        if ((i4 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA04.A01 = i4 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 34);
                        }
                    } else {
                        c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 34);
                    }
                } else {
                    c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 34);
                }
                obj2 = c54141OpWA04.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = c54141OpWA04.A01;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    ?? r2 = z;
                    r2 = i;
                    r2 = zA1Z;
                    return C05S.A00;
                }
                interfaceC03940IfA01 = A00(this, obj2);
                objA0o = AbstractC466625t.A15((String) obj);
                objA00 = C54141OpW.A01(objA0o, c54141OpWA04, interfaceC03940IfA01);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                ?? r3 = z;
                r3 = i;
                r3 = zA1Z;
                return C05S.A00;
            case 2:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA05 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA05.$t == 35) {
                        int i6 = c54141OpWA05.A01;
                        if ((i6 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA05.A01 = i6 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA05 = C54141OpW.A02(this, interfaceC07600Xd, 35);
                        }
                    } else {
                        c54141OpWA05 = C54141OpW.A02(this, interfaceC07600Xd, 35);
                    }
                } else {
                    c54141OpWA05 = C54141OpW.A02(this, interfaceC07600Xd, 35);
                }
                obj2 = c54141OpWA05.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = c54141OpWA05.A01;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    ?? r4 = z;
                    r4 = i;
                    r4 = zA1Z;
                    return C05S.A00;
                }
                InterfaceC03940If interfaceC03940IfA02 = A00(this, obj2);
                Boolean boolValueOf = Boolean.valueOf(AbstractC32971bt.A0t(obj));
                C54141OpW.A04(c54141OpWA05);
                c54141OpWA05.A00 = 0;
                c54141OpWA05.A01 = 1;
                objA00 = interfaceC03940IfA02.emit(boolValueOf, c54141OpWA05);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                ?? r5 = z;
                r5 = i;
                r5 = zA1Z;
                return C05S.A00;
            case 3:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 28) {
                        int i8 = c54140OpVA00.A01;
                        if ((i8 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i8 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 28);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 28);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 28);
                }
                obj2 = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = c54140OpVA00.A01;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    ?? r6 = z;
                    r6 = i;
                    r6 = zA1Z;
                    return C05S.A00;
                }
                interfaceC03940IfA00 = A00(this, obj2);
                zA1Z = AbstractC465925m.A1Z(obj);
                break;
            case 4:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 29) {
                        int i10 = c54140OpVA00.A01;
                        if ((i10 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i10 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 29);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 29);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 29);
                }
                obj2 = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = c54140OpVA00.A01;
                if (i11 == 0) {
                    interfaceC03940IfA00 = A00(this, obj2);
                    break;
                } else {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                }
                ?? r7 = z;
                r7 = i;
                r7 = zA1Z;
                return C05S.A00;
            case 5:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA04 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA04.$t == 36) {
                        int i12 = c54141OpWA04.A01;
                        if ((i12 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA04.A01 = i12 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 36);
                        }
                    } else {
                        c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 36);
                    }
                } else {
                    c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 36);
                }
                obj2 = c54141OpWA04.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = c54141OpWA04.A01;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    ?? r8 = z;
                    r8 = i;
                    r8 = zA1Z;
                    return C05S.A00;
                }
                interfaceC03940IfA01 = A00(this, obj2);
                objA0o = ((C81N) obj).A01;
                objA00 = C54141OpW.A01(objA0o, c54141OpWA04, interfaceC03940IfA01);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                ?? r9 = z;
                r9 = i;
                r9 = zA1Z;
                return C05S.A00;
            case 6:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA04 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA04.$t == 37) {
                        int i14 = c54141OpWA04.A01;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA04.A01 = i14 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 37);
                        }
                    } else {
                        c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 37);
                    }
                } else {
                    c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 37);
                }
                obj2 = c54141OpWA04.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = c54141OpWA04.A01;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    ?? r10 = z;
                    r10 = i;
                    r10 = zA1Z;
                    return C05S.A00;
                }
                interfaceC03940IfA01 = A00(this, obj2);
                z2 = ((C81N) obj).A02;
                objA0o = Boolean.valueOf(z2);
                objA00 = C54141OpW.A01(objA0o, c54141OpWA04, interfaceC03940IfA01);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                ?? r11 = z;
                r11 = i;
                r11 = zA1Z;
                return C05S.A00;
            case 7:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA04 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA04.$t == 38) {
                        int i16 = c54141OpWA04.A01;
                        if ((i16 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA04.A01 = i16 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 38);
                        }
                    } else {
                        c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 38);
                    }
                } else {
                    c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 38);
                }
                obj2 = c54141OpWA04.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = c54141OpWA04.A01;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    ?? r12 = z;
                    r12 = i;
                    r12 = zA1Z;
                    return C05S.A00;
                }
                interfaceC03940IfA01 = A00(this, obj2);
                z2 = ((C81N) obj).A03;
                objA0o = Boolean.valueOf(z2);
                objA00 = C54141OpW.A01(objA0o, c54141OpWA04, interfaceC03940IfA01);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                ?? r13 = z;
                r13 = i;
                r13 = zA1Z;
                return C05S.A00;
            case 8:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA04 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA04.$t == 39) {
                        int i18 = c54141OpWA04.A01;
                        if ((i18 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA04.A01 = i18 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 39);
                        }
                    } else {
                        c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 39);
                    }
                } else {
                    c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 39);
                }
                obj2 = c54141OpWA04.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = c54141OpWA04.A01;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    ?? r14 = z;
                    r14 = i;
                    r14 = zA1Z;
                    return C05S.A00;
                }
                interfaceC03940IfA01 = A00(this, obj2);
                z2 = ((C81N) obj).A04;
                objA0o = Boolean.valueOf(z2);
                objA00 = C54141OpW.A01(objA0o, c54141OpWA04, interfaceC03940IfA01);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                ?? r15 = z;
                r15 = i;
                r15 = zA1Z;
                return C05S.A00;
            case 9:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA04 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA04.$t == 40) {
                        int i20 = c54141OpWA04.A01;
                        if ((i20 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA04.A01 = i20 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 40);
                        }
                    } else {
                        c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 40);
                    }
                } else {
                    c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 40);
                }
                obj2 = c54141OpWA04.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = c54141OpWA04.A01;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    ?? r16 = z;
                    r16 = i;
                    r16 = zA1Z;
                    return C05S.A00;
                }
                interfaceC03940IfA01 = A00(this, obj2);
                objA0o = new Float(((C81N) obj).A00);
                objA00 = C54141OpW.A01(objA0o, c54141OpWA04, interfaceC03940IfA01);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                ?? r17 = z;
                r17 = i;
                r17 = zA1Z;
                return C05S.A00;
            case 10:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 30) {
                        int i22 = c54140OpVA00.A01;
                        if ((i22 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i22 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 30);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 30);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 30);
                }
                obj2 = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = c54140OpVA00.A01;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    ?? r18 = z;
                    r18 = i;
                    r18 = zA1Z;
                    return C05S.A00;
                }
                interfaceC03940IfA00 = A00(this, obj2);
                i = ((EnumC62002si) obj).stringRes;
                break;
            case 11:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA04 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA04.$t == 41) {
                        int i24 = c54141OpWA04.A01;
                        if ((i24 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA04.A01 = i24 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 41);
                        }
                    } else {
                        c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 41);
                    }
                } else {
                    c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 41);
                }
                obj2 = c54141OpWA04.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = c54141OpWA04.A01;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    ?? r19 = z;
                    r19 = i;
                    r19 = zA1Z;
                    return C05S.A00;
                }
                interfaceC03940IfA01 = A00(this, obj2);
                objA0o = AbstractC466425r.A0o(((EnumC62002si) obj).stringRes);
                objA00 = C54141OpW.A01(objA0o, c54141OpWA04, interfaceC03940IfA01);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                ?? r110 = z;
                r110 = i;
                r110 = zA1Z;
                return C05S.A00;
            case 12:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA04 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA04.$t == 42) {
                        int i26 = c54141OpWA04.A01;
                        if ((i26 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA04.A01 = i26 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 42);
                        }
                    } else {
                        c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 42);
                    }
                } else {
                    c54141OpWA04 = C54141OpW.A02(this, interfaceC07600Xd, 42);
                }
                obj2 = c54141OpWA04.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = c54141OpWA04.A01;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    ?? r111 = z;
                    r111 = i;
                    r111 = zA1Z;
                    return C05S.A00;
                }
                interfaceC03940IfA01 = A00(this, obj2);
                objA0o = ((C015707m) obj).second;
                objA00 = C54141OpW.A01(objA0o, c54141OpWA04, interfaceC03940IfA01);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                ?? r112 = z;
                r112 = i;
                r112 = zA1Z;
                return C05S.A00;
            case 13:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA03 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA03.$t == 43) {
                        int i28 = c54141OpWA03.A01;
                        if ((i28 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA03.A01 = i28 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA03 = C54141OpW.A02(this, interfaceC07600Xd, 43);
                        }
                    } else {
                        c54141OpWA03 = C54141OpW.A02(this, interfaceC07600Xd, 43);
                    }
                } else {
                    c54141OpWA03 = C54141OpW.A02(this, interfaceC07600Xd, 43);
                }
                obj2 = c54141OpWA03.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = c54141OpWA03.A01;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                } else {
                    InterfaceC03940If interfaceC03940IfA03 = A00(this, obj2);
                    C43315J2f c43315J2f = (C43315J2f) obj;
                    AbstractC02700Ci abstractC02700CiA09 = ((C0DF) c43315J2f.A01).A09();
                    if (abstractC02700CiA09 != null) {
                        objA00 = C54141OpW.A00(AbstractC32971bt.A0Z(abstractC02700CiA09, c43315J2f), c54141OpWA03, interfaceC03940IfA03);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                ?? r113 = z;
                r113 = i;
                r113 = zA1Z;
                return C05S.A00;
            case 14:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpWA02 = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpWA02.$t == 44) {
                        int i30 = c54141OpWA02.A01;
                        if ((i30 & Integer.MIN_VALUE) != 0) {
                            c54141OpWA02.A01 = i30 - Integer.MIN_VALUE;
                        } else {
                            c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 44);
                        }
                    } else {
                        c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 44);
                    }
                } else {
                    c54141OpWA02 = C54141OpW.A02(this, interfaceC07600Xd, 44);
                }
                obj2 = c54141OpWA02.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = c54141OpWA02.A01;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                } else {
                    InterfaceC03940If interfaceC03940IfA04 = A00(this, obj2);
                    if ((obj instanceof A0U) && obj != null) {
                        objA00 = C54141OpW.A00(obj, c54141OpWA02, interfaceC03940IfA04);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                ?? r114 = z;
                r114 = i;
                r114 = zA1Z;
                return C05S.A00;
            case 15:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 33) {
                        int i32 = c54140OpVA00.A01;
                        if ((i32 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i32 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 33);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 33);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 33);
                }
                obj2 = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = c54140OpVA00.A01;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    ?? r115 = z;
                    r115 = i;
                    r115 = zA1Z;
                    return C05S.A00;
                }
                interfaceC03940IfA00 = A00(this, obj2);
                z = obj instanceof InterfaceC201948rP;
                break;
            case 16:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 34) {
                        int i34 = c54140OpVA00.A01;
                        if ((i34 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i34 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 34);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 34);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 34);
                }
                obj2 = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i35 = c54140OpVA00.A01;
                if (i35 == 0) {
                    interfaceC03940IfA00 = A00(this, obj2);
                    break;
                } else {
                    if (i35 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                }
                ?? r116 = z;
                r116 = i;
                r116 = zA1Z;
                return C05S.A00;
            case 17:
                ((C0P6) this.A00).element = obj;
                throw new C54057OoA(this);
            default:
                if (interfaceC07600Xd instanceof C54140OpV) {
                    c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
                    if (c54140OpVA00.$t == 36) {
                        int i36 = c54140OpVA00.A01;
                        if ((i36 & Integer.MIN_VALUE) != 0) {
                            c54140OpVA00.A01 = i36 - Integer.MIN_VALUE;
                        } else {
                            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 36);
                        }
                    } else {
                        c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 36);
                    }
                } else {
                    c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 36);
                }
                obj2 = c54140OpVA00.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i37 = c54140OpVA00.A01;
                if (i37 == 0) {
                    interfaceC03940IfA00 = A00(this, obj2);
                    break;
                } else {
                    if (i37 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                }
                ?? r117 = z;
                r117 = i;
                r117 = zA1Z;
                return C05S.A00;
        }
    }

    public static InterfaceC03940If A00(C53811Oje c53811Oje, Object obj) {
        C0ZR.A01(obj);
        return (InterfaceC03940If) c53811Oje.A00;
    }
}
