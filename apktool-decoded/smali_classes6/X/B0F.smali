.class public final LX/B0F;
.super LX/01y;
.source ""


# static fields
.field public static final A00:LX/B0F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/B0F;

    .line 1
    .line 2
    invoke-direct {v0}, LX/01y;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/B0F;->A00:LX/B0F;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/01y;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;I)LX/01y;
    .locals 1

    .line 0
    invoke-static {p2}, LX/9fz;->A00(I)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/0Yq;->A02:I

    .line 4
    .line 5
    if-lt p2, v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/B0G;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, LX/B0G;-><init>(Ljava/lang/String;LX/01y;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    invoke-super {p0, p1, p2}, LX/01y;->A03(Ljava/lang/String;I)LX/01y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A04(Ljava/lang/Runnable;LX/01u;)V
    .locals 2

    .line 0
    sget-object v0, LX/0Yp;->A01:LX/0Yp;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, v0, LX/0Yp;->A00:LX/0Yx;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v1}, LX/0Yx;->A05(Ljava/lang/Runnable;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A05(Ljava/lang/Runnable;LX/01u;)V
    .locals 3

    .line 0
    sget-object v0, LX/0Yp;->A01:LX/0Yp;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v0, v0, LX/0Yp;->A00:LX/0Yx;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, v2}, LX/0Yx;->A05(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Dispatchers.IO"

    .line 1
    .line 2
    return-object v0
.end method
