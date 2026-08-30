.class public LX/1Cp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/07r;

.field public final A04:LX/0AG;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/07r;

    .line 7
    .line 8
    const/16 v0, 0xe7

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0AG;

    .line 15
    .line 16
    const v0, 0x10435

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x17de

    .line 24
    .line 25
    new-instance v1, LX/05F;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/05F;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x1026b

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, LX/1Cp;->A03:LX/07r;

    .line 41
    .line 42
    iput-object v3, p0, LX/1Cp;->A04:LX/0AG;

    .line 43
    .line 44
    iput-object v2, p0, LX/1Cp;->A01:LX/00s;

    .line 45
    .line 46
    iput-object v1, p0, LX/1Cp;->A02:LX/00s;

    .line 47
    .line 48
    iput-object v0, p0, LX/1Cp;->A00:LX/00s;

    .line 49
    .line 50
    const/16 v0, 0x391b

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/1Cp;->A05:Z

    .line 57
    .line 58
    return-void
.end method

.method public static A00(LX/1DO;)LX/1Oi;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1DO;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/DK9;->A02:LX/1Oi;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 20
    .line 21
    return-object v0
.end method
