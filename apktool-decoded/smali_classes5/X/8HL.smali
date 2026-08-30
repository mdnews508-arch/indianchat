.class public final LX/8HL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mP;


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
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8HL;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BuW(LX/1DO;LX/1DO;LX/7rb;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v2, LX/8G4;

    .line 8
    .line 9
    invoke-static {p1, v2}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8G4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/8HL;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x4eb4

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v2}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/8G4;

    .line 36
    .line 37
    invoke-static {p2, v0}, LX/7Xn;->A00(LX/1DO;LX/8G4;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
