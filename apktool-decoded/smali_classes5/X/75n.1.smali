.class public final LX/75n;
.super LX/0mf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x400

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0mf;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0C()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "JidMapTempCache"

    .line 1
    .line 2
    return-object v0
.end method

.method public C6Z(LX/0dm;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-le v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0mf;->A0D()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
