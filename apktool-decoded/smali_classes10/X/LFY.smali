.class public final LX/LFY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MFA;


# instance fields
.field public final A00:LX/MCV;

.field public final A01:LX/Kqr;

.field public final A02:LX/0TW;


# direct methods
.method public constructor <init>(LX/Kqr;LX/0TW;LX/MCV;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/LFY;->A02:LX/0TW;

    .line 8
    .line 9
    iput-object p3, p0, LX/LFY;->A00:LX/MCV;

    .line 10
    .line 11
    iput-object p1, p0, LX/LFY;->A01:LX/Kqr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public CeS(Landroid/app/Activity;)LX/0Ic;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/M2H;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, v2, v1}, LX/M2H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 12
    .line 13
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
