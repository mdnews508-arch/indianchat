.class public final LX/Mc4;
.super LX/0p1;
.source ""

# interfaces
.implements LX/8qk;


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
.method public AuW()LX/8qD;
    .locals 2

    .line 0
    const-string v1, "prompts"

    .line 1
    .line 2
    const-class v0, LX/Mc3;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8qD;

    .line 9
    .line 10
    return-object v0
.end method

.method public AyG()LX/7Rb;
    .locals 2

    .line 0
    sget-object v1, LX/7Rb;->A03:LX/7Rb;

    .line 1
    .line 2
    const-string v0, "section_style"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7Rb;

    .line 9
    .line 10
    return-object v0
.end method

.method public B2M()LX/4cz;
    .locals 2

    .line 0
    sget-object v1, LX/4cz;->A07:LX/4cz;

    .line 1
    .line 2
    const-string v0, "suggestion_style"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4cz;

    .line 9
    .line 10
    return-object v0
.end method

.method public B44()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "title"

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "id"

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
