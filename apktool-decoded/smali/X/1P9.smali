.class public final LX/1P9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Op;


# instance fields
.field public final A00:LX/09l;


# direct methods
.method public constructor <init>(LX/09l;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1P9;->A00:LX/09l;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AIJ(LX/1Oi;J)LX/1DO;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1P9;->A00:LX/09l;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1DO;

    .line 11
    .line 12
    return-object v0
.end method
