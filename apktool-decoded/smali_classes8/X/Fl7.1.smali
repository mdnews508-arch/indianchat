.class public final LX/Fl7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/07r;

.field public final synthetic A02:LX/07s;

.field public final synthetic A03:LX/13B;

.field public final synthetic A04:LX/EQz;

.field public final synthetic A05:LX/FVd;

.field public final synthetic A06:LX/EPZ;

.field public final synthetic A07:LX/0s2;

.field public final synthetic A08:LX/FVH;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/07r;LX/07s;LX/13B;LX/EQz;LX/FVd;LX/EPZ;LX/0s2;LX/FVH;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/Fl7;->A06:LX/EPZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fl7;->A01:LX/07r;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fl7;->A02:LX/07s;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fl7;->A03:LX/13B;

    .line 7
    .line 8
    iput-object p1, p0, LX/Fl7;->A00:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p9, p0, LX/Fl7;->A08:LX/FVH;

    .line 11
    .line 12
    iput-object p8, p0, LX/Fl7;->A07:LX/0s2;

    .line 13
    .line 14
    iput-object p6, p0, LX/Fl7;->A05:LX/FVd;

    .line 15
    .line 16
    iput-object p5, p0, LX/Fl7;->A04:LX/EQz;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
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
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/E1X;

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
    iget-object v0, p0, LX/Fl7;->A06:LX/EPZ;

    .line 13
    .line 14
    iget-object v2, p0, LX/Fl7;->A01:LX/07r;

    .line 15
    .line 16
    iget-object v3, p0, LX/Fl7;->A02:LX/07s;

    .line 17
    .line 18
    iget-object v4, p0, LX/Fl7;->A03:LX/13B;

    .line 19
    .line 20
    iget-object v1, p0, LX/Fl7;->A00:Landroid/content/res/Resources;

    .line 21
    .line 22
    iget-object v8, p0, LX/Fl7;->A08:LX/FVH;

    .line 23
    .line 24
    iget-object v7, p0, LX/Fl7;->A07:LX/0s2;

    .line 25
    .line 26
    iget-object v6, p0, LX/Fl7;->A05:LX/FVd;

    .line 27
    .line 28
    iget-object v5, p0, LX/Fl7;->A04:LX/EQz;

    .line 29
    .line 30
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v0, LX/E1X;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, LX/E1X;-><init>(Landroid/content/res/Resources;LX/07r;LX/07s;LX/13B;LX/EQz;LX/FVd;LX/0s2;LX/FVH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/00S;->A06()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {}, LX/00S;->A06()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    const-string v0, "Unknown ViewModel class"

    .line 48
    .line 49
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
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
