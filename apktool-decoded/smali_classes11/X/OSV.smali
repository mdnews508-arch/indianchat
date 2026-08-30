.class public final LX/OSV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5c;


# instance fields
.field public final A00:LX/N7X;

.field public final A01:LX/KyX;

.field public final A02:LX/NuH;

.field public final A03:LX/P5b;

.field public final A04:LX/Nus;


# direct methods
.method public constructor <init>(LX/N7X;LX/KyX;LX/NuH;LX/P5b;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/OSV;->A02:LX/NuH;

    .line 13
    .line 14
    iput-object p4, p0, LX/OSV;->A03:LX/P5b;

    .line 15
    .line 16
    iput-object p2, p0, LX/OSV;->A01:LX/KyX;

    .line 17
    .line 18
    iput-object p1, p0, LX/OSV;->A00:LX/N7X;

    .line 19
    .line 20
    new-instance v0, LX/Nus;

    .line 21
    .line 22
    invoke-direct {v0}, LX/Nus;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/OSV;->A04:LX/Nus;

    .line 26
    .line 27
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, v0}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v0, v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p4}, LX/P5b;->BDQ()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v2, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "FrameRender should have media graph support for MediaComposition"

    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public AI1()LX/P8e;
    .locals 1

    .line 0
    new-instance v0, LX/OSP;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/OSP;-><init>(LX/OSV;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public AI6()LX/P8i;
    .locals 1

    .line 0
    new-instance v0, LX/OSS;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/OSS;-><init>(LX/OSV;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
