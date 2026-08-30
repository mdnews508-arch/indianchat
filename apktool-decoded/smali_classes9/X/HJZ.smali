.class public LX/HJZ;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GZb;

.field public final synthetic A02:LX/1Nl;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GZb;LX/1Nl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/HJZ;->A02:LX/1Nl;

    .line 1
    .line 2
    iput-wide p6, p0, LX/HJZ;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/HJZ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/HJZ;->A03:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p5, p0, LX/HJZ;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/HJZ;->A01:LX/GZb;

    .line 11
    .line 12
    invoke-direct {p0}, LX/129;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/HJZ;->A01:LX/GZb;

    .line 1
    .line 2
    iget-object v0, v0, LX/GZb;->A0M:LX/GZ6;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GZ6;->A05()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0I0;->A0P(Landroid/content/Context;)LX/0I0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/HJZ;->A02:LX/1Nl;

    .line 21
    .line 22
    iget-wide v7, p0, LX/HJZ;->A00:J

    .line 23
    .line 24
    iget-object v5, p0, LX/HJZ;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, LX/HJZ;->A03:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v6, p0, LX/HJZ;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, LX/F4Q;->A00(LX/1Nl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "NewsletterAdminProfileBottomSheet"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
