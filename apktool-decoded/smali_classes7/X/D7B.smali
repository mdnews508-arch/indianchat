.class public LX/D7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/D7B;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D7B;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/D7B;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/D7B;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/D7B;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 3
    .line 4
    iget-object v3, p0, LX/D7B;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/D7B;->A02:Z

    .line 7
    .line 8
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A06:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1kj;

    .line 15
    .line 16
    invoke-static {v3, v1}, LX/Cqh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-interface {v2, v1, v4, v0}, LX/1kj;->BBN(Landroid/net/Uri;LX/0I0;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
