.class public final LX/EaH;
.super LX/0i4;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0xf2e

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0iC;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0i4;-><init>(LX/0iC;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xfb3

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EaH;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0I(Landroid/content/ContentValues;LX/15T;Ljava/util/List;J)V
    .locals 5

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v4, "wa_biz_profiles_pills"

    .line 7
    .line 8
    const-string v3, "wa_biz_profile_id"

    .line 9
    .line 10
    const-string v2, "pill"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3, p4, p5}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v4}, LX/0i4;->A00(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3, p4, p5}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v4}, LX/0i4;->A00(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method
