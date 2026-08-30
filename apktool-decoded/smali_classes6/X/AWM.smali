.class public final LX/AWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5v;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x156a

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AWM;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AWM;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public At7()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "vault_backups"

    .line 1
    .line 2
    return-object v0
.end method

.method public BUe()Ljava/util/List;
    .locals 4

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    new-instance v3, LX/Afg;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, LX/Afg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/Ag4;->A00(Ljava/lang/Object;I)LX/Ag4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "selected_offloading_period_days"

    .line 14
    .line 15
    new-instance v0, LX/9ID;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, LX/9ID;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public CJ2(LX/9Vi;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
