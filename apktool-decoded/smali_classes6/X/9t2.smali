.class public final LX/9t2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08m;

.field public final A01:LX/1CD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13d1

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1CD;

    .line 10
    .line 11
    iput-object v0, p0, LX/9t2;->A01:LX/1CD;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9t2;->A00:LX/08m;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9t2;->A00:LX/08m;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rn;->A0N(LX/08m;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "privacy_linkpreview"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/9t2;->A01:LX/1CD;

    .line 15
    .line 16
    sget-object v0, LX/9Vt;->A08:LX/9Vt;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1CD;->A0M(LX/9Vt;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method
