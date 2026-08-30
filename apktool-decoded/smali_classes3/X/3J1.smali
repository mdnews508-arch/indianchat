.class public LX/3J1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p4, p0, LX/3J1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3J1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p5, p0, LX/3J1;->A00:J

    .line 8
    .line 9
    iput-object p2, p0, LX/3J1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/3J1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/3J1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3J1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/lists/product/ListsConversationManagementActivity;

    .line 8
    .line 9
    iget-wide v2, p0, LX/3J1;->A00:J

    .line 10
    .line 11
    iget-object v4, p0, LX/3J1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, LX/3J1;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v4, v1, v2, v3}, LX/10c;->CAd(Ljava/util/List;Ljava/util/List;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v4, p0, LX/3J1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/10e;

    .line 32
    .line 33
    iget-object v0, p0, LX/3J1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    iget-wide v2, p0, LX/3J1;->A00:J

    .line 38
    .line 39
    iget-object v1, p0, LX/3J1;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0, v2, v3}, LX/10e;->A02(Ljava/util/List;J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, LX/3J1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 62
    .line 63
    iget-wide v2, p0, LX/3J1;->A00:J

    .line 64
    .line 65
    iget-object v4, p0, LX/3J1;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, p0, LX/3J1;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A09:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/10c;

    .line 80
    .line 81
    invoke-interface {v0, v4, v1, v2, v3}, LX/10c;->CAd(Ljava/util/List;Ljava/util/List;J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
