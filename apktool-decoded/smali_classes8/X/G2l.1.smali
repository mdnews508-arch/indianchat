.class public final LX/G2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOi;


# instance fields
.field public final A00:LX/1m9;

.field public final A01:LX/FyH;

.field public final A02:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G2l;->A02:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x40a0

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1m9;

    .line 16
    .line 17
    iput-object v0, p0, LX/G2l;->A00:LX/1m9;

    .line 18
    .line 19
    const v0, 0x1c29f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FyH;

    .line 27
    .line 28
    iput-object v0, p0, LX/G2l;->A01:LX/FyH;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public ALy(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "br"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AUo()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/G2l;->A02:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x545

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AW6()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "c"

    .line 1
    .line 2
    return-object v0
.end method
