.class public final LX/DOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AA9(LX/1DO;LX/CuN;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1nj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/1nj;

    .line 8
    .line 9
    iget v1, p1, LX/1nj;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const-string v1, "premium_type"

    .line 15
    .line 16
    const-string v0, "1"

    .line 17
    .line 18
    invoke-static {p2, v1, v0}, LX/CuN;->A00(LX/CuN;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public synthetic AAA(LX/CuN;LX/8r4;)V
    .locals 0

    .line 0
    return-void
.end method
