.class public final LX/KaD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K3U;

.field public A01:LX/K3U;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0Ig;

.field public final A04:LX/0Ig;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KaD;->A02:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v4, LX/K3U;->A04:LX/K3U;

    .line 6
    .line 7
    iput-object v4, p0, LX/KaD;->A00:LX/K3U;

    .line 8
    .line 9
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v3, v2, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, LX/0Xc;->CaI(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/KaD;->A03:LX/0Ig;

    .line 21
    .line 22
    iput-object v4, p0, LX/KaD;->A01:LX/K3U;

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, LX/0Xc;->CaI(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/KaD;->A04:LX/0Ig;

    .line 32
    .line 33
    return-void
.end method
