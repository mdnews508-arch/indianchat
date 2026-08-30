.class public final LX/ET3;
.super LX/0z7;
.source ""


# instance fields
.field public A00:LX/ESw;

.field public final A01:LX/1AV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/DxL;->A0P(LX/07s;)LX/08R;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/0z7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x15d0

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1AV;

    .line 18
    .line 19
    iput-object v0, p0, LX/ET3;->A01:LX/1AV;

    .line 20
    .line 21
    return-void
.end method
