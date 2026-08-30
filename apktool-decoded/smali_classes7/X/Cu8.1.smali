.class public final LX/Cu8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/05C;

.field public static final A02:LX/05C;

.field public static final A03:LX/05C;

.field public static final A04:LX/Cu8;

.field public static final A05:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cu8;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cu8;->A04:LX/Cu8;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Cu8;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Cu8;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/Cu8;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/Cu8;->A05:Landroid/app/Application;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Cu8;->A03:LX/05C;

    .line 36
    .line 37
    return-void
.end method

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
.method public final A00(LX/18M;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Cu8;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, LX/18M;->A0G()LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/Cu8;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, LX/18M;->A0G()LX/0Ci;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v3, LX/Cu8;->A05:Landroid/app/Application;

    .line 37
    .line 38
    sget-object v0, LX/Cu8;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v0, LX/Cu8;->A03:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v3, v2, v1, v0}, LX/3DF;->A00(Landroid/content/Context;LX/0my;LX/0FJ;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    sget-object v0, LX/Cu8;->A02:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {v1, v2, v0}, LX/0my;->A0U(LX/0DF;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    const-string v0, "Garmin DisplayNameUtils/getThreadName/contact_for_jid_not_found"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0
.end method
