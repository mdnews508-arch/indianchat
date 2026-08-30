.class public final LX/92H;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/0Ih;

.field public final A0A:LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1024a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/92H;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/92H;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/92H;->A05:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/92H;->A06:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/8rm;->A0j()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/92H;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/92H;->A01:Landroid/app/Application;

    .line 41
    .line 42
    sget-object v0, LX/AZw;->A00:LX/AZw;

    .line 43
    .line 44
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/92H;->A09:LX/0Ih;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/92H;->A0A:LX/0Ih;

    .line 57
    .line 58
    const/16 v1, 0x25

    .line 59
    .line 60
    new-instance v0, LX/AfP;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LX/AfP;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/92H;->A08:LX/00l;

    .line 70
    .line 71
    const/16 v1, 0x26

    .line 72
    .line 73
    new-instance v0, LX/AfP;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, LX/AfP;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/92H;->A07:LX/00l;

    .line 83
    .line 84
    return-void
.end method

.method public static final A00(LX/92H;)V
    .locals 3

    .line 0
    const-string v0, "PmtaQrCodeScreenViewModel/fetchLinkingQrCode: fetching linking material"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/92H;->A00:LX/0Xr;

    .line 6
    .line 7
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {p0, v2, v0}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/92H;->A00:LX/0Xr;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/92H;->A08:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Timer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/92H;->A00:LX/0Xr;

    .line 12
    .line 13
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/92H;->A00:LX/0Xr;

    .line 18
    .line 19
    return-void
.end method
