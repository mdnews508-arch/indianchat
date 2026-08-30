.class public final LX/68j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8qx;


# instance fields
.field public final synthetic A00:LX/3lv;

.field public final synthetic A01:LX/0I0;


# direct methods
.method public constructor <init>(LX/3lv;LX/0I0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/68j;->A00:LX/3lv;

    .line 1
    .line 2
    iput-object p2, p0, LX/68j;->A01:LX/0I0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bjm()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/68j;->A00:LX/3lv;

    .line 1
    .line 2
    iget-object v0, v2, LX/3ly;->A06:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/5S7;

    .line 9
    .line 10
    iget-object v0, p0, LX/68j;->A01:LX/0I0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/5S7;->A02(LX/0I0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/3ly;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/I40;

    .line 22
    .line 23
    invoke-static {v0}, LX/I40;->A00(LX/I40;)LX/76W;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
