.class public final LX/5aH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

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
    iput-object v0, p0, LX/5aH;->A01:LX/05C;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/5aH;->A00:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/5aH;)LX/0An;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5aH;->A01:LX/05C;

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


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/5aH;->A00(LX/5aH;)LX/0An;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v1, "NTA_LINK_FAIL"

    .line 6
    .line 7
    const v0, 0x20df2e59

    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v0, v2, v1}, LX/0An;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A02(Z)V
    .locals 4

    .line 0
    const/16 v3, 0x57

    .line 1
    .line 2
    const v2, 0x20df2e59

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/5aH;->A00(LX/5aH;)LX/0An;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "NTA_ERROR_ELIGIBLE_FOR_SSO"

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1, v2, v3, v0}, LX/0An;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "NTA_START_ERROR"

    .line 18
    .line 19
    goto :goto_0
.end method
