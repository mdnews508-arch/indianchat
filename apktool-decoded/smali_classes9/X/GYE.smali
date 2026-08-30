.class public final LX/GYE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


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
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GYE;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GYE;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/GYE;)LX/0Ap;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GYE;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Ap;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/GYE;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYE;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x7086

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/GYE;->A01(LX/GYE;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/GYE;->A00(LX/GYE;)LX/0Ap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v1, "iq_end"

    .line 15
    .line 16
    const v0, 0xe420002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v2, v1}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/GYE;->A01(LX/GYE;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {p0}, LX/GYE;->A00(LX/GYE;)LX/0Ap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0xe420003

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, LX/0Ap;->markerStart(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/GYE;->A00(LX/GYE;)LX/0Ap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "signup_id"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v0, p1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/GYE;->A01(LX/GYE;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {p0}, LX/GYE;->A00(LX/GYE;)LX/0Ap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "error_type"

    .line 15
    .line 16
    const v2, 0xe420001

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0, p2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/GYE;->A00(LX/GYE;)LX/0Ap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v1, v2, v3, v0}, LX/0Ap;->markerEnd(IIS)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
