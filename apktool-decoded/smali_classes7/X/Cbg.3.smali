.class public final LX/Cbg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/BS2;

.field public final A03:LX/07s;

.field public final A04:LX/0eP;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x942

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cbg;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xdad

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0eP;

    .line 18
    .line 19
    iput-object v0, p0, LX/Cbg;->A04:LX/0eP;

    .line 20
    .line 21
    const/16 v0, 0x1642

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cbg;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cbg;->A03:LX/07s;

    .line 34
    .line 35
    const v0, 0x181f1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/BS2;

    .line 43
    .line 44
    iput-object v0, p0, LX/Cbg;->A02:LX/BS2;

    .line 45
    .line 46
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Cbg;->A05:Ljava/util/Map;

    .line 51
    .line 52
    const/16 v0, 0x1e

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/Dgg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Cbg;->A06:LX/00l;

    .line 59
    .line 60
    return-void
.end method
