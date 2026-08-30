.class public final LX/7Db;
.super LX/8If;
.source ""


# instance fields
.field public final A00:LX/7iV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/P4Q;LX/0HD;LX/7iV;LX/1Cc;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    move-object v4, p5

    .line 2
    invoke-static {p3, p5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, LX/8If;-><init>(Landroid/content/Context;LX/P4Q;LX/0HD;LX/1Cc;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LX/7Db;->A00:LX/7iV;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8If;->A02:LX/0HD;

    .line 1
    .line 2
    iget-object v3, p0, LX/8If;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/IAd;->A00(LX/0HD;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/7Db;->A00:LX/7iV;

    .line 16
    .line 17
    iget-object v1, v0, LX/7iV;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v3, v1}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "MediaDeleteDoodleJob/failed-delete-doodle-file"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
