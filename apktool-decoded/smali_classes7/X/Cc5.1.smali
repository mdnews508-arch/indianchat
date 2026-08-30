.class public final LX/Cc5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/089;

.field public final A07:LX/00l;

.field public volatile A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18049

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Cc5;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Cc5;->A05:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Cc5;->A03:LX/05C;

    .line 23
    .line 24
    const v0, 0x10415

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Cc5;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cc5;->A06:LX/089;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Cc5;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {p0, v0}, LX/Dgd;->A01(Ljava/lang/Object;I)LX/00m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Cc5;->A07:LX/00l;

    .line 52
    .line 53
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, p0, LX/Cc5;->A08:Ljava/lang/Integer;

    .line 56
    .line 57
    return-void
.end method
