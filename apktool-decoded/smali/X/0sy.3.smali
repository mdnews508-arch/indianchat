.class public final LX/0sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ol;
.implements LX/07E;


# instance fields
.field public A00:LX/0ML;

.field public A01:Z

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0ML;

    .line 14
    .line 15
    iput-object v0, p0, LX/0sy;->A00:LX/0ML;

    .line 16
    .line 17
    const/16 v0, 0x1512

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0sy;->A02:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public BXZ()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0sy;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, LX/0sy;->A01:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/0sy;->A00:LX/0ML;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0vC;->A0A:LX/0vC;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/0sy;->A02:LX/05C;

    .line 20
    .line 21
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5Mm;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5Mm;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .locals 0

    .line 0
    return-void
.end method
