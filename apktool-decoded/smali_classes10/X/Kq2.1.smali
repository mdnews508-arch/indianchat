.class public final LX/Kq2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kq2;->A05:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x300

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kq2;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Kq2;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x49b7

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Kq2;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/Kq2;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x49ba

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/Kq2;->A01:I

    .line 48
    .line 49
    iget-object v0, p0, LX/Kq2;->A03:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x49b9

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/Kq2;->A00:I

    .line 62
    .line 63
    iget-object v0, p0, LX/Kq2;->A03:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x49b8

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    iput-wide v0, p0, LX/Kq2;->A02:J

    .line 77
    .line 78
    return-void
.end method

.method public static final A00(LX/MDi;LX/Kq2;IJ)V
    .locals 3

    .line 0
    new-instance v2, LX/Lsi;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1, p2}, LX/Lsi;-><init>(LX/MDi;LX/Kq2;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Kq2;->A05:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/07s;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v0}, LX/LnP;->A00(Ljava/lang/Object;I)LX/LnP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0, p3, p4}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    return-void
.end method
