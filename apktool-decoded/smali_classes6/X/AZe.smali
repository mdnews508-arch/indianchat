.class public final LX/AZe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5x;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0a()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AZe;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ADL(LX/A1X;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/A1X;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "ai_content_settings"

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "GenAiControlValueCache: unexpected GENAI control serverField="

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/AZe;->A00:LX/05C;

    .line 26
    .line 27
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-static {v0}, LX/AGR;->A02(LX/00s;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "pmta_ai_content_settings"

    .line 34
    .line 35
    const-string v1, "AGE_13_PLUS"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    return-object v1
.end method

.method public synthetic BLV(LX/A1X;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BVz(LX/A1X;)LX/0Ic;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    new-instance v1, LX/Anu;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, p1, v0}, LX/Anu;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/0Xk;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0Xk;-><init>(LX/09l;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
