.class public final synthetic LX/3NT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsr;


# instance fields
.field public final synthetic A00:Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

.field public final synthetic A01:LX/CxB;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;LX/CxB;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3NT;->A01:LX/CxB;

    .line 4
    .line 5
    iput-object p1, p0, LX/3NT;->A00:Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 6
    .line 7
    iput-object p3, p0, LX/3NT;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C40(LX/0DF;Ljava/lang/Object;Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3NT;->A01:LX/CxB;

    .line 1
    .line 2
    iget-object v5, p0, LX/3NT;->A00:Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 3
    .line 4
    iget-object v4, p0, LX/3NT;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v6, LX/CxB;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {v5}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v5}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/3dG;

    .line 28
    .line 29
    invoke-direct {v0, v6, v5, v4, v1}, LX/3dG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, LX/Gja;->A0l(Lkotlin/jvm/functions/Function1;LX/0YX;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, v6, LX/CxB;->A05:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_0
    iget-object v0, v6, LX/CxB;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5, v1, v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0x(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, v6, LX/CxB;->A05:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    :cond_1
    iget-object v0, v6, LX/CxB;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, v1, v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0y(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
