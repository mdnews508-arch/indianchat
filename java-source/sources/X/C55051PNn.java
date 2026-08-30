package X;

import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.PNn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public final class C55051PNn {
    public static final int[] A0o = {0, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 1, 1, 1, 2, 2, 1, 1, 1, 0, 0, 1, 2, 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, -1, -1, -1, -1, -1, -2, -1, -2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -3, -4, -3, -4, -3, -3, -3, -3, -1, -2, 1, 1, 1, 2, 2, 2, 0, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, -1, -2, 0, 0, 0, 0, -1, -1, -1, -1, -1, -1, -1, -2, -1, -2, -1, -2, 0, 1, 0, 1, -1, -1, 0, 0, 1, 1, -1, 0, -1, 0, 0, 0, -3, -1, -1, -3, -3, -1, -1, -1, -1, -1, -1, -2, -2, -2, -2, -2, -2, -2, -2, 0, 1, 0, -1, -1, -1, -2, -1, -2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, -1, -1, 0, 0, -1, -1, 0, 0};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public C55050PNm A0C;
    public C55050PNm A0D;
    public C55050PNm A0E;
    public C55050PNm A0F;
    public C55050PNm A0G;
    public C55050PNm A0H;
    public C55042PNd A0I;
    public C55048PNj A0J;
    public C55048PNj A0K;
    public C55048PNj A0L;
    public C55048PNj A0M;
    public C55048PNj A0N;
    public C55048PNj A0O;
    public PM5 A0P;
    public PM5 A0Q;
    public C55043PNe A0R;
    public C55043PNe A0S;
    public boolean A0U;
    public boolean A0V;
    public int[] A0W;
    public int[] A0X;
    public C55050PNm[] A0Y;
    public C55050PNm[] A0Z;
    public int A0a;
    public int A0b;
    public C55043PNe A0c;
    public final int A0d;
    public final int A0e;
    public final int A0f;
    public final int A0g;
    public final int A0h;
    public final int A0i;
    public final String A0j;
    public final String A0k;
    public final C55053PNp A0m;
    public final int[] A0n;
    public C55051PNn A0T = null;
    public final C55048PNj A0l = new C55048PNj();

    private void A00() {
        if (this.A0e == 1) {
            this.A0R.A08 = (short) this.A06;
            this.A0R = null;
        }
    }

    private void A01(int i, int i2) {
        char c;
        String string;
        int i3;
        while (i < i2) {
            C55053PNp c55053PNp = this.A0m;
            int i4 = this.A0W[i];
            C55048PNj c55048PNj = this.A0O;
            int i5 = ((-67108864) & i4) >> 26;
            if (i5 == 0) {
                int i6 = 1048575 & i4;
                int i7 = i4 & 62914560;
                if (i7 != 4194304) {
                    if (i7 == 8388608) {
                        c55048PNj.A03(7);
                        string = c55053PNp.A09[i6].A08;
                    } else if (i7 == 12582912) {
                        c55048PNj.A03(8);
                        i3 = (int) c55053PNp.A09[i6].A05;
                    } else {
                        if (i7 != 16777216) {
                            throw new AssertionError();
                        }
                        c55048PNj.A03(8);
                        C55043PNe c55043PNe = c55053PNp.A0B[(int) c55053PNp.A09[i6].A05].A02;
                        if ((c55043PNe.A05 & 4) == 0) {
                            C55043PNe.A00(c55043PNe, 0, 805306368, c55048PNj.A00);
                        }
                        i3 = c55043PNe.A00;
                    }
                    c55048PNj.A05(i3);
                } else {
                    c55048PNj.A03(i6);
                }
                i++;
            } else {
                StringBuilder sbA08 = AnonymousClass000.A08();
                while (true) {
                    int i8 = i5 - 1;
                    if (i5 > 0) {
                        sbA08.append('[');
                        i5 = i8;
                    } else {
                        if ((i4 & 62914560) == 8388608) {
                            sbA08.append('L');
                            sbA08.append(c55053PNp.A09[i4 & 1048575].A08);
                            c = ';';
                        } else {
                            int i9 = i4 & 1048575;
                            c = 'I';
                            if (i9 != 1) {
                                c = 'F';
                                if (i9 != 2) {
                                    c = 'D';
                                    if (i9 != 3) {
                                        if (i9 != 4) {
                                            switch (i9) {
                                                case 9:
                                                    c = 'Z';
                                                    break;
                                                case 10:
                                                    c = 'B';
                                                    break;
                                                case 11:
                                                    c = 'C';
                                                    break;
                                                case 12:
                                                    c = 'S';
                                                    break;
                                                default:
                                                    throw new AssertionError();
                                            }
                                        } else {
                                            c = 'J';
                                        }
                                    }
                                }
                            }
                        }
                        sbA08.append(c);
                        c55048PNj.A03(7);
                        string = sbA08.toString();
                    }
                }
            }
            i3 = C55053PNp.A03(string, c55053PNp, 7).A02;
            c55048PNj.A05(i3);
            i++;
        }
    }

    private void A02(Object obj) {
        if (obj instanceof Integer) {
            this.A0O.A03(((Number) obj).intValue());
            return;
        }
        boolean z = obj instanceof String;
        C55048PNj c55048PNj = this.A0O;
        if (z) {
            c55048PNj.A03(7);
            C55053PNp.A08((String) obj, c55048PNj, this.A0m, 7);
        } else {
            c55048PNj.A03(8);
            C55043PNe c55043PNe = (C55043PNe) obj;
            C55048PNj c55048PNj2 = this.A0O;
            if ((c55043PNe.A05 & 4) == 0) {
                C55043PNe.A00(c55043PNe, 0, 805306368, c55048PNj2.A00);
            }
            c55048PNj2.A05(c55043PNe.A00);
        }
    }

    private void A03(C55043PNe c55043PNe, int i) {
        C55043PNe c55043PNe2 = this.A0R;
        c55043PNe2.A01 = new C55014PLx(c55043PNe2.A01, c55043PNe, i);
    }

    public static void A04(C55043PNe c55043PNe, C55051PNn c55051PNn, C55043PNe[] c55043PNeArr) {
        if (c55051PNn.A0R != null) {
            if (c55051PNn.A0e == 1) {
                int i = c55051PNn.A09 - 1;
                c55051PNn.A09 = i;
                c55051PNn.A03(c55043PNe, i);
                for (C55043PNe c55043PNe2 : c55043PNeArr) {
                    c55051PNn.A03(c55043PNe2, i);
                }
            }
            c55051PNn.A00();
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:31:0x0097
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.addCases(SwitchRegionMaker.java:127)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:75)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public void A06() {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C55051PNn.A06():void");
    }

    public void A07(int i) {
        C55048PNj c55048PNj = this.A0l;
        this.A01 = c55048PNj.A00;
        c55048PNj.A03(i);
        C55043PNe c55043PNe = this.A0R;
        if (c55043PNe != null) {
            if (this.A0e == 3) {
                c55043PNe.A02.A0D(null, null, i, 0);
            } else {
                int i2 = this.A09 + A0o[i];
                if (i2 > this.A06) {
                    this.A06 = i2;
                }
                this.A09 = i2;
            }
            if (i >= 172) {
                if (i <= 177 || i == 191) {
                    A00();
                }
            }
        }
    }

    public void A08(int i, int i2) {
        int i3;
        C55048PNj c55048PNj = this.A0l;
        this.A01 = c55048PNj.A00;
        if (i > 255 || i2 > 127 || i2 < -128) {
            c55048PNj.A03(196);
            c55048PNj.A07(C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER, i);
            c55048PNj.A05(i2);
        } else {
            c55048PNj.A03(C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER);
            c55048PNj.A06(i, i2);
        }
        C55043PNe c55043PNe = this.A0R;
        if (c55043PNe != null && this.A0e == 3) {
            c55043PNe.A02.A0D(null, null, C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER, i);
        }
        if (this.A0e == 0 || (i3 = i + 1) <= this.A05) {
            return;
        }
        this.A05 = i3;
    }

    public void A09(int i, int i2) {
        C55048PNj c55048PNj = this.A0l;
        this.A01 = c55048PNj.A00;
        if (i == 17) {
            c55048PNj.A07(i, i2);
        } else {
            c55048PNj.A06(i, i2);
        }
        C55043PNe c55043PNe = this.A0R;
        if (c55043PNe != null) {
            if (this.A0e == 3) {
                c55043PNe.A02.A0D(null, null, i, i2);
            } else if (i != 188) {
                int i3 = this.A09 + 1;
                if (i3 > this.A06) {
                    this.A06 = i3;
                }
                this.A09 = i3;
            }
        }
    }

    public void A0A(int i, int i2) {
        int i3 = this.A0e;
        short s = 1;
        if (i3 != 1) {
            if (i3 == 2) {
                this.A07 = this.A06;
                return;
            } else {
                this.A07 = i;
                this.A05 = i2;
                return;
            }
        }
        for (PM5 pm5 = this.A0P; pm5 != null; pm5 = pm5.A00) {
            C55043PNe c55043PNe = pm5.A03;
            C55043PNe c55043PNe2 = pm5.A02;
            for (C55043PNe c55043PNe3 = pm5.A04; c55043PNe3 != c55043PNe2; c55043PNe3 = c55043PNe3.A03) {
                if ((c55043PNe3.A05 & 16) == 0) {
                    c55043PNe3.A01 = new C55014PLx(c55043PNe3.A01, c55043PNe, Integer.MAX_VALUE);
                } else {
                    C55014PLx c55014PLx = c55043PNe3.A01.A00;
                    c55014PLx.A00 = new C55014PLx(c55014PLx.A00, c55043PNe, Integer.MAX_VALUE);
                }
            }
        }
        if (this.A0V) {
            C55043PNe c55043PNe4 = this.A0S;
            c55043PNe4.A02((short) 1);
            short s2 = 1;
            do {
                C55043PNe c55043PNe5 = c55043PNe4;
                do {
                    if ((c55043PNe5.A05 & 16) != 0 && c55043PNe5.A0A == s) {
                        C55043PNe c55043PNe6 = c55043PNe5.A01.A00.A02;
                        if (c55043PNe6.A0A == 0) {
                            s2 = (short) (s2 + 1);
                            c55043PNe6.A02(s2);
                        }
                    }
                    c55043PNe5 = c55043PNe5.A03;
                } while (c55043PNe5 != null);
                s = (short) (s + 1);
            } while (s <= s2);
            do {
                if ((c55043PNe4.A05 & 16) != 0) {
                    C55043PNe c55043PNe7 = c55043PNe4.A01.A00.A02;
                    C55043PNe c55043PNe8 = C55043PNe.A0D;
                    c55043PNe7.A04 = c55043PNe8;
                    C55043PNe c55043PNe9 = c55043PNe8;
                    while (c55043PNe7 != c55043PNe8) {
                        C55043PNe c55043PNe10 = c55043PNe7.A04;
                        c55043PNe7.A04 = c55043PNe9;
                        if ((c55043PNe7.A05 & 64) != 0 && c55043PNe7.A0A != c55043PNe4.A0A) {
                            short s3 = c55043PNe7.A09;
                            c55043PNe7.A01 = new C55014PLx(c55043PNe7.A01, c55043PNe4.A01.A02, s3);
                        }
                        C55014PLx c55014PLx2 = c55043PNe7.A01;
                        while (c55014PLx2 != null) {
                            if (((c55043PNe7.A05 & 16) == 0 || c55014PLx2 != c55014PLx2.A00) && c55014PLx2.A02.A04 == null) {
                                C55043PNe c55043PNe11 = c55014PLx2.A02;
                                c55043PNe11.A04 = c55043PNe10;
                                c55043PNe10 = c55043PNe11;
                            }
                            c55014PLx2 = c55014PLx2.A00;
                        }
                        c55043PNe9 = c55043PNe7;
                        c55043PNe7 = c55043PNe10;
                    }
                    while (c55043PNe9 != c55043PNe8) {
                        C55043PNe c55043PNe12 = c55043PNe9.A04;
                        c55043PNe9.A04 = null;
                        c55043PNe9 = c55043PNe12;
                    }
                }
                c55043PNe4 = c55043PNe4.A03;
            } while (c55043PNe4 != null);
        }
        C55043PNe c55043PNe13 = this.A0S;
        C55043PNe c55043PNe14 = C55043PNe.A0D;
        c55043PNe13.A04 = c55043PNe14;
        int i4 = this.A07;
        while (c55043PNe13 != c55043PNe14) {
            C55043PNe c55043PNe15 = c55043PNe13.A04;
            short s4 = c55043PNe13.A06;
            int i5 = c55043PNe13.A08 + s4;
            if (i5 > i4) {
                i4 = i5;
            }
            C55014PLx c55014PLx3 = c55043PNe13.A01;
            if ((c55043PNe13.A05 & 16) != 0) {
                c55014PLx3 = c55014PLx3.A00;
            }
            c55043PNe13 = c55043PNe15;
            while (c55014PLx3 != null) {
                C55043PNe c55043PNe16 = c55014PLx3.A02;
                if (c55043PNe16.A04 == null) {
                    int i6 = c55014PLx3.A01;
                    int i7 = i6 + s4;
                    if (i6 == Integer.MAX_VALUE) {
                        i7 = 1;
                    }
                    c55043PNe16.A06 = (short) i7;
                    c55043PNe16.A04 = c55043PNe13;
                    c55043PNe13 = c55043PNe16;
                }
                c55014PLx3 = c55014PLx3.A00;
            }
        }
        this.A07 = i4;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0046  */
    /* JADX WARN: Code duplicated, block: B:38:0x007e  */
    public void A0B(int i, int i2) {
        int i3;
        C55048PNj c55048PNj = this.A0l;
        this.A01 = c55048PNj.A00;
        if (i2 < 4) {
            if (i != 169) {
                int i4 = ((i - 54) << 2) + 59;
                if (i < 54) {
                    i4 = ((i - 21) << 2) + 26;
                }
                c55048PNj.A03(i4 + i2);
            } else {
                c55048PNj.A06(i, i2);
            }
        } else if (i2 >= 256) {
            c55048PNj.A03(196);
            c55048PNj.A07(i, i2);
        } else {
            c55048PNj.A06(i, i2);
        }
        C55043PNe c55043PNe = this.A0R;
        if (c55043PNe != null) {
            if (this.A0e == 3) {
                c55043PNe.A02.A0D(null, null, i, i2);
            } else if (i == 169) {
                c55043PNe.A05 = (short) (c55043PNe.A05 | 64);
                c55043PNe.A09 = (short) this.A09;
                A00();
            } else {
                int i5 = this.A09 + A0o[i];
                if (i5 > this.A06) {
                    this.A06 = i5;
                }
                this.A09 = i5;
            }
        }
        if (this.A0e != 0) {
            if (i == 22 || i == 24 || i == 55) {
                i3 = i2 + 2;
            } else {
                i3 = i2 + 1;
                if (i == 57) {
                    i3 = i2 + 2;
                }
            }
            if (i3 > this.A05) {
                this.A05 = i3;
            }
        }
    }

    public void A0C(int i, String str) {
        C55048PNj c55048PNj = this.A0l;
        this.A01 = c55048PNj.A00;
        C55053PNp c55053PNp = this.A0m;
        C55049PNl c55049PNlA03 = C55053PNp.A03(str, c55053PNp, 7);
        c55048PNj.A07(i, c55049PNlA03.A02);
        C55043PNe c55043PNe = this.A0R;
        if (c55043PNe != null) {
            if (this.A0e == 3) {
                c55043PNe.A02.A0D(c55049PNlA03, c55053PNp, i, this.A01);
            } else if (i == 187) {
                int i2 = this.A09 + 1;
                if (i2 > this.A06) {
                    this.A06 = i2;
                }
                this.A09 = i2;
            }
        }
    }

    public void A0D(int i, String str, String str2, String str3) {
        int i2;
        C55048PNj c55048PNj = this.A0l;
        this.A01 = c55048PNj.A00;
        C55053PNp c55053PNp = this.A0m;
        C55049PNl c55049PNlA01 = C55053PNp.A01(str, str2, str3, c55053PNp, 9);
        c55048PNj.A07(i, c55049PNlA01.A02);
        C55043PNe c55043PNe = this.A0R;
        if (c55043PNe != null) {
            if (this.A0e == 3) {
                c55043PNe.A02.A0D(c55049PNlA01, c55053PNp, i, 0);
                return;
            }
            char cCharAt = str3.charAt(0);
            int i3 = -2;
            int i4 = this.A09;
            switch (i) {
                case 178:
                    i2 = i4 + ((cCharAt == 'D' || cCharAt == 'J') ? 2 : 1);
                    break;
                case 179:
                    if (cCharAt != 'D' && cCharAt != 'J') {
                        i3 = -1;
                    }
                    i2 = i4 + i3;
                    break;
                case 180:
                    i2 = i4 + ((cCharAt == 'D' || cCharAt == 'J') ? 1 : 0);
                    break;
                default:
                    if (cCharAt == 'D' || cCharAt == 'J') {
                        i3 = -3;
                    }
                    i2 = i4 + i3;
                    break;
            }
            if (i2 > this.A06) {
                this.A06 = i2;
            }
            this.A09 = i2;
        }
    }

    public void A0E(Object obj) {
        char cCharAt;
        C55048PNj c55048PNj = this.A0l;
        this.A01 = c55048PNj.A00;
        C55053PNp c55053PNp = this.A0m;
        C55049PNl c55049PNlA0E = c55053PNp.A0E(obj);
        int i = c55049PNlA0E.A02;
        int i2 = c55049PNlA0E.A03;
        boolean z = i2 == 5 || i2 == 6 || (i2 == 17 && ((cCharAt = c55049PNlA0E.A08.charAt(0)) == 'J' || cCharAt == 'D'));
        int i3 = 20;
        if (z) {
            c55048PNj.A07(i3, i);
        } else if (i >= 256) {
            i3 = 19;
            c55048PNj.A07(i3, i);
        } else {
            c55048PNj.A06(18, i);
        }
        C55043PNe c55043PNe = this.A0R;
        if (c55043PNe != null) {
            if (this.A0e == 3) {
                c55043PNe.A02.A0D(c55049PNlA0E, c55053PNp, 18, 0);
                return;
            }
            int i4 = this.A09 + (z ? 2 : 1);
            if (i4 > this.A06) {
                this.A06 = i4;
            }
            this.A09 = i4;
        }
    }

    public void A0F(String str, String str2, String str3, int i, boolean z) {
        C55048PNj c55048PNj = this.A0l;
        this.A01 = c55048PNj.A00;
        C55053PNp c55053PNp = this.A0m;
        C55049PNl c55049PNlA01 = C55053PNp.A01(str, str2, str3, c55053PNp, z ? 11 : 10);
        int i2 = c55049PNlA01.A02;
        if (i == 185) {
            c55048PNj.A07(185, i2);
            int iA01 = c55049PNlA01.A00;
            if (iA01 == 0) {
                iA01 = L38.A01(c55049PNlA01.A08);
                c55049PNlA01.A00 = iA01;
            }
            c55048PNj.A06(iA01 >> 2, 0);
        } else {
            c55048PNj.A07(i, i2);
        }
        C55043PNe c55043PNe = this.A0R;
        if (c55043PNe != null) {
            if (this.A0e == 3) {
                c55043PNe.A02.A0D(c55049PNlA01, c55053PNp, i, 0);
                return;
            }
            int iA02 = c55049PNlA01.A00;
            if (iA02 == 0) {
                iA02 = L38.A01(c55049PNlA01.A08);
                c55049PNlA01.A00 = iA02;
            }
            int i3 = this.A09 + ((iA02 & 3) - (iA02 >> 2));
            if (i == 184) {
                i3++;
            }
            if (i3 > this.A06) {
                this.A06 = i3;
            }
            this.A09 = i3;
        }
    }

    public void A0G(C55043PNe c55043PNe) {
        int i;
        boolean z = this.A0U;
        C55048PNj c55048PNj = this.A0l;
        byte[] bArr = c55048PNj.A01;
        C55048PNj c55048PNj2 = this.A0O;
        int i2 = c55048PNj.A00;
        short s = (short) (c55043PNe.A05 | 4);
        c55043PNe.A05 = s;
        c55043PNe.A00 = i2;
        int[] iArr = c55043PNe.A0B;
        boolean z2 = false;
        if (iArr != null) {
            for (int i3 = iArr[0]; i3 > 0; i3 -= 2) {
                int i4 = iArr[i3 - 1];
                int i5 = iArr[i3];
                int i6 = i2 - i4;
                int i7 = 268435455 & i5;
                if ((i5 & (-268435456)) == 268435456) {
                    if (i6 < -32768 || i6 > 32767) {
                        int i8 = bArr[i4] & 255;
                        int i9 = i8 + 20;
                        if (i8 < 198) {
                            i9 = i8 + 49;
                        }
                        bArr[i4] = (byte) i9;
                        z2 = true;
                    }
                    i = i7 + 1;
                    bArr[i7] = (byte) (i6 >>> 8);
                } else {
                    if ((i5 & (-268435456)) == 536870912) {
                        int i10 = i7 + 1;
                        bArr[i7] = (byte) (i6 >>> 24);
                        int i11 = i10 + 1;
                        bArr[i10] = (byte) (i6 >>> 16);
                        i = i11 + 1;
                        bArr[i11] = (byte) (i6 >>> 8);
                    } else {
                        byte[] bArr2 = c55048PNj2.A01;
                        bArr2[i7] = (byte) (i2 >>> 8);
                        bArr2[i7 + 1] = (byte) i2;
                    }
                }
                bArr[i] = (byte) i6;
            }
        }
        this.A0U = z | z2;
        if ((s & 1) == 0) {
            int i12 = this.A0e;
            if (i12 == 3) {
                C55043PNe c55043PNe2 = this.A0R;
                if (c55043PNe2 != null) {
                    c55043PNe2.A02.A01 = c55043PNe;
                    return;
                }
            } else {
                if (i12 == 1) {
                    C55043PNe c55043PNe3 = this.A0R;
                    if (c55043PNe3 != null) {
                        c55043PNe3.A08 = (short) this.A06;
                        A03(c55043PNe, this.A09);
                    }
                    this.A0R = c55043PNe;
                    this.A09 = 0;
                    this.A06 = 0;
                    C55043PNe c55043PNe4 = this.A0c;
                    if (c55043PNe4 != null) {
                        c55043PNe4.A03 = c55043PNe;
                    }
                    this.A0c = c55043PNe;
                    return;
                }
                if (i12 != 2 || this.A0R != null) {
                    return;
                }
            }
            this.A0R = c55043PNe;
        }
    }

    public void A0H(C55043PNe c55043PNe, int i) {
        boolean z;
        C55048PNj c55048PNj = this.A0l;
        int i2 = c55048PNj.A00;
        this.A01 = i2;
        int i3 = 200;
        int i4 = i;
        if (i >= 200) {
            i4 = i - 33;
        }
        if ((c55043PNe.A05 & 4) == 0 || c55043PNe.A00 - i2 >= -32768) {
            if (i4 != i) {
                c55048PNj.A03(i);
                c55043PNe.A01(c55048PNj, c55048PNj.A00 - 1, true);
            } else {
                c55048PNj.A03(i4);
                c55043PNe.A01(c55048PNj, c55048PNj.A00 - 1, false);
            }
            z = false;
        } else {
            if (i4 == 167) {
                c55048PNj.A03(i3);
                z = false;
            } else if (i4 == 168) {
                i3 = 201;
                c55048PNj.A03(i3);
                z = false;
            } else {
                int i5 = ((i4 + 1) ^ 1) - 1;
                if (i4 >= 198) {
                    i5 = i4 ^ 1;
                }
                c55048PNj.A03(i5);
                c55048PNj.A05(8);
                c55048PNj.A03(220);
                this.A0U = true;
                z = true;
            }
            c55043PNe.A01(c55048PNj, c55048PNj.A00 - 1, true);
        }
        C55043PNe c55043PNe2 = this.A0R;
        if (c55043PNe2 != null) {
            int i6 = this.A0e;
            if (i6 == 3) {
                c55043PNe2.A02.A0D(null, null, i4, 0);
            } else if (i6 == 2) {
                this.A09 += A0o[i4];
            } else {
                if (i4 == 168) {
                    short s = c55043PNe.A05;
                    if ((s & 32) == 0) {
                        c55043PNe.A05 = (short) (s | 32);
                        this.A0V = true;
                    }
                    c55043PNe2.A05 = (short) (c55043PNe2.A05 | 16);
                    A03(c55043PNe, this.A09 + 1);
                    C55043PNe c55043PNe3 = new C55043PNe();
                    if (z) {
                        c55043PNe3.A05 = (short) (c55043PNe3.A05 | 2);
                    }
                    A0G(c55043PNe3);
                    return;
                }
                int i7 = this.A09 + A0o[i4];
                this.A09 = i7;
                A03(c55043PNe, i7);
            }
            if (i4 == 167) {
                A00();
            }
        }
    }

    public void A0I(C55043PNe c55043PNe, C55043PNe[] c55043PNeArr, int i, int i2) {
        C55048PNj c55048PNj = this.A0l;
        this.A01 = c55048PNj.A00;
        c55048PNj.A03(170);
        c55048PNj.A0A(null, 0, (4 - (c55048PNj.A00 % 4)) % 4);
        c55043PNe.A01(c55048PNj, this.A01, true);
        c55048PNj.A04(i);
        c55048PNj.A04(i2);
        for (C55043PNe c55043PNe2 : c55043PNeArr) {
            c55043PNe2.A01(c55048PNj, this.A01, true);
        }
        A04(c55043PNe, this, c55043PNeArr);
    }

    public C55051PNn(String str, String str2, String str3, C55053PNp c55053PNp, String[] strArr, int i, int i2) {
        int length;
        this.A0m = c55053PNp;
        this.A0d = "<init>".equals(str) ? 262144 | i : i;
        this.A0g = c55053PNp.A0A(str);
        this.A0k = str;
        this.A0f = c55053PNp.A0A(str2);
        this.A0j = str2;
        this.A0i = str3 == null ? 0 : c55053PNp.A0A(str3);
        if (strArr != null && (length = strArr.length) > 0) {
            this.A0h = length;
            this.A0n = new int[length];
            for (int i3 = 0; i3 < this.A0h; i3++) {
                this.A0n[i3] = C55053PNp.A03(strArr[i3], c55053PNp, 7).A02;
            }
        }
        this.A0e = i2;
        if (i2 != 0) {
            int iA01 = L38.A01(str2) >> 2;
            iA01 = (i & 8) != 0 ? iA01 - 1 : iA01;
            this.A05 = iA01;
            this.A0a = iA01;
            C55043PNe c55043PNe = new C55043PNe();
            this.A0S = c55043PNe;
            A0G(c55043PNe);
        }
    }

    public C55050PNm A05(String str, PMN pmn, int[] iArr, C55043PNe[] c55043PNeArr, C55043PNe[] c55043PNeArr2, int i, boolean z) {
        C55048PNj c55048PNj = new C55048PNj();
        c55048PNj.A03(i >>> 24);
        int length = c55043PNeArr.length;
        c55048PNj.A05(length);
        for (int i2 = 0; i2 < length; i2++) {
            c55048PNj.A05(c55043PNeArr[i2].A00);
            c55048PNj.A05(c55043PNeArr2[i2].A00 - c55043PNeArr[i2].A00);
            c55048PNj.A05(iArr[i2]);
        }
        if (pmn == null) {
            c55048PNj.A03(0);
        } else {
            byte[] bArr = pmn.A01;
            int i3 = pmn.A00;
            c55048PNj.A0A(bArr, i3, (bArr[i3] * 2) + 1);
        }
        C55053PNp c55053PNp = this.A0m;
        C55053PNp.A07(str, c55048PNj, c55053PNp);
        c55048PNj.A05(0);
        if (z) {
            C55050PNm c55050PNm = new C55050PNm(this.A0D, c55048PNj, c55053PNp, true);
            this.A0D = c55050PNm;
            return c55050PNm;
        }
        C55050PNm c55050PNm2 = new C55050PNm(this.A0C, c55048PNj, c55053PNp, true);
        this.A0C = c55050PNm2;
        return c55050PNm2;
    }

    public void A0J(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        C55048PNj c55048PNj;
        int i4;
        int i5 = this.A0e;
        if (i5 == 3) {
            C55043PNe c55043PNe = this.A0R;
            C55052PNo c55052PNo = c55043PNe.A02;
            if (c55052PNo == null) {
                PPP ppp = new PPP();
                ppp.A01 = c55043PNe;
                c55043PNe.A02 = ppp;
                ppp.A0B(this.A0j, this.A0m, this.A0d, i2);
            } else if (i == -1) {
                C55053PNp c55053PNp = this.A0m;
                int i6 = 0;
                for (int i7 = 0; i7 < i2; i7++) {
                    int i8 = i6 + 1;
                    c55052PNo.A05[i6] = C55052PNo.A01(objArr[i7], c55053PNp);
                    if (objArr[i7] == PQW.A03 || objArr[i7] == PQW.A00) {
                        i6 = i8 + 1;
                        c55052PNo.A05[i8] = 4194304;
                    } else {
                        i6 = i8;
                    }
                }
                while (true) {
                    int[] iArr = c55052PNo.A05;
                    if (i6 >= iArr.length) {
                        break;
                    }
                    iArr[i6] = 4194304;
                    i6++;
                }
                int i9 = 0;
                for (int i10 = 0; i10 < i3; i10++) {
                    if (objArr2[i10] == PQW.A03 || objArr2[i10] == PQW.A00) {
                        i9++;
                    }
                }
                c55052PNo.A06 = new int[i9 + i3];
                int i11 = 0;
                for (int i12 = 0; i12 < i3; i12++) {
                    int i13 = i11 + 1;
                    c55052PNo.A06[i11] = C55052PNo.A01(objArr2[i12], c55053PNp);
                    if (objArr2[i12] == PQW.A03 || objArr2[i12] == PQW.A00) {
                        i11 = i13 + 1;
                        c55052PNo.A06[i13] = 4194304;
                    } else {
                        i11 = i13;
                    }
                }
                c55052PNo.A03 = (short) 0;
                c55052PNo.A00 = 0;
            }
            this.A0R.A02.A0C(this);
        } else {
            if (i == -1) {
                if (this.A0X == null) {
                    String str = this.A0j;
                    int iA01 = L38.A01(str) >> 2;
                    C55043PNe c55043PNe2 = new C55043PNe();
                    C55052PNo c55052PNo2 = new C55052PNo();
                    c55052PNo2.A01 = c55043PNe2;
                    c55052PNo2.A0B(str, this.A0m, this.A0d, iA01);
                    c55052PNo2.A0C(this);
                }
                this.A0a = i2;
                int i14 = this.A0l.A00;
                int i15 = i2 + 3 + i3;
                int[] iArr2 = this.A0W;
                if (iArr2 == null || iArr2.length < i15) {
                    iArr2 = new int[i15];
                    this.A0W = iArr2;
                }
                iArr2[0] = i14;
                iArr2[1] = i2;
                iArr2[2] = i3;
                int i16 = 3;
                int i17 = 0;
                while (i17 < i2) {
                    this.A0W[i16] = C55052PNo.A01(objArr[i17], this.A0m);
                    i17++;
                    i16++;
                }
                int i18 = 0;
                while (i18 < i3) {
                    this.A0W[i16] = C55052PNo.A01(objArr2[i18], this.A0m);
                    i18++;
                    i16++;
                }
                A06();
            } else if (this.A0m.A03 >= 50) {
                C55048PNj c55048PNj2 = this.A0O;
                if (c55048PNj2 == null) {
                    c55048PNj2 = new C55048PNj();
                    this.A0O = c55048PNj2;
                    c55048PNj = this.A0l;
                    i4 = c55048PNj.A00;
                } else {
                    c55048PNj = this.A0l;
                    i4 = (c55048PNj.A00 - this.A0b) - 1;
                    if (i4 < 0) {
                        if (i == 3) {
                            return;
                        } else {
                            throw new IllegalStateException();
                        }
                    }
                }
                if (i == 0) {
                    this.A0a = i2;
                    c55048PNj2.A03(ByteString.UNSIGNED_BYTE_MASK);
                    c55048PNj2.A05(i4);
                    c55048PNj2.A05(i2);
                    for (int i19 = 0; i19 < i2; i19++) {
                        A02(objArr[i19]);
                    }
                    this.A0O.A05(i3);
                    for (int i20 = 0; i20 < i3; i20++) {
                        A02(objArr2[i20]);
                    }
                } else if (i != 1) {
                    int i21 = 251;
                    if (i == 2) {
                        this.A0a -= i2;
                        i21 = 251 - i2;
                    } else if (i != 3) {
                        if (i == 4) {
                            if (i4 < 64) {
                                c55048PNj2.A03(i4 + 64);
                            } else {
                                c55048PNj2.A03(247);
                                c55048PNj2.A05(i4);
                            }
                            A02(objArr2[0]);
                        } else {
                            throw J27.A0X();
                        }
                    } else if (i4 < 64) {
                        c55048PNj2.A03(i4);
                    }
                    c55048PNj2.A03(i21);
                    c55048PNj2.A05(i4);
                } else {
                    this.A0a += i2;
                    c55048PNj2.A03(i2 + 251);
                    c55048PNj2.A05(i4);
                    for (int i22 = 0; i22 < i2; i22++) {
                        A02(objArr[i22]);
                    }
                }
                this.A0b = c55048PNj.A00;
                this.A0A++;
            } else {
                throw new IllegalArgumentException("Class versions V1_5 or less must use F_NEW frames.");
            }
            if (i5 == 2) {
                this.A09 = i3;
                int i23 = i3;
                for (int i24 = 0; i24 < i3; i24++) {
                    if (objArr2[i24] == PQW.A03 || objArr2[i24] == PQW.A00) {
                        i23++;
                        this.A09 = i23;
                    }
                }
                if (i23 > this.A06) {
                    this.A06 = i23;
                }
            }
        }
        this.A07 = Math.max(this.A07, i3);
        this.A05 = Math.max(this.A05, this.A0a);
    }
}
