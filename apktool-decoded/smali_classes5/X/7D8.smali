.class public final LX/7D8;
.super LX/82h;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/82h;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/6gD;->A08()Landroid/graphics/Paint;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/7D8;->A00:Landroid/graphics/Paint;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/7D8;->A01:Ljava/lang/String;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/82h;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6gD;->A08()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7D8;->A00:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/82h;->A0W(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "file"

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7D8;->A01:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A0V(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/82h;->A0V(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "file"

    .line 8
    .line 9
    iget-object v0, p0, LX/7D8;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    return-void
.end method
