.class public final LX/GXA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/0Ap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x340

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ap;

    .line 10
    .line 11
    iput-object v0, p0, LX/GXA;->A02:LX/0Ap;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GXA;->A01:LX/07r;

    .line 18
    .line 19
    const v0, 0x18088

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GXA;->A00:LX/05C;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;II)LX/IzW;
    .locals 3

    .line 0
    iget-object v1, p0, LX/GXA;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x248d

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/GXA;->A02:LX/0Ap;

    .line 11
    .line 12
    new-instance v0, LX/Ib2;

    .line 13
    .line 14
    invoke-direct {v0, v1, p2, p3}, LX/Ib2;-><init>(LX/0An;II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/Ib0;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1}, LX/Ib0;-><init>(LX/IzW;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, LX/Iid;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, LX/Iid;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/Ib1;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/Ib1;-><init>(LX/IzW;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    check-cast v0, LX/IzW;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object v0, LX/Ib3;->A00:LX/Ib3;

    .line 37
    .line 38
    goto :goto_0
.end method
