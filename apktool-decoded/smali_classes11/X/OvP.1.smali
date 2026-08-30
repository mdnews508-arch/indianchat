.class public LX/OvP;
.super LX/1TY;
.source ""


# static fields
.field public static final A03:LX/Ow5;


# instance fields
.field public A00:LX/Ow5;

.field public A01:LX/Ow7;

.field public A02:LX/Ovd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, LX/Ow5;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/Ow5;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/OvP;->A03:LX/Ow5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CYx()LX/1TZ;
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v3, LX/O4a;

    .line 2
    .line 3
    invoke-direct {v3, v0}, LX/O4a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/OvP;->A00:LX/Ow5;

    .line 7
    .line 8
    sget-object v0, LX/OvP;->A03:LX/Ow5;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v3}, LX/Ow9;->A03(LX/1TX;LX/O4a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/OvP;->A01:LX/Ow7;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/OvP;->A02:LX/Ovd;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v2, v3, v1, v0}, LX/Ow9;->A05(LX/1TX;LX/O4a;IZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, LX/OwS;

    .line 34
    .line 35
    invoke-direct {v0, v3}, LX/OwS;-><init>(LX/O4a;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
