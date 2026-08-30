.class public final LX/E2D;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05C;

.field public final A04:LX/0my;

.field public final A05:LX/1AV;

.field public final A06:LX/0Ci;

.field public final A07:LX/0Ih;

.field public final A08:LX/0Ie;

.field public final A09:LX/01y;


# direct methods
.method public constructor <init>(LX/0Ci;FI)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E2D;->A06:LX/0Ci;

    .line 4
    .line 5
    iput p3, p0, LX/E2D;->A01:I

    .line 6
    .line 7
    iput p2, p0, LX/E2D;->A00:F

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LX/E2D;->A09:LX/01y;

    .line 14
    .line 15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E2D;->A02:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E2D;->A04:LX/0my;

    .line 26
    .line 27
    const/16 v0, 0x15d0

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1AV;

    .line 34
    .line 35
    iput-object v0, p0, LX/E2D;->A05:LX/1AV;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/E2D;->A03:LX/05C;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    new-instance v0, LX/FXL;

    .line 45
    .line 46
    invoke-direct {v0, v2, v2, v2}, LX/FXL;-><init>(Landroid/graphics/Bitmap;LX/0DF;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/E2D;->A07:LX/0Ih;

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/E2D;->A08:LX/0Ie;

    .line 60
    .line 61
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Lcom/indianchat/invitelink/ContactLinkViewModel$1;

    .line 66
    .line 67
    invoke-direct {v0, p0, v2}, Lcom/indianchat/invitelink/ContactLinkViewModel$1;-><init>(LX/E2D;LX/0Xd;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
