.class public LX/1Zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01Q;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1Zt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Zt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AHV(LX/01V;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/1Zt;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/1Zt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    check-cast v3, LX/01O;

    .line 9
    .line 10
    const-class v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/01V;->AR5(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/content/Context;

    .line 17
    .line 18
    const-class v0, LX/015;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LX/01V;->AR5(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/015;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/015;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-class v2, LX/01n;

    .line 31
    .line 32
    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    .line 33
    .line 34
    new-instance v0, LX/01O;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/01O;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, LX/01V;->CPC(LX/01O;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-class v0, LX/02C;

    .line 44
    .line 45
    invoke-interface {p1, v0}, LX/01V;->Aue(Ljava/lang/Class;)LX/01F;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {p1, v3}, LX/01V;->AR3(LX/01O;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v3, LX/02F;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, LX/02F;-><init>(Landroid/content/Context;LX/01F;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v3
.end method
