package X;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes11.dex */
public class OJN implements PAp, P2N {
    public final C52875OJn A04;
    public final Path A00 = AbstractC81763lf.A0G();
    public final Path A02 = AbstractC81763lf.A0G();
    public final Path A01 = AbstractC81763lf.A0G();
    public final List A03 = AbstractC32971bt.A0W();

    @Override // X.P56
    public void CMt(List list, List list2) {
        int i = 0;
        while (true) {
            List list3 = this.A03;
            if (i >= list3.size()) {
                return;
            }
            ((P56) list3.get(i)).CMt(list, list2);
            i++;
        }
    }

    @Override // X.PAp
    public Path Ar4() {
        Path.Op op;
        Matrix matrixA00;
        Matrix matrixA01;
        Path path = this.A01;
        path.reset();
        C52875OJn c52875OJn = this.A04;
        if (!c52875OJn.A01) {
            int iIntValue = c52875OJn.A00.intValue();
            if (iIntValue != 0) {
                if (iIntValue == 1) {
                    op = Path.Op.UNION;
                } else if (iIntValue == 2) {
                    op = Path.Op.REVERSE_DIFFERENCE;
                } else if (iIntValue == 3) {
                    op = Path.Op.INTERSECT;
                } else if (iIntValue == 4) {
                    op = Path.Op.XOR;
                }
                Path path2 = this.A02;
                path2.reset();
                Path path3 = this.A00;
                path3.reset();
                List list = this.A03;
                for (int size = list.size() - 1; size >= 1; size--) {
                    PAp pAp = (PAp) list.get(size);
                    if (pAp instanceof OJT) {
                        List listA00 = ((OJT) pAp).A00();
                        for (int iA00 = AbstractC466425r.A00(1, listA00); iA00 >= 0; iA00--) {
                            Path pathAr4 = ((PAp) listA00.get(iA00)).Ar4();
                            OJT ojt = (OJT) pAp;
                            C51839NnR c51839NnR = ojt.A00;
                            if (c51839NnR != null) {
                                matrixA01 = c51839NnR.A00();
                            } else {
                                matrixA01 = ojt.A02;
                                matrixA01.reset();
                            }
                            pathAr4.transform(matrixA01);
                            path2.addPath(pathAr4);
                        }
                    } else {
                        path2.addPath(pAp.Ar4());
                    }
                }
                PAp pAp2 = (PAp) list.get(0);
                if (pAp2 instanceof OJT) {
                    OJT ojt2 = (OJT) pAp2;
                    List listA01 = ojt2.A00();
                    for (int i = 0; i < listA01.size(); i++) {
                        Path pathAr5 = ((PAp) listA01.get(i)).Ar4();
                        C51839NnR c51839NnR2 = ojt2.A00;
                        if (c51839NnR2 != null) {
                            matrixA00 = c51839NnR2.A00();
                        } else {
                            matrixA00 = ojt2.A02;
                            matrixA00.reset();
                        }
                        pathAr5.transform(matrixA00);
                        path3.addPath(pathAr5);
                    }
                } else {
                    path3.set(pAp2.Ar4());
                }
                path.op(path3, path2, op);
                return path;
            }
            int i2 = 0;
            while (true) {
                List list2 = this.A03;
                if (i2 >= list2.size()) {
                    break;
                }
                path.addPath(((PAp) list2.get(i2)).Ar4());
                i2++;
            }
        }
        return path;
    }

    public OJN(C52875OJn c52875OJn) {
        this.A04 = c52875OJn;
    }

    @Override // X.P2N
    public void A70(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            Object objPrevious = listIterator.previous();
            if (objPrevious instanceof PAp) {
                this.A03.add(objPrevious);
                listIterator.remove();
            }
        }
    }

    @Override // X.P56
    public String getName() {
        throw MJt.createAndThrow();
    }
}
