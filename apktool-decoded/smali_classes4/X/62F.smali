.class public final LX/62F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BIG(LX/4gm;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/4Lg;

    .line 1
    .line 2
    return v0
.end method

.method public BR6(LX/5GH;LX/6g6;LX/4gm;)V
    .locals 3

    .line 0
    instance-of v0, p3, LX/4Lg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p3, LX/4Lg;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/02S;->A0K:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/5h2;->A02(Ljava/lang/Integer;)LX/5fI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "url"

    .line 15
    .line 16
    iget-object v0, p3, LX/4Lg;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, p1, v1, v0}, LX/5fI;->A01(LX/5fI;LX/5GH;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, LX/6g6;->BR8()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
