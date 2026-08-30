.class public final LX/8BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mA;


# instance fields
.field public final synthetic A00:LX/82a;


# direct methods
.method public constructor <init>(LX/82a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8BG;->A00:LX/82a;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BjB()V
    .locals 13

    .line 0
    iget-object v5, p0, LX/8BG;->A00:LX/82a;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/82a;->A08()I

    .line 3
    .line 4
    .line 5
    move-result v12

    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq v12, v0, :cond_0

    .line 8
    .line 9
    iget-object v6, v5, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v9, v7

    .line 15
    move-object v10, v7

    .line 16
    move-object v11, v7

    .line 17
    move-object v8, v7

    .line 18
    invoke-virtual/range {v6 .. v12}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0Y(LX/7i5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, v5, LX/82a;->A0J:LX/8pX;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x32

    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/82a;->A0A(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    new-instance v0, LX/8c5;

    .line 34
    .line 35
    invoke-direct {v0, v5, v1}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v0, v2, v3}, LX/8pX;->CBS(Lkotlin/jvm/functions/Function0;J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
