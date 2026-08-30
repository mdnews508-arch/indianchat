.class public LX/8AG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dso;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8AG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8AG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9B()V
    .locals 4

    .line 0
    iget v0, p0, LX/8AG;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8AG;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/7w0;

    .line 7
    .line 8
    iget-object v0, v0, LX/7w0;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/8AG;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/6hw;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v1, LX/6hw;->A0U:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/4S2;

    .line 25
    .line 26
    iget-object v2, v1, LX/6hw;->A0p:LX/0Ci;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/4S2;->A0K(LX/0Ci;II)V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void
.end method
