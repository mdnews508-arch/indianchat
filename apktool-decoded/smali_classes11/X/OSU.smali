.class public final LX/OSU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5c;


# instance fields
.field public A00:LX/OSO;

.field public A01:LX/OST;

.field public final A02:LX/N7X;

.field public final A03:LX/NuH;


# direct methods
.method public constructor <init>(LX/N7X;LX/NuH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/OSU;->A03:LX/NuH;

    .line 8
    .line 9
    iput-object p1, p0, LX/OSU;->A02:LX/N7X;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AI1()LX/P8e;
    .locals 3

    .line 0
    iget-object v2, p0, LX/OSU;->A03:LX/NuH;

    .line 1
    .line 2
    iget-object v0, p0, LX/OSU;->A02:LX/N7X;

    .line 3
    .line 4
    new-instance v1, LX/OSO;

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, LX/OSO;-><init>(LX/N7X;LX/NuH;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/OSU;->A00:LX/OSO;

    .line 10
    .line 11
    iget-object v0, p0, LX/OSU;->A01:LX/OST;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, LX/OST;->A05:LX/P8e;

    .line 16
    .line 17
    :cond_0
    iput-object v0, v1, LX/OSO;->A03:LX/P8i;

    .line 18
    .line 19
    return-object v1
.end method

.method public AI6()LX/P8i;
    .locals 2

    .line 0
    new-instance v1, LX/OST;

    .line 1
    .line 2
    invoke-direct {v1}, LX/OST;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/OSU;->A01:LX/OST;

    .line 6
    .line 7
    iget-object v0, p0, LX/OSU;->A00:LX/OSO;

    .line 8
    .line 9
    iput-object v0, v1, LX/OST;->A05:LX/P8e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v1, v0, LX/OSO;->A03:LX/P8i;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method
