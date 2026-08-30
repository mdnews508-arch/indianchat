.class public final LX/McH;
.super LX/0p1;
.source ""

# interfaces
.implements LX/8qp;


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
.method public AeU()LX/8qM;
    .locals 2

    .line 0
    const-string v1, "extra_data"

    .line 1
    .line 2
    const-class v0, LX/McG;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8qM;

    .line 9
    .line 10
    return-object v0
.end method

.method public Ahz()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "image_id"

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

.method public Amp()LX/4d8;
    .locals 2

    .line 0
    sget-object v1, LX/4d8;->A0B:LX/4d8;

    .line 1
    .line 2
    const-string v0, "media_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4d8;

    .line 9
    .line 10
    return-object v0
.end method

.method public AwU()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "request_id"

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

.method public Awz()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "response_id"

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

.method public B0J()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "source_image_id"

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

.method public BNx()Z
    .locals 1

    .line 0
    const-string v0, "is_unwatermarked"

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

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "uri"

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
