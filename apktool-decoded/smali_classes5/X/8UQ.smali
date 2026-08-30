.class public final LX/8UQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0y6;


# instance fields
.field public final A00:LX/08m;


# direct methods
.method public constructor <init>(LX/08m;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8UQ;->A00:LX/08m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ApE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "business_broadcast_delayed_nux"

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic BDb(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8UQ;->A00:LX/08m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08m;->A0P()LX/76Q;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "business_broadcast_delayed_nux_shown"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public BVx(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8UQ;->A00:LX/08m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08m;->A0P()LX/76Q;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "business_broadcast_delayed_nux_shown"

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic CPB(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/8UQ;->A00:LX/08m;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/08m;->A0P()LX/76Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "business_broadcast_delayed_nux_shown"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
