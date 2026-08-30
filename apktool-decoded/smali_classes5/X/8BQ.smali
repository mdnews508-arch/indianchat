.class public final LX/8BQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mF;


# instance fields
.field public final synthetic A00:LX/8jt;

.field public final synthetic A01:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

.field public final synthetic A02:LX/0Ci;

.field public final synthetic A03:LX/1DO;


# direct methods
.method public constructor <init>(LX/8jt;Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;LX/0Ci;LX/1DO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8BQ;->A01:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1
    .line 2
    iput-object p3, p0, LX/8BQ;->A02:LX/0Ci;

    .line 3
    .line 4
    iput-object p1, p0, LX/8BQ;->A00:LX/8jt;

    .line 5
    .line 6
    iput-object p4, p0, LX/8BQ;->A03:LX/1DO;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C4v(LX/7i5;)V
    .locals 12

    .line 0
    instance-of v0, p1, LX/71t;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/8BQ;->A01:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A02(Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;)LX/6hu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/8BQ;->A02:LX/0Ci;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6hu;->A00(LX/0Ci;)LX/7et;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v7, v0, LX/7et;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/8BQ;->A00:LX/8jt;

    .line 19
    .line 20
    check-cast v0, LX/8BK;

    .line 21
    .line 22
    iget-object v1, v0, LX/8BK;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 23
    .line 24
    invoke-static {v1}, LX/25s;->A0v(Lcom/indianchat/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    :goto_0
    invoke-virtual {v1}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v3, p0, LX/8BQ;->A03:LX/1DO;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v5, v4

    .line 47
    move v11, v10

    .line 48
    invoke-virtual/range {v2 .. v11}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0Z(LX/1DO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v9, 0x0

    .line 53
    goto :goto_0
.end method
