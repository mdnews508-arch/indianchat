package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageSchema;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public final class DN0 implements InterfaceC198878mQ, InterfaceC198888mR, InterfaceC198898mS, InterfaceC31701Dtv, C1P0 {
    public final C38351m9 A00;
    public final C30279DMu A01;
    public final C016207r A02;
    public final C82E A03;

    @Override // X.InterfaceC198888mR
    public C175607nf CDB(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        DK9 dk9A00 = AbstractC29227Cr3.A00(c1do);
        if (c1do.A0b(536870912L) && BA0.A1U(c1do) && dk9A00 != null) {
            return new C175607nf(dk9A00.A02, C7S9.A01);
        }
        return null;
    }

    public static final void A00(C27413Bz5 c27413Bz5, DN0 dn0, C181857ya c181857ya, C25873BXe c25873BXe) {
        String strA15;
        String strA16;
        String strA17;
        String strA18;
        String strA19 = AbstractC466625t.A15(c27413Bz5.A07);
        C26656BlX c26656BlX = (C26656BlX) AbstractC466425r.A0I(c25873BXe);
        int i = C26656BlX.CONTEXT_INFO_FIELD_NUMBER;
        strA19.getClass();
        c26656BlX.bitField0_ |= 4;
        c26656BlX.name_ = strA19;
        String str = c27413Bz5.A05;
        if (str != null && (strA18 = AbstractC466625t.A15(str)) != null && strA18.length() != 0) {
            C26656BlX c26656BlX2 = (C26656BlX) AbstractC466425r.A0I(c25873BXe);
            c26656BlX2.bitField0_ |= 8;
            c26656BlX2.description_ = strA18;
        }
        String str2 = c27413Bz5.A06;
        if (str2 != null && (strA17 = AbstractC466625t.A15(str2)) != null && strA17.length() != 0) {
            C26656BlX c26656BlX3 = (C26656BlX) AbstractC466425r.A0I(c25873BXe);
            c26656BlX3.bitField0_ |= 32;
            c26656BlX3.joinLink_ = strA17;
        }
        C28935Cm5 c28935Cm5 = c27413Bz5.A02;
        if (c28935Cm5 != null) {
            C26656BlX c26656BlX4 = ((C26698BmO) c181857ya.A01.instance).eventMessage_;
            if (c26656BlX4 == null) {
                c26656BlX4 = C26656BlX.DEFAULT_INSTANCE;
            }
            C26657BlY c26657BlY = c26656BlX4.location_;
            if (c26657BlY == null) {
                c26657BlY = C26657BlY.DEFAULT_INSTANCE;
            }
            GeneratedMessageLite.Builder builder = c26657BlY.toBuilder();
            C28840CkW c28840CkW = c28935Cm5.A00;
            if (c28840CkW != null) {
                double d = c28840CkW.A00;
                C26657BlY c26657BlY2 = (C26657BlY) AbstractC466425r.A0I(builder);
                int i2 = C26657BlY.ACCURACY_IN_METERS_FIELD_NUMBER;
                c26657BlY2.bitField0_ |= 1;
                c26657BlY2.degreesLatitude_ = d;
                double d2 = c28840CkW.A01;
                C26657BlY c26657BlY3 = (C26657BlY) AbstractC466425r.A0I(builder);
                c26657BlY3.bitField0_ |= 2;
                c26657BlY3.degreesLongitude_ = d2;
            }
            String str3 = c28935Cm5.A02;
            if (str3 != null && (strA16 = AbstractC466625t.A15(str3)) != null && strA16.length() != 0) {
                C26657BlY c26657BlY4 = (C26657BlY) AbstractC466425r.A0I(builder);
                int i3 = C26657BlY.ACCURACY_IN_METERS_FIELD_NUMBER;
                c26657BlY4.bitField0_ |= 4;
                c26657BlY4.name_ = strA16;
            }
            String str4 = c28935Cm5.A01;
            if (str4 != null && (strA15 = AbstractC466625t.A15(str4)) != null && strA15.length() != 0) {
                C26657BlY c26657BlY5 = (C26657BlY) AbstractC466425r.A0I(builder);
                int i4 = C26657BlY.ACCURACY_IN_METERS_FIELD_NUMBER;
                c26657BlY5.bitField0_ |= 8;
                c26657BlY5.address_ = strA15;
            }
            C26657BlY c26657BlY6 = (C26657BlY) builder.build();
            C26656BlX c26656BlX5 = (C26656BlX) AbstractC466425r.A0I(c25873BXe);
            c26657BlY6.getClass();
            c26656BlX5.location_ = c26657BlY6;
            c26656BlX5.bitField0_ |= 16;
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long seconds = timeUnit.toSeconds(c27413Bz5.A01);
        C26656BlX c26656BlX6 = (C26656BlX) AbstractC466425r.A0I(c25873BXe);
        c26656BlX6.bitField0_ |= 64;
        c26656BlX6.startTime_ = seconds;
        Long l = c27413Bz5.A04;
        if (l != null) {
            long seconds2 = timeUnit.toSeconds(l.longValue());
            C26656BlX c26656BlX7 = (C26656BlX) AbstractC466425r.A0I(c25873BXe);
            c26656BlX7.bitField0_ |= 128;
            c26656BlX7.endTime_ = seconds2;
        }
        boolean z = c27413Bz5.A0A;
        C26656BlX c26656BlX8 = (C26656BlX) AbstractC466425r.A0I(c25873BXe);
        c26656BlX8.bitField0_ |= 2;
        c26656BlX8.isCanceled_ = z;
        C016207r c016207r = dn0.A02;
        if (c016207r.A0w(7420)) {
            boolean z2 = c27413Bz5.A08;
            C26656BlX c26656BlX9 = (C26656BlX) AbstractC466425r.A0I(c25873BXe);
            c26656BlX9.bitField0_ |= 256;
            c26656BlX9.extraGuestsAllowed_ = z2;
        }
        if (c016207r.A0w(14805)) {
            boolean z3 = c27413Bz5.A0B;
            C26656BlX c26656BlX10 = (C26656BlX) AbstractC466425r.A0I(c25873BXe);
            c26656BlX10.bitField0_ |= 512;
            c26656BlX10.isScheduleCall_ = z3;
        }
        if (c016207r.A0w(21916)) {
            boolean z4 = c27413Bz5.A09;
            C26656BlX c26656BlX11 = (C26656BlX) AbstractC466425r.A0I(c25873BXe);
            c26656BlX11.bitField0_ |= 1024;
            c26656BlX11.hasReminder_ = z4;
            long j = c27413Bz5.A00;
            C26656BlX c26656BlX12 = (C26656BlX) AbstractC466425r.A0I(c25873BXe);
            c26656BlX12.bitField0_ |= 2048;
            c26656BlX12.reminderOffsetSec_ = j;
        }
        if (AbstractC25331B9z.A1U(c27413Bz5, c181857ya)) {
            C158396xf c158396xfA0r = AbstractC25330B9y.A0r(c25873BXe, c27413Bz5, dn0.A03, c181857ya);
            C26656BlX c26656BlX13 = (C26656BlX) c25873BXe.instance;
            c158396xfA0r.getClass();
            c26656BlX13.contextInfo_ = c158396xfA0r;
            c26656BlX13.bitField0_ |= 1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:106:0x01a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:110:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:114:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:134:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:135:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:136:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:137:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0056  */
    /* JADX WARN: Code duplicated, block: B:66:0x0132  */
    /* JADX WARN: Code duplicated, block: B:68:0x0135  */
    /* JADX WARN: Code duplicated, block: B:71:0x013d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0140  */
    /* JADX WARN: Code duplicated, block: B:77:0x014b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0153 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x0155  */
    /* JADX WARN: Code duplicated, block: B:84:0x015f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:88:0x0179  */
    /* JADX WARN: Code duplicated, block: B:91:0x0181 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x0183  */
    /* JADX WARN: Code duplicated, block: B:95:0x0189  */
    /* JADX WARN: Code duplicated, block: B:97:0x018f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0196  */
    /* JADX WARN: Instruction removed from duplicated block: B:97:0x018f, please report this as an issue */
    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        boolean z;
        boolean z2;
        C26657BlY c26657BlY;
        Double dValueOf;
        C26657BlY c26657BlY2;
        Double dValueOf2;
        C28840CkW c28840CkW;
        int iA0Y;
        C26657BlY c26657BlY3;
        C26657BlY c26657BlY4;
        String strA15;
        C26657BlY c26657BlY5;
        C26657BlY c26657BlY6;
        C28935Cm5 c28935Cm5;
        String str;
        String str2;
        C26657BlY c26657BlY7;
        int length;
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        C27413Bz5 c27413Bz5 = null;
        if (BA1.A1Q(c26698BmOA01.bitField1_, MessageSchema.REQUIRED_MASK)) {
            C26656BlX c26656BlX = c26698BmOA01.eventMessage_;
            if (c26656BlX == null) {
                c26656BlX = C26656BlX.DEFAULT_INSTANCE;
            }
            C016207r c016207r = this.A02;
            int iA0Y2 = c016207r.A0Y(6207);
            String str3 = c26656BlX.name_;
            String strA16 = str3 != null ? AbstractC466625t.A15(str3) : null;
            if (AbstractC466225p.A1U(c26656BlX.bitField0_ & 4) && strA16 != null && (length = strA16.length()) != 0) {
                z = length <= iA0Y2;
            }
            C31029Dgk.A02(28, z);
            if ((c26656BlX.bitField0_ & 32) != 0) {
                z2 = this.A00.A0U(c26656BlX.joinLink_);
            }
            C31029Dgk.A02(29, z2);
            C31029Dgk.A02(30, AbstractC466225p.A1U(c26656BlX.bitField0_ & 2));
            C31029Dgk.A02(21, AbstractC466225p.A1U(c26656BlX.bitField0_ & 64));
            c27413Bz5 = new C27413Bz5(c80x.A0A, (c26656BlX.bitField0_ & 128) != 0 ? Long.valueOf(TimeUnit.SECONDS.toMillis(c26656BlX.endTime_)) : null, strA16, c80x.A05, TimeUnit.SECONDS.toMillis(c26656BlX.startTime_));
            int iA0Y3 = c016207r.A0Y(6208);
            if ((c26656BlX.bitField0_ & 8) != 0) {
                String str4 = c26656BlX.description_;
                C000700h.A06(str4);
                C31029Dgk.A02(22, AbstractC466625t.A15(str4).length() <= iA0Y3);
                String str5 = c26656BlX.description_;
                C000700h.A06(str5);
                c27413Bz5.A05 = AbstractC466625t.A15(str5);
            }
            if ((c26656BlX.bitField0_ & 32) != 0) {
                String str6 = c26656BlX.joinLink_;
                C000700h.A06(str6);
                c27413Bz5.A06 = AbstractC466625t.A15(str6);
            }
            if ((c26656BlX.bitField0_ & 16) != 0) {
                C26657BlY c26657BlY8 = c26656BlX.location_;
                C26657BlY c26657BlY9 = c26657BlY8;
                if (c26657BlY8 == null) {
                    c26657BlY8 = C26657BlY.DEFAULT_INSTANCE;
                }
                boolean zA1J = AbstractC148906gC.A1J(c26657BlY8.bitField0_);
                if (c26657BlY9 == null) {
                    c26657BlY9 = C26657BlY.DEFAULT_INSTANCE;
                }
                C31029Dgk.A02(20, zA1J == AbstractC466225p.A1U(c26657BlY9.bitField0_ & 2));
                C26657BlY c26657BlY10 = c26656BlX.location_;
                C26657BlY c26657BlY11 = c26657BlY10;
                if (c26657BlY10 == null) {
                    c26657BlY10 = C26657BlY.DEFAULT_INSTANCE;
                }
                String strA17 = null;
                if (AbstractC148906gC.A1J(c26657BlY10.bitField0_)) {
                    c26657BlY = c26657BlY11;
                    if (c26657BlY11 == null) {
                        c26657BlY = C26657BlY.DEFAULT_INSTANCE;
                    }
                    if ((c26657BlY.bitField0_ & 1) != 0) {
                        c26657BlY7 = c26657BlY11;
                        if (c26657BlY11 == null) {
                            c26657BlY7 = C26657BlY.DEFAULT_INSTANCE;
                        }
                        dValueOf = Double.valueOf(c26657BlY7.degreesLatitude_);
                    } else {
                        dValueOf = null;
                    }
                    c26657BlY2 = c26657BlY11;
                    if (c26657BlY11 == null) {
                        c26657BlY2 = C26657BlY.DEFAULT_INSTANCE;
                    }
                    if ((c26657BlY2.bitField0_ & 2) != 0) {
                        if (c26657BlY11 == null) {
                            c26657BlY11 = C26657BlY.DEFAULT_INSTANCE;
                        }
                        dValueOf2 = Double.valueOf(c26657BlY11.degreesLongitude_);
                    } else {
                        dValueOf2 = null;
                    }
                    if (dValueOf != null) {
                        c28840CkW = null;
                    } else {
                        c28840CkW = null;
                    }
                    iA0Y = c016207r.A0Y(6208);
                    c26657BlY3 = c26656BlX.location_;
                    c26657BlY4 = c26657BlY3;
                    if (c26657BlY3 == null) {
                        c26657BlY3 = C26657BlY.DEFAULT_INSTANCE;
                    }
                    if ((c26657BlY3.bitField0_ & 4) == 0) {
                        strA15 = null;
                    } else {
                        if (c26657BlY4 == null) {
                            c26657BlY4 = C26657BlY.DEFAULT_INSTANCE;
                        }
                        str2 = c26657BlY4.name_;
                        if (str2 != null) {
                            strA15 = AbstractC466625t.A15(str2);
                            if (strA15 != null) {
                                C31029Dgk.A02(23, strA15.length() <= iA0Y);
                            }
                        } else {
                            strA15 = null;
                        }
                    }
                    c26657BlY5 = c26656BlX.location_;
                    c26657BlY6 = c26657BlY5;
                    if (c26657BlY5 == null) {
                        c26657BlY5 = C26657BlY.DEFAULT_INSTANCE;
                    }
                    if ((c26657BlY5.bitField0_ & 8) != 0) {
                        if (c26657BlY6 == null) {
                            c26657BlY6 = C26657BlY.DEFAULT_INSTANCE;
                        }
                        str = c26657BlY6.address_;
                        if (str != null) {
                            C31029Dgk.A02(24, strA17.length() <= iA0Y);
                        }
                    }
                    c28935Cm5 = new C28935Cm5(c28840CkW, strA15, strA17);
                } else {
                    C26657BlY c26657BlY12 = c26657BlY11;
                    if (c26657BlY11 == null) {
                        c26657BlY12 = C26657BlY.DEFAULT_INSTANCE;
                    }
                    if ((c26657BlY12.bitField0_ & 2) == 0) {
                        C26657BlY c26657BlY13 = c26657BlY11;
                        if (c26657BlY11 == null) {
                            c26657BlY13 = C26657BlY.DEFAULT_INSTANCE;
                        }
                        if ((c26657BlY13.bitField0_ & 4) == 0) {
                            C26657BlY c26657BlY14 = c26657BlY11;
                            if (c26657BlY11 == null) {
                                c26657BlY14 = C26657BlY.DEFAULT_INSTANCE;
                            }
                            c28935Cm5 = null;
                            if ((c26657BlY14.bitField0_ & 8) != 0) {
                                c26657BlY = c26657BlY11;
                                if (c26657BlY11 == null) {
                                    c26657BlY = C26657BlY.DEFAULT_INSTANCE;
                                }
                                if ((c26657BlY.bitField0_ & 1) != 0) {
                                    c26657BlY7 = c26657BlY11;
                                    if (c26657BlY11 == null) {
                                        c26657BlY7 = C26657BlY.DEFAULT_INSTANCE;
                                    }
                                    dValueOf = Double.valueOf(c26657BlY7.degreesLatitude_);
                                } else {
                                    dValueOf = null;
                                }
                                c26657BlY2 = c26657BlY11;
                                if (c26657BlY11 == null) {
                                    c26657BlY2 = C26657BlY.DEFAULT_INSTANCE;
                                }
                                if ((c26657BlY2.bitField0_ & 2) != 0) {
                                    if (c26657BlY11 == null) {
                                        c26657BlY11 = C26657BlY.DEFAULT_INSTANCE;
                                    }
                                    dValueOf2 = Double.valueOf(c26657BlY11.degreesLongitude_);
                                } else {
                                    dValueOf2 = null;
                                }
                                if (dValueOf != null || dValueOf2 == null) {
                                    c28840CkW = null;
                                } else {
                                    c28840CkW = new C28840CkW(dValueOf.doubleValue(), dValueOf2.doubleValue());
                                }
                                iA0Y = c016207r.A0Y(6208);
                                c26657BlY3 = c26656BlX.location_;
                                c26657BlY4 = c26657BlY3;
                                if (c26657BlY3 == null) {
                                    c26657BlY3 = C26657BlY.DEFAULT_INSTANCE;
                                }
                                if ((c26657BlY3.bitField0_ & 4) == 0) {
                                    strA15 = null;
                                } else {
                                    if (c26657BlY4 == null) {
                                        c26657BlY4 = C26657BlY.DEFAULT_INSTANCE;
                                    }
                                    str2 = c26657BlY4.name_;
                                    if (str2 != null) {
                                        strA15 = AbstractC466625t.A15(str2);
                                        if (strA15 != null) {
                                            C31029Dgk.A02(23, strA15.length() <= iA0Y);
                                        }
                                    } else {
                                        strA15 = null;
                                    }
                                }
                                c26657BlY5 = c26656BlX.location_;
                                c26657BlY6 = c26657BlY5;
                                if (c26657BlY5 == null) {
                                    c26657BlY5 = C26657BlY.DEFAULT_INSTANCE;
                                }
                                if ((c26657BlY5.bitField0_ & 8) != 0) {
                                    if (c26657BlY6 == null) {
                                        c26657BlY6 = C26657BlY.DEFAULT_INSTANCE;
                                    }
                                    str = c26657BlY6.address_;
                                    if (str != null && (strA17 = AbstractC466625t.A15(str)) != null) {
                                        C31029Dgk.A02(24, strA17.length() <= iA0Y);
                                    }
                                }
                                c28935Cm5 = new C28935Cm5(c28840CkW, strA15, strA17);
                            }
                        } else {
                            c26657BlY = c26657BlY11;
                            if (c26657BlY11 == null) {
                                c26657BlY = C26657BlY.DEFAULT_INSTANCE;
                            }
                            if ((c26657BlY.bitField0_ & 1) != 0) {
                                c26657BlY7 = c26657BlY11;
                                if (c26657BlY11 == null) {
                                    c26657BlY7 = C26657BlY.DEFAULT_INSTANCE;
                                }
                                dValueOf = Double.valueOf(c26657BlY7.degreesLatitude_);
                            } else {
                                dValueOf = null;
                            }
                            c26657BlY2 = c26657BlY11;
                            if (c26657BlY11 == null) {
                                c26657BlY2 = C26657BlY.DEFAULT_INSTANCE;
                            }
                            if ((c26657BlY2.bitField0_ & 2) != 0) {
                                if (c26657BlY11 == null) {
                                    c26657BlY11 = C26657BlY.DEFAULT_INSTANCE;
                                }
                                dValueOf2 = Double.valueOf(c26657BlY11.degreesLongitude_);
                            } else {
                                dValueOf2 = null;
                            }
                            if (dValueOf != null) {
                                c28840CkW = null;
                            } else {
                                c28840CkW = null;
                            }
                            iA0Y = c016207r.A0Y(6208);
                            c26657BlY3 = c26656BlX.location_;
                            c26657BlY4 = c26657BlY3;
                            if (c26657BlY3 == null) {
                                c26657BlY3 = C26657BlY.DEFAULT_INSTANCE;
                            }
                            if ((c26657BlY3.bitField0_ & 4) == 0) {
                                strA15 = null;
                            } else {
                                if (c26657BlY4 == null) {
                                    c26657BlY4 = C26657BlY.DEFAULT_INSTANCE;
                                }
                                str2 = c26657BlY4.name_;
                                if (str2 != null) {
                                    strA15 = AbstractC466625t.A15(str2);
                                    if (strA15 != null) {
                                        C31029Dgk.A02(23, strA15.length() <= iA0Y);
                                    }
                                } else {
                                    strA15 = null;
                                }
                            }
                            c26657BlY5 = c26656BlX.location_;
                            c26657BlY6 = c26657BlY5;
                            if (c26657BlY5 == null) {
                                c26657BlY5 = C26657BlY.DEFAULT_INSTANCE;
                            }
                            if ((c26657BlY5.bitField0_ & 8) != 0) {
                                if (c26657BlY6 == null) {
                                    c26657BlY6 = C26657BlY.DEFAULT_INSTANCE;
                                }
                                str = c26657BlY6.address_;
                                if (str != null) {
                                    C31029Dgk.A02(24, strA17.length() <= iA0Y);
                                }
                            }
                            c28935Cm5 = new C28935Cm5(c28840CkW, strA15, strA17);
                        }
                    } else {
                        c26657BlY = c26657BlY11;
                        if (c26657BlY11 == null) {
                            c26657BlY = C26657BlY.DEFAULT_INSTANCE;
                        }
                        if ((c26657BlY.bitField0_ & 1) != 0) {
                            c26657BlY7 = c26657BlY11;
                            if (c26657BlY11 == null) {
                                c26657BlY7 = C26657BlY.DEFAULT_INSTANCE;
                            }
                            dValueOf = Double.valueOf(c26657BlY7.degreesLatitude_);
                        } else {
                            dValueOf = null;
                        }
                        c26657BlY2 = c26657BlY11;
                        if (c26657BlY11 == null) {
                            c26657BlY2 = C26657BlY.DEFAULT_INSTANCE;
                        }
                        if ((c26657BlY2.bitField0_ & 2) != 0) {
                            if (c26657BlY11 == null) {
                                c26657BlY11 = C26657BlY.DEFAULT_INSTANCE;
                            }
                            dValueOf2 = Double.valueOf(c26657BlY11.degreesLongitude_);
                        } else {
                            dValueOf2 = null;
                        }
                        if (dValueOf != null) {
                            c28840CkW = null;
                        } else {
                            c28840CkW = null;
                        }
                        iA0Y = c016207r.A0Y(6208);
                        c26657BlY3 = c26656BlX.location_;
                        c26657BlY4 = c26657BlY3;
                        if (c26657BlY3 == null) {
                            c26657BlY3 = C26657BlY.DEFAULT_INSTANCE;
                        }
                        if ((c26657BlY3.bitField0_ & 4) == 0) {
                            strA15 = null;
                        } else {
                            if (c26657BlY4 == null) {
                                c26657BlY4 = C26657BlY.DEFAULT_INSTANCE;
                            }
                            str2 = c26657BlY4.name_;
                            if (str2 != null) {
                                strA15 = AbstractC466625t.A15(str2);
                                if (strA15 != null) {
                                    C31029Dgk.A02(23, strA15.length() <= iA0Y);
                                }
                            } else {
                                strA15 = null;
                            }
                        }
                        c26657BlY5 = c26656BlX.location_;
                        c26657BlY6 = c26657BlY5;
                        if (c26657BlY5 == null) {
                            c26657BlY5 = C26657BlY.DEFAULT_INSTANCE;
                        }
                        if ((c26657BlY5.bitField0_ & 8) != 0) {
                            if (c26657BlY6 == null) {
                                c26657BlY6 = C26657BlY.DEFAULT_INSTANCE;
                            }
                            str = c26657BlY6.address_;
                            if (str != null) {
                                C31029Dgk.A02(24, strA17.length() <= iA0Y);
                            }
                        }
                        c28935Cm5 = new C28935Cm5(c28840CkW, strA15, strA17);
                    }
                }
                c27413Bz5.A02 = c28935Cm5;
            }
            int i = c26656BlX.bitField0_;
            if ((i & 2) != 0) {
                c27413Bz5.A0A = c26656BlX.isCanceled_;
            }
            if ((i & 256) != 0) {
                c27413Bz5.A08 = c26656BlX.extraGuestsAllowed_;
            }
            if ((i & 512) != 0) {
                c27413Bz5.A0B = c26656BlX.isScheduleCall_;
            }
            if ((i & 1024) != 0) {
                c27413Bz5.A09 = c26656BlX.hasReminder_;
            }
            if ((i & 2048) != 0) {
                c27413Bz5.A00 = c26656BlX.reminderOffsetSec_;
            }
        }
        return c27413Bz5;
    }

    public DN0() {
        C30279DMu c30279DMuA0D = BA0.A0D();
        C38351m9 c38351m9 = (C38351m9) C00S.A03(3732);
        C82E c82eA0R = BA0.A0R();
        AbstractC467025x.A10(c30279DMuA0D, c38351m9, c82eA0R);
        this.A01 = c30279DMuA0D;
        this.A00 = c38351m9;
        this.A03 = c82eA0R;
        this.A02 = AbstractC466225p.A0a();
    }

    @Override // X.InterfaceC31701Dtv
    public void AA9(C1DO c1do, C29428CuN c29428CuN) {
        C000700h.A0B(c1do, c29428CuN);
        C29428CuN.A00(c29428CuN, "event_type", BA0.A1U(c1do) ? "edit" : "creation");
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001d  */
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
        boolean z;
        C000700h.A0B(c1do, c181857ya);
        C31029Dgk.A01(25, c1do instanceof C27413Bz5);
        C27413Bz5 c27413Bz5 = (C27413Bz5) c1do;
        String strA15 = AbstractC466625t.A15(c27413Bz5.A07);
        if (strA15 != null) {
            z = strA15.length() == 0;
        }
        C31029Dgk.A01(26, !z);
        C31029Dgk.A01(27, c27413Bz5.A01 > 0);
        if (BA0.A1U(c1do)) {
            this.A01.A00(new C30119DGp(this, 1), c1do, c181857ya);
            return;
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C26656BlX c26656BlX = ((C26698BmO) c26111Bce.instance).eventMessage_;
        if (c26656BlX == null) {
            c26656BlX = C26656BlX.DEFAULT_INSTANCE;
        }
        C25873BXe c25873BXe = (C25873BXe) c26656BlX.toBuilder();
        C000700h.A09(c25873BXe);
        A00(c27413Bz5, this, c181857ya, c25873BXe);
        C26656BlX c26656BlX2 = (C26656BlX) c25873BXe.build();
        C26698BmO c26698BmOA0e = BA0.A0e(c26111Bce, c26656BlX2);
        c26698BmOA0e.eventMessage_ = c26656BlX2;
        c26698BmOA0e.bitField1_ |= MessageSchema.REQUIRED_MASK;
    }
}
