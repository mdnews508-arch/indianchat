.class public final LX/ACd;
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
    const/16 v0, 0x300

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ACd;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ACd;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/ACd;)LX/0An;
    .locals 0

    .line 0
    iget-object p0, p0, LX/ACd;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0An;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/ACd;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/ACd;->A00(LX/ACd;)LX/0An;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v0, 0x28480ca1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p3, p1, p2}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/9vx;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/9vx;->A00()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1, v3}, LX/9vx;->A01(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/ACd;->A00(LX/ACd;)LX/0An;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x28480ca1

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-interface {v2, v1, v3, v0}, LX/0An;->markerEnd(IIS)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
