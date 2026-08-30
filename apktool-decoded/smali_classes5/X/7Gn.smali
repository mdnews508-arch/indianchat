.class public final LX/7Gn;
.super LX/GdI;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GdI;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0X()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Gn;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A04()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Gn;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hm;

    .line 7
    .line 8
    iget-object v1, v0, LX/0hm;->A00:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x62d1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StatusAudienceExcludeListMLModelManager"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "indianchat_status_audience_exclude_list_ranker"

    .line 1
    .line 2
    return-object v0
.end method
