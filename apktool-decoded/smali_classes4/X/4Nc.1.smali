.class public final LX/4Nc;
.super LX/5EQ;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


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
    invoke-direct {p0, p1}, LX/5EQ;-><init>(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4Nc;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
