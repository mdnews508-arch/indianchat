.class public final LX/Kpk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ket;

.field public final A01:LX/KU9;

.field public final A02:LX/KcG;

.field public final A03:LX/KUA;

.field public final A04:LX/KUB;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0x1f

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v1}, LX/Kpk;-><init>(LX/Ket;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(LX/Ket;I)V
    .locals 5

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance p1, LX/Ket;

    .line 5
    .line 6
    invoke-direct {p1}, LX/Ket;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v4, LX/KcG;

    .line 10
    .line 11
    invoke-direct {v4}, LX/KcG;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/KUB;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/KU9;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/KUA;

    .line 25
    .line 26
    invoke-direct {v1}, LX/KUA;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LX/Kpk;->A00:LX/Ket;

    .line 37
    .line 38
    iput-object v4, p0, LX/Kpk;->A02:LX/KcG;

    .line 39
    .line 40
    iput-object v3, p0, LX/Kpk;->A04:LX/KUB;

    .line 41
    .line 42
    iput-object v2, p0, LX/Kpk;->A01:LX/KU9;

    .line 43
    .line 44
    iput-object v1, p0, LX/Kpk;->A03:LX/KUA;

    .line 45
    .line 46
    return-void
.end method
