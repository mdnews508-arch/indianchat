.class public LX/6gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mE;


# instance fields
.field public final synthetic A00:LX/28A;


# direct methods
.method public constructor <init>(LX/28A;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/6gw;->A00:LX/28A;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C4I(LX/7os;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6gw;->A00:LX/28A;

    .line 1
    .line 2
    invoke-static {v1}, LX/28A;->A07(LX/28A;)LX/3ko;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lcom/indianchat/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-static {p1, p0, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-static {v4, v1, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const v1, 0x7f080783

    .line 31
    .line 32
    .line 33
    const v0, 0x7f124ce5

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4, v3, v1, v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0A(Landroid/view/View$OnTouchListener;Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;Lkotlin/jvm/functions/Function0;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
