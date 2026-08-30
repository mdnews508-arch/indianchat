.class public final LX/Kd5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4K1;

.field public final A01:LX/6XY;


# direct methods
.method public constructor <init>(LX/4K1;LX/6XY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kd5;->A00:LX/4K1;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kd5;->A01:LX/6XY;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, LX/Kd5;->A01:LX/6XY;

    .line 2
    .line 3
    new-instance v0, LX/5i1;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5i1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/5i1;->A0D()LX/5ZV;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/Kd5;->A00:LX/4K1;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
