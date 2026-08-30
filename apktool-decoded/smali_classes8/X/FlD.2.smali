.class public final LX/FlD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:LX/05C;

.field public final synthetic A03:LX/07r;

.field public final synthetic A04:LX/0BN;

.field public final synthetic A05:LX/0GN;

.field public final synthetic A06:LX/07s;

.field public final synthetic A07:LX/0An;

.field public final synthetic A08:LX/13B;

.field public final synthetic A09:LX/G3A;

.field public final synthetic A0A:LX/FVd;

.field public final synthetic A0B:LX/EPX;

.field public final synthetic A0C:LX/0s2;

.field public final synthetic A0D:LX/19Q;

.field public final synthetic A0E:LX/19i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/05C;LX/07r;LX/0BN;LX/0GN;LX/07s;LX/0An;LX/13B;LX/G3A;LX/FVd;LX/EPX;LX/0s2;LX/19Q;LX/19i;)V
    .locals 0

    .line 0
    iput-object p12, p0, LX/FlD;->A0B:LX/EPX;

    .line 1
    .line 2
    iput-object p4, p0, LX/FlD;->A03:LX/07r;

    .line 3
    .line 4
    iput-object p6, p0, LX/FlD;->A05:LX/0GN;

    .line 5
    .line 6
    iput-object p1, p0, LX/FlD;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p9, p0, LX/FlD;->A08:LX/13B;

    .line 9
    .line 10
    iput-object p2, p0, LX/FlD;->A01:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p7, p0, LX/FlD;->A06:LX/07s;

    .line 13
    .line 14
    iput-object p5, p0, LX/FlD;->A04:LX/0BN;

    .line 15
    .line 16
    iput-object p15, p0, LX/FlD;->A0E:LX/19i;

    .line 17
    .line 18
    iput-object p13, p0, LX/FlD;->A0C:LX/0s2;

    .line 19
    .line 20
    iput-object p10, p0, LX/FlD;->A09:LX/G3A;

    .line 21
    .line 22
    iput-object p14, p0, LX/FlD;->A0D:LX/19Q;

    .line 23
    .line 24
    iput-object p8, p0, LX/FlD;->A07:LX/0An;

    .line 25
    .line 26
    iput-object p3, p0, LX/FlD;->A02:LX/05C;

    .line 27
    .line 28
    iput-object p11, p0, LX/FlD;->A0A:LX/FVd;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
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
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/E1c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/FlD;->A0B:LX/EPX;

    .line 16
    .line 17
    iget-object v4, p0, LX/FlD;->A03:LX/07r;

    .line 18
    .line 19
    iget-object v6, p0, LX/FlD;->A05:LX/0GN;

    .line 20
    .line 21
    iget-object v1, p0, LX/FlD;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v9, p0, LX/FlD;->A08:LX/13B;

    .line 24
    .line 25
    iget-object v2, p0, LX/FlD;->A01:Landroid/content/res/Resources;

    .line 26
    .line 27
    iget-object v7, p0, LX/FlD;->A06:LX/07s;

    .line 28
    .line 29
    iget-object v5, p0, LX/FlD;->A04:LX/0BN;

    .line 30
    .line 31
    iget-object v14, p0, LX/FlD;->A0E:LX/19i;

    .line 32
    .line 33
    iget-object v12, p0, LX/FlD;->A0C:LX/0s2;

    .line 34
    .line 35
    iget-object v10, p0, LX/FlD;->A09:LX/G3A;

    .line 36
    .line 37
    iget-object v13, p0, LX/FlD;->A0D:LX/19Q;

    .line 38
    .line 39
    iget-object v8, p0, LX/FlD;->A07:LX/0An;

    .line 40
    .line 41
    iget-object v3, p0, LX/FlD;->A02:LX/05C;

    .line 42
    .line 43
    iget-object v11, p0, LX/FlD;->A0A:LX/FVd;

    .line 44
    .line 45
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance v0, LX/E1c;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v14}, LX/E1c;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/05C;LX/07r;LX/0BN;LX/0GN;LX/07s;LX/0An;LX/13B;LX/G3A;LX/FVd;LX/0s2;LX/19Q;LX/19i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/00S;->A06()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {}, LX/00S;->A06()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_0
    const-string v0, "Unknown ViewModel class"

    .line 63
    .line 64
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
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
