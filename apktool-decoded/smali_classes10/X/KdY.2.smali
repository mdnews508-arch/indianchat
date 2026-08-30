.class public final LX/KdY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

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
    iput-object v0, p0, LX/KdY;->A02:LX/0Ap;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KdY;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/KdY;->A01:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    const/16 v4, 0x33

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, LX/KdY;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4811

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v3, 0x1b02128c

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX/KdY;->A02:LX/0Ap;

    .line 22
    .line 23
    iget-object v0, p0, LX/KdY;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "encrypted_rid"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0, v1}, LX/0Ap;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/KdY;->A02:LX/0Ap;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, LX/0Ap;->markerEnd(IS)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v4, 0x3

    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    goto :goto_0
.end method
