.class public final LX/C7G;
.super LX/CvL;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/0W3;

.field public final A03:LX/0AT;

.field public final A04:LX/0V3;

.field public final A05:LX/0An;

.field public final A06:LX/D1J;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C7G;->A00:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/BA0;->A0A()LX/0W3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C7G;->A02:LX/0W3;

    .line 14
    .line 15
    invoke-static {}, LX/B9w;->A0v()LX/0An;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C7G;->A05:LX/0An;

    .line 20
    .line 21
    invoke-static {}, LX/6gB;->A0Q()LX/0V3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C7G;->A04:LX/0V3;

    .line 26
    .line 27
    const/16 v0, 0x11d

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0AT;

    .line 34
    .line 35
    iput-object v0, p0, LX/C7G;->A03:LX/0AT;

    .line 36
    .line 37
    const v0, 0x1808c

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/D1J;

    .line 45
    .line 46
    iput-object v0, p0, LX/C7G;->A06:LX/D1J;

    .line 47
    .line 48
    const/16 v0, 0xbb7

    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/C7G;->A01:LX/05C;

    .line 55
    .line 56
    const-string v0, "accept_call"

    .line 57
    .line 58
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/C7G;->A07:Ljava/util/Set;

    .line 63
    .line 64
    return-void
.end method

.method public static final A00(LX/C7G;LX/CIE;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    iget-object p0, p0, LX/C7G;->A05:LX/0An;

    .line 1
    .line 2
    const-string v2, "fail_reason"

    .line 3
    .line 4
    iget-object v1, p1, LX/CIE;->message:Ljava/lang/String;

    .line 5
    .line 6
    const v0, 0x1d770a18

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v2, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
