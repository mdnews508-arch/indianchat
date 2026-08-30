.class public final LX/DYt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dvj;


# instance fields
.field public final A00:LX/Cc1;

.field public final synthetic A01:LX/CaI;


# direct methods
.method public constructor <init>(LX/Cc1;LX/CaI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DYt;->A01:LX/CaI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DYt;->A00:LX/Cc1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BKx()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DYt;->A00:LX/Cc1;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Cc1;->A04:Z

    .line 3
    .line 4
    return v0
.end method

.method public CCZ(LX/CgW;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DYt;->A01:LX/CaI;

    .line 1
    .line 2
    iget-object v0, v0, LX/CaI;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25t;->A0v(LX/05C;)LX/2AQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/2AQ;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {p1, v0}, LX/CgW;->A00(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
