.class public final LX/I24;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0An;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0v()LX/0An;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I24;->A02:LX/0An;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I24;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I24;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/I24;S)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I24;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4812

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v3, 0x1b023e06

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/I24;->A02:LX/0An;

    .line 18
    .line 19
    iget-object v0, p0, LX/I24;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "encrypted_rid"

    .line 30
    .line 31
    invoke-interface {v2, v3, v0, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/I24;->A02:LX/0An;

    .line 35
    .line 36
    invoke-interface {v0, v3, p1}, LX/0An;->markerEnd(IS)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
