.class public final LX/Mdr;
.super LX/0p1;
.source ""

# interfaces
.implements LX/25b;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0p1;-><init>(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ARM()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "accessibility_text_for_image"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AVT()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string v1, "bullet_list"

    .line 1
    .line 2
    const-class v0, LX/Mdi;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AYb()LX/25G;
    .locals 2

    .line 0
    const-string v1, "content"

    .line 1
    .line 2
    const-class v0, LX/Mdj;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/25G;

    .line 9
    .line 10
    return-object v0
.end method

.method public Abu()LX/25H;
    .locals 2

    .line 0
    const-string v1, "dismiss_action"

    .line 1
    .line 2
    const-class v0, LX/Mdk;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/25H;

    .line 9
    .line 10
    return-object v0
.end method

.method public Afp()LX/25I;
    .locals 2

    .line 0
    const-string v1, "footer"

    .line 1
    .line 2
    const-class v0, LX/Mdl;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/25I;

    .line 9
    .line 10
    return-object v0
.end method

.method public Atd()LX/25J;
    .locals 2

    .line 0
    const-string v1, "primary_action"

    .line 1
    .line 2
    const-class v0, LX/Mdm;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/25J;

    .line 9
    .line 10
    return-object v0
.end method

.method public AyD()LX/25K;
    .locals 2

    .line 0
    const-string v1, "secondary_action"

    .line 1
    .line 2
    const-class v0, LX/Mdn;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/25K;

    .line 9
    .line 10
    return-object v0
.end method

.method public B42()LX/25L;
    .locals 2

    .line 0
    const-string v1, "title"

    .line 1
    .line 2
    const-class v0, LX/Mdo;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/25L;

    .line 9
    .line 10
    return-object v0
.end method

.method public B7f()LX/25M;
    .locals 2

    .line 0
    const-string v1, "wa_dark_mode_media_details"

    .line 1
    .line 2
    const-class v0, LX/Mdp;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/25M;

    .line 9
    .line 10
    return-object v0
.end method

.method public B7j()LX/25N;
    .locals 2

    .line 0
    const-string v1, "wa_light_mode_media_details"

    .line 1
    .line 2
    const-class v0, LX/Mdq;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/25N;

    .line 9
    .line 10
    return-object v0
.end method

.method public BCr()Z
    .locals 1

    .line 0
    const-string v0, "is_dismissible"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/B9z;->A1P(LX/0p1;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BI2()Z
    .locals 1

    .line 0
    const-string v0, "is_dismissible"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
