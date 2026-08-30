.class public final LX/6T2;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $impressionDispatcher:LX/5ha;

.field public final synthetic $textToRender:Landroid/text/SpannedString;

.field public final synthetic $this_render:LX/5rg;

.field public final synthetic this$0:LX/4Cf;


# direct methods
.method public constructor <init>(Landroid/text/SpannedString;LX/5rg;LX/5ha;LX/4Cf;)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/6T2;->this$0:LX/4Cf;

    .line 1
    .line 2
    iput-object p2, p0, LX/6T2;->$this_render:LX/5rg;

    .line 3
    .line 4
    iput-object p1, p0, LX/6T2;->$textToRender:Landroid/text/SpannedString;

    .line 5
    .line 6
    iput-object p3, p0, LX/6T2;->$impressionDispatcher:LX/5ha;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v1, LX/4Cf;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/6T2;->this$0:LX/4Cf;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Cf;->A02:LX/6Gw;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/6Gw;->A0w:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5h2;->A05(Ljava/lang/Integer;Z)LX/5fI;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/6T2;->$this_render:LX/5rg;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/6T2;->$textToRender:Landroid/text/SpannedString;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "chars"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/5fI;->A02()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/6T2;->$impressionDispatcher:LX/5ha;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5ha;->A06()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/5KJ;

    .line 42
    .line 43
    iget-object v0, p0, LX/6T2;->this$0:LX/4Cf;

    .line 44
    .line 45
    iget-object v3, v0, LX/4Cf;->A06:Ljava/util/List;

    .line 46
    .line 47
    iget-object v2, v0, LX/4Cf;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, LX/4Cf;->A01:LX/6g6;

    .line 50
    .line 51
    iget-object v0, p0, LX/6T2;->$this_render:LX/5rg;

    .line 52
    .line 53
    invoke-static {v0}, LX/5ff;->A00(LX/6fG;)LX/5GH;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0, v1, v2, v3}, LX/5KJ;->A00(LX/5GH;LX/6g6;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 61
    .line 62
    return-object v0
.end method
