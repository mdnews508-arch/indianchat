.class public final LX/LRr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIV;


# instance fields
.field public final A00:LX/MBJ;

.field public final A01:LX/MBJ;


# direct methods
.method public constructor <init>(LX/MBJ;LX/MBJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LRr;->A00:LX/MBJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/LRr;->A01:LX/MBJ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A6s()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/LRr;->A01:LX/MBJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/LRr;->A00:LX/MBJ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/MBJ;->A6s()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v1}, LX/MBJ;->A6s()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v2, LX/Kpn;

    .line 13
    .line 14
    check-cast v1, LX/KUd;

    .line 15
    .line 16
    new-instance v0, LX/LRe;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/LRe;-><init>(LX/Kpn;LX/KUd;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
