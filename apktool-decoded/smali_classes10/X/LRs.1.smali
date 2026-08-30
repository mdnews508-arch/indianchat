.class public final LX/LRs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIV;


# instance fields
.field public final A00:LX/MBJ;

.field public final A01:LX/MBJ;

.field public final A02:LX/MBJ;


# direct methods
.method public constructor <init>(LX/MBJ;LX/MBJ;LX/MBJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LRs;->A00:LX/MBJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/LRs;->A01:LX/MBJ;

    .line 6
    .line 7
    iput-object p3, p0, LX/LRs;->A02:LX/MBJ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A6s()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/LRs;->A00:LX/MBJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MBJ;->A6s()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LX/LRs;->A01:LX/MBJ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/MBJ;->A6s()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Kt7;

    .line 15
    .line 16
    iget-object v0, p0, LX/LRs;->A02:LX/MBJ;

    .line 17
    .line 18
    check-cast v0, LX/LRq;

    .line 19
    .line 20
    iget-object v1, v0, LX/LRq;->A00:LX/MBJ;

    .line 21
    .line 22
    iget-object v0, v0, LX/LRq;->A01:LX/MBJ;

    .line 23
    .line 24
    new-instance v2, LX/Kd1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LX/Kd1;-><init>(LX/MBJ;LX/MBJ;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/LRg;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/Ka8;

    .line 35
    .line 36
    invoke-direct {v0, v4, v2, v1, v3}, LX/Ka8;-><init>(Landroid/content/Context;LX/Kd1;LX/MBI;LX/Kt7;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
