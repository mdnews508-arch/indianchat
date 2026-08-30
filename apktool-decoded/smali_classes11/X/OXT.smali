.class public final LX/OXT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5v;


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
    const/16 v0, 0x6b

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OXT;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public At7()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "startup_prefs"

    .line 1
    .line 2
    return-object v0
.end method

.method public BUe()Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x7

    .line 1
    new-instance v3, LX/Oi0;

    .line 2
    .line 3
    invoke-direct {v3, p0, v0}, LX/Oi0;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2a

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "push_name"

    .line 13
    .line 14
    new-instance v0, LX/9IF;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, LX/9IF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public CJ2(LX/9Vi;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
