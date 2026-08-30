.class public final LX/Csz;
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
    const/16 v0, 0x1909

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Csz;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xd20

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Csz;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Csz;->A03:LX/05C;

    .line 24
    .line 25
    const v0, 0x182ff

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Csz;->A01:LX/05C;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/Csz;Ljava/lang/String;LX/1YE;I)V
    .locals 2

    .line 0
    iget-boolean v0, p2, LX/1YE;->element:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Csz;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CuE;

    .line 11
    .line 12
    iget-object v0, v0, LX/CuE;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LX/0An;

    .line 19
    .line 20
    const v1, 0x26871b96

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "unknown"

    .line 26
    .line 27
    :cond_0
    const-string v0, "mimetype"

    .line 28
    .line 29
    invoke-interface {p0, v1, p3, v0, p1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p2, LX/1YE;->element:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method
