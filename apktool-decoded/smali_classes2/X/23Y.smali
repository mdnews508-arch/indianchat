.class public LX/23Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/23Y;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/23Y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/23Y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/23Y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/home/ui/HomeActivity;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, p1, v1, v0}, Lcom/indianchat/home/ui/HomeActivity;->A5R(Ljava/lang/String;IZ)LX/5ml;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v2, p0, LX/23Y;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/0OZ;

    .line 29
    .line 30
    check-cast p1, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 31
    .line 32
    check-cast p2, LX/1o7;

    .line 33
    .line 34
    check-cast p3, Lcom/indianchat/analytics/pathfinder/storage/PathfinderTraceProvider;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p1, v1, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v2, LX/0OZ;->A0l:LX/1o7;

    .line 45
    .line 46
    iput-object p3, v2, LX/0OZ;->A0q:Lcom/indianchat/analytics/pathfinder/storage/PathfinderTraceProvider;

    .line 47
    .line 48
    iput-object p1, v2, LX/0OZ;->A0j:Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 49
    .line 50
    iput-boolean v1, v2, LX/0OZ;->A0z:Z

    .line 51
    .line 52
    iget-object v0, v2, LX/0OZ;->A0e:Landroid/app/Activity;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A08(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v1, p0, LX/23Y;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/1o6;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {p1, v0, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, LX/1o6;->A04:LX/0nI;

    .line 88
    .line 89
    sget-object v2, LX/1yV;->A0F:LX/1yV;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    new-instance v1, LX/3cK;

    .line 93
    .line 94
    invoke-direct {v1, p3, p1, p2, v0}, LX/3cK;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    invoke-static {v2, v3, v1, v0}, LX/0nI;->A00(LX/1yV;LX/0nI;Lkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 103
    .line 104
    return-object v0

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
