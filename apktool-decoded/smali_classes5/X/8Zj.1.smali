.class public final synthetic LX/8Zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/1KT;

.field public final synthetic A02:LX/0DF;

.field public final synthetic A03:LX/1Na;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1KT;LX/0DF;LX/1Na;Ljava/util/List;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Zj;->A01:LX/1KT;

    .line 4
    .line 5
    iput-object p2, p0, LX/8Zj;->A02:LX/0DF;

    .line 6
    .line 7
    iput-object p4, p0, LX/8Zj;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, LX/8Zj;->A03:LX/1Na;

    .line 10
    .line 11
    iput p5, p0, LX/8Zj;->A00:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/8Zj;->A01:LX/1KT;

    .line 1
    .line 2
    iget-object v5, p0, LX/8Zj;->A02:LX/0DF;

    .line 3
    .line 4
    iget-object v9, p0, LX/8Zj;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-object v6, p0, LX/8Zj;->A03:LX/1Na;

    .line 7
    .line 8
    iget v10, p0, LX/8Zj;->A00:F

    .line 9
    .line 10
    iget-object v3, v4, LX/1KT;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, v4, LX/1KT;->A02:LX/0my;

    .line 13
    .line 14
    iget-object v1, v4, LX/1KT;->A04:LX/0FJ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v2, v1, v0}, LX/3DF;->A00(Landroid/content/Context;LX/0my;LX/0FJ;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const v0, 0x7f122412

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v0, v4, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, LX/1KT;->A01:LX/00s;

    .line 33
    .line 34
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, LX/8a5;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v10}, LX/8a5;-><init>(LX/1KT;LX/0DF;LX/1Na;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
