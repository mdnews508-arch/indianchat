.class public final Lcom/indianchat/pmta/sponsorcontrols/PmtaManageNotificationsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p0, v0}, LX/ArO;->A02(Ljava/lang/Object;I)LX/ArO;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-class v0, LX/91j;

    .line 9
    .line 10
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {p0, v0}, LX/ArO;->A02(Ljava/lang/Object;I)LX/ArO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x25

    .line 20
    .line 21
    invoke-static {p0, v1, v3, v2, v0}, LX/ArS;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaManageNotificationsActivity;->A01:LX/00l;

    .line 26
    .line 27
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaManageNotificationsActivity;->A00:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, -0x72ecbbf9

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/A4D;->A00(LX/0Hn;LX/09l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
