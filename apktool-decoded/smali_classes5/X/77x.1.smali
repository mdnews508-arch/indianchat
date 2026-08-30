.class public LX/77x;
.super LX/1Pv;
.source ""

# interfaces
.implements LX/DtO;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public transient A02:[B


# direct methods
.method public static A00(LX/1Oi;J)LX/77x;
    .locals 2

    .line 0
    const/16 v1, 0x38

    .line 1
    .line 2
    new-instance v0, LX/77x;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, LX/1Pv;-><init>(LX/1Oi;IJ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public A0o()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0q()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0w()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0y(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/77x;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    :cond_0
    iput v0, p0, LX/1DO;->A00:I

    .line 11
    .line 12
    return-void
.end method

.method public An7()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "inactive"

    .line 1
    .line 2
    return-object v0
.end method
