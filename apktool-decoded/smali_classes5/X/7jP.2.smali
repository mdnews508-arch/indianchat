.class public LX/7jP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/07r;

.field public final A02:LX/1GQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7jP;->A01:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A13()LX/1GQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7jP;->A02:LX/1GQ;

    .line 14
    .line 15
    const/16 v0, 0x1021

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7jP;->A00:LX/00s;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A00(LX/1DO;Ljava/lang/String;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, LX/1P8;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LX/1P8;

    .line 14
    .line 15
    iget-object v0, p1, LX/1P8;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/7jP;->A01:LX/07r;

    .line 24
    .line 25
    const/16 v0, 0x5081

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    if-eq p3, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/7jP;->A01:LX/07r;

    .line 37
    .line 38
    const/16 v0, 0x4558

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    :cond_2
    return v2
.end method
