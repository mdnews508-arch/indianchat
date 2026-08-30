.class public LX/GDt;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GDt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GDt;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/GDt;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/GDt;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/GDt;->A02:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/GDt;->A02:I

    .line 8
    .line 9
    iget-object v0, p1, LX/GDt;->A0C:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/GDt;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/GDt;->A00(Ljava/lang/Object;LX/GDt;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/OjX;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0}, LX/OjX;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, LX/GDt;->A00(Ljava/lang/Object;LX/GDt;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/usecases/SubmitRsvpUseCase;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, v1

    .line 27
    move-object v5, v1

    .line 28
    move-object v2, v1

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/eventsv2/ui/info/usecases/SubmitRsvpUseCase;->A00(LX/0dR;LX/Ez5;LX/GOr;LX/0Xd;LX/01y;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-static {p1, p0}, LX/GDt;->A00(Ljava/lang/Object;LX/GDt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1, p0}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A03(LX/1DO;Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;LX/0Xd;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    invoke-static {p1, p0}, LX/GDt;->A00(Ljava/lang/Object;LX/GDt;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/indianchat/snapl/cron/SnaplWorker;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/snapl/cron/SnaplWorker;->A00(LX/Eyq;Lcom/indianchat/snapl/cron/SnaplWorker;Ljava/util/List;LX/0Xd;)Ljava/lang/Enum;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    invoke-static {p1, p0}, LX/GDt;->A00(Ljava/lang/Object;LX/GDt;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/Ojf;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0, p0}, LX/Ojf;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
