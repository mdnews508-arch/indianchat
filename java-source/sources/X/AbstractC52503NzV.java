package X;

import java.util.List;

/* JADX INFO: renamed from: X.NzV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52503NzV {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final O6A A01(C49657Mpz c49657Mpz) {
        C000700h.A0A(c49657Mpz, 0);
        N8q n8qForNumber = N8q.forNumber(c49657Mpz.type_);
        if (n8qForNumber == null) {
            n8qForNumber = N8q.A0B;
        }
        switch (n8qForNumber.ordinal()) {
            case 1:
                C49640Mpe c49640Mpe = c49657Mpz.attributionDataCase_ == 3 ? (C49640Mpe) c49657Mpz.attributionData_ : C49640Mpe.DEFAULT_INSTANCE;
                if (c49640Mpe != null) {
                    return AbstractC50698NJv.A00(c49640Mpe);
                }
                return null;
            case 2:
                C49652Mpu c49652Mpu = c49657Mpz.attributionDataCase_ == 4 ? (C49652Mpu) c49657Mpz.attributionData_ : C49652Mpu.DEFAULT_INSTANCE;
                if (c49652Mpu != null) {
                    return NJt.A00(c49652Mpu);
                }
                return null;
            case 3:
                Mq7 mq7 = c49657Mpz.attributionDataCase_ == 5 ? (Mq7) c49657Mpz.attributionData_ : Mq7.DEFAULT_INSTANCE;
                if (mq7 != null) {
                    return new N05(Boolean.valueOf(mq7.isExplicit_), mq7.authorName_, mq7.songId_, mq7.title_, mq7.author_, mq7.artistAttribution_);
                }
                return null;
            case 4:
            default:
                return null;
            case 5:
                C44616Jqo c44616Jqo = c49657Mpz.attributionDataCase_ == 6 ? (C44616Jqo) c49657Mpz.attributionData_ : C44616Jqo.DEFAULT_INSTANCE;
                if (c44616Jqo != null) {
                    String str = c44616Jqo.authorJid_;
                    C000700h.A06(str);
                    return new N02(str);
                }
                return null;
            case 6:
                C49639Mpd c49639Mpd = c49657Mpz.attributionDataCase_ == 7 ? (C49639Mpd) c49657Mpz.attributionData_ : C49639Mpd.DEFAULT_INSTANCE;
                if (c49639Mpd != null) {
                    return AbstractC50697NJu.A00(c49639Mpd);
                }
                return null;
            case 7:
                C49638Mpc c49638Mpc = c49657Mpz.attributionDataCase_ == 8 ? (C49638Mpc) c49657Mpz.attributionData_ : C49638Mpc.DEFAULT_INSTANCE;
                if (c49638Mpc != null) {
                    return NJs.A00(c49638Mpc);
                }
                return null;
            case 8:
                return new C50237Mzz();
            case 9:
                return new N00();
            case 10:
                return new N01();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final O6A A00(Mq0 mq0) {
        N8q n8qForNumber = N8q.forNumber(mq0.type_);
        if (n8qForNumber == null) {
            n8qForNumber = N8q.A0B;
        }
        switch (n8qForNumber.ordinal()) {
            case 1:
                C49640Mpe c49640Mpe = mq0.attributionDataCase_ == 3 ? (C49640Mpe) mq0.attributionData_ : C49640Mpe.DEFAULT_INSTANCE;
                if (c49640Mpe != null) {
                    return AbstractC50698NJv.A00(c49640Mpe);
                }
                return null;
            case 2:
                C49652Mpu c49652Mpu = mq0.attributionDataCase_ == 4 ? (C49652Mpu) mq0.attributionData_ : C49652Mpu.DEFAULT_INSTANCE;
                if (c49652Mpu != null) {
                    return NJt.A00(c49652Mpu);
                }
                return null;
            case 3:
                Mq7 mq7 = mq0.attributionDataCase_ == 5 ? (Mq7) mq0.attributionData_ : Mq7.DEFAULT_INSTANCE;
                if (mq7 != null) {
                    return new N05(Boolean.valueOf(mq7.isExplicit_), mq7.authorName_, mq7.songId_, mq7.title_, mq7.author_, mq7.artistAttribution_);
                }
                return null;
            case 4:
            default:
                return null;
            case 5:
                C44616Jqo c44616Jqo = mq0.attributionDataCase_ == 7 ? (C44616Jqo) mq0.attributionData_ : C44616Jqo.DEFAULT_INSTANCE;
                if (c44616Jqo != null) {
                    String str = c44616Jqo.authorJid_;
                    C000700h.A06(str);
                    return new N02(str);
                }
                return null;
            case 6:
                C49639Mpd c49639Mpd = mq0.attributionDataCase_ == 8 ? (C49639Mpd) mq0.attributionData_ : C49639Mpd.DEFAULT_INSTANCE;
                if (c49639Mpd != null) {
                    return AbstractC50697NJu.A00(c49639Mpd);
                }
                return null;
            case 7:
                C49638Mpc c49638Mpc = mq0.attributionDataCase_ == 9 ? (C49638Mpc) mq0.attributionData_ : C49638Mpc.DEFAULT_INSTANCE;
                if (c49638Mpc != null) {
                    return NJs.A00(c49638Mpc);
                }
                return null;
            case 8:
                return new C50237Mzz();
            case 9:
                return new N00();
            case 10:
                return new N01();
        }
    }

    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    public static final List A02(O6A o6a, List list) {
        if (list == null) {
            return AbstractC466025n.A1O(o6a);
        }
        if (o6a instanceof N07) {
            for (Object obj : list) {
                O6A o6a2 = (O6A) obj;
                if ((o6a2 instanceof N07) && ((N07) o6a2).A00 == ((N07) o6a).A00) {
                    if (obj == null) {
                        break;
                    }
                    return list;
                }
            }
        } else if (o6a instanceof N01) {
            for (Object obj2 : list) {
                if (obj2 instanceof N01) {
                    if (obj2 == null) {
                        break;
                    }
                    return list;
                }
            }
        } else if (o6a instanceof N05) {
            for (Object obj3 : list) {
                if (obj3 instanceof N05) {
                    if (obj3 == null) {
                        break;
                    }
                    return list;
                }
            }
        } else if (o6a instanceof N06) {
            for (Object obj4 : list) {
                O6A o6a3 = (O6A) obj4;
                if ((o6a3 instanceof N06) && ((N06) o6a3).A00 == ((N06) o6a).A00) {
                    if (obj4 == null) {
                        break;
                    }
                    return list;
                }
            }
        } else if (o6a instanceof N04) {
            for (Object obj5 : list) {
                O6A o6a4 = (O6A) obj5;
                if ((o6a4 instanceof N04) && ((N04) o6a4).A00 == ((N04) o6a).A00) {
                    if (obj5 == null) {
                        break;
                    }
                    return list;
                }
            }
        } else if (o6a instanceof N02) {
            for (Object obj6 : list) {
                if (obj6 instanceof N02) {
                    if (obj6 == null) {
                        break;
                    }
                    return list;
                }
            }
        } else if (o6a instanceof N03) {
            for (Object obj7 : list) {
                if (obj7 instanceof N03) {
                    if (obj7 == null) {
                        break;
                    }
                    return list;
                }
            }
        } else if (o6a instanceof C50237Mzz) {
            for (Object obj8 : list) {
                if (obj8 instanceof C50237Mzz) {
                    if (obj8 == null) {
                        break;
                    }
                    return list;
                }
            }
        } else {
            if (!(o6a instanceof N00)) {
                throw AbstractC465925m.A1J();
            }
            for (Object obj9 : list) {
                if (obj9 instanceof N00) {
                    if (obj9 == null) {
                        break;
                    }
                    return list;
                }
            }
        }
        return AbstractC02550Br.A1K(AbstractC02550Br.A16(o6a, list), C53573Ofh.A00(25));
    }
}
