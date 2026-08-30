.class public final LX/96o;
.super LX/0p1;
.source ""

# interfaces
.implements LX/B8v;


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
.method public AYl()LX/9WQ;
    .locals 2

    .line 0
    sget-object v1, LX/9WQ;->A03:LX/9WQ;

    .line 1
    .line 2
    const-string v0, "content_settings"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9WQ;

    .line 9
    .line 10
    return-object v0
.end method
