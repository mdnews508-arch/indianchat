.class public final LX/OYP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kM;


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
    const/16 v0, 0xc99

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OYP;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PaaHomeUiRefreshMigrator"

    .line 1
    .line 2
    return-object v0
.end method

.method public BqX()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OYP;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/076;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-instance v1, LX/OXR;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/OXR;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BqY()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OYP;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/076;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-instance v1, LX/OXR;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/OXR;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
