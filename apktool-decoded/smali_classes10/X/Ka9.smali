.class public final LX/Ka9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MIV;

.field public final A01:LX/MIV;

.field public final A02:LX/MIV;

.field public final A03:LX/MIV;

.field public final A04:LX/MIV;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/LRp;

    .line 4
    .line 5
    invoke-direct {v3, p1}, LX/LRp;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/Ka9;->A01:LX/MIV;

    .line 9
    .line 10
    sget-object v0, LX/KQ6;->A00:LX/LRj;

    .line 11
    .line 12
    new-instance v2, LX/LRu;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/LRu;-><init>(LX/MIV;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/Ka9;->A02:LX/MIV;

    .line 18
    .line 19
    sget-object v1, LX/KQA;->A00:LX/LRl;

    .line 20
    .line 21
    new-instance v0, LX/LRq;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, LX/LRq;-><init>(LX/MBJ;LX/MBJ;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Ka9;->A03:LX/MIV;

    .line 27
    .line 28
    new-instance v1, LX/LRs;

    .line 29
    .line 30
    invoke-direct {v1, v3, v2, v0}, LX/LRs;-><init>(LX/MBJ;LX/MBJ;LX/MBJ;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/LRu;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/LRu;-><init>(LX/MIV;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Ka9;->A04:LX/MIV;

    .line 39
    .line 40
    new-instance v1, LX/LRn;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/LRn;-><init>(LX/MBJ;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/LRu;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/LRu;-><init>(LX/MIV;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Ka9;->A00:LX/MIV;

    .line 51
    .line 52
    return-void
.end method
