.class public final LX/5to;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zn;


# instance fields
.field public final A00:LX/5zq;


# direct methods
.method public constructor <init>(LX/5zq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5to;->A00:LX/5zq;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic AG1(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/5bz;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5to;->A00:LX/5zq;

    .line 5
    .line 6
    invoke-static {v0}, LX/5hw;->A03(LX/5zq;)LX/5y0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/5y0;->A0A(LX/5bz;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
