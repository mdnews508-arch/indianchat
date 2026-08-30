.class public abstract LX/5Uy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0xc0c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/5Uy;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/4K1;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4K1;->A02:LX/5zq;

    .line 1
    .line 2
    iget-object v0, v0, LX/5zq;->A02:LX/6a3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6a3;->AIa()Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const v0, 0x7f0b057a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/5F6;

    .line 19
    .line 20
    iget-object v0, v0, LX/5F6;->A00:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method
