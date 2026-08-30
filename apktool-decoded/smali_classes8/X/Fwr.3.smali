.class public final LX/Fwr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMe;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/FJl;

.field public final synthetic A03:LX/Dxb;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/FJl;LX/Dxb;Ljava/lang/Integer;Ljava/lang/Long;IJ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fwr;->A03:LX/Dxb;

    .line 1
    .line 2
    iput-wide p6, p0, LX/Fwr;->A01:J

    .line 3
    .line 4
    iput p5, p0, LX/Fwr;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/Fwr;->A05:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p1, p0, LX/Fwr;->A02:LX/FJl;

    .line 9
    .line 10
    iput-object p3, p0, LX/Fwr;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BrX(LX/1Nl;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Fwr;->A03:LX/Dxb;

    .line 6
    .line 7
    iget-wide v6, p0, LX/Fwr;->A01:J

    .line 8
    .line 9
    iget v5, p0, LX/Fwr;->A00:I

    .line 10
    .line 11
    iget-object v4, p0, LX/Fwr;->A05:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v2, p0, LX/Fwr;->A02:LX/FJl;

    .line 14
    .line 15
    invoke-static/range {v1 .. v7}, LX/Dxb;->A00(LX/1Nl;LX/FJl;LX/Dxb;Ljava/lang/Long;IJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fwr;->A03:LX/Dxb;

    .line 6
    .line 7
    iget-object v0, v0, LX/Dxb;->A0J:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/DxL;->A0U(LX/05C;)LX/FbW;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/Fwr;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v2, v1, v0}, LX/FbW;->A02(LX/FbW;Ljava/lang/Integer;S)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/Fwr;->A02:LX/FJl;

    .line 20
    .line 21
    iget-object v0, v3, LX/FJl;->A03:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-static {v0}, LX/DxJ;->A0u(Ljava/lang/ref/Reference;)LX/0I0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, LX/FJl;->A01:LX/Dxb;

    .line 30
    .line 31
    invoke-static {v0}, LX/Dxb;->A02(LX/Dxb;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v0, p1, LX/C9c;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, v4

    .line 40
    check-cast v0, LX/DjZ;

    .line 41
    .line 42
    iget v1, v0, LX/DjZ;->code:I

    .line 43
    .line 44
    const/16 v0, 0x1c3

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, LX/FJl;->A00:LX/FW7;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/FW7;->A01()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/FW7;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_0
    iget-object v0, v3, LX/FJl;->A01:LX/Dxb;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    new-instance v1, LX/GBH;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, LX/GBH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/Dxb;->A04(LX/Dxb;LX/0I0;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v5, 0x0

    .line 71
    goto :goto_0
.end method
