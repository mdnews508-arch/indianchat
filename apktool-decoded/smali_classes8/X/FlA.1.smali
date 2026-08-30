.class public final LX/FlA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final synthetic A00:LX/07r;

.field public final synthetic A01:LX/07s;

.field public final synthetic A02:LX/0HD;

.field public final synthetic A03:LX/FFL;

.field public final synthetic A04:LX/FFM;

.field public final synthetic A05:LX/FFN;

.field public final synthetic A06:LX/EQz;

.field public final synthetic A07:LX/FFy;

.field public final synthetic A08:LX/EPY;

.field public final synthetic A09:LX/19D;

.field public final synthetic A0A:LX/01y;

.field public final synthetic A0B:LX/0YX;


# direct methods
.method public constructor <init>(LX/07r;LX/07s;LX/0HD;LX/FFL;LX/FFM;LX/FFN;LX/EQz;LX/FFy;LX/EPY;LX/19D;LX/01y;LX/0YX;)V
    .locals 0

    .line 0
    iput-object p9, p0, LX/FlA;->A08:LX/EPY;

    .line 1
    .line 2
    iput-object p1, p0, LX/FlA;->A00:LX/07r;

    .line 3
    .line 4
    iput-object p3, p0, LX/FlA;->A02:LX/0HD;

    .line 5
    .line 6
    iput-object p2, p0, LX/FlA;->A01:LX/07s;

    .line 7
    .line 8
    iput-object p10, p0, LX/FlA;->A09:LX/19D;

    .line 9
    .line 10
    iput-object p12, p0, LX/FlA;->A0B:LX/0YX;

    .line 11
    .line 12
    iput-object p11, p0, LX/FlA;->A0A:LX/01y;

    .line 13
    .line 14
    iput-object p7, p0, LX/FlA;->A06:LX/EQz;

    .line 15
    .line 16
    iput-object p5, p0, LX/FlA;->A04:LX/FFM;

    .line 17
    .line 18
    iput-object p6, p0, LX/FlA;->A05:LX/FFN;

    .line 19
    .line 20
    iput-object p4, p0, LX/FlA;->A03:LX/FFL;

    .line 21
    .line 22
    iput-object p8, p0, LX/FlA;->A07:LX/FFy;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public synthetic AHG(Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {}, LX/0MC;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/E1Y;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/FlA;->A08:LX/EPY;

    .line 13
    .line 14
    iget-object v1, p0, LX/FlA;->A00:LX/07r;

    .line 15
    .line 16
    iget-object v3, p0, LX/FlA;->A02:LX/0HD;

    .line 17
    .line 18
    iget-object v2, p0, LX/FlA;->A01:LX/07s;

    .line 19
    .line 20
    iget-object v9, p0, LX/FlA;->A09:LX/19D;

    .line 21
    .line 22
    iget-object v11, p0, LX/FlA;->A0B:LX/0YX;

    .line 23
    .line 24
    iget-object v10, p0, LX/FlA;->A0A:LX/01y;

    .line 25
    .line 26
    iget-object v7, p0, LX/FlA;->A06:LX/EQz;

    .line 27
    .line 28
    iget-object v5, p0, LX/FlA;->A04:LX/FFM;

    .line 29
    .line 30
    iget-object v6, p0, LX/FlA;->A05:LX/FFN;

    .line 31
    .line 32
    iget-object v4, p0, LX/FlA;->A03:LX/FFL;

    .line 33
    .line 34
    iget-object v8, p0, LX/FlA;->A07:LX/FFy;

    .line 35
    .line 36
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    new-instance v0, LX/E1Y;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v11}, LX/E1Y;-><init>(LX/07r;LX/07s;LX/0HD;LX/FFL;LX/FFM;LX/FFN;LX/EQz;LX/FFy;LX/19D;LX/01y;LX/0YX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/00S;->A06()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {}, LX/00S;->A06()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    const-string v0, "Unknown ViewModel class"

    .line 54
    .line 55
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
