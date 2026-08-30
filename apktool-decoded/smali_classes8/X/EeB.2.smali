.class public final LX/EeB;
.super LX/FAG;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/1R2;

.field public final A02:LX/GOR;


# direct methods
.method public constructor <init>(LX/1R2;LX/GOR;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/FAG;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/EeB;->A01:LX/1R2;

    .line 7
    .line 8
    iput-object p2, p0, LX/EeB;->A02:LX/GOR;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EeB;->A00:LX/06w;

    .line 19
    .line 20
    return-void
.end method
