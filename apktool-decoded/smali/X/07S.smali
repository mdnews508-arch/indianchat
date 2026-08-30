.class public final LX/07S;
.super LX/07R;
.source ""


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
.method public A00()Z
    .locals 2

    .line 0
    sget-boolean v1, LX/07d;->A03:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "wa_lacrima_enabled"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/07d;->A00(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    :cond_0
    return v0
.end method
