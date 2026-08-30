.class public LX/21t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1kp;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;III)V
    .locals 0

    .line 0
    iput p7, p0, LX/21t;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/21t;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/21t;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/21t;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, LX/21t;->A00:I

    .line 12
    .line 13
    iput-object p3, p0, LX/21t;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iput p6, p0, LX/21t;->A01:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/21t;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/1kp;

    .line 3
    .line 4
    iget-object v6, p0, LX/21t;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, LX/21t;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    .line 12
    iget v7, p0, LX/21t;->A00:I

    .line 13
    .line 14
    iget-object v5, p0, LX/21t;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 17
    .line 18
    iget v8, p0, LX/21t;->A01:I

    .line 19
    .line 20
    iget-object v0, v4, LX/1kp;->A08:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1ku;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/1ku;->A01(II)V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static/range {v3 .. v9}, LX/1kp;->A04(Landroid/content/Context;LX/1kp;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;IIZ)LX/1yU;

    .line 36
    .line 37
    .line 38
    return-void
.end method
