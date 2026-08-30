.class public LX/AHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05C;LX/1DO;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AHq;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AHq;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/AHq;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 0

    .line 0
    return-void
.end method

.method public onCommit()V
    .locals 0

    .line 0
    return-void
.end method

.method public onRollback()V
    .locals 5

    .line 0
    iget v4, p0, LX/AHq;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/AHq;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1DO;

    .line 5
    .line 6
    iget-wide v2, v0, LX/1DO;->A0k:J

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const-string v0, "NewsletterMessageStore/updateNewsletterMessageInfo/transaction rolled back for message "

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/AHq;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "NewsletterMessageStore/updateNewsletterMessageInfo/rollback"

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "NewsletterMessageStore/insertMessage/transaction rolled back for message "

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/AHq;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v2, 0x2

    .line 51
    const-string v1, "NewsletterMessageStore/insertMessage/rollback"

    .line 52
    .line 53
    goto :goto_0
.end method
