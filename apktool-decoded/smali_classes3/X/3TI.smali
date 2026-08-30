.class public LX/3TI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10a;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3TI;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3TI;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bjj()V
    .locals 6

    .line 0
    iget v0, p0, LX/3TI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/3TI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 8
    .line 9
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, v5, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0U:LX/01y;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    new-instance v0, LX/3gc;

    .line 19
    .line 20
    invoke-direct {v0, v5, v2, v1}, LX/3gc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v2, p0, LX/3TI;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/2Hz;

    .line 30
    .line 31
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v3, v2, LX/2Hz;->A06:LX/01y;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v0, 0x29

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, LX/3TI;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/2Wv;->A5l()LX/1M3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0O:LX/2Hb;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v2, v0}, LX/2Hb;->A0f(LX/0Ci;LX/0aa;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v1, p0, LX/3TI;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1g(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v2, v1, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1L:LX/2Hb;

    .line 73
    .line 74
    iget-object v0, v1, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 81
    .line 82
    iget-object v0, v0, LX/0DI;->A0L:LX/0aa;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/2Hb;->A0f(LX/0Ci;LX/0aa;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v2, p0, LX/3TI;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/2Hs;

    .line 91
    .line 92
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v3, v2, LX/2Hs;->A0C:LX/01y;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/16 v0, 0x1f

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
