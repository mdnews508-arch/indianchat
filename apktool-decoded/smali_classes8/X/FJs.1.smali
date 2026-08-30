.class public LX/FJs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0dV;

.field public A01:LX/1R2;

.field public final A02:LX/19f;

.field public final A03:LX/GMy;

.field public final A04:LX/07s;


# direct methods
.method public constructor <init>(LX/07s;LX/19f;LX/GMy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FJs;->A03:LX/GMy;

    .line 4
    .line 5
    iput-object p1, p0, LX/FJs;->A04:LX/07s;

    .line 6
    .line 7
    iput-object p2, p0, LX/FJs;->A02:LX/19f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FJs;->A00:LX/0dV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/EXs;

    .line 5
    .line 6
    invoke-direct {v1, p0, p2, p1}, LX/EXs;-><init>(LX/FJs;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FJs;->A00:LX/0dV;

    .line 10
    .line 11
    iget-object v0, p0, LX/FJs;->A04:LX/07s;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
