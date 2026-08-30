.class public final LX/35g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ih;

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    new-instance v0, LX/3CT;

    .line 9
    .line 10
    move v4, v3

    .line 11
    move v5, v3

    .line 12
    move v6, v3

    .line 13
    move v7, v3

    .line 14
    move v8, v3

    .line 15
    move v9, v3

    .line 16
    invoke-direct/range {v0 .. v9}, LX/3CT;-><init>(Ljava/lang/String;Ljava/util/List;IIZZZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/35g;->A00:LX/0Ih;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/35g;->A00:LX/0Ih;

    .line 1
    .line 2
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    new-instance v1, LX/3CT;

    .line 8
    .line 9
    move v5, v4

    .line 10
    move v6, v4

    .line 11
    move v7, v4

    .line 12
    move v8, v4

    .line 13
    move v9, v4

    .line 14
    move v10, v4

    .line 15
    invoke-direct/range {v1 .. v10}, LX/3CT;-><init>(Ljava/lang/String;Ljava/util/List;IIZZZZZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
