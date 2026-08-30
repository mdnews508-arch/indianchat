.class public LX/3cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversation/ui/starter/ConversationStarterView;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/3cz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3cz;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3cz;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, LX/3cz;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/3cz;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/indianchat/conversation/ui/starter/ConversationStarterView;

    .line 3
    .line 4
    iget-object v4, p0, LX/3cz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget v6, p0, LX/3cz;->A00:I

    .line 7
    .line 8
    iget-object v1, v0, Lcom/indianchat/conversation/ui/starter/ConversationStarterView;->A02:LX/3iC;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/3SG;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/3SG;->A00:LX/26c;

    .line 19
    .line 20
    iget-object v3, v0, LX/26c;->A01:LX/2Hn;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const v1, 0xc1f3

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/2Hn;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    new-instance v1, LX/3fu;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, LX/3fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 48
    .line 49
    return-object v0
.end method
