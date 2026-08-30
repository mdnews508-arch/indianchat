.class public final LX/8ZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/7cw;

.field public final A02:I

.field public final A03:LX/8q4;


# direct methods
.method public constructor <init>(LX/7cw;LX/8q4;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8ZR;->A03:LX/8q4;

    .line 4
    .line 5
    iput p3, p0, LX/8ZR;->A02:I

    .line 6
    .line 7
    iput-object p1, p0, LX/8ZR;->A01:LX/7cw;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8ZR;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8ZR;->A03:LX/8q4;

    .line 1
    .line 2
    iget v0, p0, LX/8ZR;->A02:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/8q4;->CCs(I)LX/8q6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8ZR;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x25

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LX/8as;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
