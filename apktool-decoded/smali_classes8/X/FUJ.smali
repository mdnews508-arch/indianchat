.class public final LX/FUJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


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
    iput-object v0, p0, LX/FUJ;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c220

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FUJ;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FUJ;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FUJ;->A03:LX/05C;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(LX/0p4;LX/FUJ;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-static {p2}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v3, LX/0aL;

    .line 8
    .line 9
    invoke-direct {v3, v1, v0}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, LX/0aL;->A0H()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/FUJ;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/DxP;->A0J(LX/0p4;LX/05C;)LX/0p8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-boolean v1, v2, LX/0p8;->A04:Z

    .line 22
    .line 23
    const/16 v1, 0x24

    .line 24
    .line 25
    new-instance v0, LX/GCM;

    .line 26
    .line 27
    invoke-direct {v0, p1, v3, v1}, LX/GCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
