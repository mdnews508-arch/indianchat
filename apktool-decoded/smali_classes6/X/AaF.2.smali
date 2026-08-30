.class public final LX/AaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4p;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AaF;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/AaF;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x2cf8

    .line 7
    .line 8
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A01()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/AaF;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/AaF;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0x3189

    .line 13
    .line 14
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public CFe()[LX/1gv;
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [LX/1gv;

    .line 2
    .line 3
    invoke-virtual {p0}, LX/AaF;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/AaF;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x3189

    .line 14
    .line 15
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    new-instance v4, LX/1gv;

    .line 26
    .line 27
    invoke-direct/range {v4 .. v10}, LX/1gv;-><init>(IIIJI)V

    .line 28
    .line 29
    .line 30
    aput-object v4, v3, v6

    .line 31
    .line 32
    return-object v3
.end method
