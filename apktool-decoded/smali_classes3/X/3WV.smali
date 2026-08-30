.class public final LX/3WV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pN;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1222

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3WV;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AEN(LX/1Oi;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CDl(LX/1PV;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3WV;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1mW;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1mW;->A09(LX/1PV;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public CDm(LX/1Oi;LX/1PV;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/3WV;->CDl(LX/1PV;)I

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public CDu(LX/1PV;)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/3WV;->CDl(LX/1PV;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
