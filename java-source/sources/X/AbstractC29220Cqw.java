package X;

import com.google.protobuf.MessageSchema;
import io.requery.android.database.CursorWindow;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Cqw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29220Cqw {
    /* JADX WARN: Code duplicated, block: B:10:0x0019  */
    /* JADX WARN: Code duplicated, block: B:13:0x001e A[PHI: r0
  0x001e: PHI (r0v31 X.BmO) = (r0v33 X.BmO), (r0v34 X.BmO) binds: [B:11:0x001b, B:9:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x001d A[EDGE_INSN: B:46:0x001d->B:12:0x001d BREAK  A[LOOP:0: B:3:0x0005->B:48:?], SYNTHETIC] */
    public static final C26698BmO A01(C016207r c016207r, C26698BmO c26698BmO, Function0 function0) {
        C26698BmO c26698BmOA00;
        C158406xg c158406xg;
        C000700h.A0A(c016207r, 0);
        int i = 0;
        do {
            if (AbstractC466225p.A1U(c26698BmO.bitField2_ & 256)) {
                c158406xg = c26698BmO.associatedChildMessage_;
            } else if (c016207r.A0w(3334) && c26698BmO.A09()) {
                c158406xg = c26698BmO.groupMentionedMessage_;
            } else if (BA1.A1Q(c26698BmO.bitField0_, Integer.MIN_VALUE)) {
                c158406xg = c26698BmO.ephemeralMessage_;
            } else {
                if ((c26698BmO.bitField1_ & 1073741824) != 0) {
                    C157426w6 c157426w6 = c26698BmO.commentMessage_;
                    if (c157426w6 == null) {
                        c157426w6 = C157426w6.DEFAULT_INSTANCE;
                    }
                    c26698BmOA00 = c157426w6.message_;
                    if (c26698BmOA00 == null) {
                        c26698BmOA00 = C26698BmO.DEFAULT_INSTANCE;
                    } else {
                        i++;
                        c26698BmO = c26698BmOA00;
                    }
                } else if ((c26698BmO.bitField2_ & 1024) != 0) {
                    c158406xg = c26698BmO.pollCreationMessageV4_;
                } else if (BA1.A1Q(c26698BmO.bitField2_, 536870912)) {
                    c158406xg = c26698BmO.newsletterAdminProfileMessage_;
                } else {
                    int i2 = c26698BmO.bitField2_;
                    if ((65536 & i2) != 0) {
                        c158406xg = c26698BmO.questionMessage_;
                    } else if ((i2 & CursorWindow.sDefaultCursorWindowSize) != 0) {
                        c158406xg = c26698BmO.questionReplyMessage_;
                    } else if ((c26698BmO.bitField3_ & 4096) != 0) {
                        c158406xg = c26698BmO.newsletterScheduledMessage_;
                    } else {
                        c26698BmOA00 = A00(c016207r, c26698BmO, function0);
                    }
                }
                if (c26698BmOA00 == null) {
                    break;
                }
                i++;
                c26698BmO = c26698BmOA00;
            }
            if (c158406xg == null) {
                c158406xg = C158406xg.DEFAULT_INSTANCE;
            }
            c26698BmOA00 = c158406xg.message_;
            if (c26698BmOA00 == null) {
                c26698BmOA00 = C26698BmO.DEFAULT_INSTANCE;
                if (c26698BmOA00 == null) {
                    break;
                    break;
                }
                i++;
                c26698BmO = c26698BmOA00;
            } else {
                i++;
                c26698BmO = c26698BmOA00;
            }
        } while (i < 3);
        return c26698BmO;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0032  */
    /* JADX WARN: Code duplicated, block: B:22:0x0039  */
    /* JADX WARN: Code duplicated, block: B:24:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:38:0x0076  */
    /* JADX WARN: Code duplicated, block: B:39:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x0090  */
    /* JADX WARN: Code duplicated, block: B:48:0x009a  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00db  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:74:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:76:0x0100  */
    /* JADX WARN: Code duplicated, block: B:77:0x0104  */
    /* JADX WARN: Code duplicated, block: B:79:0x010e  */
    /* JADX WARN: Code duplicated, block: B:88:0x012f A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    public static final C26698BmO A00(C016207r c016207r, C26698BmO c26698BmO, Function0 function0) {
        C158406xg c158406xg;
        int i;
        C158406xg c158406xg2;
        if ((c26698BmO.bitField1_ & 16384) != 0 && (c016207r.A0w(2802) || c016207r.A0w(31073))) {
            c158406xg = c26698BmO.viewOnceMessageV2Extension_;
        } else {
            if ((c26698BmO.bitField1_ & 2048) == 0) {
                if ((c26698BmO.bitField0_ & MessageSchema.REQUIRED_MASK) != 0) {
                    c158406xg = c26698BmO.viewOnceMessage_;
                }
                if (BA1.A1Q(c26698BmO.bitField0_, Integer.MIN_VALUE)) {
                    c158406xg2 = c26698BmO.ephemeralMessage_;
                } else if ((c26698BmO.bitField1_ & 512) != 0) {
                    c158406xg2 = c26698BmO.documentWithCaptionMessage_;
                } else {
                    if (!c26698BmO.A07() && c016207r.A0w(2189)) {
                        C158406xg c158406xg3 = c26698BmO.editedMessage_;
                        if (c158406xg3 == null) {
                            c158406xg3 = C158406xg.DEFAULT_INSTANCE;
                        }
                        C26698BmO c26698BmOA0v = AbstractC148866g8.A0v(c158406xg3);
                        if (c26698BmOA0v.A0C()) {
                            return c26698BmOA0v;
                        }
                        C26111Bce c26111BceA0q = AbstractC25329B9x.A0q(c26698BmOA0v);
                        c26111BceA0q.A0h(AbstractC25330B9y.A10(c26698BmO));
                        return AbstractC25329B9x.A0w(c26111BceA0q);
                    }
                    if (c26698BmO.A04()) {
                        c158406xg2 = c26698BmO.botInvokeMessage_;
                    } else if ((c26698BmO.bitField3_ & 2048) == 0 && AbstractC32971bt.A0v(function0) && AbstractC466025n.A1b(c016207r, AbstractC28084CSc.A00)) {
                        c158406xg2 = c26698BmO.botPlatformRegistrationSuccessMessage_;
                    } else if (!BA1.A1Q(c26698BmO.bitField1_, 134217728) && c016207r.A0w(5692)) {
                        c158406xg2 = c26698BmO.lottieStickerMessage_;
                    } else if ((c26698BmO.bitField2_ & 8) == 0 && c016207r.A0w(8792)) {
                        c158406xg2 = c26698BmO.eventCoverImage_;
                    } else {
                        i = c26698BmO.bitField2_;
                        if ((i & 32) != 0) {
                            c158406xg2 = c26698BmO.statusMentionMessage_;
                        } else if (!BA1.A1Q(i, 536870912) && c016207r.A0w(22318)) {
                            c158406xg2 = c26698BmO.newsletterAdminProfileMessage_;
                        } else if ((c26698BmO.bitField3_ & 4096) == 0 && c016207r.A0w(35422)) {
                            c158406xg2 = c26698BmO.newsletterScheduledMessage_;
                        } else if ((c26698BmO.bitField2_ & 1024) == 0 && c016207r.A0w(11980)) {
                            c158406xg2 = c26698BmO.pollCreationMessageV4_;
                        } else if (c26698BmO.A03()) {
                            c158406xg2 = c26698BmO.botForwardedMessage_;
                        } else {
                            if (BA1.A1Q(c26698BmO.bitField2_, 1073741824) || !c016207r.A0w(22221)) {
                                return null;
                            }
                            c158406xg2 = c26698BmO.spoilerMessage_;
                        }
                    }
                }
                if (c158406xg2 == null) {
                    c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                }
                return AbstractC148866g8.A0v(c158406xg2);
            }
            c158406xg = c26698BmO.viewOnceMessageV2_;
        }
        if (c158406xg == null) {
            c158406xg = C158406xg.DEFAULT_INSTANCE;
        }
        C26698BmO c26698BmO2 = c158406xg.message_;
        if (c26698BmO2 != null) {
            return c26698BmO2;
        }
        C26698BmO c26698BmO3 = C26698BmO.DEFAULT_INSTANCE;
        if (c26698BmO3 != null) {
            return c26698BmO3;
        }
        if (BA1.A1Q(c26698BmO.bitField0_, Integer.MIN_VALUE)) {
            c158406xg2 = c26698BmO.ephemeralMessage_;
        } else if ((c26698BmO.bitField1_ & 512) != 0) {
            c158406xg2 = c26698BmO.documentWithCaptionMessage_;
        } else {
            if (!c26698BmO.A07()) {
            }
            if (c26698BmO.A04()) {
                c158406xg2 = c26698BmO.botInvokeMessage_;
            } else if ((c26698BmO.bitField3_ & 2048) == 0) {
                if (!BA1.A1Q(c26698BmO.bitField1_, 134217728)) {
                    if ((c26698BmO.bitField2_ & 8) == 0) {
                        i = c26698BmO.bitField2_;
                        if ((i & 32) != 0) {
                            c158406xg2 = c26698BmO.statusMentionMessage_;
                        } else if (!BA1.A1Q(i, 536870912)) {
                            if ((c26698BmO.bitField3_ & 4096) == 0) {
                                if ((c26698BmO.bitField2_ & 1024) == 0) {
                                    if (c26698BmO.A03()) {
                                        if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                            return null;
                                        }
                                        return null;
                                    }
                                    c158406xg2 = c26698BmO.botForwardedMessage_;
                                } else {
                                    if (c26698BmO.A03()) {
                                        if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                            return null;
                                        }
                                        return null;
                                    }
                                    c158406xg2 = c26698BmO.botForwardedMessage_;
                                }
                            } else if ((c26698BmO.bitField2_ & 1024) == 0) {
                                if (c26698BmO.A03()) {
                                    if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                        return null;
                                    }
                                    return null;
                                }
                                c158406xg2 = c26698BmO.botForwardedMessage_;
                            } else {
                                if (c26698BmO.A03()) {
                                    if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                        return null;
                                    }
                                    return null;
                                }
                                c158406xg2 = c26698BmO.botForwardedMessage_;
                            }
                        } else if ((c26698BmO.bitField3_ & 4096) == 0) {
                            if ((c26698BmO.bitField2_ & 1024) == 0) {
                                if (c26698BmO.A03()) {
                                    if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                        return null;
                                    }
                                    return null;
                                }
                                c158406xg2 = c26698BmO.botForwardedMessage_;
                            } else {
                                if (c26698BmO.A03()) {
                                    if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                        return null;
                                    }
                                    return null;
                                }
                                c158406xg2 = c26698BmO.botForwardedMessage_;
                            }
                        } else if ((c26698BmO.bitField2_ & 1024) == 0) {
                            if (c26698BmO.A03()) {
                                if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                    return null;
                                }
                                return null;
                            }
                            c158406xg2 = c26698BmO.botForwardedMessage_;
                        } else {
                            if (c26698BmO.A03()) {
                                if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                    return null;
                                }
                                return null;
                            }
                            c158406xg2 = c26698BmO.botForwardedMessage_;
                        }
                    } else {
                        i = c26698BmO.bitField2_;
                        if ((i & 32) != 0) {
                            c158406xg2 = c26698BmO.statusMentionMessage_;
                        } else if (!BA1.A1Q(i, 536870912)) {
                            if ((c26698BmO.bitField3_ & 4096) == 0) {
                                if ((c26698BmO.bitField2_ & 1024) == 0) {
                                    if (c26698BmO.A03()) {
                                        if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                            return null;
                                        }
                                        return null;
                                    }
                                    c158406xg2 = c26698BmO.botForwardedMessage_;
                                } else {
                                    if (c26698BmO.A03()) {
                                        if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                            return null;
                                        }
                                        return null;
                                    }
                                    c158406xg2 = c26698BmO.botForwardedMessage_;
                                }
                            } else if ((c26698BmO.bitField2_ & 1024) == 0) {
                                if (c26698BmO.A03()) {
                                    if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                        return null;
                                    }
                                    return null;
                                }
                                c158406xg2 = c26698BmO.botForwardedMessage_;
                            } else {
                                if (c26698BmO.A03()) {
                                    if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                        return null;
                                    }
                                    return null;
                                }
                                c158406xg2 = c26698BmO.botForwardedMessage_;
                            }
                        } else if ((c26698BmO.bitField3_ & 4096) == 0) {
                            if ((c26698BmO.bitField2_ & 1024) == 0) {
                                if (c26698BmO.A03()) {
                                    if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                        return null;
                                    }
                                    return null;
                                }
                                c158406xg2 = c26698BmO.botForwardedMessage_;
                            } else {
                                if (c26698BmO.A03()) {
                                    if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                        return null;
                                    }
                                    return null;
                                }
                                c158406xg2 = c26698BmO.botForwardedMessage_;
                            }
                        } else if ((c26698BmO.bitField2_ & 1024) == 0) {
                            if (c26698BmO.A03()) {
                                if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                    return null;
                                }
                                return null;
                            }
                            c158406xg2 = c26698BmO.botForwardedMessage_;
                        } else {
                            if (c26698BmO.A03()) {
                                if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                    return null;
                                }
                                return null;
                            }
                            c158406xg2 = c26698BmO.botForwardedMessage_;
                        }
                    }
                } else if ((c26698BmO.bitField2_ & 8) == 0) {
                    i = c26698BmO.bitField2_;
                    if ((i & 32) != 0) {
                        c158406xg2 = c26698BmO.statusMentionMessage_;
                    } else if (!BA1.A1Q(i, 536870912)) {
                        if ((c26698BmO.bitField3_ & 4096) == 0) {
                            if ((c26698BmO.bitField2_ & 1024) == 0) {
                                if (c26698BmO.A03()) {
                                    if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                        return null;
                                    }
                                    return null;
                                }
                                c158406xg2 = c26698BmO.botForwardedMessage_;
                            } else {
                                if (c26698BmO.A03()) {
                                    if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                        return null;
                                    }
                                    return null;
                                }
                                c158406xg2 = c26698BmO.botForwardedMessage_;
                            }
                        } else if ((c26698BmO.bitField2_ & 1024) == 0) {
                            if (c26698BmO.A03()) {
                                if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                    return null;
                                }
                                return null;
                            }
                            c158406xg2 = c26698BmO.botForwardedMessage_;
                        } else {
                            if (c26698BmO.A03()) {
                                if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                    return null;
                                }
                                return null;
                            }
                            c158406xg2 = c26698BmO.botForwardedMessage_;
                        }
                    } else if ((c26698BmO.bitField3_ & 4096) == 0) {
                        if ((c26698BmO.bitField2_ & 1024) == 0) {
                            if (c26698BmO.A03()) {
                                if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                    return null;
                                }
                                return null;
                            }
                            c158406xg2 = c26698BmO.botForwardedMessage_;
                        } else {
                            if (c26698BmO.A03()) {
                                if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                    return null;
                                }
                                return null;
                            }
                            c158406xg2 = c26698BmO.botForwardedMessage_;
                        }
                    } else if ((c26698BmO.bitField2_ & 1024) == 0) {
                        if (c26698BmO.A03()) {
                            if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                return null;
                            }
                            return null;
                        }
                        c158406xg2 = c26698BmO.botForwardedMessage_;
                    } else {
                        if (c26698BmO.A03()) {
                            if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                return null;
                            }
                            return null;
                        }
                        c158406xg2 = c26698BmO.botForwardedMessage_;
                    }
                } else {
                    i = c26698BmO.bitField2_;
                    if ((i & 32) != 0) {
                        c158406xg2 = c26698BmO.statusMentionMessage_;
                    } else if (!BA1.A1Q(i, 536870912)) {
                        if ((c26698BmO.bitField3_ & 4096) == 0) {
                            if ((c26698BmO.bitField2_ & 1024) == 0) {
                                if (c26698BmO.A03()) {
                                    if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                        return null;
                                    }
                                    return null;
                                }
                                c158406xg2 = c26698BmO.botForwardedMessage_;
                            } else {
                                if (c26698BmO.A03()) {
                                    if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                        return null;
                                    }
                                    return null;
                                }
                                c158406xg2 = c26698BmO.botForwardedMessage_;
                            }
                        } else if ((c26698BmO.bitField2_ & 1024) == 0) {
                            if (c26698BmO.A03()) {
                                if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                    return null;
                                }
                                return null;
                            }
                            c158406xg2 = c26698BmO.botForwardedMessage_;
                        } else {
                            if (c26698BmO.A03()) {
                                if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                    return null;
                                }
                                return null;
                            }
                            c158406xg2 = c26698BmO.botForwardedMessage_;
                        }
                    } else if ((c26698BmO.bitField3_ & 4096) == 0) {
                        if ((c26698BmO.bitField2_ & 1024) == 0) {
                            if (c26698BmO.A03()) {
                                if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                    return null;
                                }
                                return null;
                            }
                            c158406xg2 = c26698BmO.botForwardedMessage_;
                        } else {
                            if (c26698BmO.A03()) {
                                if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                    return null;
                                }
                                return null;
                            }
                            c158406xg2 = c26698BmO.botForwardedMessage_;
                        }
                    } else if ((c26698BmO.bitField2_ & 1024) == 0) {
                        if (c26698BmO.A03()) {
                            if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                return null;
                            }
                            return null;
                        }
                        c158406xg2 = c26698BmO.botForwardedMessage_;
                    } else {
                        if (c26698BmO.A03()) {
                            if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                return null;
                            }
                            return null;
                        }
                        c158406xg2 = c26698BmO.botForwardedMessage_;
                    }
                }
            } else if (!BA1.A1Q(c26698BmO.bitField1_, 134217728)) {
                if ((c26698BmO.bitField2_ & 8) == 0) {
                    i = c26698BmO.bitField2_;
                    if ((i & 32) != 0) {
                        c158406xg2 = c26698BmO.statusMentionMessage_;
                    } else if (!BA1.A1Q(i, 536870912)) {
                        if ((c26698BmO.bitField3_ & 4096) == 0) {
                            if ((c26698BmO.bitField2_ & 1024) == 0) {
                                if (c26698BmO.A03()) {
                                    if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                        return null;
                                    }
                                    return null;
                                }
                                c158406xg2 = c26698BmO.botForwardedMessage_;
                            } else {
                                if (c26698BmO.A03()) {
                                    if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                        return null;
                                    }
                                    return null;
                                }
                                c158406xg2 = c26698BmO.botForwardedMessage_;
                            }
                        } else if ((c26698BmO.bitField2_ & 1024) == 0) {
                            if (c26698BmO.A03()) {
                                if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                    return null;
                                }
                                return null;
                            }
                            c158406xg2 = c26698BmO.botForwardedMessage_;
                        } else {
                            if (c26698BmO.A03()) {
                                if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                    return null;
                                }
                                return null;
                            }
                            c158406xg2 = c26698BmO.botForwardedMessage_;
                        }
                    } else if ((c26698BmO.bitField3_ & 4096) == 0) {
                        if ((c26698BmO.bitField2_ & 1024) == 0) {
                            if (c26698BmO.A03()) {
                                if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                    return null;
                                }
                                return null;
                            }
                            c158406xg2 = c26698BmO.botForwardedMessage_;
                        } else {
                            if (c26698BmO.A03()) {
                                if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                    return null;
                                }
                                return null;
                            }
                            c158406xg2 = c26698BmO.botForwardedMessage_;
                        }
                    } else if ((c26698BmO.bitField2_ & 1024) == 0) {
                        if (c26698BmO.A03()) {
                            if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                return null;
                            }
                            return null;
                        }
                        c158406xg2 = c26698BmO.botForwardedMessage_;
                    } else {
                        if (c26698BmO.A03()) {
                            if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                return null;
                            }
                            return null;
                        }
                        c158406xg2 = c26698BmO.botForwardedMessage_;
                    }
                } else {
                    i = c26698BmO.bitField2_;
                    if ((i & 32) != 0) {
                        c158406xg2 = c26698BmO.statusMentionMessage_;
                    } else if (!BA1.A1Q(i, 536870912)) {
                        if ((c26698BmO.bitField3_ & 4096) == 0) {
                            if ((c26698BmO.bitField2_ & 1024) == 0) {
                                if (c26698BmO.A03()) {
                                    if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                        return null;
                                    }
                                    return null;
                                }
                                c158406xg2 = c26698BmO.botForwardedMessage_;
                            } else {
                                if (c26698BmO.A03()) {
                                    if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                        return null;
                                    }
                                    return null;
                                }
                                c158406xg2 = c26698BmO.botForwardedMessage_;
                            }
                        } else if ((c26698BmO.bitField2_ & 1024) == 0) {
                            if (c26698BmO.A03()) {
                                if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                    return null;
                                }
                                return null;
                            }
                            c158406xg2 = c26698BmO.botForwardedMessage_;
                        } else {
                            if (c26698BmO.A03()) {
                                if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                    return null;
                                }
                                return null;
                            }
                            c158406xg2 = c26698BmO.botForwardedMessage_;
                        }
                    } else if ((c26698BmO.bitField3_ & 4096) == 0) {
                        if ((c26698BmO.bitField2_ & 1024) == 0) {
                            if (c26698BmO.A03()) {
                                if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                    return null;
                                }
                                return null;
                            }
                            c158406xg2 = c26698BmO.botForwardedMessage_;
                        } else {
                            if (c26698BmO.A03()) {
                                if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                    return null;
                                }
                                return null;
                            }
                            c158406xg2 = c26698BmO.botForwardedMessage_;
                        }
                    } else if ((c26698BmO.bitField2_ & 1024) == 0) {
                        if (c26698BmO.A03()) {
                            if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                return null;
                            }
                            return null;
                        }
                        c158406xg2 = c26698BmO.botForwardedMessage_;
                    } else {
                        if (c26698BmO.A03()) {
                            if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                return null;
                            }
                            return null;
                        }
                        c158406xg2 = c26698BmO.botForwardedMessage_;
                    }
                }
            } else if ((c26698BmO.bitField2_ & 8) == 0) {
                i = c26698BmO.bitField2_;
                if ((i & 32) != 0) {
                    c158406xg2 = c26698BmO.statusMentionMessage_;
                } else if (!BA1.A1Q(i, 536870912)) {
                    if ((c26698BmO.bitField3_ & 4096) == 0) {
                        if ((c26698BmO.bitField2_ & 1024) == 0) {
                            if (c26698BmO.A03()) {
                                if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                    return null;
                                }
                                return null;
                            }
                            c158406xg2 = c26698BmO.botForwardedMessage_;
                        } else {
                            if (c26698BmO.A03()) {
                                if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                    return null;
                                }
                                return null;
                            }
                            c158406xg2 = c26698BmO.botForwardedMessage_;
                        }
                    } else if ((c26698BmO.bitField2_ & 1024) == 0) {
                        if (c26698BmO.A03()) {
                            if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                return null;
                            }
                            return null;
                        }
                        c158406xg2 = c26698BmO.botForwardedMessage_;
                    } else {
                        if (c26698BmO.A03()) {
                            if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                return null;
                            }
                            return null;
                        }
                        c158406xg2 = c26698BmO.botForwardedMessage_;
                    }
                } else if ((c26698BmO.bitField3_ & 4096) == 0) {
                    if ((c26698BmO.bitField2_ & 1024) == 0) {
                        if (c26698BmO.A03()) {
                            if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                return null;
                            }
                            return null;
                        }
                        c158406xg2 = c26698BmO.botForwardedMessage_;
                    } else {
                        if (c26698BmO.A03()) {
                            if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                return null;
                            }
                            return null;
                        }
                        c158406xg2 = c26698BmO.botForwardedMessage_;
                    }
                } else if ((c26698BmO.bitField2_ & 1024) == 0) {
                    if (c26698BmO.A03()) {
                        if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                            return null;
                        }
                        return null;
                    }
                    c158406xg2 = c26698BmO.botForwardedMessage_;
                } else {
                    if (c26698BmO.A03()) {
                        if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                            return null;
                        }
                        return null;
                    }
                    c158406xg2 = c26698BmO.botForwardedMessage_;
                }
            } else {
                i = c26698BmO.bitField2_;
                if ((i & 32) != 0) {
                    c158406xg2 = c26698BmO.statusMentionMessage_;
                } else if (!BA1.A1Q(i, 536870912)) {
                    if ((c26698BmO.bitField3_ & 4096) == 0) {
                        if ((c26698BmO.bitField2_ & 1024) == 0) {
                            if (c26698BmO.A03()) {
                                if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                    return null;
                                }
                                return null;
                            }
                            c158406xg2 = c26698BmO.botForwardedMessage_;
                        } else {
                            if (c26698BmO.A03()) {
                                if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                    return null;
                                }
                                return null;
                            }
                            c158406xg2 = c26698BmO.botForwardedMessage_;
                        }
                    } else if ((c26698BmO.bitField2_ & 1024) == 0) {
                        if (c26698BmO.A03()) {
                            if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                return null;
                            }
                            return null;
                        }
                        c158406xg2 = c26698BmO.botForwardedMessage_;
                    } else {
                        if (c26698BmO.A03()) {
                            if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                return null;
                            }
                            return null;
                        }
                        c158406xg2 = c26698BmO.botForwardedMessage_;
                    }
                } else if ((c26698BmO.bitField3_ & 4096) == 0) {
                    if ((c26698BmO.bitField2_ & 1024) == 0) {
                        if (c26698BmO.A03()) {
                            if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                return null;
                            }
                            return null;
                        }
                        c158406xg2 = c26698BmO.botForwardedMessage_;
                    } else {
                        if (c26698BmO.A03()) {
                            if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                                return null;
                            }
                            return null;
                        }
                        c158406xg2 = c26698BmO.botForwardedMessage_;
                    }
                } else if ((c26698BmO.bitField2_ & 1024) == 0) {
                    if (c26698BmO.A03()) {
                        if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                            return null;
                        }
                        return null;
                    }
                    c158406xg2 = c26698BmO.botForwardedMessage_;
                } else {
                    if (c26698BmO.A03()) {
                        if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
                            return null;
                        }
                        return null;
                    }
                    c158406xg2 = c26698BmO.botForwardedMessage_;
                }
            }
        }
        if (c158406xg2 == null) {
            c158406xg2 = C158406xg.DEFAULT_INSTANCE;
        }
        return AbstractC148866g8.A0v(c158406xg2);
    }
}
