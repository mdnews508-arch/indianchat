.class public final LX/2Os;
.super LX/0p1;
.source ""

# interfaces
.implements LX/3l0;


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
.method public B8i()LX/2t4;
    .locals 2

    .line 0
    sget-object v1, LX/2t4;->A05:LX/2t4;

    .line 1
    .line 2
    const-string v0, "xfb_gen_ai_wa_predicted_age_query"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2t4;

    .line 9
    .line 10
    return-object v0
.end method
