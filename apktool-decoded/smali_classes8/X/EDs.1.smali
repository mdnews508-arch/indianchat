.class public final LX/EDs;
.super LX/0p1;
.source ""

# interfaces
.implements LX/GUC;


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
.method public AZX()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "creation_time"

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

.method public Abd()LX/GSX;
    .locals 2

    .line 0
    const-string v1, "description"

    .line 1
    .line 2
    const-class v0, LX/EDk;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GSX;

    .line 9
    .line 10
    return-object v0
.end method

.method public Afn()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "followers_count"

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

.method public Agm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "handle"

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

.method public Aix()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "invite"

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

.method public AoG()LX/GSY;
    .locals 2

    .line 0
    const-string v1, "name"

    .line 1
    .line 2
    const-class v0, LX/EDl;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GSY;

    .line 9
    .line 10
    return-object v0
.end method

.method public AsK()LX/GTV;
    .locals 2

    .line 0
    const-string v1, "picture"

    .line 1
    .line 2
    const-class v0, LX/EDm;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GTV;

    .line 9
    .line 10
    return-object v0
.end method

.method public AsR()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string v1, "pinned_messages"

    .line 1
    .line 2
    const-class v0, LX/EDn;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AtD()LX/GTW;
    .locals 2

    .line 0
    const-string v1, "preview"

    .line 1
    .line 2
    const-class v0, LX/EDo;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GTW;

    .line 9
    .line 10
    return-object v0
.end method

.method public AzI()LX/GQD;
    .locals 2

    .line 0
    const-string v1, "settings"

    .line 1
    .line 2
    const-class v0, LX/EDq;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GQD;

    .line 9
    .line 10
    return-object v0
.end method

.method public B6p()LX/F0L;
    .locals 2

    .line 0
    sget-object v1, LX/F0L;->A02:LX/F0L;

    .line 1
    .line 2
    const-string v0, "verification"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F0L;

    .line 9
    .line 10
    return-object v0
.end method

.method public B6s()LX/F04;
    .locals 2

    .line 0
    sget-object v1, LX/F04;->A03:LX/F04;

    .line 1
    .line 2
    const-string v0, "verification_source"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F04;

    .line 9
    .line 10
    return-object v0
.end method

.method public B81()LX/GQE;
    .locals 2

    .line 0
    const-string v1, "wamo_sub"

    .line 1
    .line 2
    const-class v0, LX/EDr;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GQE;

    .line 9
    .line 10
    return-object v0
.end method
