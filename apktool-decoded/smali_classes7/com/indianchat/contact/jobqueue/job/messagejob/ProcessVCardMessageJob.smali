.class public Lcom/indianchat/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;
.super Lcom/indianchat/contact/jobqueue/job/messagejob/AsyncMessageJob;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1Qo;

.field public transient A01:LX/A27;

.field public transient A02:LX/15v;

.field public transient A03:Landroid/content/Context;

.field public transient A04:LX/0j2;

.field public transient A05:LX/0FJ;

.field public transient A06:LX/0AO;


# virtual methods
.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/contact/jobqueue/job/messagejob/AsyncMessageJob;->CMu(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A03:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v0, 0xe8a

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/A27;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A01:LX/A27;

    .line 18
    .line 19
    invoke-static {}, LX/25u;->A0G()LX/0j2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A04:LX/0j2;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A06:LX/0AO;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A05:LX/0FJ;

    .line 36
    .line 37
    const/16 v0, 0x806

    .line 38
    .line 39
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/15v;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A02:LX/15v;

    .line 46
    .line 47
    const/16 v0, 0x866

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1Qo;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/indianchat/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;->A00:LX/1Qo;

    .line 56
    .line 57
    return-void
.end method
